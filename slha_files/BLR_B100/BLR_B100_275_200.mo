
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.42E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  84.222 || ~o1      : MNE1    =  99.209 || ~eR      : MSeR    = 203.993 
~mR      : MSmR    = 203.993 || ~ne      : MSne    = 267.340 || ~nm      : MSnm    = 267.340 
~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 279.582 || ~mL      : MSmL    = 279.582 
~l2      : MSl2    = 335.697 || ~1+      : MC1     = 535.827 || ~o2      : MNE2    = 537.553 
~o3      : MNE3    = 537.694 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.87E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.14E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.81E+01 pval= 1.96E-01
LILITH(DB19.09):  -2*log(L): 66.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 4.47E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=7.06e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~l1 ~L1 ->W+ W- 
   12% ~l1 ~l1 ->l l 
   10% ~l1 ~L1 ->A h 
    6% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.339E+13  SD  0.000E+00
neutron: SI  5.275E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.718E+36  SD 0.000E+00
 neutron SI 1.190E-02  SD 0.000E+00
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

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.845E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.810E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.335E-03  1.367E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.121E-01  2.518E+02 GeV   H3 -> b,B
 1.464E-01  4.538E+01 GeV   H3 -> l,L
 2.037E-02  6.315E+00 GeV   H3 -> ~o1,~o3
 1.881E-02  5.833E+00 GeV   H3 -> ~o1,~o2
 5.502E-04  1.706E-01 GeV   H3 -> ~o1,~o1
 4.714E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.222E-01 GeV   H3 -> d,D
 3.940E-04  1.222E-01 GeV   H3 -> s,S
 2.609E-04  8.087E-02 GeV   H3 -> ~o2,~o3
 1.438E-04  4.459E-02 GeV   H3 -> ~o3,~o3
 1.211E-04  3.753E-02 GeV   H3 -> ~o2,~o2
 3.591E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.054E-06  1.567E-03 GeV   H3 -> G,G
 1.791E-06  5.552E-04 GeV   H3 -> Z,h
 9.720E-08  3.014E-05 GeV   H3 -> ~L1,~l2
 9.720E-08  3.014E-05 GeV   H3 -> ~l1,~L2
 7.333E-09  2.274E-06 GeV   H3 -> c,C
 3.257E-09  1.010E-06 GeV   H3 -> A,A
 6.451E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.120E-01  2.522E+02 GeV   H -> b,B
 1.464E-01  4.547E+01 GeV   H -> l,L
 2.044E-02  6.350E+00 GeV   H -> ~o1,~o2
 1.875E-02  5.825E+00 GeV   H -> ~o1,~o3
 5.412E-04  1.681E-01 GeV   H -> ~o1,~o1
 4.691E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.224E-01 GeV   H -> d,D
 3.941E-04  1.224E-01 GeV   H -> s,S
 2.645E-04  8.214E-02 GeV   H -> ~o2,~o3
 1.312E-04  4.076E-02 GeV   H -> ~o3,~o3
 1.297E-04  4.028E-02 GeV   H -> ~o2,~o2
 3.530E-05  1.096E-02 GeV   H -> ~1+,~1-
 8.181E-06  2.541E-03 GeV   H -> h,h
 2.779E-06  8.631E-04 GeV   H -> G,G
 1.799E-06  5.587E-04 GeV   H -> W+,W-
 8.993E-07  2.793E-04 GeV   H -> Z,Z
 1.175E-07  3.648E-05 GeV   H -> ~l1,~L1
 5.980E-08  1.858E-05 GeV   H -> ~l2,~L2
 1.178E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.657E-06 GeV   H -> ~nl,~Nl
 1.026E-08  3.186E-06 GeV   H -> ~L1,~l2
 1.026E-08  3.186E-06 GeV   H -> ~l1,~L2
 7.303E-09  2.268E-06 GeV   H -> c,C
 3.524E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.524E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.417E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.417E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.332E-10  7.243E-08 GeV   H -> A,A
 6.426E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.20E+00 
 Branching  Partial width   Channel
 4.092E-01  9.006E-01 GeV   ~1+ -> nl,~L1
 3.614E-01  7.954E-01 GeV   ~1+ -> L,~nl
 1.516E-01  3.337E-01 GeV   ~1+ -> W+,~o1
 7.757E-02  1.707E-01 GeV   ~1+ -> nl,~L2
 7.663E-05  1.686E-04 GeV   ~1+ -> E,~ne
 7.663E-05  1.686E-04 GeV   ~1+ -> M,~nm
 3.887E-07  8.555E-07 GeV   ~1+ -> ne,~EL
 3.887E-07  8.555E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.226301e-02
