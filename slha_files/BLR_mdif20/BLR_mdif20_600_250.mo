
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.63E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 162.675 || ~l1      : MSl1    = 182.668 || ~eR      : MSeR    = 253.440 
~mR      : MSmR    = 253.440 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 602.015 || ~mL      : MSmL    = 602.015 
~l2      : MSl2    = 627.131 || ~1+      : MC1     = 1057.715 || ~o2      : MNE2    = 1058.490 
~o3      : MNE3    = 1058.806 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.70e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   25% ~o1 ~o1 ->l L 
    8% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    7% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.068E-10  SD  -9.275E-09
neutron: SI  -1.080E-10  SD  8.184E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.927E-12  SD 1.115E-07
 neutron SI 5.039E-12  SD 8.682E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.61E+10/2.22E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.78E+00%
 E>1.0E+00 GeV Upward muon flux    7.22E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.00E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.496E-03  1.022E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.130E-01  2.468E+02 GeV   H3 -> b,B
 1.453E-01  4.409E+01 GeV   H3 -> l,L
 2.097E-02  6.364E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.827E+00 GeV   H3 -> ~o1,~o3
 4.815E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.193E-01 GeV   H3 -> d,D
 3.931E-04  1.193E-01 GeV   H3 -> s,S
 1.421E-04  4.314E-02 GeV   H3 -> ~o1,~o1
 6.051E-05  1.837E-02 GeV   H3 -> ~o2,~o3
 4.345E-05  1.319E-02 GeV   H3 -> ~o3,~o3
 3.682E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.093E-05  6.354E-03 GeV   H3 -> ~o2,~o2
 5.163E-06  1.567E-03 GeV   H3 -> G,G
 1.829E-06  5.552E-04 GeV   H3 -> Z,h
 3.857E-07  1.171E-04 GeV   H3 -> ~L1,~l2
 3.857E-07  1.171E-04 GeV   H3 -> ~l1,~L2
 7.490E-09  2.274E-06 GeV   H3 -> c,C
 3.563E-09  1.081E-06 GeV   H3 -> A,A
 6.590E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.130E-01  2.472E+02 GeV   H -> b,B
 1.453E-01  4.418E+01 GeV   H -> l,L
 2.095E-02  6.370E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.846E+00 GeV   H -> ~o1,~o2
 4.792E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.196E-01 GeV   H -> d,D
 3.932E-04  1.196E-01 GeV   H -> s,S
 1.401E-04  4.259E-02 GeV   H -> ~o1,~o1
 6.236E-05  1.896E-02 GeV   H -> ~o2,~o3
 4.498E-05  1.368E-02 GeV   H -> ~o3,~o3
 3.484E-05  1.060E-02 GeV   H -> ~1+,~1-
 1.847E-05  5.616E-03 GeV   H -> ~o2,~o2
 8.357E-06  2.541E-03 GeV   H -> h,h
 2.838E-06  8.631E-04 GeV   H -> G,G
 1.837E-06  5.587E-04 GeV   H -> W+,W-
 9.186E-07  2.793E-04 GeV   H -> Z,Z
 2.593E-07  7.884E-05 GeV   H -> ~L1,~l2
 2.593E-07  7.884E-05 GeV   H -> ~l1,~L2
 1.611E-07  4.899E-05 GeV   H -> ~l1,~L1
 9.083E-08  2.762E-05 GeV   H -> ~l2,~L2
 1.196E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.459E-09  2.268E-06 GeV   H -> c,C
 3.579E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.579E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.504E-07 GeV   H -> ~mR,~MR
 4.046E-10  1.230E-07 GeV   H -> A,A
 6.564E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.46E+00 
 Branching  Partial width   Channel
 5.374E-01  2.396E+00 GeV   ~1+ -> nl,~L1
 2.903E-01  1.294E+00 GeV   ~1+ -> L,~nl
 1.499E-01  6.682E-01 GeV   ~1+ -> W+,~o1
 2.232E-02  9.952E-02 GeV   ~1+ -> nl,~L2
 6.272E-05  2.797E-04 GeV   ~1+ -> E,~ne
 6.272E-05  2.797E-04 GeV   ~1+ -> M,~nm
 9.711E-07  4.329E-06 GeV   ~1+ -> ne,~EL
 9.711E-07  4.329E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.432742e-02
