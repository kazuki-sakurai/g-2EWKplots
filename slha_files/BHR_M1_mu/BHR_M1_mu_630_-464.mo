
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_630_-464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.59E+02

~o1 = 0.168*bino -0.006*wino -0.701*higgsino1 -0.693*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.28E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 458.802 || ~1+      : MC1     = 464.155 || ~o2      : MNE2    = 465.343 
~l1      : MSl1    = 486.054 || ~eR      : MSeR    = 486.068 || ~mR      : MSmR    = 486.068 
~o3      : MNE3    = 636.852 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.82E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=2.93e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->t T 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.572E-09  SD  -6.652E-08
neutron: SI  -1.587E-09  SD  5.817E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.075E-09  SD 5.779E-06
 neutron SI 1.096E-09  SD 4.420E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.21E+10/5.89E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.97E+01%
 E>1.0E+00 GeV Upward muon flux    5.84E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.92E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.575E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.978E-01  2.611E+02 GeV   H3 -> b,B
 1.630E-01  5.337E+01 GeV   H3 -> l,L
 1.907E-02  6.241E+00 GeV   H3 -> ~o2,~o3
 1.652E-02  5.408E+00 GeV   H3 -> ~o1,~o3
 1.151E-03  3.767E-01 GeV   H3 -> ~o1,~o1
 6.876E-04  2.251E-01 GeV   H3 -> ~o3,~o3
 4.465E-04  1.461E-01 GeV   H3 -> t,T
 3.960E-04  1.296E-01 GeV   H3 -> ~o1,~o2
 3.897E-04  1.276E-01 GeV   H3 -> d,D
 3.897E-04  1.276E-01 GeV   H3 -> s,S
 5.809E-05  1.901E-02 GeV   H3 -> ~o2,~o2
 3.374E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.787E-06  1.567E-03 GeV   H3 -> G,G
 1.696E-06  5.552E-04 GeV   H3 -> Z,h
 6.946E-09  2.274E-06 GeV   H3 -> c,C
 1.345E-09  4.401E-07 GeV   H3 -> A,A
 6.110E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.978E-01  2.616E+02 GeV   H -> b,B
 1.631E-01  5.348E+01 GeV   H -> l,L
 1.783E-02  5.847E+00 GeV   H -> ~o2,~o3
 1.766E-02  5.791E+00 GeV   H -> ~o1,~o3
 1.235E-03  4.050E-01 GeV   H -> ~o1,~o1
 7.562E-04  2.480E-01 GeV   H -> ~o3,~o3
 4.443E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.278E-01 GeV   H -> d,D
 3.897E-04  1.278E-01 GeV   H -> s,S
 3.531E-04  1.158E-01 GeV   H -> ~o1,~o2
 5.316E-05  1.743E-02 GeV   H -> ~o2,~o2
 3.353E-05  1.100E-02 GeV   H -> ~1+,~1-
 7.749E-06  2.541E-03 GeV   H -> h,h
 2.632E-06  8.631E-04 GeV   H -> G,G
 1.704E-06  5.587E-04 GeV   H -> W+,W-
 8.518E-07  2.793E-04 GeV   H -> Z,Z
 6.917E-09  2.268E-06 GeV   H -> c,C
 2.778E-09  9.111E-07 GeV   H -> ~l1,~L1
 2.280E-09  7.478E-07 GeV   H -> ~eR,~ER
 2.280E-09  7.478E-07 GeV   H -> ~mR,~MR
 5.645E-10  1.851E-07 GeV   H -> A,A
 6.087E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.40E-09 
 Branching  Partial width   Channel
 3.518E-01  1.900E-09 GeV   ~1+ -> u,D,~o1
 3.274E-01  1.768E-09 GeV   ~1+ -> S,c,~o1
 1.174E-01  6.339E-10 GeV   ~1+ -> nm,M,~o1
 1.174E-01  6.339E-10 GeV   ~1+ -> ne,E,~o1
 8.606E-02  4.647E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.325573e-10
