
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.99E+01

~o1 = 0.997*bino -0.000*wino +0.075*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~o1      : MNE1    =  79.890 || ~l1      : MSl1    =  99.878 || ~eR      : MSeR    = 228.216 
~mR      : MSmR    = 228.216 || ~ne      : MSne    = 267.340 || ~nm      : MSnm    = 267.340 
~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 279.860 || ~mL      : MSmL    = 279.860 
~l2      : MSl2    = 347.038 || ~1+      : MC1     = 576.935 || ~o2      : MNE2    = 578.540 
~o3      : MNE3    = 578.617 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.60E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.99E+01 pval= 6.93E-01
LILITH(DB19.09):  -2*log(L): 57.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.49E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=9.24e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.791E-10  SD  -3.120E-08
neutron: SI  -1.812E-10  SD  2.736E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.370E-11  SD 1.247E-06
 neutron SI 1.402E-11  SD 9.590E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.92E+11/1.40E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.60E+00%
 E>1.0E+00 GeV Upward muon flux    1.29E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.69E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.991E-03  1.226E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.111E-01  2.514E+02 GeV   H3 -> b,B
 1.474E-01  4.568E+01 GeV   H3 -> l,L
 2.048E-02  6.346E+00 GeV   H3 -> ~o1,~o2
 1.886E-02  5.847E+00 GeV   H3 -> ~o1,~o3
 4.715E-04  1.461E-01 GeV   H3 -> t,T
 4.596E-04  1.424E-01 GeV   H3 -> ~o1,~o1
 3.934E-04  1.219E-01 GeV   H3 -> d,D
 3.934E-04  1.219E-01 GeV   H3 -> s,S
 2.173E-04  6.735E-02 GeV   H3 -> ~o2,~o3
 1.144E-04  3.546E-02 GeV   H3 -> ~o3,~o3
 1.052E-04  3.261E-02 GeV   H3 -> ~o2,~o2
 3.593E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.056E-06  1.567E-03 GeV   H3 -> G,G
 1.791E-06  5.552E-04 GeV   H3 -> Z,h
 1.127E-07  3.493E-05 GeV   H3 -> ~L1,~l2
 1.127E-07  3.493E-05 GeV   H3 -> ~l1,~L2
 7.335E-09  2.274E-06 GeV   H3 -> c,C
 3.288E-09  1.019E-06 GeV   H3 -> A,A
 6.453E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.111E-01  2.518E+02 GeV   H -> b,B
 1.474E-01  4.577E+01 GeV   H -> l,L
 2.049E-02  6.363E+00 GeV   H -> ~o1,~o3
 1.886E-02  5.856E+00 GeV   H -> ~o1,~o2
 4.693E-04  1.457E-01 GeV   H -> t,T
 4.538E-04  1.409E-01 GeV   H -> ~o1,~o1
 3.935E-04  1.222E-01 GeV   H -> d,D
 3.935E-04  1.222E-01 GeV   H -> s,S
 2.196E-04  6.818E-02 GeV   H -> ~o2,~o3
 1.223E-04  3.799E-02 GeV   H -> ~o3,~o3
 9.584E-05  2.976E-02 GeV   H -> ~o2,~o2
 3.525E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.184E-06  2.541E-03 GeV   H -> h,h
 2.780E-06  8.631E-04 GeV   H -> G,G
 1.799E-06  5.587E-04 GeV   H -> W+,W-
 8.996E-07  2.793E-04 GeV   H -> Z,Z
 1.412E-07  4.383E-05 GeV   H -> ~l1,~L1
 7.700E-08  2.391E-05 GeV   H -> ~l2,~L2
 1.178E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.305E-09  2.268E-06 GeV   H -> c,C
 5.194E-09  1.613E-06 GeV   H -> ~L1,~l2
 5.194E-09  1.613E-06 GeV   H -> ~l1,~L2
 3.525E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.525E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.417E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.417E-09  7.506E-07 GeV   H -> ~mR,~MR
 2.441E-10  7.579E-08 GeV   H -> A,A
 6.428E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.41E+00 
 Branching  Partial width   Channel
 3.877E-01  9.362E-01 GeV   ~1+ -> L,~nl
 3.645E-01  8.800E-01 GeV   ~1+ -> nl,~L1
 1.494E-01  3.608E-01 GeV   ~1+ -> W+,~o1
 9.821E-02  2.371E-01 GeV   ~1+ -> nl,~L2
 8.230E-05  1.987E-04 GeV   ~1+ -> E,~ne
 8.230E-05  1.987E-04 GeV   ~1+ -> M,~nm
 4.700E-07  1.135E-06 GeV   ~1+ -> ne,~EL
 4.700E-07  1.135E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.441615e-02
