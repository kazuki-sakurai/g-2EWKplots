
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.791 || ~l1      : MSl1    = 275.115 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.549 
~mL      : MSmL    = 377.549 || ~eR      : MSeR    = 502.231 || ~mR      : MSmR    = 502.231 
~l2      : MSl2    = 564.888 || ~1+      : MC1     = 1126.990 || ~o2      : MNE2    = 1127.631 
~o3      : MNE3    = 1128.080 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.02E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.14e+01 Omega=1.43e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   81% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.624E-11  SD  -8.024E-09
neutron: SI  -6.703E-11  SD  7.090E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.882E-12  SD 8.286E-08
 neutron SI 1.928E-12  SD 6.470E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.85E+10/5.35E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.14E+00%
 E>1.0E+00 GeV Upward muon flux    7.47E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.96E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.435E-03  9.974E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.116E-01  2.461E+02 GeV   H3 -> b,B
 1.468E-01  4.450E+01 GeV   H3 -> l,L
 2.093E-02  6.347E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.821E+00 GeV   H3 -> ~o1,~o3
 4.820E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.189E-01 GeV   H3 -> d,D
 3.922E-04  1.189E-01 GeV   H3 -> s,S
 1.208E-04  3.663E-02 GeV   H3 -> ~o1,~o1
 5.057E-05  1.533E-02 GeV   H3 -> ~o2,~o3
 4.288E-05  1.300E-02 GeV   H3 -> ~o3,~o3
 3.688E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.332E-05  4.038E-03 GeV   H3 -> ~o2,~o2
 5.168E-06  1.567E-03 GeV   H3 -> G,G
 1.831E-06  5.552E-04 GeV   H3 -> Z,h
 4.384E-07  1.329E-04 GeV   H3 -> ~L1,~l2
 4.384E-07  1.329E-04 GeV   H3 -> ~l1,~L2
 7.498E-09  2.274E-06 GeV   H3 -> c,C
 3.578E-09  1.085E-06 GeV   H3 -> A,A
 6.596E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.115E-01  2.465E+02 GeV   H -> b,B
 1.468E-01  4.459E+01 GeV   H -> l,L
 2.090E-02  6.349E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.845E+00 GeV   H -> ~o1,~o2
 4.796E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.192E-01 GeV   H -> d,D
 3.923E-04  1.192E-01 GeV   H -> s,S
 1.197E-04  3.638E-02 GeV   H -> ~o1,~o1
 5.202E-05  1.580E-02 GeV   H -> ~o2,~o3
 4.412E-05  1.340E-02 GeV   H -> ~o3,~o3
 3.465E-05  1.053E-02 GeV   H -> ~1+,~1-
 1.167E-05  3.547E-03 GeV   H -> ~o2,~o2
 8.365E-06  2.541E-03 GeV   H -> h,h
 2.841E-06  8.631E-04 GeV   H -> G,G
 1.839E-06  5.587E-04 GeV   H -> W+,W-
 9.195E-07  2.793E-04 GeV   H -> Z,Z
 4.066E-07  1.235E-04 GeV   H -> ~l1,~L1
 2.888E-07  8.774E-05 GeV   H -> ~l2,~L2
 8.985E-08  2.730E-05 GeV   H -> ~L1,~l2
 8.985E-08  2.730E-05 GeV   H -> ~l1,~L2
 1.202E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.467E-09  2.268E-06 GeV   H -> c,C
 3.598E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.598E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.476E-07 GeV   H -> ~mR,~MR
 4.294E-10  1.304E-07 GeV   H -> A,A
 6.570E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.00E+00 
 Branching  Partial width   Channel
 4.723E-01  2.362E+00 GeV   ~1+ -> L,~nl
 2.399E-01  1.200E+00 GeV   ~1+ -> nl,~L2
 1.457E-01  7.288E-01 GeV   ~1+ -> nl,~L1
 1.419E-01  7.099E-01 GeV   ~1+ -> W+,~o1
 1.024E-04  5.122E-04 GeV   ~1+ -> E,~ne
 1.024E-04  5.122E-04 GeV   ~1+ -> M,~nm
 1.776E-06  8.882E-06 GeV   ~1+ -> ne,~EL
 1.776E-06  8.882E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.452423e-02
