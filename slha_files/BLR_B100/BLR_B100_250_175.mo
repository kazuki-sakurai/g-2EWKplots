
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.18E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.55E-01
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  61.795 || ~o1      : MNE1    =  98.917 || ~eR      : MSeR    = 179.688 
~mR      : MSmR    = 179.688 || ~ne      : MSne    = 241.549 || ~nm      : MSnm    = 241.549 
~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.934 || ~mL      : MSmL    = 254.934 
~l2      : MSl2    = 305.724 || ~1+      : MC1     = 454.196 || ~o2      : MNE2    = 456.120 
~o3      : MNE3    = 456.554 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.25E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=2.63E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 599  result = 1  obsratio=1.33E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (ATLAS-CONF-2012-168) 
  id= 383  result = 1  obsratio=6.99E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=3.24e+01 Omega=1.20e-05
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~l1 ~L1 ->b B 
   10% ~l1 ~L1 ->G G 
    8% ~l1 ~L1 ->l L 
    4% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.177E+14  SD  0.000E+00
neutron: SI  -2.137E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 5.880E+36  SD 0.000E+00
 neutron SI 1.937E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.55E-01 
 Branching  Partial width   Channel
 9.909E-01  4.511E-01 GeV   h -> ~l1,~L1
 5.265E-03  2.397E-03 GeV   h -> b,B
 1.905E-03  8.670E-04 GeV   h -> W+,W-
 7.034E-04  3.202E-04 GeV   h -> G,G
 5.747E-04  2.616E-04 GeV   h -> l,L
 2.936E-04  1.336E-04 GeV   h -> c,C
 2.313E-04  1.053E-04 GeV   h -> Z,Z
 7.658E-05  3.486E-05 GeV   h -> A,A
 1.372E-06  6.244E-07 GeV   h -> u,U
 1.366E-06  6.219E-07 GeV   h -> d,D
 1.366E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.119E-01  2.525E+02 GeV   H3 -> b,B
 1.466E-01  4.559E+01 GeV   H3 -> l,L
 2.004E-02  6.235E+00 GeV   H3 -> ~o1,~o3
 1.861E-02  5.788E+00 GeV   H3 -> ~o1,~o2
 7.818E-04  2.432E-01 GeV   H3 -> ~o1,~o1
 4.699E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.226E-01 GeV   H3 -> d,D
 3.941E-04  1.226E-01 GeV   H3 -> s,S
 3.738E-04  1.163E-01 GeV   H3 -> ~o2,~o3
 2.315E-04  7.200E-02 GeV   H3 -> ~o3,~o3
 1.520E-04  4.729E-02 GeV   H3 -> ~o2,~o2
 3.577E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.038E-06  1.567E-03 GeV   H3 -> G,G
 1.785E-06  5.552E-04 GeV   H3 -> Z,h
 6.963E-08  2.166E-05 GeV   H3 -> ~L1,~l2
 6.963E-08  2.166E-05 GeV   H3 -> ~l1,~L2
 7.310E-09  2.274E-06 GeV   H3 -> c,C
 3.177E-09  9.882E-07 GeV   H3 -> A,A
 6.430E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.119E-01  2.530E+02 GeV   H -> b,B
 1.466E-01  4.568E+01 GeV   H -> l,L
 2.022E-02  6.301E+00 GeV   H -> ~o1,~o2
 1.846E-02  5.751E+00 GeV   H -> ~o1,~o3
 7.670E-04  2.390E-01 GeV   H -> ~o1,~o1
 4.676E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.228E-01 GeV   H -> d,D
 3.942E-04  1.228E-01 GeV   H -> s,S
 3.796E-04  1.183E-01 GeV   H -> ~o2,~o3
 2.119E-04  6.603E-02 GeV   H -> ~o3,~o3
 1.634E-04  5.092E-02 GeV   H -> ~o2,~o2
 3.530E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.155E-06  2.541E-03 GeV   H -> h,h
 2.770E-06  8.631E-04 GeV   H -> G,G
 1.793E-06  5.587E-04 GeV   H -> W+,W-
 8.964E-07  2.793E-04 GeV   H -> Z,Z
 8.761E-08  2.730E-05 GeV   H -> ~l1,~L1
 3.923E-08  1.222E-05 GeV   H -> ~l2,~L2
 1.174E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.174E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.174E-08  3.658E-06 GeV   H -> ~nl,~Nl
 8.102E-09  2.525E-06 GeV   H -> ~L1,~l2
 8.102E-09  2.525E-06 GeV   H -> ~l1,~L2
 7.279E-09  2.268E-06 GeV   H -> c,C
 3.513E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.513E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.410E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.410E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.129E-10  6.636E-08 GeV   H -> A,A
 6.405E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.79E+00 
 Branching  Partial width   Channel
 4.375E-01  7.839E-01 GeV   ~1+ -> nl,~L1
 3.431E-01  6.148E-01 GeV   ~1+ -> L,~nl
 1.558E-01  2.791E-01 GeV   ~1+ -> W+,~o1
 6.358E-02  1.139E-01 GeV   ~1+ -> nl,~L2
 7.259E-05  1.301E-04 GeV   ~1+ -> E,~ne
 7.259E-05  1.301E-04 GeV   ~1+ -> M,~nm
 2.829E-07  5.069E-07 GeV   ~1+ -> ne,~EL
 2.829E-07  5.069E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.161180e-02
