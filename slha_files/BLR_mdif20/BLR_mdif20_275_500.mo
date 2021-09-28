
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.74E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 173.770 || ~l1      : MSl1    = 193.761 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.838 
~mL      : MSmL    = 278.838 || ~eR      : MSeR    = 502.025 || ~mR      : MSmR    = 502.025 
~l2      : MSl2    = 540.595 || ~1+      : MC1     = 982.750 || ~o2      : MNE2    = 983.635 
~o3      : MNE3    = 983.876 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.74E-09
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
LILITH(DB19.09):  -2*log(L): 53.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=1.60e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   31% ~o1 ~o1 ->l L 
   14% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.292E-10  SD  -1.085E-08
neutron: SI  -1.307E-10  SD  9.558E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.220E-12  SD 1.526E-07
 neutron SI 7.382E-12  SD 1.185E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.90E+10/2.61E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E+01%
 E>1.0E+00 GeV Upward muon flux    9.43E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.17E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.498E-03  1.023E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.147E-01  2.475E+02 GeV   H3 -> b,B
 1.435E-01  4.359E+01 GeV   H3 -> l,L
 2.098E-02  6.374E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.838E+00 GeV   H3 -> ~o1,~o3
 4.811E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.197E-01 GeV   H3 -> d,D
 3.941E-04  1.197E-01 GeV   H3 -> s,S
 1.673E-04  5.082E-02 GeV   H3 -> ~o1,~o1
 7.262E-05  2.206E-02 GeV   H3 -> ~o2,~o3
 4.724E-05  1.435E-02 GeV   H3 -> ~o3,~o3
 3.677E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.859E-05  8.687E-03 GeV   H3 -> ~o2,~o2
 5.158E-06  1.567E-03 GeV   H3 -> G,G
 1.827E-06  5.552E-04 GeV   H3 -> Z,h
 3.330E-07  1.012E-04 GeV   H3 -> ~L1,~l2
 3.330E-07  1.012E-04 GeV   H3 -> ~l1,~L2
 7.484E-09  2.274E-06 GeV   H3 -> c,C
 3.542E-09  1.076E-06 GeV   H3 -> A,A
 6.584E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.146E-01  2.479E+02 GeV   H -> b,B
 1.435E-01  4.368E+01 GeV   H -> l,L
 2.097E-02  6.383E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.855E+00 GeV   H -> ~o1,~o2
 4.787E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.200E-01 GeV   H -> d,D
 3.942E-04  1.200E-01 GeV   H -> s,S
 1.645E-04  5.007E-02 GeV   H -> ~o1,~o1
 7.469E-05  2.273E-02 GeV   H -> ~o2,~o3
 4.922E-05  1.498E-02 GeV   H -> ~o3,~o3
 3.504E-05  1.066E-02 GeV   H -> ~1+,~1-
 2.539E-05  7.727E-03 GeV   H -> ~o2,~o2
 8.349E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.177E-07  2.793E-04 GeV   H -> Z,Z
 2.175E-07  6.619E-05 GeV   H -> ~l1,~L1
 1.570E-07  4.779E-05 GeV   H -> ~L1,~l2
 1.570E-07  4.779E-05 GeV   H -> ~l1,~L2
 1.343E-07  4.089E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.453E-09  2.268E-06 GeV   H -> c,C
 3.596E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.596E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.456E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.781E-10  1.151E-07 GeV   H -> A,A
 6.558E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.28E+00 
 Branching  Partial width   Channel
 5.184E-01  2.217E+00 GeV   ~1+ -> L,~nl
 2.470E-01  1.056E+00 GeV   ~1+ -> nl,~L2
 1.451E-01  6.208E-01 GeV   ~1+ -> W+,~o1
 8.924E-02  3.817E-01 GeV   ~1+ -> nl,~L1
 1.116E-04  4.775E-04 GeV   ~1+ -> E,~ne
 1.116E-04  4.775E-04 GeV   ~1+ -> M,~nm
 1.534E-06  6.560E-06 GeV   ~1+ -> ne,~EL
 1.534E-06  6.560E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.295819e-02
