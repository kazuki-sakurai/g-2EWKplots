
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.727 || ~l1      : MSl1    = 174.530 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.284 
~mL      : MSmL    = 254.284 || ~eR      : MSeR    = 526.896 || ~mR      : MSmR    = 526.896 
~l2      : MSl2    = 558.414 || ~1+      : MC1     = 963.678 || ~o2      : MNE2    = 964.488 
~o3      : MNE3    = 964.869 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.63E-09
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
Xf=2.23e+01 Omega=4.86e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.635E-11  SD  -1.105E-08
neutron: SI  -8.736E-11  SD  9.734E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.199E-12  SD 1.571E-07
 neutron SI 3.274E-12  SD 1.219E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.42E+10/1.03E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.21E+00%
 E>1.0E+00 GeV Upward muon flux    1.44E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.518E-03  1.032E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.120E-01  2.477E+02 GeV   H3 -> b,B
 1.463E-01  4.461E+01 GeV   H3 -> l,L
 2.090E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.851E+00 GeV   H3 -> ~o1,~o3
 4.791E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.198E-01 GeV   H3 -> d,D
 3.929E-04  1.198E-01 GeV   H3 -> s,S
 1.652E-04  5.040E-02 GeV   H3 -> ~o1,~o1
 7.238E-05  2.208E-02 GeV   H3 -> ~o2,~o3
 5.334E-05  1.627E-02 GeV   H3 -> ~o3,~o3
 3.662E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.352E-05  7.175E-03 GeV   H3 -> ~o2,~o2
 5.137E-06  1.567E-03 GeV   H3 -> G,G
 1.820E-06  5.552E-04 GeV   H3 -> Z,h
 3.189E-07  9.726E-05 GeV   H3 -> ~L1,~l2
 3.189E-07  9.726E-05 GeV   H3 -> ~l1,~L2
 7.454E-09  2.274E-06 GeV   H3 -> c,C
 3.523E-09  1.075E-06 GeV   H3 -> A,A
 6.557E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.120E-01  2.481E+02 GeV   H -> b,B
 1.463E-01  4.470E+01 GeV   H -> l,L
 2.087E-02  6.378E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.874E+00 GeV   H -> ~o1,~o2
 4.768E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.201E-01 GeV   H -> d,D
 3.929E-04  1.201E-01 GeV   H -> s,S
 1.636E-04  4.999E-02 GeV   H -> ~o1,~o1
 7.388E-05  2.257E-02 GeV   H -> ~o2,~o3
 5.566E-05  1.701E-02 GeV   H -> ~o3,~o3
 3.495E-05  1.068E-02 GeV   H -> ~1+,~1-
 2.092E-05  6.392E-03 GeV   H -> ~o2,~o2
 8.316E-06  2.541E-03 GeV   H -> h,h
 2.824E-06  8.631E-04 GeV   H -> G,G
 1.828E-06  5.587E-04 GeV   H -> W+,W-
 9.141E-07  2.793E-04 GeV   H -> Z,Z
 1.836E-07  5.611E-05 GeV   H -> ~L1,~l2
 1.836E-07  5.611E-05 GeV   H -> ~l1,~L2
 1.716E-07  5.243E-05 GeV   H -> ~l1,~L1
 9.899E-08  3.025E-05 GeV   H -> ~l2,~L2
 1.197E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.423E-09  2.268E-06 GeV   H -> c,C
 3.583E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.583E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.472E-07 GeV   H -> ~mR,~MR
 3.700E-10  1.131E-07 GeV   H -> A,A
 6.532E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.11E+00 
 Branching  Partial width   Channel
 5.422E-01  2.227E+00 GeV   ~1+ -> L,~nl
 2.387E-01  9.806E-01 GeV   ~1+ -> nl,~L2
 1.478E-01  6.070E-01 GeV   ~1+ -> W+,~o1
 7.111E-02  2.921E-01 GeV   ~1+ -> nl,~L1
 1.167E-04  4.792E-04 GeV   ~1+ -> E,~ne
 1.167E-04  4.792E-04 GeV   ~1+ -> M,~nm
 1.551E-06  6.371E-06 GeV   ~1+ -> ne,~EL
 1.551E-06  6.371E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.305104e-02
