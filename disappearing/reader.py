#!/usr/bin/env python3
import sys, os
import numpy as np
from math import *
import matplotlib.pyplot as plt
import matplotlib.colors as cls
from matplotlib.ticker import FormatStrFormatter
import matplotlib.ticker as ticker

#mode = 'WHL_M2_mL'
mode = 'WHL_M2_mu'

data_dw = np.loadtxt('wino_discarded_WHL_M2_mu.dat'.format(mode=mode))
data_aw = np.loadtxt('wino_allowed_WHL_M2_mu.dat'.format(mode=mode))

fig = plt.figure()
ax = fig.add_subplot(111) 
fig.subplots_adjust(bottom=0.15, right=0.8, top=0.94, left=0.2)
ax.xaxis.set_ticks_position('both')
ax.yaxis.set_ticks_position('both')

m2_ar, mu_ar, mdif_ar, tau_ar = [], [], [], []
GeV2MeV = 1000
for v in data_aw:
    m2_ar.append(v[1])
    mu_ar.append(v[2])
    mdif_ar.append(v[17]*GeV2MeV)
    tau_ar.append(v[18])
for v in data_dw:
    m2_ar.append(v[1])
    mu_ar.append(v[2])
    mdif_ar.append(v[17]*GeV2MeV)
    tau_ar.append(v[18])




grid = np.loadtxt('{mode}.grid'.format(mode=mode))

for g in grid:
    x0, y0 = int(g[0]), int(g[1])
    res = 0
    res_w, res_aw = 0, 0
    mdif, tau = -2, -2
    flag = ''
    if x0 <= y0: flag = 'wino LSP'
    if y0 <= x0: flag = 'hino LSP'
    if flag == 'wino LSP':
        for d in data_dw:
            if mode == 'WHL_M2_mu':
                x, y = int(d[1]), int(d[2])
            if mode == 'WHL_M2_mL':
                x, y = int(d[1]), int(d[4])
            dif = sqrt((x - x0)**2 + (y - y0)**2)
            if dif < 1.: 
                res = 1
                res_dw = 1
                mdif, tau = d[17], d[18]
                continue
        for d in data_aw:
            if mode == 'WHL_M2_mu':
                x, y = int(d[1]), int(d[2])
            if mode == 'WHL_M2_mL':
                x, y = int(d[1]), int(d[4])
            dif = sqrt((x - x0)**2 + (y - y0)**2)
            if dif < 1.: 
                res = -1
                res_aw = -1
                mdif, tau = d[17], d[18]
                continue
    print(x0, y0, res, mdif, tau)
    # if (int(x0), int(y0)) == (100, 135): 
    #     print('here')
    #     exit()             

fs = 18

cm = plt.cm.get_cmap('RdYlBu')
#sc = ax.scatter(m2_ar, mu_ar, c=mdif_ar, norm=cls.LogNorm(), cmap=cm)
sc = ax.scatter(m2_ar, mu_ar, c=mdif_ar, vmin=80, vmax=1000, cmap=cm)
 
# カラーバーを付加
fig.colorbar(sc, label='$\Delta m$ [MeV]')
 

ax.set_xscale('log')
ax.set_yscale('log')

ax.set_xlabel('$M_2$ [GeV]', fontsize=fs)
ax.set_ylabel('$\mu$ [GeV]', fontsize=fs)            

ax.set_title('$\Delta m$ [MeV]', fontsize=fs)

pdfname = 'test.pdf'
fig.savefig(pdfname, bbox_inches = 'tight', pad_inches = 0.1)
print(pdfname)
print('here')
exit()

