
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.779 || ~l1      : MSl1    = 137.707 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.462 
~mL      : MSmL    = 205.462 || ~eR      : MSeR    = 701.384 || ~mR      : MSmR    = 701.384 
~l2      : MSl2    = 717.773 || ~1+      : MC1     = 1088.911 || ~o2      : MNE2    = 1089.586 
~o3      : MNE3    = 1090.021 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.59E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=4.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.018E-11  SD  -8.608E-09
neutron: SI  -7.102E-11  SD  7.601E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.113E-12  SD 9.537E-08
 neutron SI 2.164E-12  SD 7.435E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.51E+10/6.28E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.34E+00%
 E>1.0E+00 GeV Upward muon flux    8.76E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.33E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.565E-03  1.051E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.465E+02 GeV   H3 -> b,B
 1.462E-01  4.438E+01 GeV   H3 -> l,L
 2.094E-02  6.355E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.829E+00 GeV   H3 -> ~o1,~o3
 4.815E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.191E-01 GeV   H3 -> d,D
 3.926E-04  1.191E-01 GeV   H3 -> s,S
 1.294E-04  3.929E-02 GeV   H3 -> ~o1,~o1
 5.480E-05  1.663E-02 GeV   H3 -> ~o2,~o3
 4.501E-05  1.366E-02 GeV   H3 -> ~o3,~o3
 3.683E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.518E-05  4.608E-03 GeV   H3 -> ~o2,~o2
 5.163E-06  1.567E-03 GeV   H3 -> G,G
 1.829E-06  5.552E-04 GeV   H3 -> Z,h
 4.084E-07  1.239E-04 GeV   H3 -> ~L1,~l2
 4.084E-07  1.239E-04 GeV   H3 -> ~l1,~L2
 7.491E-09  2.274E-06 GeV   H3 -> c,C
 3.569E-09  1.083E-06 GeV   H3 -> A,A
 6.590E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.120E-01  2.469E+02 GeV   H -> b,B
 1.462E-01  4.447E+01 GeV   H -> l,L
 2.091E-02  6.357E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.853E+00 GeV   H -> ~o1,~o2
 4.792E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.194E-01 GeV   H -> d,D
 3.926E-04  1.194E-01 GeV   H -> s,S
 1.283E-04  3.900E-02 GeV   H -> ~o1,~o1
 5.625E-05  1.710E-02 GeV   H -> ~o2,~o3
 4.647E-05  1.413E-02 GeV   H -> ~o3,~o3
 3.475E-05  1.057E-02 GeV   H -> ~1+,~1-
 1.336E-05  4.061E-03 GeV   H -> ~o2,~o2
 8.357E-06  2.541E-03 GeV   H -> h,h
 2.839E-06  8.631E-04 GeV   H -> G,G
 1.838E-06  5.587E-04 GeV   H -> W+,W-
 9.187E-07  2.793E-04 GeV   H -> Z,Z
 3.350E-07  1.019E-04 GeV   H -> ~L1,~l2
 3.350E-07  1.019E-04 GeV   H -> ~l1,~L2
 9.922E-08  3.017E-05 GeV   H -> ~l1,~L1
 4.621E-08  1.405E-05 GeV   H -> ~l2,~L2
 1.204E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.460E-09  2.268E-06 GeV   H -> c,C
 3.602E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.602E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.447E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.447E-09  7.440E-07 GeV   H -> ~mR,~MR
 4.156E-10  1.264E-07 GeV   H -> A,A
 6.564E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.39E+00 
 Branching  Partial width   Channel
 6.143E-01  2.694E+00 GeV   ~1+ -> L,~nl
 1.988E-01  8.721E-01 GeV   ~1+ -> nl,~L2
 1.564E-01  6.859E-01 GeV   ~1+ -> W+,~o1
 3.025E-02  1.327E-01 GeV   ~1+ -> nl,~L1
 1.329E-04  5.831E-04 GeV   ~1+ -> E,~ne
 1.329E-04  5.831E-04 GeV   ~1+ -> M,~nm
 2.175E-06  9.539E-06 GeV   ~1+ -> ne,~EL
 2.175E-06  9.539E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.309505e-02
