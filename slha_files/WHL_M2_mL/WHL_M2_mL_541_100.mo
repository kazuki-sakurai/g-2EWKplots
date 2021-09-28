
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.30E+01

~o1 = 0.003*bino -0.118*wino +0.732*higgsino1 -0.671*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  73.031 || ~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 
~nl      : MSnl    =  76.457 || ~1+      : MC1     =  77.779 || ~o2      : MNE2    =  85.212 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.930 
~o3      : MNE3    = 553.170 || ~2+      : MC2     = 553.302 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.98E-08
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
  Nobservables=87 chi^2 = 7.38E+01 pval= 8.43E-01
LILITH(DB19.09):  -2*log(L): 56.36; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.95E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=3.96e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~1+ ~o1 ->u D 
   25% ~1+ ~o1 ->S c 
   15% ~o1 ~nl ->W+ l 
    8% ~1+ ~o1 ->nl L 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.982E-09  SD  -4.881E-07
neutron: SI  -2.003E-09  SD  4.268E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.674E-09  SD 3.045E-04
 neutron SI 1.709E-09  SD 2.329E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.57E+14/3.48E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.84E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.05E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.209E-03  9.047E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.934E-01  2.554E+02 GeV   H3 -> b,B
 1.085E-01  4.671E+01 GeV   H3 -> l,L
 9.448E-02  4.066E+01 GeV   H3 -> ~1-,~2+
 9.448E-02  4.066E+01 GeV   H3 -> ~1+,~2-
 5.334E-02  2.296E+01 GeV   H3 -> ~o1,~o3
 4.320E-02  1.859E+01 GeV   H3 -> ~o2,~o3
 8.856E-03  3.811E+00 GeV   H3 -> ~1+,~1-
 1.576E-03  6.782E-01 GeV   H3 -> ~o1,~o1
 7.670E-04  3.301E-01 GeV   H3 -> ~o2,~o2
 3.396E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.243E-01 GeV   H3 -> d,D
 2.888E-04  1.243E-01 GeV   H3 -> s,S
 2.838E-04  1.221E-01 GeV   H3 -> ~2+,~2-
 1.420E-04  6.111E-02 GeV   H3 -> ~o3,~o3
 9.951E-06  4.283E-03 GeV   H3 -> ~o1,~o2
 3.641E-06  1.567E-03 GeV   H3 -> G,G
 1.290E-06  5.552E-04 GeV   H3 -> Z,h
 5.351E-09  2.303E-06 GeV   H3 -> A,A
 5.283E-09  2.274E-06 GeV   H3 -> c,C
 4.647E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.933E-01  2.558E+02 GeV   H -> b,B
 1.085E-01  4.680E+01 GeV   H -> l,L
 9.461E-02  4.079E+01 GeV   H -> ~1-,~2+
 9.461E-02  4.079E+01 GeV   H -> ~1+,~2-
 4.958E-02  2.138E+01 GeV   H -> ~o1,~o3
 4.705E-02  2.029E+01 GeV   H -> ~o2,~o3
 8.742E-03  3.770E+00 GeV   H -> ~1+,~1-
 1.464E-03  6.315E-01 GeV   H -> ~o1,~o1
 8.352E-04  3.601E-01 GeV   H -> ~o2,~o2
 3.379E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.245E-01 GeV   H -> d,D
 2.888E-04  1.245E-01 GeV   H -> s,S
 1.698E-04  7.320E-02 GeV   H -> ~2+,~2-
 8.601E-05  3.709E-02 GeV   H -> ~o3,~o3
 2.537E-05  1.094E-02 GeV   H -> ~o1,~o2
 5.893E-06  2.541E-03 GeV   H -> h,h
 2.002E-06  8.631E-04 GeV   H -> G,G
 1.296E-06  5.587E-04 GeV   H -> W+,W-
 6.478E-07  2.793E-04 GeV   H -> Z,Z
 8.493E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.493E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.493E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.261E-09  2.268E-06 GeV   H -> c,C
 2.542E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.542E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.385E-09  5.972E-07 GeV   H -> ~l1,~L1
 7.020E-10  3.027E-07 GeV   H -> A,A
 4.629E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.34E-05 
 Branching  Partial width   Channel
 5.000E-01  1.672E-05 GeV   ~1+ -> E,~ne
 5.000E-01  1.672E-05 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.837999e-09
