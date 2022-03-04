#!/usr/bin/env python3
import sys, os
import numpy as np
from math import *
import matplotlib.pyplot as plt
import matplotlib.colors as cls
from matplotlib.ticker import FormatStrFormatter
import matplotlib.ticker as ticker

gdata = np.loadtxt('../grids/WHL_M2_mu.grid')

input_dir = '../slha_files/WHL_M2_mu'
#input_dir = '../decay_out/MSSM/WHL_M2_mu'

mWino = 398

mu_ar, mN1_ar, mN2_ar, mC1_ar = [], [], [], []
for g in gdata:
    x, y = int(g[0]), int(g[1])

    if x != mWino: continue 

    mN1, mC1 = -1, -1
    tag_N1, tag_C1 = '--'*10, '**'*10
    for line in open('{}/WHL_M2_mu_{}_{}.spec'.format(input_dir, x, y)):
        elems = line.split()
        if len(elems) < 3: continue
        if elems[0] == '1000022': 
            mN1 = float(elems[1])
            tag_N1 = elems[3]
        if elems[0] == '1000023': 
            mN2 = abs(float(elems[1]))
            tag_N1 = elems[3]
        if elems[0] == '1000024': 
            mC1 = float(elems[1])
            tag_C1 = elems[3]
            break            
    #print(mN1, mN2, mC1, tag_N1, tag_C1)
    #mdif = (mC1 - mN1)*1000
    mu_ar.append(y)
    mN1_ar.append(mN1)
    mN2_ar.append(mN2)
    mC1_ar.append(mC1)

mu_ar = np.array(mu_ar)
mN1_ar = np.array(mN1_ar)
mN2_ar = np.array(mN2_ar)
mC1_ar = np.array(mC1_ar)

##################################################
#fig = plt.figure(figsize=(8,5))
#ax = fig.add_subplot(111) 
#fig.subplots_adjust(bottom=0.15, right=0.8, top=0.94, left=0.2)

fig = plt.figure()
ax = fig.add_subplot(111) 
fig.subplots_adjust(bottom=0.15, right=0.8, top=0.94, left=0.2)
ax.xaxis.set_ticks_position('both')
ax.yaxis.set_ticks_position('both')


fs = 18

# cm = plt.cm.get_cmap('RdYlBu')
# #sc = ax.scatter(xar, yar, c=zar, norm=cls.LogNorm(), cmap=cm)
# sc = ax.scatter(xar, yar, c=zar, vmin=80, vmax=1000, cmap=cm)
#fig.colorbar(sc, label='$\Delta m$ [MeV]')

#ax.plot(mu_ar, mN1_ar, c='r') 
lw = 2
#ax.plot(mu_ar, mN2_ar - mN1_ar, c='r', ls='-.', lw=lw, label=r'$m_{N2} - m_{N1}$') 
#ax.plot(mu_ar, mC1_ar - mN1_ar, c='b', ls='-.', lw=lw, labal=r'$m_{C1} - m_{N1}$') 
p1=ax.plot(mu_ar, mN2_ar - mN1_ar, c='r', label=r'$m_{N2} - m_{N1}$') 
p2=ax.plot(mu_ar, mC1_ar - mN1_ar, c='b', label=r'$m_{C1} - m_{N1}$') 

ax.set_xlim([200, 1000])
#ax.set_ylim([200, 600])

#ax.set_xscale('log')
ax.set_yscale('log')

ax.set_xlabel(r'$\mu$ [GeV]', fontsize=fs)
ax.set_ylabel(r'$\Delta m$ [GeV]', fontsize=fs)            

ax.legend(loc='upper left', fontsize=13)

#ax.set_title('$\Delta m$ [MeV] (GM2CALC)', fontsize=fs)
#pdfname = 'delM_GM2C.pdf'

ax.set_title(r'$M_2 = 398\,{\rm GeV}$', fontsize=16)
pdfname = 'mEWK.pdf'


fig.savefig(pdfname, bbox_inches = 'tight', pad_inches = 0.1)
print(pdfname)
print('here')
exit()


exit()

