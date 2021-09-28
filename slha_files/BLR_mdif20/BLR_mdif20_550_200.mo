
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.09E+02

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 109.361 || ~l1      : MSl1    = 129.354 || ~eR      : MSeR    = 204.342 
~mR      : MSmR    = 204.342 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.176 || ~mL      : MSmL    = 552.176 
~l2      : MSl2    = 574.395 || ~1+      : MC1     = 894.662 || ~o2      : MNE2    = 895.580 
~o3      : MNE3    = 895.899 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.20E-09
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 53.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.75e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   48% ~o1 ~o1 ->l L 
   21% ~o1 ~l1 ->l h 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.052E-10  SD  -1.289E-08
neutron: SI  -1.064E-10  SD  1.134E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.754E-12  SD 2.142E-07
 neutron SI 4.865E-12  SD 1.659E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.11E+10/1.12E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.59E+00%
 E>1.0E+00 GeV Upward muon flux    1.85E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.626E-03  1.076E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.113E-01  2.484E+02 GeV   H3 -> b,B
 1.471E-01  4.502E+01 GeV   H3 -> l,L
 2.085E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.859E+00 GeV   H3 -> ~o1,~o3
 4.774E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.202E-01 GeV   H3 -> d,D
 3.927E-04  1.202E-01 GeV   H3 -> s,S
 1.928E-04  5.903E-02 GeV   H3 -> ~o1,~o1
 8.582E-05  2.627E-02 GeV   H3 -> ~o2,~o3
 5.825E-05  1.783E-02 GeV   H3 -> ~o3,~o3
 3.647E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.127E-05  9.573E-03 GeV   H3 -> ~o2,~o2
 5.119E-06  1.567E-03 GeV   H3 -> G,G
 1.814E-06  5.552E-04 GeV   H3 -> Z,h
 2.738E-07  8.382E-05 GeV   H3 -> ~L1,~l2
 2.738E-07  8.382E-05 GeV   H3 -> ~l1,~L2
 7.427E-09  2.274E-06 GeV   H3 -> c,C
 3.490E-09  1.068E-06 GeV   H3 -> A,A
 6.534E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.112E-01  2.488E+02 GeV   H -> b,B
 1.471E-01  4.511E+01 GeV   H -> l,L
 2.082E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.880E+00 GeV   H -> ~o1,~o2
 4.751E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.205E-01 GeV   H -> d,D
 3.927E-04  1.205E-01 GeV   H -> s,S
 1.906E-04  5.845E-02 GeV   H -> ~o1,~o1
 8.746E-05  2.682E-02 GeV   H -> ~o2,~o3
 6.111E-05  1.874E-02 GeV   H -> ~o3,~o3
 3.501E-05  1.074E-02 GeV   H -> ~1+,~1-
 2.795E-05  8.573E-03 GeV   H -> ~o2,~o2
 8.286E-06  2.541E-03 GeV   H -> h,h
 2.814E-06  8.631E-04 GeV   H -> G,G
 1.822E-06  5.587E-04 GeV   H -> W+,W-
 9.108E-07  2.793E-04 GeV   H -> Z,Z
 1.890E-07  5.798E-05 GeV   H -> ~L1,~l2
 1.890E-07  5.798E-05 GeV   H -> ~l1,~L2
 1.137E-07  3.487E-05 GeV   H -> ~l1,~L1
 5.660E-08  1.736E-05 GeV   H -> ~l2,~L2
 1.187E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.187E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.187E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.396E-09  2.268E-06 GeV   H -> c,C
 3.553E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.553E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.448E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.448E-09  7.507E-07 GeV   H -> ~mR,~MR
 3.454E-10  1.059E-07 GeV   H -> A,A
 6.508E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.63E+00 
 Branching  Partial width   Channel
 5.719E-01  2.077E+00 GeV   ~1+ -> nl,~L1
 2.551E-01  9.263E-01 GeV   ~1+ -> L,~nl
 1.552E-01  5.636E-01 GeV   ~1+ -> W+,~o1
 1.777E-02  6.452E-02 GeV   ~1+ -> nl,~L2
 5.472E-05  1.987E-04 GeV   ~1+ -> E,~ne
 5.472E-05  1.987E-04 GeV   ~1+ -> M,~nm
 6.364E-07  2.311E-06 GeV   ~1+ -> ne,~EL
 6.364E-07  2.311E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.415067e-02
