
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.862 || ~l1      : MSl1    = 401.141 || ~eR      : MSeR    = 525.573 
~mR      : MSmR    = 525.573 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 578.080 || ~mL      : MSmL    = 578.080 
~l2      : MSl2    = 670.446 || ~1+      : MC1     = 1442.123 || ~o2      : MNE2    = 1442.556 
~o3      : MNE3    = 1443.081 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.39E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.06e+01 Omega=3.91e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.416E-11  SD  -4.838E-09
neutron: SI  -4.470E-11  SD  4.304E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.366E-13  SD 3.013E-08
 neutron SI 8.574E-13  SD 2.385E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.10E+09/7.10E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.52E-01%
 E>1.0E+00 GeV Upward muon flux    9.93E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.393E-03  9.804E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.108E-01  2.429E+02 GeV   H3 -> b,B
 1.477E-01  4.426E+01 GeV   H3 -> l,L
 2.090E-02  6.262E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.736E+00 GeV   H3 -> ~o1,~o3
 4.878E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.172E-01 GeV   H3 -> d,D
 3.910E-04  1.172E-01 GeV   H3 -> s,S
 7.418E-05  2.223E-02 GeV   H3 -> ~o1,~o1
 3.738E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.046E-05  9.128E-03 GeV   H3 -> ~o3,~o3
 2.775E-05  8.314E-03 GeV   H3 -> ~o2,~o3
 5.230E-06  1.567E-03 GeV   H3 -> G,G
 4.484E-06  1.344E-03 GeV   H3 -> ~o2,~o2
 1.853E-06  5.552E-04 GeV   H3 -> Z,h
 7.249E-07  2.172E-04 GeV   H3 -> ~L1,~l2
 7.249E-07  2.172E-04 GeV   H3 -> ~l1,~L2
 7.588E-09  2.274E-06 GeV   H3 -> c,C
 3.638E-09  1.090E-06 GeV   H3 -> A,A
 6.675E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.107E-01  2.434E+02 GeV   H -> b,B
 1.478E-01  4.435E+01 GeV   H -> l,L
 2.087E-02  6.264E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.759E+00 GeV   H -> ~o1,~o2
 4.854E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.174E-01 GeV   H -> d,D
 3.911E-04  1.174E-01 GeV   H -> s,S
 7.364E-05  2.210E-02 GeV   H -> ~o1,~o1
 3.386E-05  1.016E-02 GeV   H -> ~1+,~1-
 3.028E-05  9.089E-03 GeV   H -> ~o3,~o3
 2.918E-05  8.758E-03 GeV   H -> ~o2,~o3
 8.465E-06  2.541E-03 GeV   H -> h,h
 3.798E-06  1.140E-03 GeV   H -> ~o2,~o2
 2.875E-06  8.631E-04 GeV   H -> G,G
 1.861E-06  5.587E-04 GeV   H -> W+,W-
 9.305E-07  2.793E-04 GeV   H -> Z,Z
 7.818E-07  2.347E-04 GeV   H -> ~l1,~L1
 6.123E-07  1.838E-04 GeV   H -> ~l2,~L2
 2.492E-08  7.481E-06 GeV   H -> ~L1,~l2
 2.492E-08  7.481E-06 GeV   H -> ~l1,~L2
 1.212E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.557E-09  2.268E-06 GeV   H -> c,C
 3.628E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.628E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.489E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.489E-09  7.472E-07 GeV   H -> ~mR,~MR
 5.487E-10  1.647E-07 GeV   H -> A,A
 6.649E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.47E+00 
 Branching  Partial width   Channel
 4.165E-01  2.697E+00 GeV   ~1+ -> L,~nl
 2.985E-01  1.932E+00 GeV   ~1+ -> nl,~L1
 1.446E-01  9.359E-01 GeV   ~1+ -> nl,~L2
 1.403E-01  9.080E-01 GeV   ~1+ -> W+,~o1
 9.192E-05  5.951E-04 GeV   ~1+ -> E,~ne
 9.192E-05  5.951E-04 GeV   ~1+ -> M,~nm
 2.443E-06  1.582E-05 GeV   ~1+ -> ne,~EL
 2.443E-06  1.582E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.689803e-02
