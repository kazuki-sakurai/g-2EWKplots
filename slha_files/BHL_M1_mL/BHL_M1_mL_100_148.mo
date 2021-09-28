
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_100_148.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.95E+01

~o1 = 0.545*bino -0.004*wino +0.670*higgsino1 -0.504*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.82E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.21E+02
     H+  10050.00 3.22E+02

Masses of odd sector Particles:
~o1      : MNE1    =  59.527 || ~1+      : MC1     =  79.969 || ~o2      : MNE2    =  85.188 
~o3      : MNE3    = 125.014 || ~ne      : MSne    = 133.228 || ~nm      : MSnm    = 133.228 
~nl      : MSnl    = 133.228 || ~eL      : MSeL    = 155.584 || ~mL      : MSmL    = 155.584 
~l1      : MSl1    = 155.592 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.17E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=6.55E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.41E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=6.26E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.23E+01 pval= 3.28E-01
LILITH(DB19.09):  -2*log(L): 128.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=1.34e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->b B 
   10% ~o1 ~o1 ->G G 
    8% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.754E-09  SD  -1.101E-06
neutron: SI  -3.792E-09  SD  9.628E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.970E-09  SD 1.541E-03
 neutron SI 6.093E-09  SD 1.178E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.34E+15/3.32E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.72E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.00E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.82E-03 
 Branching  Partial width   Channel
 4.970E-01  2.396E-03 GeV   h -> b,B
 1.798E-01  8.670E-04 GeV   h -> W+,W-
 1.506E-01  7.264E-04 GeV   h -> ~o1,~o1
 6.641E-02  3.202E-04 GeV   h -> G,G
 5.424E-02  2.615E-04 GeV   h -> l,L
 2.772E-02  1.336E-04 GeV   h -> c,C
 2.183E-02  1.053E-04 GeV   h -> Z,Z
 1.930E-03  9.305E-06 GeV   h -> A,A
 1.295E-04  6.244E-07 GeV   h -> u,U
 1.290E-04  6.219E-07 GeV   h -> d,D
 1.290E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.983E-01  2.560E+02 GeV   H3 -> b,B
 1.613E-01  5.171E+01 GeV   H3 -> l,L
 1.378E-02  4.418E+00 GeV   H3 -> ~o2,~o3
 1.105E-02  3.545E+00 GeV   H3 -> ~o1,~o1
 5.570E-03  1.786E+00 GeV   H3 -> ~o1,~o3
 5.326E-03  1.708E+00 GeV   H3 -> ~o3,~o3
 2.392E-03  7.672E-01 GeV   H3 -> ~o1,~o2
 1.021E-03  3.273E-01 GeV   H3 -> ~o2,~o2
 4.558E-04  1.461E-01 GeV   H3 -> t,T
 3.885E-04  1.246E-01 GeV   H3 -> d,D
 3.885E-04  1.246E-01 GeV   H3 -> s,S
 3.460E-05  1.109E-02 GeV   H3 -> ~1+,~1-
 4.887E-06  1.567E-03 GeV   H3 -> G,G
 1.731E-06  5.552E-04 GeV   H3 -> Z,h
 7.090E-09  2.274E-06 GeV   H3 -> c,C
 2.489E-09  7.982E-07 GeV   H3 -> A,A
 6.237E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.983E-01  2.565E+02 GeV   H -> b,B
 1.613E-01  5.182E+01 GeV   H -> l,L
 1.474E-02  4.734E+00 GeV   H -> ~o2,~o3
 1.041E-02  3.344E+00 GeV   H -> ~o1,~o1
 5.396E-03  1.734E+00 GeV   H -> ~o1,~o3
 4.709E-03  1.513E+00 GeV   H -> ~o3,~o3
 2.783E-03  8.942E-01 GeV   H -> ~o1,~o2
 1.112E-03  3.571E-01 GeV   H -> ~o2,~o2
 4.535E-04  1.457E-01 GeV   H -> t,T
 3.886E-04  1.248E-01 GeV   H -> d,D
 3.886E-04  1.248E-01 GeV   H -> s,S
 3.451E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.910E-06  2.541E-03 GeV   H -> h,h
 2.687E-06  8.631E-04 GeV   H -> G,G
 1.739E-06  5.587E-04 GeV   H -> W+,W-
 8.695E-07  2.793E-04 GeV   H -> Z,Z
 1.140E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.140E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.140E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.061E-09  2.268E-06 GeV   H -> c,C
 3.411E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.411E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.858E-09  5.970E-07 GeV   H -> ~l1,~L1
 2.002E-10  6.431E-08 GeV   H -> A,A
 6.213E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.45E-06 
 Branching  Partial width   Channel
 3.340E-01  8.195E-07 GeV   ~1+ -> u,D,~o1
 3.316E-01  8.137E-07 GeV   ~1+ -> S,c,~o1
 1.115E-01  2.736E-07 GeV   ~1+ -> nl,L,~o1
 1.114E-01  2.735E-07 GeV   ~1+ -> nm,M,~o1
 1.114E-01  2.735E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.788250e-07
