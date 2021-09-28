
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.55E+02

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 255.354 || ~l1      : MSl1    = 275.345 || ~eR      : MSeR    = 376.962 
~mR      : MSmR    = 376.962 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.672 || ~mL      : MSmL    = 502.672 
~l2      : MSl2    = 564.776 || ~1+      : MC1     = 1141.479 || ~o2      : MNE2    = 1142.266 
~o3      : MNE3    = 1142.482 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.10e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->W+ W- 
    5% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->Z Z 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.375E-10  SD  -8.171E-09
neutron: SI  -1.390E-10  SD  7.219E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.204E-12  SD 8.692E-08
 neutron SI 8.384E-12  SD 6.784E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.26E+09/5.86E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.03E+01%
 E>1.0E+00 GeV Upward muon flux    3.75E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.82E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.437E-03  9.982E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.158E-01  2.459E+02 GeV   H3 -> b,B
 1.424E-01  4.292E+01 GeV   H3 -> l,L
 2.107E-02  6.352E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.792E+00 GeV   H3 -> ~o1,~o3
 4.848E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.188E-01 GeV   H3 -> d,D
 3.942E-04  1.188E-01 GeV   H3 -> s,S
 1.305E-04  3.933E-02 GeV   H3 -> ~o1,~o1
 5.405E-05  1.629E-02 GeV   H3 -> ~o2,~o3
 3.709E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 3.584E-05  1.080E-02 GeV   H3 -> ~o3,~o3
 2.144E-05  6.463E-03 GeV   H3 -> ~o2,~o2
 5.198E-06  1.567E-03 GeV   H3 -> G,G
 1.842E-06  5.552E-04 GeV   H3 -> Z,h
 4.524E-07  1.364E-04 GeV   H3 -> ~L1,~l2
 4.524E-07  1.364E-04 GeV   H3 -> ~l1,~L2
 7.541E-09  2.274E-06 GeV   H3 -> c,C
 3.601E-09  1.086E-06 GeV   H3 -> A,A
 6.634E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.157E-01  2.464E+02 GeV   H -> b,B
 1.424E-01  4.301E+01 GeV   H -> l,L
 2.107E-02  6.363E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.807E+00 GeV   H -> ~o1,~o2
 4.824E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.191E-01 GeV   H -> d,D
 3.943E-04  1.191E-01 GeV   H -> s,S
 1.276E-04  3.855E-02 GeV   H -> ~o1,~o1
 5.637E-05  1.703E-02 GeV   H -> ~o2,~o3
 3.682E-05  1.112E-02 GeV   H -> ~o3,~o3
 3.481E-05  1.051E-02 GeV   H -> ~1+,~1-
 1.877E-05  5.669E-03 GeV   H -> ~o2,~o2
 8.413E-06  2.541E-03 GeV   H -> h,h
 2.858E-06  8.631E-04 GeV   H -> G,G
 1.850E-06  5.587E-04 GeV   H -> W+,W-
 9.248E-07  2.793E-04 GeV   H -> Z,Z
 4.230E-07  1.278E-04 GeV   H -> ~l1,~L1
 3.023E-07  9.131E-05 GeV   H -> ~l2,~L2
 8.878E-08  2.682E-05 GeV   H -> ~L1,~l2
 8.878E-08  2.682E-05 GeV   H -> ~l1,~L2
 1.207E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.510E-09  2.268E-06 GeV   H -> c,C
 3.611E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.611E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.481E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.481E-09  7.492E-07 GeV   H -> ~mR,~MR
 4.370E-10  1.320E-07 GeV   H -> A,A
 6.608E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.10E+00 
 Branching  Partial width   Channel
 3.873E-01  1.977E+00 GeV   ~1+ -> L,~nl
 3.796E-01  1.938E+00 GeV   ~1+ -> nl,~L1
 1.415E-01  7.224E-01 GeV   ~1+ -> W+,~o1
 9.139E-02  4.665E-01 GeV   ~1+ -> nl,~L2
 8.403E-05  4.289E-04 GeV   ~1+ -> E,~ne
 8.403E-05  4.289E-04 GeV   ~1+ -> M,~nm
 1.486E-06  7.585E-06 GeV   ~1+ -> ne,~EL
 1.486E-06  7.585E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.413199e-02
