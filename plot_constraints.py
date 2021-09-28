#! /usr/bin/env python
#
# author: Rafal Maselek
# e-mail: r.maselek@uw.edu.pl
# This script combines all experimental constraints on one of the predefined
# SUSY parameter planes and produces corresponding plot showing latest g-2 results
#

import os, sys, pprint
print(sys.version)
import numpy as np
from math import sqrt, pi, log, exp, atan, sin, cos
from numpy import linalg as LA
import matplotlib.pyplot as plt
import matplotlib.colors as cls
from matplotlib.ticker import FormatStrFormatter
import matplotlib.ticker as ticker
import pyslha
from os.path import isfile, join, basename, dirname
from os import listdir
from scipy.interpolate import interp1d
from matplotlib.patches import Patch
from matplotlib.colors import colorConverter

TeV = 1000
infty = 10.**50

def get_linar(min_, max_, ntot): return np.linspace(min_, max_, ntot)
def get_logar(min_, max_, ntot): return np.logspace(np.log10(min_), np.log10(max_), ntot)


def get_direct_detection_limit(filename, masses, cross_sections):
    """
    Interpolate mass vs. cross-section plane to get direct detection limit.
    """
    sqcm2pb = 10**36
    directLimitX, directLimitY = np.loadtxt('constraints/{}'.format(filename)).transpose()
    direct_interp= interp1d(directLimitX, sqcm2pb*directLimitY, bounds_error=False, fill_value='extrapolate')
    direct_limit = [ direct_interp(m) for m in masses ]
    xs_rescaled_arr = cross_sections
    r_direct = [ xs/up_lim for xs, up_lim in zip(xs_rescaled_arr, direct_limit) ]
    return np.array(r_direct)

def parse_mo(file):
    """
    Parse MicroOmegas outut file to get xs and omega.
    """
    om_exp = 0.120
    with open(file , 'r') as f:
        lines = f.readlines()
    omega = None
    xs = None
    for n,l in enumerate(lines):
        if 'Calculation of relic density' in l:
            omega = float( lines[n+1].split('=')[-1])
            omega_ratio= omega/om_exp
        elif 'nucleon cross sections[pb] ====' in l:
            xs = float( lines[n+1].strip().split()[2]) 
            # print(lines[n+1], xs)
            xs_rescaled = xs * omega_ratio
            return omega_ratio, xs_rescaled


