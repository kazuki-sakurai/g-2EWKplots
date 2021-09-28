
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.40E+02

~o1 = 0.999*bino -0.000*wino +0.053*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 139.633 || ~l1      : MSl1    = 159.624 || ~eR      : MSeR    = 253.319 
~mR      : MSmR    = 253.319 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.912 || ~mL      : MSmL    = 427.912 
~l2      : MSl2    = 470.964 || ~1+      : MC1     = 830.273 || ~o2      : MNE2    = 831.354 
~o3      : MNE3    = 831.538 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.64E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.41e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~o1 ->l L 
   34% ~o1 ~l1 ->l h 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    6% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.464E-10  SD  -1.519E-08
neutron: SI  -1.481E-10  SD  1.335E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.246E-12  SD 2.985E-07
 neutron SI 9.454E-12  SD 2.307E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.26E+10/8.64E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.50E+01%
 E>1.0E+00 GeV Upward muon flux    2.18E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.72E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.572E-03  1.054E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.131E-01  2.490E+02 GeV   H3 -> b,B
 1.451E-01  4.445E+01 GeV   H3 -> l,L
 2.085E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.773E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.206E-01 GeV   H3 -> d,D
 3.937E-04  1.206E-01 GeV   H3 -> s,S
 2.306E-04  7.062E-02 GeV   H3 -> ~o1,~o1
 1.039E-04  3.181E-02 GeV   H3 -> ~o2,~o3
 6.167E-05  1.888E-02 GeV   H3 -> ~o3,~o3
 4.499E-05  1.378E-02 GeV   H3 -> ~o2,~o2
 3.644E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.118E-06  1.567E-03 GeV   H3 -> G,G
 1.813E-06  5.552E-04 GeV   H3 -> Z,h
 2.360E-07  7.226E-05 GeV   H3 -> ~L1,~l2
 2.360E-07  7.226E-05 GeV   H3 -> ~l1,~L2
 7.425E-09  2.274E-06 GeV   H3 -> c,C
 3.465E-09  1.061E-06 GeV   H3 -> A,A
 6.532E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.131E-01  2.494E+02 GeV   H -> b,B
 1.452E-01  4.453E+01 GeV   H -> l,L
 2.084E-02  6.394E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.750E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.208E-01 GeV   H -> d,D
 3.938E-04  1.208E-01 GeV   H -> s,S
 2.271E-04  6.966E-02 GeV   H -> ~o1,~o1
 1.060E-04  3.253E-02 GeV   H -> ~o2,~o3
 6.498E-05  1.994E-02 GeV   H -> ~o3,~o3
 4.040E-05  1.239E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.079E-02 GeV   H -> ~1+,~1-
 8.284E-06  2.541E-03 GeV   H -> h,h
 2.813E-06  8.631E-04 GeV   H -> G,G
 1.821E-06  5.587E-04 GeV   H -> W+,W-
 9.106E-07  2.793E-04 GeV   H -> Z,Z
 1.922E-07  5.896E-05 GeV   H -> ~l1,~L1
 1.151E-07  3.530E-05 GeV   H -> ~l2,~L2
 8.303E-08  2.547E-05 GeV   H -> ~L1,~l2
 8.303E-08  2.547E-05 GeV   H -> ~l1,~L2
 1.190E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.190E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.190E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.394E-09  2.268E-06 GeV   H -> c,C
 3.560E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.560E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.446E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.446E-09  7.504E-07 GeV   H -> ~mR,~MR
 3.240E-10  9.939E-08 GeV   H -> A,A
 6.506E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.56E+00 
 Branching  Partial width   Channel
 4.573E-01  1.627E+00 GeV   ~1+ -> nl,~L1
 3.399E-01  1.209E+00 GeV   ~1+ -> L,~nl
 1.471E-01  5.233E-01 GeV   ~1+ -> W+,~o1
 5.558E-02  1.977E-01 GeV   ~1+ -> nl,~L2
 7.275E-05  2.588E-04 GeV   ~1+ -> E,~ne
 7.275E-05  2.588E-04 GeV   ~1+ -> M,~nm
 7.499E-07  2.668E-06 GeV   ~1+ -> ne,~EL
 7.499E-07  2.668E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.423418e-02
