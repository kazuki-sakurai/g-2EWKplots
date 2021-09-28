
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = -0.003*bino +0.039*wino -0.714*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.772 || ~1+      : MC1     = 101.679 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 104.049 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.205 
~o3      : MNE3    = 1588.988 || ~2+      : MC2     = 1588.994 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.05E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.30E+01 pval= 8.58E-01
LILITH(DB19.09):  -2*log(L): 55.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.10E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.16e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->t B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.954E-10  SD  -1.257E-07
neutron: SI  -7.025E-10  SD  1.099E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.075E-10  SD 2.032E-05
 neutron SI 2.117E-10  SD 1.554E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.53E+12/5.01E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.39E+01%
 E>1.0E+00 GeV Upward muon flux    8.50E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.82E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.242E-03  9.181E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.985E-01  2.554E+02 GeV   H3 -> b,B
 1.140E-01  4.863E+01 GeV   H3 -> l,L
 9.500E-02  4.053E+01 GeV   H3 -> ~1-,~2+
 9.500E-02  4.053E+01 GeV   H3 -> ~1+,~2-
 5.063E-02  2.160E+01 GeV   H3 -> ~o1,~o3
 4.459E-02  1.903E+01 GeV   H3 -> ~o2,~o3
 1.043E-03  4.449E-01 GeV   H3 -> ~1+,~1-
 3.425E-04  1.461E-01 GeV   H3 -> t,T
 2.912E-04  1.243E-01 GeV   H3 -> d,D
 2.912E-04  1.243E-01 GeV   H3 -> s,S
 1.727E-04  7.367E-02 GeV   H3 -> ~o1,~o1
 1.149E-04  4.904E-02 GeV   H3 -> ~o2,~o2
 1.064E-05  4.539E-03 GeV   H3 -> ~2+,~2-
 5.316E-06  2.268E-03 GeV   H3 -> ~o3,~o3
 3.673E-06  1.567E-03 GeV   H3 -> G,G
 1.301E-06  5.552E-04 GeV   H3 -> Z,h
 4.753E-07  2.028E-04 GeV   H3 -> ~o1,~o2
 5.329E-09  2.274E-06 GeV   H3 -> c,C
 3.484E-09  1.486E-06 GeV   H3 -> A,A
 4.688E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.984E-01  2.558E+02 GeV   H -> b,B
 1.140E-01  4.873E+01 GeV   H -> l,L
 9.503E-02  4.062E+01 GeV   H -> ~1-,~2+
 9.503E-02  4.062E+01 GeV   H -> ~1+,~2-
 4.871E-02  2.082E+01 GeV   H -> ~o2,~o3
 4.654E-02  1.989E+01 GeV   H -> ~o1,~o3
 1.036E-03  4.427E-01 GeV   H -> ~1+,~1-
 3.409E-04  1.457E-01 GeV   H -> t,T
 2.912E-04  1.245E-01 GeV   H -> d,D
 2.912E-04  1.245E-01 GeV   H -> s,S
 1.596E-04  6.824E-02 GeV   H -> ~o1,~o1
 1.247E-04  5.329E-02 GeV   H -> ~o2,~o2
 5.945E-06  2.541E-03 GeV   H -> h,h
 3.625E-06  1.550E-03 GeV   H -> ~2+,~2-
 2.019E-06  8.631E-04 GeV   H -> G,G
 1.855E-06  7.932E-04 GeV   H -> ~o1,~o2
 1.817E-06  7.769E-04 GeV   H -> ~o3,~o3
 1.307E-06  5.587E-04 GeV   H -> W+,W-
 6.534E-07  2.793E-04 GeV   H -> Z,Z
 8.566E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.566E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.566E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.306E-09  2.268E-06 GeV   H -> c,C
 2.564E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.564E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.397E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.213E-10  5.184E-08 GeV   H -> A,A
 4.669E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.40E-11 
 Branching  Partial width   Channel
 4.604E-01  1.104E-11 GeV   ~1+ -> u,D,~o1
 2.208E-01  5.296E-12 GeV   ~1+ -> S,c,~o1
 1.593E-01  3.822E-12 GeV   ~1+ -> nm,M,~o1
 1.593E-01  3.822E-12 GeV   ~1+ -> ne,E,~o1
 1.038E-04  2.488E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.086322e-11
