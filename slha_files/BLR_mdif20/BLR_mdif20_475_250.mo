
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.48E+02

~o1 = 0.999*bino -0.000*wino +0.049*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 148.283 || ~l1      : MSl1    = 168.274 || ~eR      : MSeR    = 253.372 
~mR      : MSmR    = 253.372 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.579 || ~mL      : MSmL    = 477.579 
~l2      : MSl2    = 513.780 || ~1+      : MC1     = 896.660 || ~o2      : MNE2    = 897.638 
~o3      : MNE3    = 897.864 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.43E-09
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
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.50e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~l1 ->l h 
   32% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->h h 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.337E-10  SD  -1.300E-08
neutron: SI  -1.352E-10  SD  1.144E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.717E-12  SD 2.187E-07
 neutron SI 7.892E-12  SD 1.694E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.97E+10/5.48E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.24E+01%
 E>1.0E+00 GeV Upward muon flux    1.53E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.14E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.541E-03  1.041E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.132E-01  2.483E+02 GeV   H3 -> b,B
 1.451E-01  4.431E+01 GeV   H3 -> l,L
 2.089E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.854E+00 GeV   H3 -> ~o1,~o3
 4.785E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.202E-01 GeV   H3 -> d,D
 3.936E-04  1.202E-01 GeV   H3 -> s,S
 1.980E-04  6.047E-02 GeV   H3 -> ~o1,~o1
 8.786E-05  2.683E-02 GeV   H3 -> ~o2,~o3
 5.498E-05  1.679E-02 GeV   H3 -> ~o3,~o3
 3.656E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.591E-05  1.097E-02 GeV   H3 -> ~o2,~o2
 5.131E-06  1.567E-03 GeV   H3 -> G,G
 1.818E-06  5.552E-04 GeV   H3 -> Z,h
 2.758E-07  8.424E-05 GeV   H3 -> ~L1,~l2
 2.758E-07  8.424E-05 GeV   H3 -> ~l1,~L2
 7.444E-09  2.274E-06 GeV   H3 -> c,C
 3.499E-09  1.068E-06 GeV   H3 -> A,A
 6.549E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.131E-01  2.488E+02 GeV   H -> b,B
 1.451E-01  4.440E+01 GeV   H -> l,L
 2.089E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.871E+00 GeV   H -> ~o1,~o2
 4.762E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.204E-01 GeV   H -> d,D
 3.937E-04  1.204E-01 GeV   H -> s,S
 1.950E-04  5.965E-02 GeV   H -> ~o1,~o1
 8.990E-05  2.750E-02 GeV   H -> ~o2,~o3
 5.767E-05  1.764E-02 GeV   H -> ~o3,~o3
 3.509E-05  1.074E-02 GeV   H -> ~1+,~1-
 3.209E-05  9.819E-03 GeV   H -> ~o2,~o2
 8.305E-06  2.541E-03 GeV   H -> h,h
 2.821E-06  8.631E-04 GeV   H -> G,G
 1.826E-06  5.587E-04 GeV   H -> W+,W-
 9.129E-07  2.793E-04 GeV   H -> Z,Z
 1.848E-07  5.655E-05 GeV   H -> ~l1,~L1
 1.292E-07  3.952E-05 GeV   H -> ~L1,~l2
 1.292E-07  3.952E-05 GeV   H -> ~l1,~L2
 1.092E-07  3.342E-05 GeV   H -> ~l2,~L2
 1.192E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.414E-09  2.268E-06 GeV   H -> c,C
 3.567E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.567E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.453E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.453E-09  7.504E-07 GeV   H -> ~mR,~MR
 3.469E-10  1.061E-07 GeV   H -> A,A
 6.524E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.83E+00 
 Branching  Partial width   Channel
 4.864E-01  1.862E+00 GeV   ~1+ -> nl,~L1
 3.235E-01  1.239E+00 GeV   ~1+ -> L,~nl
 1.478E-01  5.657E-01 GeV   ~1+ -> W+,~o1
 4.219E-02  1.615E-01 GeV   ~1+ -> nl,~L2
 6.942E-05  2.658E-04 GeV   ~1+ -> E,~ne
 6.942E-05  2.658E-04 GeV   ~1+ -> M,~nm
 8.131E-07  3.113E-06 GeV   ~1+ -> ne,~EL
 8.131E-07  3.113E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.421576e-02