def readFile(mode):
    """
    Reads and parses SLHA model file for one of the parameter planes lsited below.
    """
    all_modes = ['WHL_M2_mL', 'WHL_M2_mu', 'BHL_M1_mL', 'BHL_M1_mu',
    "BHR_M1_mR", 'BHR_M1_mu', 'BLR_M1_mR_1', 'BLR_M1_mR_2', 'BLR_B100', 'BLR_mdif20', 'BLR_tb10']

    folder = join('slha_files', mode)
    if mode not in all_modes:
        raise ValueError("Folder {} is not recognised as one of the known modes!".format(mode))
    onlyfiles = [join(folder, f) for f in listdir(folder) if isfile(join(folder, f))]
    
    gm2 = []
    stau_masses = []
    omega = []
    LSP_masses = []
    mx = []
    my = []
    xs_arr = []
    # physical_stau = []
    LSPFrac = []
    LSPPDG = []
    N1masses = []
    for f in onlyfiles:
        if len(f)>4 and f[-4:] == 'spec':
            #print( '[INFO] Reading {} and {}'.format( f, f.replace('spec', 'mo') ) )
            d = pyslha.read(f)
            mass = float(d.blocks['MASS'][1000015])
            mass_stau2 = float(d.blocks['MASS'][2000015])
            stau_masses.append(mass)
            # try:
            #     gm2.append(float(d.blocks['GM2CALCOUTPUT'][0]))
            # except:
            #     gm2.append(-10)
            #     print('[ERROR] GM2 missing!')
            with open(f, 'r') as specfile:
                lines = specfile.readlines()
                gm2.append( float( lines[4].split('=')[1].strip() ) )
            mass_items = np.array(d.blocks['MASS'].items())
            mass_items = mass_items[mass_items[:,0]>100000]
            mass_vals =  mass_items[:,1]
            mass_vals_abs = [abs(x) for x in mass_vals]
            lsp = min(mass_vals_abs)
            lsp_index = mass_vals_abs.index(lsp)
            lsp_pdg = int(mass_items[lsp_index, 0])
            LSPPDG.append(lsp_pdg)
            n1_mass = float( d.blocks['MASS'][1000022] ) 
            N1masses.append(n1_mass)
            # print('\t[INFO] LSP pdg codes = {}'.format( lsp_pdg ) )
            # print('\t[INFO] LSP mass = {}'.format( lsp ) )
            # print('\t[INFO] N1 mass = {}'.format( n1_mass ) )
            # print('\t[INFO] stau mass = {}'.format( abs(mass) ) )

            LSP_masses.append(lsp)
            lsp_frac = ( abs(n1_mass) - lsp )/abs(n1_mass)
            lsp_pdg = str(lsp_pdg)
            if lsp_pdg == '1000022': 
                LSPFrac.append(0)
                om_ratio, xs_rescaled = parse_mo(f.replace('spec', 'mo'))
            elif lsp_pdg=='1000015' or lsp_pdg=='2000015':
                om_ratio, xs_rescaled = 0.0, 0.0
                LSPFrac.append(0)
            else:
                om_ratio, xs_rescaled = 0.0, 0.0
                LSPFrac.append(lsp_frac)
                
            
            omega.append(om_ratio)
            xs_arr.append(xs_rescaled)

            mx.append(float(f.split('_')[-2]))
            if mode not in ('BLR_3'):
                my.append(float(f.split('_')[-1].split('.')[0]))
            else:
                my.append(mass_stau2)
    data = [mx, my, gm2, omega, stau_masses,  LSP_masses, xs_arr, LSPFrac, LSPPDG, N1masses]
    header = 'mx\tmy\tg-2\tomega\tm_stau\tm_LSP\txs\t(m_LSP-m_N1)/m_N1\tLSP pdg code\tN1 mass'
    data = np.array([np.array(xi) for xi in data])

    data_dict = {}
    data_dict['mx'] = np.array(mx)
    data_dict['my'] = np.array(my)
    data_dict['gm2'] = np.array(gm2)
    data_dict['omega_ratio'] = np.array(omega)
    data_dict['mSTAU1'] = np.array(stau_masses)
    data_dict['mLSP'] = np.array(LSP_masses)
    data_dict['SIxsec_scaled'] = np.array(xs_arr)
    data_dict['lsp_id'] = np.array(LSPPDG)
    data_dict['mN1'] = np.array(N1masses)

    # np.savetxt('results/{}_{}_data.txt'.format(MODEL, mode), data.transpose(), header=header)
    return data_dict




