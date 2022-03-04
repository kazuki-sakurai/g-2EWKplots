#!/usr/bin/env python3
import sys, os
import numpy as np
from math import *

#mode = 'WHL_M2_mL'
mode = 'WHL_M2_mu'

data_h = np.loadtxt('{mode}/higgsino_discarded_{mode}.dat'.format(mode=mode))
data_w = np.loadtxt('{mode}/wino_discarded_{mode}.dat'.format(mode=mode))
data_ah = np.loadtxt('{mode}/higgsino_allowed_{mode}.dat'.format(mode=mode))
data_aw = np.loadtxt('{mode}/wino_allowed_{mode}.dat'.format(mode=mode))

grid = np.loadtxt('{mode}.grid'.format(mode=mode))

for g in grid:
    x0, y0 = int(g[0]), int(g[1])
    res = 0
    res_w, res_h = 0, 0
    res_aw, res_ah = 0, 0
    mdif, tau = -1, -1
    flag = ''
    if x0 <= y0: flag = 'wino LSP'
    if y0 <= x0: flag = 'hino LSP'
    if flag == 'wino LSP':
        for d in data_w:
            if mode == 'WHL_M2_mu':
                x, y = int(d[1]), int(d[2])
            if mode == 'WHL_M2_mL':
                x, y = int(d[1]), int(d[4])
            dif = sqrt((x - x0)**2 + (y - y0)**2)
            if dif < 1.: 
                res = 1
                res_w = 1
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
    if flag == 'hino LSP':
        for d in data_h:
            if mode == 'WHL_M2_mu':
                x, y = int(d[1]), int(d[2])
            if mode == 'WHL_M2_mL':
                x, y = int(d[1]), int(d[4])
            dif = sqrt((x - x0)**2 + (y - y0)**2)
            if dif < 1.: 
                res = 1
                res_h = 1
                mdif, tau = d[17], d[18]
                continue
        for d in data_ah:
            if mode == 'WHL_M2_mu':
                x, y = int(d[1]), int(d[2])
            if mode == 'WHL_M2_mL':
                x, y = int(d[1]), int(d[4])
            dif = sqrt((x - x0)**2 + (y - y0)**2)
            if dif < 1.: 
                res = -1
                res_ah = -1   
                mdif, tau = d[17], d[18]
                continue
    print(x0, y0, res, mdif, tau)
    # if (int(x0), int(y0)) == (100, 135): 
    #     print('here')
    #     exit()             
