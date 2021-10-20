#!/usr/bin/env python3

import sys, os
import numpy as np

model = 'GMSB_stau'
# mode = 'WHL_M2_mu'
# rootS = '13'
modes = [  
        'BLR_mdif20',
        'BHL_M1_mL',
        'BHL_M1_mu',
        'BHR_M1_mR',
        'BHR_M1_mu',
        'WHL_M2_mL',
        'WHL_M2_mu',
    	'BLR_tb10',
        'BLR_tb50'
        ]
energies = ['13', '8']

for rootS in energies:
    for mode in modes:
        grid = np.loadtxt('../grids/{}.grid'.format(mode))

        ic = 0
        result = {}
        for x, y in grid:
            ic += 1
            #if ic > 2: break
            x, y = int(x), int(y)
            model_dm = model
            if model == 'RPV': 
                model_dm = 'MSSM'
            if model == "GMSB_stau":
                tag = '{model}-{mode}_stau_{x}_{y}_{rootS}TeV'.format(model=model_dm, mode=mode, x=x, y=y, rootS=rootS)
            else:
                tag = '{model}-{mode}_{x}_{y}_{rootS}TeV'.format(model=model_dm, mode=mode, x=x, y=y, rootS=rootS)
            infile = '/mnt/big/g-2_project/RESULTS/{model}/{tag}/evaluation/total_results.txt'.format(model=model, tag=tag)
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
                    # data[ana][sr] = float(s)/float(s95obs)
                    data[ana][sr] = {'obs': float(robscons), 'exp': float(rexpcons)}
            result[(model,mode,rootS,x,y)] = data

        outfile = '{}_{}_{}TeV.cmres'.format(model, mode, rootS)
        fout = open(outfile, 'w')

        ic = 0
        for key, res in result.items():
            ic += 1
            #if ic > 2: break
            model,mode,rootS,x,y = key
            for ana, data in res.items():
                sr_best_exp, r_best_exp = '-', 0
                for sr, r in data.items():
                    if r['exp'] > r_best:
                        sr_best_exp, r_best_exp = sr, r['exp']
                    sr_best_obs = r[sr_best_exp]
                outsting = '{}  {}  {}  {}  {}'.format(x, y, ana, sr_best_exp, r_best_obs, r_best_exp)
                fout.write(outsting + '\n')