def plot(var, mode, MODEL, outfolder, SHOW_LHC, SHOW_DM_proj):
    """
    The plotting function of the script. Creates final plots.
    """
    # if model_type == 0:
    #     MODEL = 'MSSM'
    # elif model_type == 1:
    #     MODEL = 'GMSB'
    # elif model_type == 2:
    #     MODEL = 'RPV'
    # else:
    #     raise ValueError('[ERROR] Unrecognised model type. Select: MSSM (0), GMSB (1), RPV(2)')

    xar = var['mx']
    yar = var['my']

    scale = ''
    if 'WHL_M2_mL' == mode:
        xmin, xmax = 120, 10*TeV
        ymin, ymax = 120, 2*TeV
        xlab = r'$M_2 \,\,[\rm GeV]$'
        ylab = r'$m_{\tilde l_L} \,\,[\rm GeV]$'
        dec_st = r'$m_{\tilde l_R} = M_1 = 10\,{\rm TeV}$'
        mu_st = r'$\mu = {\rm min}(M_2, m_{\tilde l_L})-20\mathrm{ GeV}$'
        scale = 'loglog'
    elif 'WHL_M2_mu' == mode:
        xmin, xmax = 120, 5*TeV
        ymin, ymax = 120, 6*TeV
        scale = 'loglog'
        xlab = r'$M_2 \,\,[\rm GeV]$'
        ylab = r'$\mu \,\,[\rm GeV]$'
        dec_st = r'$m_{\tilde l_R} = M_1 = 10\,{\rm TeV}$'
        mL_st = r'$m_{\tilde l_L} = {\rm min}(M_2, |\mu|)+20\mathrm{ GeV}$'
    elif "BHL_M1_mL" == mode:
        xmin, xmax = 120, 1200
        ymin, ymax = 120, 220
        xlab = r'$M_1 \,\,[\rm GeV]$'
        ylab = r'$m_{\tilde l_L} \,\,[\rm GeV]$'
        # scale = 'loglog'
        dec_st = r'$m_{\tilde l_R} = M_2 = 10\,{\rm TeV}$'
        mu_st = r'$\mu = {\rm min}(M_1, m_L)-20\mathrm{ GeV}$'
    elif 'BHL_M1_mu' == mode:
        xmin, xmax = 120, 600
        ymin, ymax = 120, 350
        xlab = r'$M_1 \,\,[\rm GeV]$'
        ylab = r'$\mu \,\,[\rm GeV]$'
        scale = ''
        dec_st = r'$m_{\tilde l_R} = M_2 = 10\,{\rm TeV}$'
        mL_st = r'$m_{\tilde l_L} = {\rm min}(M_1, |\mu|)+20$ GeV'
    elif "BHR_M1_mR" == mode:
        xmin, xmax = 120, 1000
        ymin, ymax = 120, 250
        xlab = r'$M_1 \,\,[\rm GeV]$'
        ylab = r'$m_{{\tilde l}_R} \,\,[\rm GeV]$'
        dec_st = r'$m_{\tilde l} = M_2 = 10\,{\rm TeV}$'
        mu_st = r'$\mu = -({\rm min}(M_1, m_R)-20\mathrm{ GeV})$'
    elif "BHR_M1_mu" == mode:
        xmin, xmax = 120, 700
        ymin, ymax = 120, 700
        yar *= -1
        scale = ''
        xlab = r'$M_1 \,\,[\rm GeV]$'
        ylab = r'$-\mu \,\,[\rm GeV]$'
        dec_st = r'$m_{\tilde l_L} = M_2 = 10\,{\rm TeV}$'
        mL_st = r'$m_{\tilde l_R} = {\rm min}(M_1, |\mu|)+20\mathrm{ GeV}$'
    elif "BLR_mdif20" == mode:
        xmin, xmax = 150, 600
        ymin, ymax = 120, 1200
        xlab = r'$M_{{\tilde l}_L} \,\,[\rm GeV]$'
        ylab = r'$M_{{\tilde l}_R} \,\,[\rm GeV]$'
        # scale = 'loglog'
        dec_st = r'$M_2 = 10\,{\rm TeV}$'
        mu_st = r'$\mu = \mu_{\rm max}$'
        m1_st = r'$M_1 = m_{\tilde \tau_1} - 20\,{\rm GeV}$'
    else:
        raise ValueError("Folder {} is not recognised as one of the known modes!".format(mode))

    # Calculate entries
    # UPDATE: FROM https://journals.aps.org/prl/pdf/10.1103/PhysRevLett.126.141801
    am_exp = 2.51 * 10**-9
    err_m = 0.59 * 10**-9
    om_exp = 0.1200
    err_om = 0.0012

   
    #r_m = [ (am - am_exp)/err_m for am in data[2]]
    #r_omega_ratio = data[3] #[(om - om_exp)/err_om for om in data[3]]
    # r_lsp = [ (abs(m[0])-abs(m[1]))/abs(m[1]) for m in zip(data[4], data[5]) ]
    #r_lsp = [ (abs(m[0])-abs(m[1]))/abs(m[1]) for m in zip(data[4], data[9]) ]
    #r_tach = [0 if m<0. else 1 for m in data[4]]
    #mstau_ar = np.array(data[4])
    # Plot
    fig = plt.figure()
    ax = fig.add_subplot(111) 
    fig.subplots_adjust(bottom=0.15, right=0.8, top=0.94, left=0.2)
    ax.xaxis.set_ticks_position('both')
    ax.yaxis.set_ticks_position('both')

    fs = 18
    ax.set_xlabel(xlab, fontsize=fs)
    ax.set_ylabel(ylab, fontsize=fs)            

    # if scale == 'loglog':
    #     ax.set_xscale('log')
    #     ax.set_yscale('log')
    #     ax.xaxis.set_major_locator(ticker.LogLocator(base=10.0, numticks=15))
    #     ax.yaxis.set_major_locator(ticker.LogLocator(base=10.0, numticks=15))

    ax.tick_params(axis='both', labelsize=fs)
    plt.xticks(fontsize = 12) # work on current fig
    plt.yticks(fontsize = 12) # work on current fig

    #xar, yar = np.array(data[0]), np.array(data[1])
    #ax.set_xlim(min(xar), max(xar))
    #ax.set_ylim(min(yar), max(yar))

    op = 0.5
    fslab = 9
    
    linestyles = ['-', '-.', '--', ':']

    ##############################       
    # NON N1 LSP
    ##############################
    zar = var['mN1'] - var['mLSP']
    lev = [-infty, -0.00001]    
    ax.tricontour(xar, yar, zar, lev, linewidths=1, linestyles='-', colors=('darkred'), zorder=3, antialiased=True, )
    ax.tricontourf(xar, yar, zar, lev, linestyles=':', colors='darkred', alpha=1,  zorder=3, antialiased=True,)
    # for i in range(len(var['mN1'])): print(var['mN1'][i] - var['mLSP'][i], var['mN1'][i], var['mLSP'][i])


    ##########################
    # LEP STAU limit
    ##########################
    lev = [0, 82.]
    zar = var['mSTAU1']
    ax.tricontour(xar, yar, zar, lev, linewidths=1, linestyles='-', colors=('darkblue'), zorder=3, antialiased=True, )
    ax.tricontourf(xar, yar, zar, lev, linestyles=':', colors='darkblue', alpha=1,  zorder=3, antialiased=True,)

    ############################
    #  G-2
    ############################
    zar = [ (am - am_exp)/err_m for am in var['gm2']]
    zar = np.array(zar)

    ax.tricontour(xar, yar, zar, [-2., 2.], linewidths=1, linestyles='--', colors=('k'),  antialiased=True, zorder=0)
    ax.tricontourf(xar, yar, zar, [-2., -1.], colors=('yellow'),  alpha=0.9,  antialiased=True, zorder=0)
    ax.tricontourf(xar, yar, zar, [1., 2.], colors=('yellow'),  alpha=0.9,  antialiased=True, zorder=0)
    ax.tricontourf(xar, yar, zar, [2., infty], colors=('orange'),  alpha=0.4,  antialiased=True, zorder=0)    
    ax.tricontourf(xar, yar, zar, [-1, 1], colors=('lime'), alpha=0.9,  antialiased=True, zorder=0)
    ax.tricontour(xar, yar, zar, [0], linewidths=1.5, linestyles='-', colors=('green'))
    #ax.tricontour(xar, yar, zar, lev, linewidths=1, linestyles='-', colors=('k'))
    

    ####################################
    # DM constraints
    if MODEL == 'MSSM':
    ####################################

        zar = var['omega_ratio']

        ####################################
        # DM overproduction
        ####################################
        lev = [ 1., infty]
        ax.tricontour(xar, yar, zar, lev, zorder=4, linewidths=3, linestyles='-', colors=('black'), antialiased=True)
        ax.tricontourf(xar, yar, zar, lev,  colors='none', zorder=2, antialiased=True, hatches=['//'])

        ####################################
        # DM projection
        ####################################
        # PLOT RELIC DENSITY
        # plt.scatter(xar, yar, c=zar, cmap='tab20')
        # plt.colorbar()
        #
        # PLOT future direct detection limits
        #
        DD_names = [
                'ARGO',
                'LZ-X',
                'DS',
                'Darwin',
                'Panda',                
                ]
        cfiles = {'ARGO': 'ARGO_proj.dat', 'DS': 'DarkSide-20k_proj.dat', 'Darwin': 'DARWIN_proj.dat', 'LZ-X': 'LZ-XENONnT_proj.dat', 'Panda': 'PandaX-4t_proj.dat'}
        r_limit = {}
        for DD_name in DD_names:
            cfile = cfiles[DD_name]
            r_limit[DD_name] = get_direct_detection_limit(cfile, var['mN1'], var['SIxsec_scaled'])
        lev = [ 1., infty]
        op = 0.2

        if SHOW_DM_proj:

            #zar = r_limit['ARGO']; ls=('--'); c=('magenta')
            #ax.tricontour(xar, yar, zar, lev, zorder=1, linewidths=2, linestyles=ls, colors=c, antialiased=True)
            #ax.tricontourf(xar, yar, zar, lev, zorder=1, colors=c, alpha=op, antialiased=True)

            zar = r_limit['LZ-X']; ls=('--'); c=('darkblue')
            ax.tricontour(xar, yar, zar, lev, zorder=1, linewidths=2, linestyles=ls, colors=c, antialiased=True)
            ax.tricontourf(xar, yar, zar, lev, zorder=1, colors=c, alpha=op, antialiased=True)

            zar = r_limit['Panda']; ls=('--'); c=('green')
            ax.tricontour(xar, yar, zar, lev, zorder=1, linewidths=2, linestyles=ls, colors=c, antialiased=True)
            ax.tricontourf(xar, yar, zar, lev, zorder=1, colors=c, alpha=op, antialiased=True)

        if SHOW_LHC and SHOW_DM_proj == False:

            zar = r_limit['ARGO']; ls=('--'); c=('magenta')
            ax.tricontour(xar, yar, zar, lev, zorder=1, linewidths=2, linestyles=ls, colors=c, antialiased=True)

            zar = r_limit['LZ-X']; ls=('--'); c=('darkblue')
            ax.tricontour(xar, yar, zar, lev, zorder=1, linewidths=2, linestyles=ls, colors=c, antialiased=True)

            zar = r_limit['Panda']; ls=('--'); c=('green')
            ax.tricontour(xar, yar, zar, lev, zorder=1, linewidths=2, linestyles=ls, colors=c, antialiased=True)



        ############################################
        # PLOT XENON1T direct detection limit
        ############################################
        r_xenon1T = get_direct_detection_limit('xenon1Tcurve.dat', var['mN1'], var['SIxsec_scaled'])
        lev = [ 1., infty]
        #col1, col2 = 'darkgreen', 'green'
        col1, col2 = 'darkgray', 'gray'
        ax.tricontour(xar, yar, r_xenon1T, lev, zorder=1, linewidths=1.5, linestyles='-', colors=(col1),  antialiased=True)
        ax.tricontourf(xar, yar, r_xenon1T, lev, colors=(col2), alpha=0.5, zorder=1, antialiased=True)


    ############################################
    # Plot LHC constraints 
    if SHOW_LHC:
    ############################################

        op = 0.4
        lev = [1, infty]

        if MODEL == 'MSSM':
            #print('[INFO] Opening '+'MSSM_'+mode+'.lhc')
            x,y, c1,c2,c3, c4 = np.loadtxt('constraints/MSSM_'+mode+'.lhc').transpose()
            x,y = abs(x), abs(y)

            col = 'red'   
            ax.tricontour(x, y, c1, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            ax.tricontourf(x, y, c1, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)

            col = 'blue'   
            ax.tricontour(x, y, c2, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            ax.tricontourf(x, y, c2, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)

            col = 'magenta'   
            ax.tricontour(x, y, c3, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            ax.tricontourf(x, y, c3, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)

            col = 'blue'   
            ax.tricontour(x, y, c4, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            ax.tricontourf(x, y, c4, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)

        if MODEL=='GMSB':
            print('[INFO] Opening '+'GMSB_'+mode+'.lhc')
            x,y, c1,c2,c3, = np.loadtxt('constraints/GMSB_'+mode+'.lhc').transpose()
            x,y = abs(x), abs(y)

            op = 0.3

            col = 'blue'   
            ax.tricontour(x, y, c1, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            ax.tricontourf(x, y, c1, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)

            col = 'green'   
            ax.tricontour(x, y, c2, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            ax.tricontourf(x, y, c2, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)

            col = 'red'   
            ax.tricontour(x, y, c3, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            ax.tricontourf(x, y, c3, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)

            # col = 'purple'   
            # ax.tricontour(x, y, c4, lev, zorder=1, alpha=1, linewidths=1.5, linestyles='-', colors=(col),  antialiased=True)
            # ax.tricontourf(x, y, c4, lev, zorder=1, alpha=op, linewidths=1, linestyles='-', colors=(col),  antialiased=True)


        if MODEL != 'RPV' and (not ( MODEL != 'MSSM' and mode in ('BLR_B100', 'BLR_mdif20') ) ):
            print(f"{MODEL}")
            lev = [1, infty]
            if MODEL == 'MSSM':
                print('[INFO] Opening '+'MSSM_'+mode+'.lhc')
                x,y, c1,c2,c3, c4 = np.loadtxt('constraints/MSSM_'+mode+'.lhc').transpose()
            elif MODEL=='GMSB':
                print('[INFO] Opening '+'GMSB_'+mode+'.lhc')
                x,y, c1,c2,c3, = np.loadtxt('constraints/GMSB_'+mode+'.lhc').transpose()
                c4 = np.zeros(len(c3))
            else:
                raise ValueError("Unrecognised scenario!")

            x = abs(x)
            y = abs(y)

            lev = [ 1., infty]
            op = 0.4



    # 
    # PLOT THE GRID
    #   
    # ax.scatter(data[0], data[1], s=1, color='black')

    #
    # Plottting
    #
    # PLOT M1=MR mass line
    # if 'BLR_M1_mR' in mode:
    #     ax.plot([min(x_base), max(x_base+y_base) ], [min(y_base), max(x_base+y_base)], '-', c='k')
    #     ax.text( min(x_base)+0.3*(max(x_base)- min(x_base)),  min(y_base)+0.85*(max(y_base)- min(y_base)), r'$M_1=m_{\tilde \mu_R}$', fontsize=12, color='k')
    # elif mode == 'BLR_1':
    #     lev = [-10**70, 0.]
    #     zar = [ y-x+20 for y in y_base for x in x_base ] 
    #     xx, yy = np.meshgrid(x_base, y_base)
    #     # plt.scatter(xx, yy, c=zar, cmap='tab10')
    #     # plt.colorbar()
    #     ax.tricontour(xx.flatten(), yy.flatten(), zar, 
    #         lev, linewidths=1, linestyles=':', 
    #         colors=('orangered'),  antialiased=True,
    #         zorder=2)
    #     pl=ax.tricontourf(xx.flatten(), yy.flatten(), zar, lev, linewidths=1, 
    #      colors=('orange'), alpha=1, antialiased=True,
    #      zorder=2)

        #######################################
        # PLOT CHECKMATE CONSTRAINTS
        PLOT_CLEAN = True
        #######################################
        if MODEL == 'RPV': #TODO: INCLUDE GMSB WHEN CONSTRAINTS ARE CALCULATED

            ana_list = set([])
            cmres, x_ar, y_ar, sr_ar, r_ar = {}, {}, {}, {}, {}
            for line in open(f"constraints/RPV_{mode}_13TeV.cmres"):
                xdm, ydm, ana, sr, rval = line.split()
                x, y, rval = int(xdm), abs(int(ydm)), float(rval)
                # To clean the noise 
                if PLOT_CLEAN:
                    if mode == 'WHL_M2_mL':
                        if y < 200 and ana == 'atlas_2106_09609': rval = 1.1
                        if x < 200 and ana == 'atlas_2106_09609': rval = 1.1
                        if 800 < x and x < 2000 and y < 250 and ana == 'atlas_2106_09609': rval = 1.1
                    if mode == 'WHL_M2_mu':
                        if x < 2200 and y < 300 and ana == 'atlas_2106_09609': rval = 1.1                        
                        if y < 200 and ana == 'atlas_2106_09609': rval = 1.1                        
                        if x < 200 and y > 1000 and ana == 'atlas_2106_09609': rval = 0.8                        

                    if mode == 'BHL_M1_mu':
                        if x > 200 and y < 150 and ana == 'atlas_2106_09609': rval = 0 

                if ana not in cmres.keys(): 
                    cmres[ana] = {}
                    x_ar[ana] = []
                    y_ar[ana] = []
                    sr_ar[ana] = []
                    r_ar[ana] = []
                cmres[ana][(x, y)] = {}
                cmres[ana][(x, y)][sr] = sr
                cmres[ana][(x, y)][sr] = rval
                x_ar[ana].append(x)            
                y_ar[ana].append(y)            
                sr_ar[ana].append(sr)            
                r_ar[ana].append(rval)            

            ana_list = cmres.keys()

            list_1 = ['atlas_2106_09609', 'cms_sus_16_039', 'atlas_conf_2019_040', 'atlas_1704_03848', 'atlas_1706_03731']
            list_2 = ['atlas_1708_07875', 'atlas_1709_04183', 'atlas_1712_02332', 'atlas_1712_08119', 'atlas_1802_03158']
            list_3 = ['atlas_1803_02762', 'atlas_1908_03122', 'atlas_1908_08215', 'atlas_1909_08457', 'atlas_1604_01306'] 
            list_4 = ['atlas_2004_14060', 'atlas_2101_01629', 'atlas_2103_11684', 'atlas_conf_2015_082', 'atlas_1605_09318'] 
            list_5 = ['atlas_conf_2016_013', 'atlas_conf_2016_050', 'atlas_conf_2016_054', 'atlas_conf_2016_066', 'atlas_conf_2016_076']
            list_6 = ['atlas_conf_2016_096', 'atlas_conf_2017_060', 'atlas_conf_2018_041', 'atlas_conf_2019_020', 'atlas_1609_01599'] 
            list_7 = ['atlas_conf_2020_048', 'cms_pas_sus_15_011', 'cms_sus_16_025', 'cms_sus_16_048']


            list_all = list_1 + list_2 + list_3 + list_4 + list_5 + list_6 + list_7

            if False:
            #for ana in list_all:
                xar, yar, zar = x_ar[ana], y_ar[ana], r_ar[ana]
                ax.tricontour(xar, yar, zar, [1], linewidths=(1.5), zorder=2)

            ana_dict = {}
            ana_dict['WHL_M2_mL'] = ['atlas_2106_09609', 'cms_sus_16_039']; cols = ['r', 'b']
            #ana_dict['WHL_M2_mu'] = ['atlas_2106_09609', 'atlas_conf_2019_040']; cols = ['r', 'g']
            ana_dict['WHL_M2_mu'] = ['atlas_2106_09609', 'cms_sus_16_039']; cols = ['r', 'b']
            ana_dict['BHL_M1_mL'] = []; cols = ['r', 'b']
            ana_dict['BHL_M1_mu'] = ['atlas_2106_09609', 'cms_sus_16_039']; cols = ['r', 'b']
            #ana_dict['BLR_mdif20'] = ['atlas_2106_09609', 'cms_sus_16_039', 'atlas_2101_01629']; cols = ['r', 'b', 'purple']
            ana_dict['BLR_mdif20'] = ['atlas_2106_09609', 'cms_sus_16_039']; cols = ['r', 'b']
            ana_dict['BHR_M1_mR'] = ['atlas_2106_09609', 'cms_sus_16_039']; cols = ['r', 'b', 'purple']
            ana_dict['BHR_M1_mu'] = ['atlas_2106_09609', 'cms_sus_16_039']; cols = ['r', 'b', 'purple']

            ic = -1
            #if False:
            for ana in ana_dict[mode]:
                ic += 1; col = cols[ic]
                xar, yar, zar = x_ar[ana], y_ar[ana], r_ar[ana]
                ax.tricontour(xar, yar, zar, [1], colors=(col), linewidths=(1.5), zorder=2)
                ax.tricontourf(xar, yar, zar, [1, infty], colors=(col), alpha=0.3, zorder=1)

            cols = ['r', 'b', 'g', 'purple', 'magenta']
            ic = -1
            if False:
            #for ana in list_1:
                ic += 1; col = cols[ic]
                xar, yar, zar = x_ar[ana], y_ar[ana], r_ar[ana]
                ax.tricontour(xar, yar, zar, [1], colors=(col), linewidths=(1.5), zorder=2)
                ax.tricontourf(xar, yar, zar, [1, infty], colors=(col), alpha=0.3, zorder=1)



    # if MODEL == 'RPV': #TODO: INCLUDE GMSB WHEN CONSTRAINTS ARE CALCULATED
    #     cm2_data = np.loadtxt(f"constraints/CM2_{MODEL}_partial.txt", skiprows=1, dtype=str)

    #     cm2_data = cm2_data[ cm2_data[:, 0] == MODEL ]
    #     cm2_data = cm2_data[ cm2_data[:, 1] == mode ]
    #     invalid_data = cm2_data[ cm2_data[:, -2] == '-1' ]
    #     if len(invalid_data) > 0:
    #         print(f'[WARN] Invalid/uncalculated points for {MODEL} {mode}:')
    #         print('[INFO] If you cannot see any points for RPV, check if the first column in\
    #         file with CM2 constraints is RPV not MSSM!')
    #         print(invalid_data)
    #     valid_data = cm2_data[ cm2_data[:, -2] != '-1' ]

    #     cm2_data_8 = valid_data[ valid_data[:, 2] == '8TeV' ]
    #     cm2_data_13 = valid_data[ valid_data[:, 2] == '13TeV' ]
    #     cm_selected_data = [cm2_data_8, cm2_data_13]
    #     for en, dataset in zip(['8TeV', '13TeV'], cm_selected_data):
    #         if len(dataset) < 10:
    #             print('[WARN] Not enough points to plot CM2 contour for {}!'.format(en))
    #         else:
    #             if en == '8TeV' : 
    #                 colors = 'blue'
    #             else: 
    #                 colors = 'darkblue'

    #             X = dataset[:, 3]
    #             X = [np.float(x) for x in X]
    #             Y = dataset[:, 4]
    #             Y = [np.float(y) for y in Y]
    #             R = dataset[:, -2]
    #             R = [np.float(r) for r in R]
    #             zar = np.array(R)
    #             analyses = list( set(dataset[:, -1].tolist()) )
    #             print('ANALYSES', analyses)
    #             # exit(1)
    #             # plt.scatter(X, Y, c=zar, norm=cls.LogNorm(), cmap='tab20')
    #             # plt.colorbar()
    #             lev = [ 1., 10**40]
    #             handles = []
    #             for aa, anal in enumerate(analyses):
    #                 lstyle = linestyles[ aa%len(linestyles)]
    #                 patch = Patch(linestyle=lstyle, linewidth=1.5, facecolor=colors, edgecolor='cyan', label=anal)
    #                 handles.append(patch)
    #                 ax.tricontour(X, Y, zar,
    #                     lev, linewidths=1.5, linestyles=lstyle, 
    #                     colors='cyan',  antialiased=True,
    #                     zorder=2)
    #                 pl=ax.tricontourf(X, Y, zar, lev,
    #                                  colors=colors, alpha=0.5, 
    #                                  antialiased=True,
    #                                  zorder=1)

                # plt.legend(handles=handles, loc='lower right',)


    #
    # Set properties of the plot
    #
    ax.set_xlim( xmin, xmax )
    ax.set_ylim( ymin, ymax )
    tb = 50.
    A = 0
    tb_st = r'$\tan\beta={}$'.format(int(tb))
    A_st = r'$A = 0$'

    sp = ',  '
    title = None
    if '_mL' in mode:
        title = mu_st +sp+ tb_st +sp+ A_st +sp+ dec_st
    elif '_mu' in mode:
        title = mL_st +sp+ tb_st +sp+ A_st +sp+ dec_st
    elif '_mR' in mode:
        title = mu_st +sp+ tb_st +sp+ A_st +sp+ dec_st
    elif mode in ('BLR_mdif20'):
        title = m1_st +sp+ mu_st +sp+ tb_st +sp+ A_st + sp + dec_st

    

    ax.set_title(title, fontsize=10)
    
    if scale == 'loglog':
        ax.set_xscale('log')
        ax.set_yscale('log')
        ax.xaxis.set_major_locator(ticker.LogLocator(base=10.0, numticks=15))
        ax.yaxis.set_major_locator(ticker.LogLocator(base=10.0, numticks=15))

    pdfname = '{}/{}_{}.pdf'.format(outfolder, MODEL, mode)    
    labels = [ r'$|a_\mu-a_\mu^{exp}| < 1\sigma$', r'$|a_\mu-a_\mu^{exp}| < 2\sigma$']
    fig.savefig(pdfname, bbox_inches = 'tight', pad_inches = 0.1)
    print(pdfname)
    fig.clf()
    plt.close()
    print('[INFO] Finished Plotting!')



if __name__ == '__main__':
    """
    Main function. Specify input folder with slha files and mode: 0 for MSSM/RPV and 1 for GMSB
    """
    if len(sys.argv) != 3:
        raise ValueError('Wong inputs: [mode] [MSSM/GMSB/RPV], e.g. [WHL_M2_mL] [MSSM]')

    mode = sys.argv[1]
    MODEL = sys.argv[2]

    if MODEL not in ['MSSM','GMSB','RPV']:
        raise ValueError('Wong MODEL: 2nd argument must be choson from [MSSM, GMSB, RPV]')

    outfolder = 'results'
    var = readFile(mode)
    plot(var, mode, MODEL, outfolder=outfolder, SHOW_LHC=True, SHOW_DM_proj=False )

    # else:
    #    print('[HELP] python3 plot_constraints.py [INPUT FOLDER] [MODE]\nMODE: (0--MSSM, 1--GMSB, 2--RPV)') 
    #    exit(1)

