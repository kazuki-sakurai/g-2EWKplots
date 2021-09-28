
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.89E+02

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 189.197 || ~l1      : MSl1    = 209.187 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 327.771 
~mL      : MSmL    = 327.771 || ~eR      : MSeR    = 402.921 || ~mR      : MSmR    = 402.921 
~l2      : MSl2    = 475.423 || ~1+      : MC1     = 924.642 || ~o2      : MNE2    = 925.642 
~o3      : MNE3    = 925.795 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
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
Xf=2.56e+01 Omega=1.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   23% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.562E-10  SD  -1.240E-08
neutron: SI  -1.579E-10  SD  1.092E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.056E-11  SD 1.997E-07
 neutron SI 1.080E-11  SD 1.548E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.02E+10/2.77E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.76E+01%
 E>1.0E+00 GeV Upward muon flux    1.15E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.00E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.497E-03  1.023E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.151E-01  2.481E+02 GeV   H3 -> b,B
 1.431E-01  4.355E+01 GeV   H3 -> l,L
 2.096E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.845E+00 GeV   H3 -> ~o1,~o3
 4.802E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.200E-01 GeV   H3 -> d,D
 3.944E-04  1.200E-01 GeV   H3 -> s,S
 1.931E-04  5.878E-02 GeV   H3 -> ~o1,~o1
 8.495E-05  2.586E-02 GeV   H3 -> ~o2,~o3
 5.007E-05  1.524E-02 GeV   H3 -> ~o3,~o3
 3.770E-05  1.147E-02 GeV   H3 -> ~o2,~o2
 3.669E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 5.149E-06  1.567E-03 GeV   H3 -> G,G
 1.824E-06  5.552E-04 GeV   H3 -> Z,h
 2.944E-07  8.960E-05 GeV   H3 -> ~L1,~l2
 2.944E-07  8.960E-05 GeV   H3 -> ~l1,~L2
 7.470E-09  2.274E-06 GeV   H3 -> c,C
 3.520E-09  1.071E-06 GeV   H3 -> A,A
 6.572E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.150E-01  2.485E+02 GeV   H -> b,B
 1.431E-01  4.363E+01 GeV   H -> l,L
 2.096E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.858E+00 GeV   H -> ~o1,~o2
 4.779E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.203E-01 GeV   H -> d,D
 3.945E-04  1.203E-01 GeV   H -> s,S
 1.895E-04  5.777E-02 GeV   H -> ~o1,~o1
 8.735E-05  2.663E-02 GeV   H -> ~o2,~o3
 5.241E-05  1.598E-02 GeV   H -> ~o3,~o3
 3.513E-05  1.071E-02 GeV   H -> ~1+,~1-
 3.362E-05  1.025E-02 GeV   H -> ~o2,~o2
 8.334E-06  2.541E-03 GeV   H -> h,h
 2.831E-06  8.631E-04 GeV   H -> G,G
 1.832E-06  5.587E-04 GeV   H -> W+,W-
 9.161E-07  2.793E-04 GeV   H -> Z,Z
 3.188E-07  9.719E-05 GeV   H -> ~l1,~L1
 2.162E-07  6.592E-05 GeV   H -> ~l2,~L2
 2.717E-08  8.283E-06 GeV   H -> ~L1,~l2
 2.717E-08  8.283E-06 GeV   H -> ~l1,~L2
 1.199E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.439E-09  2.268E-06 GeV   H -> c,C
 3.588E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.588E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.456E-09  7.489E-07 GeV   H -> ~mR,~MR
 3.575E-10  1.090E-07 GeV   H -> A,A
 6.546E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.10E+00 
 Branching  Partial width   Channel
 4.610E-01  1.890E+00 GeV   ~1+ -> L,~nl
 2.075E-01  8.507E-01 GeV   ~1+ -> nl,~L2
 1.889E-01  7.743E-01 GeV   ~1+ -> nl,~L1
 1.424E-01  5.837E-01 GeV   ~1+ -> W+,~o1
 9.903E-05  4.059E-04 GeV   ~1+ -> E,~ne
 9.903E-05  4.059E-04 GeV   ~1+ -> M,~nm
 1.228E-06  5.035E-06 GeV   ~1+ -> ne,~EL
 1.228E-06  5.035E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.356021e-02
