#!/usr/bin/env python3

import sys, os
import numpy as np

model = 'RPV'
mode = 'WHL_M2_mu'
rootS = '13'

grid = np.loadtxt('grids_1/{}.grid_1'.format(mode))

ic = 0
result = {}
for x, y in grid:
    ic += 1
    #if ic > 2: break
    x, y = int(x), int(y)
    model_dm = model
    if model == 'RPV': model_dm = 'MSSM'
    tag = '{model}-{mode}_{x}_{y}_{rootS}TeV'.format(model=model_dm, mode=mode, x=x, y=y, rootS=rootS)
    infile = '{model}/{tag}/evaluation/total_results.txt'.format(model=model_dm, tag=tag)
    if not os.path.isfile(infile):
        print(infile, ' does not exist')
        continue
    data = {}    
    for line in open(infile):
        elems = line.split()
        if len(elems) == 11:
            ana, sr, o, b, db, s, ds, s95obs, s95exp, robscons, rexpcons = elems
            try: 
                s = float(s)
            except:
                #print(line)
                continue
            if ana not in data.keys(): data[ana] = {}
            data[ana][sr] = float(s)/float(s95obs)
    result[(model,mode,rootS,x,y)] = data

outfile = '{}_{}_{}TeV.cmres'.format(model, mode, rootS)
fout = open(outfile, 'w')

ic = 0
for key, res in result.items():
    ic += 1
    #if ic > 2: break
    model,mode,rootS,x,y = key
    for ana, data in res.items():
        sr_best, r_best = '-', 0
        for sr, r in data.items():
            if r > r_best:
                sr_best, r_best = sr, r
        outsting = '{}  {}  {}  {}  {}'.format(x, y, ana, sr_best, r_best)
        fout.write(outsting + '\n')



