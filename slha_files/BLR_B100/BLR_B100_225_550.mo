
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_550.spec"
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
~o1      : MNE1    =  99.720 || ~l1      : MSl1    = 153.385 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.805 
~mL      : MSmL    = 229.805 || ~eR      : MSeR    = 551.787 || ~mR      : MSmR    = 551.787 
~l2      : MSl2    = 577.719 || ~1+      : MC1     = 951.381 || ~o2      : MNE2    = 952.207 
~o3      : MNE3    = 952.582 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.77E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.26e+01 Omega=3.86e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.827E-11  SD  -1.134E-08
neutron: SI  -8.931E-11  SD  9.990E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.343E-12  SD 1.655E-07
 neutron SI 3.422E-12  SD 1.284E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.82E+10/1.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.32E+00%
 E>1.0E+00 GeV Upward muon flux    1.52E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.62E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.553E-03  1.046E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.478E+02 GeV   H3 -> b,B
 1.462E-01  4.461E+01 GeV   H3 -> l,L
 2.090E-02  6.377E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.853E+00 GeV   H3 -> ~o1,~o3
 4.789E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.199E-01 GeV   H3 -> d,D
 3.929E-04  1.199E-01 GeV   H3 -> s,S
 1.696E-04  5.174E-02 GeV   H3 -> ~o1,~o1
 7.450E-05  2.273E-02 GeV   H3 -> ~o2,~o3
 5.431E-05  1.657E-02 GeV   H3 -> ~o3,~o3
 3.660E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.458E-05  7.502E-03 GeV   H3 -> ~o2,~o2
 5.135E-06  1.567E-03 GeV   H3 -> G,G
 1.819E-06  5.552E-04 GeV   H3 -> Z,h
 3.106E-07  9.478E-05 GeV   H3 -> ~L1,~l2
 3.106E-07  9.478E-05 GeV   H3 -> ~l1,~L2
 7.451E-09  2.274E-06 GeV   H3 -> c,C
 3.518E-09  1.074E-06 GeV   H3 -> A,A
 6.555E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.483E+02 GeV   H -> b,B
 1.462E-01  4.470E+01 GeV   H -> l,L
 2.087E-02  6.379E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.766E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.201E-01 GeV   H -> d,D
 3.930E-04  1.201E-01 GeV   H -> s,S
 1.678E-04  5.131E-02 GeV   H -> ~o1,~o1
 7.601E-05  2.324E-02 GeV   H -> ~o2,~o3
 5.673E-05  1.734E-02 GeV   H -> ~o3,~o3
 3.497E-05  1.069E-02 GeV   H -> ~1+,~1-
 2.188E-05  6.689E-03 GeV   H -> ~o2,~o2
 8.312E-06  2.541E-03 GeV   H -> h,h
 2.823E-06  8.631E-04 GeV   H -> G,G
 1.828E-06  5.587E-04 GeV   H -> W+,W-
 9.137E-07  2.793E-04 GeV   H -> Z,Z
 2.051E-07  6.271E-05 GeV   H -> ~L1,~l2
 2.051E-07  6.271E-05 GeV   H -> ~l1,~L2
 1.375E-07  4.205E-05 GeV   H -> ~l1,~L1
 7.363E-08  2.251E-05 GeV   H -> ~l2,~L2
 1.197E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.420E-09  2.268E-06 GeV   H -> c,C
 3.582E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.582E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.443E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.443E-09  7.468E-07 GeV   H -> ~mR,~MR
 3.657E-10  1.118E-07 GeV   H -> A,A
 6.529E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.98E+00 
 Branching  Partial width   Channel
 5.657E-01  2.253E+00 GeV   ~1+ -> L,~nl
 2.264E-01  9.017E-01 GeV   ~1+ -> nl,~L2
 1.505E-01  5.992E-01 GeV   ~1+ -> W+,~o1
 5.710E-02  2.274E-01 GeV   ~1+ -> nl,~L1
 1.217E-04  4.845E-04 GeV   ~1+ -> E,~ne
 1.217E-04  4.845E-04 GeV   ~1+ -> M,~nm
 1.583E-06  6.304E-06 GeV   ~1+ -> ne,~EL
 1.583E-06  6.304E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.272320e-02
