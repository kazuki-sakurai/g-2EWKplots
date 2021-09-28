
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_630_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.46E+02

~o1 = -0.079*bino +0.006*wino -0.709*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 246.148 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 250.229 
~ne      : MSne    = 261.095 || ~nm      : MSnm    = 261.095 || ~nl      : MSnl    = 261.095 
~l1      : MSl1    = 273.177 || ~eL      : MSeL    = 273.180 || ~mL      : MSmL    = 273.180 
~o3      : MNE3    = 634.391 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.37E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=8.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.443E-10  SD  -6.087E-08
neutron: SI  -8.528E-10  SD  5.322E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.092E-10  SD 4.821E-06
 neutron SI 3.155E-10  SD 3.687E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.38E+11/1.55E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.97E+01%
 E>1.0E+00 GeV Upward muon flux    9.76E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.39E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.509E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.544E+02 GeV   H3 -> b,B
 1.586E-01  5.039E+01 GeV   H3 -> l,L
 2.013E-02  6.394E+00 GeV   H3 -> ~o1,~o3
 1.850E-02  5.878E+00 GeV   H3 -> ~o2,~o3
 4.600E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.237E-01 GeV   H3 -> d,D
 3.893E-04  1.237E-01 GeV   H3 -> s,S
 3.346E-04  1.063E-01 GeV   H3 -> ~o1,~o1
 9.061E-05  2.879E-02 GeV   H3 -> ~o3,~o3
 7.172E-05  2.278E-02 GeV   H3 -> ~o2,~o2
 3.704E-05  1.177E-02 GeV   H3 -> ~o1,~o2
 3.497E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.933E-06  1.567E-03 GeV   H3 -> G,G
 1.748E-06  5.552E-04 GeV   H3 -> Z,h
 7.157E-09  2.274E-06 GeV   H3 -> c,C
 2.867E-09  9.109E-07 GeV   H3 -> A,A
 6.296E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.549E+02 GeV   H -> b,B
 1.587E-01  5.049E+01 GeV   H -> l,L
 2.017E-02  6.420E+00 GeV   H -> ~o2,~o3
 1.849E-02  5.886E+00 GeV   H -> ~o1,~o3
 4.578E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.239E-01 GeV   H -> d,D
 3.894E-04  1.239E-01 GeV   H -> s,S
 3.085E-04  9.817E-02 GeV   H -> ~o1,~o1
 7.754E-05  2.468E-02 GeV   H -> ~o2,~o2
 7.335E-05  2.334E-02 GeV   H -> ~o3,~o3
 4.684E-05  1.491E-02 GeV   H -> ~o1,~o2
 3.476E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.984E-06  2.541E-03 GeV   H -> h,h
 2.712E-06  8.631E-04 GeV   H -> G,G
 1.755E-06  5.587E-04 GeV   H -> W+,W-
 8.776E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.127E-09  2.268E-06 GeV   H -> c,C
 3.439E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.439E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.879E-09  5.980E-07 GeV   H -> ~l1,~L1
 1.797E-10  5.719E-08 GeV   H -> A,A
 6.271E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.68E-10 
 Branching  Partial width   Channel
 4.084E-01  6.843E-11 GeV   ~1+ -> u,D,~o1
 3.031E-01  5.078E-11 GeV   ~1+ -> S,c,~o1
 1.367E-01  2.290E-11 GeV   ~1+ -> nm,M,~o1
 1.367E-01  2.290E-11 GeV   ~1+ -> ne,E,~o1
 1.519E-02  2.545E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.168126e-11
