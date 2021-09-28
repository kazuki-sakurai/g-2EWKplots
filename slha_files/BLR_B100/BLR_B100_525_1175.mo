
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.019*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.930 || ~l1      : MSl1    = 483.167 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.032 
~mL      : MSmL    = 527.032 || ~eR      : MSeR    = 1175.858 || ~mR      : MSmR    = 1175.858 
~l2      : MSl2    = 1194.555 || ~1+      : MC1     = 2219.322 || ~o2      : MNE2    = 2219.514 
~o3      : MNE3    = 2220.130 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.686 || ~2+      : MC2     = 10000.686 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.66E-10
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
LILITH(DB19.09):  -2*log(L): 54.26; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.88e+01 Omega=2.13e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.254E-11  SD  -1.965E-09
neutron: SI  -2.283E-11  SD  1.792E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.180E-13  SD 4.968E-09
 neutron SI 2.237E-13  SD 4.131E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.41E+07/4.75E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.02E-03%
 E>1.0E+00 GeV Upward muon flux    6.64E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.06E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.368E-03  9.701E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.105E-01  2.348E+02 GeV   H3 -> b,B
 1.490E-01  4.315E+01 GeV   H3 -> l,L
 2.045E-02  5.924E+00 GeV   H3 -> ~o1,~o2
 1.868E-02  5.411E+00 GeV   H3 -> ~o1,~o3
 5.045E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.127E-01 GeV   H3 -> d,D
 3.889E-04  1.127E-01 GeV   H3 -> s,S
 3.862E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.218E-05  9.324E-03 GeV   H3 -> ~o1,~o1
 1.668E-05  4.831E-03 GeV   H3 -> ~o3,~o3
 7.747E-06  2.244E-03 GeV   H3 -> ~o2,~o3
 5.409E-06  1.567E-03 GeV   H3 -> G,G
 1.917E-06  5.552E-04 GeV   H3 -> Z,h
 1.757E-06  5.090E-04 GeV   H3 -> ~L1,~l2
 1.757E-06  5.090E-04 GeV   H3 -> ~l1,~L2
 2.151E-08  6.230E-06 GeV   H3 -> ~o2,~o2
 7.848E-09  2.274E-06 GeV   H3 -> c,C
 3.601E-09  1.043E-06 GeV   H3 -> A,A
 6.904E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.105E-01  2.352E+02 GeV   H -> b,B
 1.490E-01  4.324E+01 GeV   H -> l,L
 2.043E-02  5.930E+00 GeV   H -> ~o1,~o3
 1.872E-02  5.432E+00 GeV   H -> ~o1,~o2
 5.021E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.129E-01 GeV   H -> d,D
 3.890E-04  1.129E-01 GeV   H -> s,S
 3.201E-05  9.290E-03 GeV   H -> ~o1,~o1
 3.049E-05  8.848E-03 GeV   H -> ~1+,~1-
 1.453E-05  4.218E-03 GeV   H -> ~o3,~o3
 8.957E-06  2.600E-03 GeV   H -> ~o2,~o3
 8.756E-06  2.541E-03 GeV   H -> h,h
 2.974E-06  8.631E-04 GeV   H -> G,G
 1.925E-06  5.587E-04 GeV   H -> W+,W-
 1.498E-06  4.347E-04 GeV   H -> ~L1,~l2
 1.498E-06  4.347E-04 GeV   H -> ~l1,~L2
 9.625E-07  2.793E-04 GeV   H -> Z,Z
 3.012E-07  8.743E-05 GeV   H -> ~l1,~L1
 1.957E-07  5.678E-05 GeV   H -> ~l2,~L2
 1.598E-08  4.637E-06 GeV   H -> ~o2,~o2
 1.255E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.255E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.255E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.816E-09  2.268E-06 GeV   H -> c,C
 3.756E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.756E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.517E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.517E-09  7.304E-07 GeV   H -> ~mR,~MR
 8.445E-10  2.451E-07 GeV   H -> A,A
 6.877E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.65E+00 
 Branching  Partial width   Channel
 5.404E-01  5.213E+00 GeV   ~1+ -> L,~nl
 2.935E-01  2.831E+00 GeV   ~1+ -> nl,~L2
 1.447E-01  1.396E+00 GeV   ~1+ -> W+,~o1
 2.124E-02  2.049E-01 GeV   ~1+ -> nl,~L1
 1.269E-04  1.224E-03 GeV   ~1+ -> E,~ne
 1.269E-04  1.224E-03 GeV   ~1+ -> M,~nm
 7.342E-06  7.083E-05 GeV   ~1+ -> ne,~EL
 7.342E-06  7.083E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.338593e-02
