
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.55E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.11E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  65.456 || ~o1      : MNE1    =  99.287 || ~eR      : MSeR    = 155.788 
~mR      : MSmR    = 155.788 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 378.166 || ~mL      : MSmL    = 378.166 
~l2      : MSl2    = 403.735 || ~1+      : MC1     = 566.285 || ~o2      : MNE2    = 567.950 
~o3      : MNE3    = 568.013 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.98E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=9.12E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 2.69E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 141.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=6.09e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~l1 ~L1 ->A h 
   23% ~l1 ~l1 ->l l 
   18% ~l1 ~L1 ->b B 
    7% ~l1 ~L1 ->A A 
    3% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.049E+14  SD  0.000E+00
neutron: SI  4.842E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.679E+36  SD 0.000E+00
 neutron SI 9.961E+01  SD 0.000E+00
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

h :   total width=4.11E-03 
 Branching  Partial width   Channel
 5.837E-01  2.397E-03 GeV   h -> b,B
 2.112E-01  8.670E-04 GeV   h -> W+,W-
 7.799E-02  3.202E-04 GeV   h -> G,G
 6.372E-02  2.616E-04 GeV   h -> l,L
 3.255E-02  1.336E-04 GeV   h -> c,C
 2.564E-02  1.053E-04 GeV   h -> Z,Z
 4.732E-03  1.943E-05 GeV   h -> A,A
 1.521E-04  6.244E-07 GeV   h -> u,U
 1.515E-04  6.219E-07 GeV   h -> d,D
 1.515E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.112E-01  2.515E+02 GeV   H3 -> b,B
 1.473E-01  4.567E+01 GeV   H3 -> l,L
 2.043E-02  6.334E+00 GeV   H3 -> ~o1,~o3
 1.885E-02  5.843E+00 GeV   H3 -> ~o1,~o2
 4.894E-04  1.517E-01 GeV   H3 -> ~o1,~o1
 4.714E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.220E-01 GeV   H3 -> d,D
 3.935E-04  1.220E-01 GeV   H3 -> s,S
 2.312E-04  7.167E-02 GeV   H3 -> ~o2,~o3
 1.224E-04  3.794E-02 GeV   H3 -> ~o3,~o3
 1.120E-04  3.472E-02 GeV   H3 -> ~o2,~o2
 3.592E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.054E-06  1.567E-03 GeV   H3 -> G,G
 1.791E-06  5.552E-04 GeV   H3 -> Z,h
 1.085E-07  3.364E-05 GeV   H3 -> ~L1,~l2
 1.085E-07  3.364E-05 GeV   H3 -> ~l1,~L2
 7.333E-09  2.274E-06 GeV   H3 -> c,C
 3.280E-09  1.017E-06 GeV   H3 -> A,A
 6.451E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.111E-01  2.519E+02 GeV   H -> b,B
 1.473E-01  4.577E+01 GeV   H -> l,L
 2.048E-02  6.362E+00 GeV   H -> ~o1,~o2
 1.881E-02  5.842E+00 GeV   H -> ~o1,~o3
 4.817E-04  1.496E-01 GeV   H -> ~o1,~o1
 4.691E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.222E-01 GeV   H -> d,D
 3.935E-04  1.222E-01 GeV   H -> s,S
 2.343E-04  7.277E-02 GeV   H -> ~o2,~o3
 1.198E-04  3.721E-02 GeV   H -> ~o2,~o2
 1.115E-04  3.463E-02 GeV   H -> ~o3,~o3
 3.525E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.181E-06  2.541E-03 GeV   H -> h,h
 2.779E-06  8.631E-04 GeV   H -> G,G
 1.799E-06  5.587E-04 GeV   H -> W+,W-
 8.993E-07  2.793E-04 GeV   H -> Z,Z
 7.347E-08  2.282E-05 GeV   H -> ~l1,~L1
 5.843E-08  1.815E-05 GeV   H -> ~L1,~l2
 5.843E-08  1.815E-05 GeV   H -> ~l1,~L2
 2.989E-08  9.283E-06 GeV   H -> ~l2,~L2
 1.176E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.176E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.176E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.303E-09  2.268E-06 GeV   H -> c,C
 3.519E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.519E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.418E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.418E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.412E-10  7.491E-08 GeV   H -> A,A
 6.426E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.16E+00 
 Branching  Partial width   Channel
 5.873E-01  1.268E+00 GeV   ~1+ -> nl,~L1
 2.278E-01  4.917E-01 GeV   ~1+ -> L,~nl
 1.638E-01  3.536E-01 GeV   ~1+ -> W+,~o1
 2.097E-02  4.528E-02 GeV   ~1+ -> nl,~L2
 4.834E-05  1.043E-04 GeV   ~1+ -> E,~ne
 4.834E-05  1.043E-04 GeV   ~1+ -> M,~nm
 2.635E-07  5.687E-07 GeV   ~1+ -> ne,~EL
 2.635E-07  5.687E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.290091e-02
