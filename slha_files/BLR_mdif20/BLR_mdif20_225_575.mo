
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.36E+02

~o1 = 0.999*bino -0.000*wino +0.044*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 135.580 || ~l1      : MSl1    = 155.574 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.814 
~mL      : MSmL    = 229.814 || ~eR      : MSeR    = 576.706 || ~mR      : MSmR    = 576.706 
~l2      : MSl2    = 601.006 || ~1+      : MC1     = 988.373 || ~o2      : MNE2    = 989.198 
~o3      : MNE3    = 989.522 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.84E-09
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
Xf=2.44e+01 Omega=2.21e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->l L 
   21% ~o1 ~l1 ->l h 
    6% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.042E-10  SD  -1.058E-08
neutron: SI  -1.054E-10  SD  9.329E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.679E-12  SD 1.449E-07
 neutron SI 4.786E-12  SD 1.126E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.27E+10/4.53E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.65E+00%
 E>1.0E+00 GeV Upward muon flux    1.08E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.77E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.544E-03  1.042E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.135E-01  2.475E+02 GeV   H3 -> b,B
 1.447E-01  4.403E+01 GeV   H3 -> l,L
 2.095E-02  6.373E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.843E+00 GeV   H3 -> ~o1,~o3
 4.805E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.197E-01 GeV   H3 -> d,D
 3.935E-04  1.197E-01 GeV   H3 -> s,S
 1.606E-04  4.884E-02 GeV   H3 -> ~o1,~o1
 6.974E-05  2.121E-02 GeV   H3 -> ~o2,~o3
 4.918E-05  1.496E-02 GeV   H3 -> ~o3,~o3
 3.673E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.443E-05  7.432E-03 GeV   H3 -> ~o2,~o2
 5.152E-06  1.567E-03 GeV   H3 -> G,G
 1.825E-06  5.552E-04 GeV   H3 -> Z,h
 3.362E-07  1.023E-04 GeV   H3 -> ~L1,~l2
 3.362E-07  1.023E-04 GeV   H3 -> ~l1,~L2
 7.474E-09  2.274E-06 GeV   H3 -> c,C
 3.539E-09  1.077E-06 GeV   H3 -> A,A
 6.575E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.134E-01  2.479E+02 GeV   H -> b,B
 1.448E-01  4.412E+01 GeV   H -> l,L
 2.093E-02  6.378E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.863E+00 GeV   H -> ~o1,~o2
 4.781E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.199E-01 GeV   H -> d,D
 3.936E-04  1.199E-01 GeV   H -> s,S
 1.585E-04  4.829E-02 GeV   H -> ~o1,~o1
 7.148E-05  2.178E-02 GeV   H -> ~o2,~o3
 5.121E-05  1.561E-02 GeV   H -> ~o3,~o3
 3.498E-05  1.066E-02 GeV   H -> ~1+,~1-
 2.168E-05  6.608E-03 GeV   H -> ~o2,~o2
 8.339E-06  2.541E-03 GeV   H -> h,h
 2.832E-06  8.631E-04 GeV   H -> G,G
 1.833E-06  5.587E-04 GeV   H -> W+,W-
 9.166E-07  2.793E-04 GeV   H -> Z,Z
 2.323E-07  7.078E-05 GeV   H -> ~L1,~l2
 2.323E-07  7.078E-05 GeV   H -> ~l1,~L2
 1.356E-07  4.132E-05 GeV   H -> ~l1,~L1
 7.208E-08  2.197E-05 GeV   H -> ~l2,~L2
 1.201E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.443E-09  2.268E-06 GeV   H -> c,C
 3.593E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.593E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.449E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.449E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.796E-10  1.157E-07 GeV   H -> A,A
 6.550E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.14E+00 
 Branching  Partial width   Channel
 5.698E-01  2.359E+00 GeV   ~1+ -> L,~nl
 2.279E-01  9.436E-01 GeV   ~1+ -> nl,~L2
 1.506E-01  6.236E-01 GeV   ~1+ -> W+,~o1
 5.148E-02  2.132E-01 GeV   ~1+ -> nl,~L1
 1.227E-04  5.082E-04 GeV   ~1+ -> E,~ne
 1.227E-04  5.082E-04 GeV   ~1+ -> M,~nm
 1.703E-06  7.051E-06 GeV   ~1+ -> ne,~EL
 1.703E-06  7.051E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.260919e-02
