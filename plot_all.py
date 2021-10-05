#
# This script runs plotting script for all planes
#

from plot_constraints import readFile, plot

outfolder = 'results'

modes = ['BLR_mdif20',
		'BHL_M1_mL',
		'BHL_M1_mu',
		'BHR_M1_mR',
		'BHR_M1_mu',
		'WHL_M2_mL',
		'WHL_M2_mu',
		'BLR_tb10',
		'BLR_tb50',
		# 'BLR_tb20',
		]

#modes = ['BLR_mdif20']

#MODELs = ['MSSM']
# MODELs = ['RPV']
MODELs = ['GMSB']

show_lhc, show_dm_proj = True, False

plot_mode = 'LHC'
#plot_mode = 'noLHC'
#plot_mode = 'DMproj'
#plot_mode = 'MSSM'

if plot_mode == 'MSSM': 
	show_lhc, show_dm_proj = True, False
	outfolder = 'results/MSSM'
if plot_mode == 'noLHC': 
	show_lhc, show_dm_proj = False, False
	outfolder = 'results/noLHC'
if plot_mode == 'DMproj': 
	show_lhc, show_dm_proj = False, True
	outfolder = 'results/DM_proj'


for MODEL in MODELs:
	for mode in modes:
		if MODEL != 'MSSM': show_dm_proj = False
		var = readFile(mode)
		plot(var, mode, MODEL, outfolder=outfolder, SHOW_LHC=show_lhc, SHOW_DM_proj=show_dm_proj)


		
