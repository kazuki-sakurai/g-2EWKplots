
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.21E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 221.350 || ~l1      : MSl1    = 241.341 || ~eR      : MSeR    = 327.496 
~mR      : MSmR    = 327.496 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.400 || ~mL      : MSmL    = 527.400 
~l2      : MSl2    = 571.984 || ~1+      : MC1     = 1094.059 || ~o2      : MNE2    = 1094.862 
~o3      : MNE3    = 1095.099 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.27e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   12% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->Z l 
    4% ~l1 ~L1 ->t T 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.308E-10  SD  -8.819E-09
neutron: SI  -1.322E-10  SD  7.785E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.412E-12  SD 1.011E-07
 neutron SI 7.576E-12  SD 7.882E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.00E+09/9.61E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.09E+01%
 E>1.0E+00 GeV Upward muon flux    5.02E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.71E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.453E-03  1.005E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.150E-01  2.464E+02 GeV   H3 -> b,B
 1.432E-01  4.331E+01 GeV   H3 -> l,L
 2.103E-02  6.360E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.809E+00 GeV   H3 -> ~o1,~o3
 4.833E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.191E-01 GeV   H3 -> d,D
 3.939E-04  1.191E-01 GeV   H3 -> s,S
 1.387E-04  4.194E-02 GeV   H3 -> ~o1,~o1
 5.832E-05  1.763E-02 GeV   H3 -> ~o2,~o3
 3.905E-05  1.181E-02 GeV   H3 -> ~o3,~o3
 3.697E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.257E-05  6.823E-03 GeV   H3 -> ~o2,~o2
 5.183E-06  1.567E-03 GeV   H3 -> G,G
 1.836E-06  5.552E-04 GeV   H3 -> Z,h
 4.144E-07  1.253E-04 GeV   H3 -> ~L1,~l2
 4.144E-07  1.253E-04 GeV   H3 -> ~l1,~L2
 7.519E-09  2.274E-06 GeV   H3 -> c,C
 3.583E-09  1.083E-06 GeV   H3 -> A,A
 6.615E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.149E-01  2.469E+02 GeV   H -> b,B
 1.433E-01  4.339E+01 GeV   H -> l,L
 2.103E-02  6.369E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.826E+00 GeV   H -> ~o1,~o2
 4.810E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.194E-01 GeV   H -> d,D
 3.940E-04  1.194E-01 GeV   H -> s,S
 1.360E-04  4.120E-02 GeV   H -> ~o1,~o1
 6.051E-05  1.833E-02 GeV   H -> ~o2,~o3
 4.030E-05  1.221E-02 GeV   H -> ~o3,~o3
 3.486E-05  1.056E-02 GeV   H -> ~1+,~1-
 1.984E-05  6.011E-03 GeV   H -> ~o2,~o2
 8.389E-06  2.541E-03 GeV   H -> h,h
 2.849E-06  8.631E-04 GeV   H -> G,G
 1.844E-06  5.587E-04 GeV   H -> W+,W-
 9.221E-07  2.793E-04 GeV   H -> Z,Z
 3.019E-07  9.145E-05 GeV   H -> ~l1,~L1
 2.017E-07  6.111E-05 GeV   H -> ~l2,~L2
 1.619E-07  4.905E-05 GeV   H -> ~L1,~l2
 1.619E-07  4.905E-05 GeV   H -> ~l1,~L2
 1.203E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.488E-09  2.268E-06 GeV   H -> c,C
 3.599E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.599E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.475E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.475E-09  7.497E-07 GeV   H -> ~mR,~MR
 4.189E-10  1.269E-07 GeV   H -> A,A
 6.589E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.82E+00 
 Branching  Partial width   Channel
 4.421E-01  2.131E+00 GeV   ~1+ -> nl,~L1
 3.570E-01  1.721E+00 GeV   ~1+ -> L,~nl
 1.436E-01  6.921E-01 GeV   ~1+ -> W+,~o1
 5.724E-02  2.760E-01 GeV   ~1+ -> nl,~L2
 7.726E-05  3.725E-04 GeV   ~1+ -> E,~ne
 7.726E-05  3.725E-04 GeV   ~1+ -> M,~nm
 1.270E-06  6.122E-06 GeV   ~1+ -> ne,~EL
 1.270E-06  6.122E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.417581e-02
