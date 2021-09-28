
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.25E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 125.268 || ~l1      : MSl1    = 145.264 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.486 
~mL      : MSmL    = 205.486 || ~eR      : MSeR    = 926.043 || ~mR      : MSmR    = 926.043 
~l2      : MSl2    = 937.382 || ~1+      : MC1     = 1361.746 || ~o2      : MNE2    = 1362.236 
~o3      : MNE3    = 1362.721 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-09
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
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.37e+01 Omega=4.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~o1 ~o1 ->l L 
   18% ~o1 ~l1 ->l h 
    8% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.630E-11  SD  -5.462E-09
neutron: SI  -5.697E-11  SD  4.850E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.365E-12  SD 3.854E-08
 neutron SI 1.398E-12  SD 3.038E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.04E+10/1.44E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.34E+00%
 E>1.0E+00 GeV Upward muon flux    3.02E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.62E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.519E-03  1.032E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.128E-01  2.437E+02 GeV   H3 -> b,B
 1.455E-01  4.365E+01 GeV   H3 -> l,L
 2.098E-02  6.290E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.756E+00 GeV   H3 -> ~o1,~o3
 4.874E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.176E-01 GeV   H3 -> d,D
 3.922E-04  1.176E-01 GeV   H3 -> s,S
 8.387E-05  2.515E-02 GeV   H3 -> ~o1,~o1
 3.734E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.236E-05  9.703E-03 GeV   H3 -> ~o2,~o3
 3.228E-05  9.681E-03 GeV   H3 -> ~o3,~o3
 6.482E-06  1.944E-03 GeV   H3 -> ~o2,~o2
 5.226E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.440E-07  1.931E-04 GeV   H3 -> ~L1,~l2
 6.440E-07  1.931E-04 GeV   H3 -> ~l1,~L2
 7.582E-09  2.274E-06 GeV   H3 -> c,C
 3.636E-09  1.090E-06 GeV   H3 -> A,A
 6.670E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.128E-01  2.442E+02 GeV   H -> b,B
 1.456E-01  4.373E+01 GeV   H -> l,L
 2.095E-02  6.293E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.779E+00 GeV   H -> ~o1,~o2
 4.850E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.178E-01 GeV   H -> d,D
 3.923E-04  1.178E-01 GeV   H -> s,S
 8.308E-05  2.496E-02 GeV   H -> ~o1,~o1
 3.417E-05  1.026E-02 GeV   H -> ~1+,~1-
 3.386E-05  1.017E-02 GeV   H -> ~o2,~o3
 3.240E-05  9.734E-03 GeV   H -> ~o3,~o3
 8.458E-06  2.541E-03 GeV   H -> h,h
 5.544E-06  1.666E-03 GeV   H -> ~o2,~o2
 2.873E-06  8.631E-04 GeV   H -> G,G
 1.860E-06  5.587E-04 GeV   H -> W+,W-
 9.298E-07  2.793E-04 GeV   H -> Z,Z
 5.797E-07  1.742E-04 GeV   H -> ~L1,~l2
 5.797E-07  1.742E-04 GeV   H -> ~l1,~L2
 8.652E-08  2.599E-05 GeV   H -> ~l1,~L1
 3.722E-08  1.118E-05 GeV   H -> ~l2,~L2
 1.218E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.550E-09  2.268E-06 GeV   H -> c,C
 3.646E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.646E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.384E-07 GeV   H -> ~mR,~MR
 5.192E-10  1.560E-07 GeV   H -> A,A
 6.644E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.36E+00 
 Branching  Partial width   Channel
 6.427E-01  3.446E+00 GeV   ~1+ -> L,~nl
 1.802E-01  9.663E-01 GeV   ~1+ -> nl,~L2
 1.601E-01  8.586E-01 GeV   ~1+ -> W+,~o1
 1.662E-02  8.908E-02 GeV   ~1+ -> nl,~L1
 1.411E-04  7.567E-04 GeV   ~1+ -> E,~ne
 1.411E-04  7.567E-04 GeV   ~1+ -> M,~nm
 3.400E-06  1.823E-05 GeV   ~1+ -> ne,~EL
 3.400E-06  1.823E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.456494e-02
