
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.52E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 151.860 || ~l1      : MSl1    = 171.852 || ~eR      : MSeR    = 253.391 
~mR      : MSmR    = 253.391 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.441 || ~mL      : MSmL    = 502.441 
~l2      : MSl2    = 535.844 || ~1+      : MC1     = 929.369 || ~o2      : MNE2    = 930.300 
~o3      : MNE3    = 930.546 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.34E-09
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
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.54e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   30% ~o1 ~o1 ->l L 
    8% ~l1 ~L1 ->h h 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.277E-10  SD  -1.208E-08
neutron: SI  -1.292E-10  SD  1.064E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.045E-12  SD 1.891E-07
 neutron SI 7.204E-12  SD 1.466E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.24E+10/4.47E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.18E+01%
 E>1.0E+00 GeV Upward muon flux    1.30E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.52E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.529E-03  1.036E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.132E-01  2.480E+02 GeV   H3 -> b,B
 1.451E-01  4.426E+01 GeV   H3 -> l,L
 2.091E-02  6.379E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.849E+00 GeV   H3 -> ~o1,~o3
 4.792E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.200E-01 GeV   H3 -> d,D
 3.935E-04  1.200E-01 GeV   H3 -> s,S
 1.843E-04  5.622E-02 GeV   H3 -> ~o1,~o1
 8.116E-05  2.475E-02 GeV   H3 -> ~o2,~o3
 5.219E-05  1.592E-02 GeV   H3 -> ~o3,~o3
 3.661E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.215E-05  9.806E-03 GeV   H3 -> ~o2,~o2
 5.138E-06  1.567E-03 GeV   H3 -> G,G
 1.820E-06  5.552E-04 GeV   H3 -> Z,h
 2.966E-07  9.048E-05 GeV   H3 -> ~L1,~l2
 2.966E-07  9.048E-05 GeV   H3 -> ~l1,~L2
 7.454E-09  2.274E-06 GeV   H3 -> c,C
 3.513E-09  1.072E-06 GeV   H3 -> A,A
 6.557E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.131E-01  2.485E+02 GeV   H -> b,B
 1.451E-01  4.434E+01 GeV   H -> l,L
 2.090E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.867E+00 GeV   H -> ~o1,~o2
 4.768E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.203E-01 GeV   H -> d,D
 3.936E-04  1.203E-01 GeV   H -> s,S
 1.815E-04  5.546E-02 GeV   H -> ~o1,~o1
 8.315E-05  2.541E-02 GeV   H -> ~o2,~o3
 5.460E-05  1.669E-02 GeV   H -> ~o3,~o3
 3.505E-05  1.071E-02 GeV   H -> ~1+,~1-
 2.866E-05  8.759E-03 GeV   H -> ~o2,~o2
 8.316E-06  2.541E-03 GeV   H -> h,h
 2.824E-06  8.631E-04 GeV   H -> G,G
 1.828E-06  5.587E-04 GeV   H -> W+,W-
 9.141E-07  2.793E-04 GeV   H -> Z,Z
 1.803E-07  5.508E-05 GeV   H -> ~l1,~L1
 1.539E-07  4.703E-05 GeV   H -> ~L1,~l2
 1.539E-07  4.703E-05 GeV   H -> ~l1,~L2
 1.056E-07  3.228E-05 GeV   H -> ~l2,~L2
 1.193E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.193E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.193E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.423E-09  2.268E-06 GeV   H -> c,C
 3.569E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.569E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.456E-09  7.504E-07 GeV   H -> ~mR,~MR
 3.584E-10  1.095E-07 GeV   H -> A,A
 6.532E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.96E+00 
 Branching  Partial width   Channel
 4.987E-01  1.975E+00 GeV   ~1+ -> nl,~L1
 3.161E-01  1.251E+00 GeV   ~1+ -> L,~nl
 1.481E-01  5.865E-01 GeV   ~1+ -> W+,~o1
 3.689E-02  1.460E-01 GeV   ~1+ -> nl,~L2
 6.791E-05  2.689E-04 GeV   ~1+ -> E,~ne
 6.791E-05  2.689E-04 GeV   ~1+ -> M,~nm
 8.447E-07  3.344E-06 GeV   ~1+ -> ne,~EL
 8.447E-07  3.344E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.420464e-02
