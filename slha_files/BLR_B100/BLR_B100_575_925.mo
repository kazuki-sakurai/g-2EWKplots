
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.917 || ~l1      : MSl1    = 515.455 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.765 
~mL      : MSmL    = 576.765 || ~eR      : MSeR    = 926.146 || ~mR      : MSmR    = 926.146 
~l2      : MSl2    = 961.623 || ~1+      : MC1     = 1979.267 || ~o2      : MNE2    = 1979.511 
~o3      : MNE3    = 1980.105 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.02E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.90e+01 Omega=1.73e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.682E-11  SD  -2.504E-09
neutron: SI  -2.717E-11  SD  2.263E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.087E-13  SD 8.070E-09
 neutron SI 3.167E-13  SD 6.592E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.14E+08/1.59E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.41E-03%
 E>1.0E+00 GeV Upward muon flux    2.22E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.36E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.371E-03  9.711E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.105E-01  2.374E+02 GeV   H3 -> b,B
 1.486E-01  4.350E+01 GeV   H3 -> l,L
 2.064E-02  6.045E+00 GeV   H3 -> ~o1,~o2
 1.887E-02  5.526E+00 GeV   H3 -> ~o1,~o3
 4.991E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.141E-01 GeV   H3 -> d,D
 3.895E-04  1.141E-01 GeV   H3 -> s,S
 4.008E-05  1.174E-02 GeV   H3 -> ~o1,~o1
 3.826E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.962E-05  5.747E-03 GeV   H3 -> ~o3,~o3
 1.137E-05  3.331E-03 GeV   H3 -> ~o2,~o3
 5.351E-06  1.567E-03 GeV   H3 -> G,G
 1.896E-06  5.552E-04 GeV   H3 -> Z,h
 1.389E-06  4.068E-04 GeV   H3 -> ~L1,~l2
 1.389E-06  4.068E-04 GeV   H3 -> ~l1,~L2
 3.668E-07  1.074E-04 GeV   H3 -> ~o2,~o2
 7.764E-09  2.274E-06 GeV   H3 -> c,C
 3.638E-09  1.065E-06 GeV   H3 -> A,A
 6.830E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.105E-01  2.378E+02 GeV   H -> b,B
 1.486E-01  4.359E+01 GeV   H -> l,L
 2.062E-02  6.050E+00 GeV   H -> ~o1,~o3
 1.891E-02  5.548E+00 GeV   H -> ~o1,~o2
 4.966E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.143E-01 GeV   H -> d,D
 3.896E-04  1.143E-01 GeV   H -> s,S
 3.985E-05  1.169E-02 GeV   H -> ~o1,~o1
 3.177E-05  9.319E-03 GeV   H -> ~1+,~1-
 1.795E-05  5.267E-03 GeV   H -> ~o3,~o3
 1.269E-05  3.723E-03 GeV   H -> ~o2,~o3
 8.662E-06  2.541E-03 GeV   H -> h,h
 2.942E-06  8.631E-04 GeV   H -> G,G
 1.904E-06  5.587E-04 GeV   H -> W+,W-
 9.521E-07  2.793E-04 GeV   H -> Z,Z
 8.790E-07  2.579E-04 GeV   H -> ~L1,~l2
 8.790E-07  2.579E-04 GeV   H -> ~l1,~L2
 5.762E-07  1.690E-04 GeV   H -> ~l1,~L1
 4.280E-07  1.256E-04 GeV   H -> ~l2,~L2
 2.860E-07  8.391E-05 GeV   H -> ~o2,~o2
 1.240E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.240E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.240E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.732E-09  2.268E-06 GeV   H -> c,C
 3.712E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.712E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.517E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.517E-09  7.384E-07 GeV   H -> ~mR,~MR
 7.552E-10  2.216E-07 GeV   H -> A,A
 6.803E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.82E+00 
 Branching  Partial width   Channel
 4.963E-01  4.376E+00 GeV   ~1+ -> L,~nl
 3.088E-01  2.722E+00 GeV   ~1+ -> nl,~L2
 1.412E-01  1.245E+00 GeV   ~1+ -> W+,~o1
 5.338E-02  4.706E-01 GeV   ~1+ -> nl,~L1
 1.140E-04  1.005E-03 GeV   ~1+ -> E,~ne
 1.140E-04  1.005E-03 GeV   ~1+ -> M,~nm
 5.354E-06  4.720E-05 GeV   ~1+ -> ne,~EL
 5.354E-06  4.720E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.125965e-02
