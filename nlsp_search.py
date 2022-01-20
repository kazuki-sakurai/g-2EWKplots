#! /usr/bin/env python3
import os, sys, pprint, copy
import numpy as np
from math import *
#from functions import *
from pyslha_mod import *
#from scipy.interpolate import interp1d, interp2d, RegularGridInterpolator

modes = []
modes.append('WHL_M2_mu')
modes.append('BHL_M1_mu')
modes.append('BHR_M1_mu')
modes.append('BLR_tb50')
modes.append('BLR_tb10')

for mode in modes:
	grid_file = 'grids_GMSB_stau/{}.grid'.format(mode)

	outfilename = 'nlsp_out/{}.dat'.format(mode)
	fout = open(outfilename,'w')

	flist = []
	for line in open(grid_file):
		elems = line.split()
		x, y = elems
		fname = 'decay_out/GMSB/stau/{mode}_stau/{mode}_stau_{x}_{y}.spec'.format(mode=mode, x=x, y=y)
		flist.append(fname)

		blocks, decays = readSLHAFile(fname)
		Info = [blocks, decays]

		massDic = blocks["MASS"].entries

		mdic = {}
		for key, val in massDic.items():
			pid = int(key)
			mass = abs(float(val))	
			if pid < 1000000: continue
			if pid == 1000039: continue
			mdic[pid] = mass

		mass_sorted = sorted(mdic.items(), key=lambda x:x[1])

		p1, m1 = mass_sorted[0]
		p2, m2 = mass_sorted[1]

		outline = '{x}  {y}  {p1}  {p2}  {m1}  {m2}'.format(x=x, y=y, p1=p1, p2=p2, m1=m1, m2=m2)

		print(outline, file=fout)

	print(outfilename)

exit()
