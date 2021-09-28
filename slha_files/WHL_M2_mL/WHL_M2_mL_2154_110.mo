
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_2154_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.88E+01

~o1 = -0.003*bino +0.028*wino -0.713*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.24E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.794 || ~ne      : MSne    =  89.757 || ~nm      : MSnm    =  89.757 
~nl      : MSnl    =  89.757 || ~1+      : MC1     =  90.255 || ~o2      : MNE2    =  91.982 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.481 
~o3      : MNE3    = 2157.441 || ~2+      : MC2     = 2157.443 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.31E-09
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
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.48E-01
LILITH(DB19.09):  -2*log(L): 56.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.00E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=3.10e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    8% ~o1 ~nl ->W+ l 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~Nl ->Z L 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o2 ~nl ->W+ l 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.103E-10  SD  -1.036E-07
neutron: SI  -5.155E-10  SD  9.059E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.115E-10  SD 1.378E-05
 neutron SI 1.137E-10  SD 1.054E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.85E+12/4.31E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.18E+01%
 E>1.0E+00 GeV Upward muon flux    5.94E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.05E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.219E-03  9.085E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 6.050E-01  2.556E+02 GeV   H3 -> b,B
 1.171E-01  4.949E+01 GeV   H3 -> l,L
 9.203E-02  3.888E+01 GeV   H3 -> ~1-,~2+
 9.203E-02  3.888E+01 GeV   H3 -> ~1+,~2-
 4.889E-02  2.066E+01 GeV   H3 -> ~o1,~o3
 4.324E-02  1.827E+01 GeV   H3 -> ~o2,~o3
 5.676E-04  2.398E-01 GeV   H3 -> ~1+,~1-
 3.459E-04  1.461E-01 GeV   H3 -> t,T
 2.944E-04  1.244E-01 GeV   H3 -> d,D
 2.944E-04  1.244E-01 GeV   H3 -> s,S
 9.320E-05  3.938E-02 GeV   H3 -> ~o1,~o1
 6.769E-05  2.860E-02 GeV   H3 -> ~o2,~o2
 3.709E-06  1.567E-03 GeV   H3 -> G,G
 3.418E-06  1.444E-03 GeV   H3 -> ~2+,~2-
 1.708E-06  7.217E-04 GeV   H3 -> ~o3,~o3
 1.314E-06  5.552E-04 GeV   H3 -> Z,h
 8.007E-08  3.383E-05 GeV   H3 -> ~o1,~o2
 5.381E-09  2.274E-06 GeV   H3 -> c,C
 2.982E-09  1.260E-06 GeV   H3 -> A,A
 4.734E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 6.049E-01  2.561E+02 GeV   H -> b,B
 1.171E-01  4.959E+01 GeV   H -> l,L
 9.207E-02  3.898E+01 GeV   H -> ~1-,~2+
 9.207E-02  3.898E+01 GeV   H -> ~1+,~2-
 4.731E-02  2.003E+01 GeV   H -> ~o2,~o3
 4.486E-02  1.899E+01 GeV   H -> ~o1,~o3
 5.647E-04  2.390E-01 GeV   H -> ~1+,~1-
 3.442E-04  1.457E-01 GeV   H -> t,T
 2.944E-04  1.246E-01 GeV   H -> d,D
 2.944E-04  1.246E-01 GeV   H -> s,S
 8.614E-05  3.647E-02 GeV   H -> ~o1,~o1
 7.340E-05  3.107E-02 GeV   H -> ~o2,~o2
 6.003E-06  2.541E-03 GeV   H -> h,h
 2.039E-06  8.631E-04 GeV   H -> G,G
 1.320E-06  5.587E-04 GeV   H -> W+,W-
 7.288E-07  3.085E-04 GeV   H -> ~2+,~2-
 6.598E-07  2.793E-04 GeV   H -> Z,Z
 6.201E-07  2.625E-04 GeV   H -> ~o1,~o2
 3.652E-07  1.546E-04 GeV   H -> ~o3,~o3
 8.651E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.651E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.651E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.358E-09  2.268E-06 GeV   H -> c,C
 2.589E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.589E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.411E-09  5.972E-07 GeV   H -> ~l1,~L1
 6.252E-11  2.647E-08 GeV   H -> A,A
 4.715E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.62E-07 
 Branching  Partial width   Channel
 5.000E-01  1.310E-07 GeV   ~1+ -> E,~ne
 5.000E-01  1.310E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.184383e-11
