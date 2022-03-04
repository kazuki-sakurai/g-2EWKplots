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
input_dir = '../decay_out/MSSM/WHL_M2_mu'

xar, yar, zar = [], [], []
for g in gdata:
    x, y = int(g[0]), int(g[1])
    mN1, mC1 = -1, -1
    tag_N1, tag_C1 = '--'*10, '**'*10
    for line in open('{}/WHL_M2_mu_{}_{}.spec'.format(input_dir, x, y)):
        elems = line.split()
        if len(elems) < 3: continue
        if elems[0] == '1000022': 
            mN1 = float(elems[1])
            tag_N1 = elems[3]
        if elems[0] == '1000024': 
            mC1 = float(elems[1])
            tag_C1 = elems[3]
            break            
    print(mN1, mC1, tag_N1, tag_C1)
    mdif = (mC1 - mN1)*1000
    xar.append(x)
    yar.append(y)
    zar.append(mdif)

xar = np.array(xar)
yar = np.array(yar)
zar = np.array(zar)

##################################################
fig = plt.figure()
ax = fig.add_subplot(111) 
fig.subplots_adjust(bottom=0.15, right=0.8, top=0.94, left=0.2)
ax.xaxis.set_ticks_position('both')
ax.yaxis.set_ticks_position('both')


fs = 18

cm = plt.cm.get_cmap('RdYlBu')
#sc = ax.scatter(xar, yar, c=zar, norm=cls.LogNorm(), cmap=cm)
sc = ax.scatter(xar, yar, c=zar, vmin=80, vmax=1000, cmap=cm)
 
# カラーバーを付加
fig.colorbar(sc, label='$\Delta m$ [MeV]')
 

ax.set_xscale('log')
ax.set_yscale('log')

ax.set_xlabel('$M_2$ [GeV]', fontsize=fs)
ax.set_ylabel('$\mu$ [GeV]', fontsize=fs)            


#ax.set_title('$\Delta m$ [MeV] (GM2CALC)', fontsize=fs)
#pdfname = 'delM_GM2C.pdf'

ax.set_title('$\Delta m$ [MeV] (SUSYHIT)', fontsize=fs)
pdfname = 'delM_SUSYHIT.pdf'


fig.savefig(pdfname, bbox_inches = 'tight', pad_inches = 0.1)
print(pdfname)
print('here')
exit()


exit()

