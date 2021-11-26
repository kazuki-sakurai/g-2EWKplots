#!/usr/bin/env python3

import sys, os
import numpy as np

#model = 'GMSB_stau'
model = 'RPV'
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
        # 'WHL_M2_mu_2',
    	'BLR_tb10',
        'BLR_tb50'
        ]
energies = ['13', '8']

for rootS in energies:
    for mode in modes:
        if model == 'GMSB_stau':
            grid_path = '/home/rmaselek/Documents/g-2_checkmate/grids_GMSB_stau/{}.grid'.format(mode)
            #grid_path = '../grids_GMSB_stau/{}.grid'.format(mode)
        else:
            grid_path = '/home/rmaselek/Documents/g-2_checkmate/grids/{}.grid'.format(mode)            
            #grid_path = '../grids/{}.grid'.format(mode)
        if not os.path.exists(grid_path):
            continue

        grid = np.loadtxt(grid_path)
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
            
            
            if mode == 'WHL_M2_mu_2':
                tag = 'GMSB_stau-WHL_M2_mu_stau_2_{x}_{y}_{rootS}TeV'.format(x=x, y=y, rootS=rootS)
                infile = '/home/rmaselek/Documents/g-2_checkmate/output/{model}/{tag}/evaluation/total_results.txt'.format(model=model, tag=tag)
                dir_Nsig = '/home/rmaselek/Documents/g-2_checkmate/output/{model}/{tag}/analysis'.format(model=model, tag=tag)
            else:
                if model == 'RPV' and mode == "BHL_M1_mL":
                    infile = '/mnt/big/g-2_project/RESULTS/RPV_new/{tag}/evaluation/total_results.txt'.format(model=model, tag=tag)
                    dir_Nsig = '/mnt/big/g-2_project/RESULTS/RPV_new/{tag}/analysis'.format(model=model, tag=tag)

                else:
                    infile = '/mnt/big/g-2_project/RESULTS/{model}/{tag}/evaluation/total_results.txt'.format(model=model, tag=tag)
                    dir_Nsig = '/mnt/big/g-2_project/RESULTS/{model}/{tag}/analysis'.format(model=model, tag=tag)

            if not os.path.exists(infile):
                print(infile, ' does not exist')
                continue
            data = {}    
            for line in open(infile):
                elems = line.split()
                if len(elems) == 11:
                    ana, sr, o, b, db, s, ds, s95obs, s95exp, robscons, rexpcons = elems
                    if ana == 'atlas_2004_10894': continue
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
                sr_best_exp, r_best_exp, r_proper = '-', 0, 0
                sr_best_obs, r_best_obs = '-', 0                
                for sr, r in data.items():
                    if r['exp'] > r_best_exp:
                        sr_best_exp, r_best_exp, r_proper = sr, r['exp'], r['obs']
                    if r['obs'] > r_best_obs:
                        sr_best_obs, r_best_obs = sr, r['obs']
                infile = 'process1_{}_signal.dat'.format(ana)
                nsig_mc = -1
                if r_best_exp != '-':
                    if model == "GMSB_stau":
                        tag = '{model}-{mode}_stau_{x}_{y}_{rootS}TeV'.format(model=model_dm, mode=mode, x=x, y=y, rootS=rootS)
                    else:
                        tag = '{model}-{mode}_{x}_{y}_{rootS}TeV'.format(model=model_dm, mode=mode, x=x, y=y, rootS=rootS)
                    if mode == 'WHL_M2_mu_2':
                        tag = 'GMSB_stau-WHL_M2_mu_stau_2_{x}_{y}_{rootS}TeV'.format(x=x, y=y, rootS=rootS)
                        # infile = '/home/rmaselek/Documents/g-2_checkmate/output/{model}/{tag}/evaluation/total_results.txt'.format(model=model, tag=tag)
                        dir_Nsig = '/home/rmaselek/Documents/g-2_checkmate/output/{model}/{tag}/analysis'.format(model=model, tag=tag)
                    else:
                        # infile = '/mnt/big/g-2_project/RESULTS/{model}/{tag}/evaluation/total_results.txt'.format(model=model, tag=tag)
                        dir_Nsig = '/mnt/big/g-2_project/RESULTS/{model}/{tag}/analysis'.format(model=model, tag=tag)

                    fpath = os.path.join(dir_Nsig, infile)
                    # if x==100 and y==100: print(f"path: {fpath}")
                    if os.path.exists(fpath):
                        with open(fpath, 'r') as f:
                            lines = f.readlines()        
                        for line in lines:
                            elems = line.split()
                            if len(elems) > 2:
                                # print(elems)
                                # if x==100 and y==100:
                                #     print('*'*50)
                                #     print(line)
                                #     print(elems)
                                #     print(elems[0], elems[1], sr_best_exp, ana)
                                if elems[0] == sr_best_exp:
                                    try:
                                        nsig_mc = int(float(elems[1]))
                                    except:
                                        print(elems)
                                        print(infile)
                outsting = '{}  {}  {}  {}  {}  {}  {}  {}  {}'.format(x, y, ana, sr_best_exp, r_proper, nsig_mc, r_best_exp, sr_best_obs, r_best_obs)
                fout.write(outsting + '\n')



