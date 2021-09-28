
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.838 || ~l1      : MSl1    = 262.668 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.291 
~mL      : MSmL    = 328.291 || ~eR      : MSeR    = 701.430 || ~mR      : MSmR    = 701.430 
~l2      : MSl2    = 728.555 || ~1+      : MC1     = 1312.651 || ~o2      : MNE2    = 1313.156 
~o3      : MNE3    = 1313.655 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.84E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.10e+01 Omega=2.05e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.146E-11  SD  -5.871E-09
neutron: SI  -5.208E-11  SD  5.207E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.136E-12  SD 4.436E-08
 neutron SI 1.164E-12  SD 3.490E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.82E+10/2.54E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.44E-01%
 E>1.0E+00 GeV Upward muon flux    3.55E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.78E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.423E-03  9.926E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.117E-01  2.442E+02 GeV   H3 -> b,B
 1.467E-01  4.415E+01 GeV   H3 -> l,L
 2.094E-02  6.301E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.775E+00 GeV   H3 -> ~o1,~o3
 4.857E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.179E-01 GeV   H3 -> d,D
 3.918E-04  1.179E-01 GeV   H3 -> s,S
 8.935E-05  2.689E-02 GeV   H3 -> ~o1,~o1
 3.720E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.514E-05  1.058E-02 GeV   H3 -> ~o2,~o3
 3.473E-05  1.045E-02 GeV   H3 -> ~o3,~o3
 7.067E-06  2.127E-03 GeV   H3 -> ~o2,~o2
 5.208E-06  1.567E-03 GeV   H3 -> G,G
 1.845E-06  5.552E-04 GeV   H3 -> Z,h
 5.981E-07  1.800E-04 GeV   H3 -> ~L1,~l2
 5.981E-07  1.800E-04 GeV   H3 -> ~l1,~L2
 7.555E-09  2.274E-06 GeV   H3 -> c,C
 3.623E-09  1.090E-06 GeV   H3 -> A,A
 6.647E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.116E-01  2.447E+02 GeV   H -> b,B
 1.467E-01  4.424E+01 GeV   H -> l,L
 2.091E-02  6.303E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.798E+00 GeV   H -> ~o1,~o2
 4.833E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.181E-01 GeV   H -> d,D
 3.918E-04  1.181E-01 GeV   H -> s,S
 8.864E-05  2.672E-02 GeV   H -> ~o1,~o1
 3.658E-05  1.103E-02 GeV   H -> ~o2,~o3
 3.505E-05  1.057E-02 GeV   H -> ~o3,~o3
 3.425E-05  1.032E-02 GeV   H -> ~1+,~1-
 8.429E-06  2.541E-03 GeV   H -> h,h
 6.079E-06  1.833E-03 GeV   H -> ~o2,~o2
 2.863E-06  8.631E-04 GeV   H -> G,G
 1.853E-06  5.587E-04 GeV   H -> W+,W-
 9.266E-07  2.793E-04 GeV   H -> Z,Z
 4.139E-07  1.248E-04 GeV   H -> ~L1,~l2
 4.139E-07  1.248E-04 GeV   H -> ~l1,~L2
 2.251E-07  6.785E-05 GeV   H -> ~l1,~L1
 1.394E-07  4.202E-05 GeV   H -> ~l2,~L2
 1.212E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.524E-09  2.268E-06 GeV   H -> c,C
 3.628E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.628E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.440E-07 GeV   H -> ~mR,~MR
 4.996E-10  1.506E-07 GeV   H -> A,A
 6.621E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.67E+00 
 Branching  Partial width   Channel
 5.394E-01  3.059E+00 GeV   ~1+ -> L,~nl
 2.666E-01  1.512E+00 GeV   ~1+ -> nl,~L2
 1.458E-01  8.267E-01 GeV   ~1+ -> W+,~o1
 4.800E-02  2.722E-01 GeV   ~1+ -> nl,~L1
 1.181E-04  6.698E-04 GeV   ~1+ -> E,~ne
 1.181E-04  6.698E-04 GeV   ~1+ -> M,~nm
 2.668E-06  1.513E-05 GeV   ~1+ -> ne,~EL
 2.668E-06  1.513E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.535899e-02
