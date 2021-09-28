
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_215_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.00E+01

~o1 = 0.003*bino -0.330*wino +0.744*higgsino1 -0.581*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  70.025 || ~1+      : MC1     =  77.570 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    = 100.980 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 246.217 || ~2+      : MC2     = 248.027 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.98E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.21E+01 pval= 8.74E-01
LILITH(DB19.09):  -2*log(L): 55.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.28E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=5.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~1+ ~o1 ->u D 
   32% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->nl L 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    5% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.790E-09  SD  -1.220E-06
neutron: SI  -4.839E-09  SD  1.067E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.766E-09  SD 1.900E-03
 neutron SI 9.966E-09  SD 1.453E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.99E+15/2.81E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.02E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.01E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.289E-03  9.374E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.942E-01  2.550E+02 GeV   H3 -> b,B
 1.055E-01  4.528E+01 GeV   H3 -> l,L
 7.016E-02  3.011E+01 GeV   H3 -> ~1-,~2+
 7.016E-02  3.011E+01 GeV   H3 -> ~1+,~2-
 5.288E-02  2.270E+01 GeV   H3 -> ~1+,~1-
 4.241E-02  1.820E+01 GeV   H3 -> ~o1,~o3
 3.812E-02  1.636E+01 GeV   H3 -> ~o2,~o3
 1.249E-02  5.360E+00 GeV   H3 -> ~o1,~o1
 6.411E-03  2.752E+00 GeV   H3 -> ~2+,~2-
 3.465E-03  1.487E+00 GeV   H3 -> ~o3,~o3
 2.788E-03  1.197E+00 GeV   H3 -> ~o2,~o2
 5.214E-04  2.238E-01 GeV   H3 -> ~o1,~o2
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 2.891E-04  1.241E-01 GeV   H3 -> d,D
 2.891E-04  1.241E-01 GeV   H3 -> s,S
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 8.452E-09  3.628E-06 GeV   H3 -> A,A
 5.297E-09  2.274E-06 GeV   H3 -> c,C
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.941E-01  2.555E+02 GeV   H -> b,B
 1.055E-01  4.537E+01 GeV   H -> l,L
 7.156E-02  3.077E+01 GeV   H -> ~1-,~2+
 7.156E-02  3.077E+01 GeV   H -> ~1+,~2-
 5.150E-02  2.215E+01 GeV   H -> ~1+,~1-
 4.125E-02  1.774E+01 GeV   H -> ~o2,~o3
 4.022E-02  1.730E+01 GeV   H -> ~o1,~o3
 1.173E-02  5.045E+00 GeV   H -> ~o1,~o1
 5.022E-03  2.159E+00 GeV   H -> ~2+,~2-
 3.049E-03  1.311E+00 GeV   H -> ~o2,~o2
 2.808E-03  1.208E+00 GeV   H -> ~o3,~o3
 7.432E-04  3.196E-01 GeV   H -> ~o1,~o2
 3.388E-04  1.457E-01 GeV   H -> t,T
 2.892E-04  1.244E-01 GeV   H -> d,D
 2.892E-04  1.244E-01 GeV   H -> s,S
 5.909E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.496E-07  2.793E-04 GeV   H -> Z,Z
 8.516E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.516E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.516E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.290E-09  9.848E-07 GeV   H -> A,A
 1.389E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.16E-08 
 Branching  Partial width   Channel
 2.828E-01  1.175E-08 GeV   ~1+ -> u,D,~o1
 2.688E-01  1.117E-08 GeV   ~1+ -> S,c,~o1
 1.639E-01  6.811E-09 GeV   ~1+ -> nl,L,~o1
 1.423E-01  5.914E-09 GeV   ~1+ -> nm,M,~o1
 1.423E-01  5.914E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.222557e-07
