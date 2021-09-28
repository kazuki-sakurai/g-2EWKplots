
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=2.86E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.34E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  28.616 || ~o1      : MNE1    =  99.339 || ~eR      : MSeR    = 108.684 
~mR      : MSmR    = 108.684 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.226 || ~mL      : MSmL    = 527.226 
~l2      : MSl2    = 537.557 || ~1+      : MC1     = 589.487 || ~o2      : MNE2    = 591.108 
~o3      : MNE3    = 591.120 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.77E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 6.83E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=4.98E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.37E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.76E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.02E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=6.21e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~l1 ~L1 ->A A 
   47% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.488E+14  SD  0.000E+00
neutron: SI  -5.743E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.234E+38  SD 0.000E+00
 neutron SI 1.351E+04  SD 0.000E+00
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

h :   total width=6.34E-01 
 Branching  Partial width   Channel
 9.935E-01  6.300E-01 GeV   h -> ~l1,~L1
 3.779E-03  2.397E-03 GeV   h -> b,B
 1.367E-03  8.670E-04 GeV   h -> W+,W-
 5.050E-04  3.202E-04 GeV   h -> G,G
 4.126E-04  2.616E-04 GeV   h -> l,L
 2.108E-04  1.336E-04 GeV   h -> c,C
 1.666E-04  1.056E-04 GeV   h -> Z,Z
 8.501E-06  5.391E-06 GeV   h -> A,A
 9.847E-07  6.244E-07 GeV   h -> u,U
 9.808E-07  6.219E-07 GeV   h -> d,D
 9.808E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.093E-01  2.513E+02 GeV   H3 -> b,B
 1.492E-01  4.634E+01 GeV   H3 -> l,L
 2.044E-02  6.345E+00 GeV   H3 -> ~o1,~o3
 1.884E-02  5.849E+00 GeV   H3 -> ~o1,~o2
 4.707E-04  1.461E-01 GeV   H3 -> t,T
 4.490E-04  1.394E-01 GeV   H3 -> ~o1,~o1
 3.925E-04  1.219E-01 GeV   H3 -> d,D
 3.925E-04  1.219E-01 GeV   H3 -> s,S
 2.115E-04  6.565E-02 GeV   H3 -> ~o2,~o3
 1.086E-04  3.371E-02 GeV   H3 -> ~o3,~o3
 1.057E-04  3.280E-02 GeV   H3 -> ~o2,~o2
 3.588E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.047E-06  1.567E-03 GeV   H3 -> G,G
 1.788E-06  5.552E-04 GeV   H3 -> Z,h
 1.173E-07  3.641E-05 GeV   H3 -> ~L1,~l2
 1.173E-07  3.641E-05 GeV   H3 -> ~l1,~L2
 7.323E-09  2.274E-06 GeV   H3 -> c,C
 3.291E-09  1.022E-06 GeV   H3 -> A,A
 6.442E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.093E-01  2.517E+02 GeV   H -> b,B
 1.493E-01  4.643E+01 GeV   H -> l,L
 2.048E-02  6.369E+00 GeV   H -> ~o1,~o2
 1.882E-02  5.853E+00 GeV   H -> ~o1,~o3
 4.684E-04  1.457E-01 GeV   H -> t,T
 4.422E-04  1.375E-01 GeV   H -> ~o1,~o1
 3.926E-04  1.221E-01 GeV   H -> d,D
 3.926E-04  1.221E-01 GeV   H -> s,S
 2.143E-04  6.665E-02 GeV   H -> ~o2,~o3
 1.129E-04  3.512E-02 GeV   H -> ~o2,~o2
 9.885E-05  3.075E-02 GeV   H -> ~o3,~o3
 3.517E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.170E-06  2.541E-03 GeV   H -> h,h
 2.775E-06  8.631E-04 GeV   H -> G,G
 1.796E-06  5.587E-04 GeV   H -> W+,W-
 8.980E-07  2.793E-04 GeV   H -> Z,Z
 9.798E-08  3.048E-05 GeV   H -> ~L1,~l2
 9.798E-08  3.048E-05 GeV   H -> ~l1,~L2
 3.414E-08  1.062E-05 GeV   H -> ~l1,~L1
 1.171E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.171E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.171E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.512E-09  2.337E-06 GeV   H -> ~l2,~L2
 7.293E-09  2.268E-06 GeV   H -> c,C
 3.505E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.505E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.415E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.415E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.471E-10  7.687E-08 GeV   H -> A,A
 6.417E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.93E+00 
 Branching  Partial width   Channel
 7.695E-01  1.485E+00 GeV   ~1+ -> nl,~L1
 1.911E-01  3.687E-01 GeV   ~1+ -> W+,~o1
 3.849E-02  7.427E-02 GeV   ~1+ -> L,~nl
 8.632E-04  1.666E-03 GeV   ~1+ -> nl,~L2
 8.171E-06  1.576E-05 GeV   ~1+ -> E,~ne
 8.171E-06  1.576E-05 GeV   ~1+ -> M,~nm
 4.250E-08  8.200E-08 GeV   ~1+ -> ne,~EL
 4.250E-08  8.200E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.285448e-02
