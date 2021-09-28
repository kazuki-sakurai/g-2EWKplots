
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.885 || ~l1      : MSl1    = 451.518 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.553 
~mL      : MSmL    = 551.553 || ~eR      : MSeR    = 676.808 || ~mR      : MSmR    = 676.808 
~l2      : MSl2    = 747.274 || ~1+      : MC1     = 1614.266 || ~o2      : MNE2    = 1614.623 
~o3      : MNE3    = 1615.176 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.47E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.99e+01 Omega=7.36e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.687E-11  SD  -3.833E-09
neutron: SI  -3.733E-11  SD  3.425E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.832E-13  SD 1.891E-08
 neutron SI 5.979E-13  SD 1.510E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.47E+09/2.04E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.38E-02%
 E>1.0E+00 GeV Upward muon flux    2.85E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.04E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.761E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.108E-01  2.412E+02 GeV   H3 -> b,B
 1.478E-01  4.398E+01 GeV   H3 -> l,L
 2.085E-02  6.201E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.677E+00 GeV   H3 -> ~o1,~o3
 4.913E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.162E-01 GeV   H3 -> d,D
 3.906E-04  1.162E-01 GeV   H3 -> s,S
 5.950E-05  1.770E-02 GeV   H3 -> ~o1,~o1
 3.767E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.607E-05  7.755E-03 GeV   H3 -> ~o3,~o3
 2.063E-05  6.136E-03 GeV   H3 -> ~o2,~o3
 5.268E-06  1.567E-03 GeV   H3 -> G,G
 2.344E-06  6.973E-04 GeV   H3 -> ~o2,~o2
 1.867E-06  5.552E-04 GeV   H3 -> Z,h
 9.136E-07  2.717E-04 GeV   H3 -> ~L1,~l2
 9.136E-07  2.717E-04 GeV   H3 -> ~l1,~L2
 7.643E-09  2.274E-06 GeV   H3 -> c,C
 3.652E-09  1.086E-06 GeV   H3 -> A,A
 6.724E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.108E-01  2.416E+02 GeV   H -> b,B
 1.479E-01  4.406E+01 GeV   H -> l,L
 2.082E-02  6.204E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.700E+00 GeV   H -> ~o1,~o2
 4.890E-04  1.457E-01 GeV   H -> t,T
 3.906E-04  1.164E-01 GeV   H -> d,D
 3.906E-04  1.164E-01 GeV   H -> s,S
 5.910E-05  1.761E-02 GeV   H -> ~o1,~o1
 3.330E-05  9.923E-03 GeV   H -> ~1+,~1-
 2.532E-05  7.546E-03 GeV   H -> ~o3,~o3
 2.204E-05  6.567E-03 GeV   H -> ~o2,~o3
 8.527E-06  2.541E-03 GeV   H -> h,h
 2.896E-06  8.631E-04 GeV   H -> G,G
 1.940E-06  5.783E-04 GeV   H -> ~o2,~o2
 1.875E-06  5.587E-04 GeV   H -> W+,W-
 9.374E-07  2.793E-04 GeV   H -> Z,Z
 8.252E-07  2.459E-04 GeV   H -> ~l1,~L1
 6.493E-07  1.935E-04 GeV   H -> ~l2,~L2
 1.719E-07  5.124E-05 GeV   H -> ~L1,~l2
 1.719E-07  5.124E-05 GeV   H -> ~l1,~L2
 1.222E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.612E-09  2.268E-06 GeV   H -> c,C
 3.656E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.656E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.498E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.498E-09  7.445E-07 GeV   H -> ~mR,~MR
 6.153E-10  1.833E-07 GeV   H -> A,A
 6.698E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.25E+00 
 Branching  Partial width   Channel
 4.592E-01  3.330E+00 GeV   ~1+ -> L,~nl
 2.576E-01  1.869E+00 GeV   ~1+ -> nl,~L2
 1.428E-01  1.036E+00 GeV   ~1+ -> nl,~L1
 1.401E-01  1.016E+00 GeV   ~1+ -> W+,~o1
 1.025E-04  7.435E-04 GeV   ~1+ -> E,~ne
 1.025E-04  7.435E-04 GeV   ~1+ -> M,~nm
 3.336E-06  2.419E-05 GeV   ~1+ -> ne,~EL
 3.336E-06  2.419E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.813647e-02
