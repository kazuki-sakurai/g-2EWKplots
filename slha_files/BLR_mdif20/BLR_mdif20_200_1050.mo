
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 127.955 || ~l1      : MSl1    = 147.952 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.494 
~mL      : MSmL    = 205.494 || ~eR      : MSeR    = 1050.917 || ~mR      : MSmR    = 1050.917 
~l2      : MSl2    = 1060.553 || ~1+      : MC1     = 1507.844 || ~o2      : MNE2    = 1508.258 
~o3      : MNE3    = 1508.772 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
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
LILITH(DB19.09):  -2*log(L): 53.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.36e+01 Omega=4.59e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~o1 ~o1 ->l L 
   18% ~o1 ~l1 ->l h 
    9% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.814E-11  SD  -4.426E-09
neutron: SI  -4.872E-11  SD  3.944E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.982E-13  SD 2.532E-08
 neutron SI 1.022E-12  SD 2.010E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.07E+09/8.39E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.70E-01%
 E>1.0E+00 GeV Upward muon flux    1.82E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.55E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.503E-03  1.025E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.128E-01  2.423E+02 GeV   H3 -> b,B
 1.457E-01  4.342E+01 GeV   H3 -> l,L
 2.095E-02  6.244E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.709E+00 GeV   H3 -> ~o1,~o3
 4.903E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.168E-01 GeV   H3 -> d,D
 3.918E-04  1.168E-01 GeV   H3 -> s,S
 6.863E-05  2.046E-02 GeV   H3 -> ~o1,~o1
 3.759E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.806E-05  8.363E-03 GeV   H3 -> ~o3,~o3
 2.495E-05  7.435E-03 GeV   H3 -> ~o2,~o3
 5.257E-06  1.567E-03 GeV   H3 -> G,G
 3.887E-06  1.159E-03 GeV   H3 -> ~o2,~o2
 1.863E-06  5.552E-04 GeV   H3 -> Z,h
 7.924E-07  2.362E-04 GeV   H3 -> ~L1,~l2
 7.924E-07  2.362E-04 GeV   H3 -> ~l1,~L2
 7.628E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.089E-06 GeV   H3 -> A,A
 6.710E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.127E-01  2.427E+02 GeV   H -> b,B
 1.457E-01  4.351E+01 GeV   H -> l,L
 2.092E-02  6.247E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.731E+00 GeV   H -> ~o1,~o2
 4.879E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.170E-01 GeV   H -> d,D
 3.919E-04  1.170E-01 GeV   H -> s,S
 6.802E-05  2.031E-02 GeV   H -> ~o1,~o1
 3.374E-05  1.007E-02 GeV   H -> ~1+,~1-
 2.765E-05  8.258E-03 GeV   H -> ~o3,~o3
 2.643E-05  7.892E-03 GeV   H -> ~o2,~o3
 8.510E-06  2.541E-03 GeV   H -> h,h
 3.265E-06  9.750E-04 GeV   H -> ~o2,~o2
 2.890E-06  8.631E-04 GeV   H -> G,G
 1.871E-06  5.587E-04 GeV   H -> W+,W-
 9.354E-07  2.793E-04 GeV   H -> Z,Z
 7.314E-07  2.184E-04 GeV   H -> ~L1,~l2
 7.314E-07  2.184E-04 GeV   H -> ~l1,~L2
 8.137E-08  2.430E-05 GeV   H -> ~l1,~L1
 3.361E-08  1.004E-05 GeV   H -> ~l2,~L2
 1.226E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.596E-09  2.268E-06 GeV   H -> c,C
 3.668E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.668E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.460E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.460E-09  7.347E-07 GeV   H -> ~mR,~MR
 5.757E-10  1.719E-07 GeV   H -> A,A
 6.684E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.86E+00 
 Branching  Partial width   Channel
 6.555E-01  3.843E+00 GeV   ~1+ -> L,~nl
 1.694E-01  9.932E-01 GeV   ~1+ -> nl,~L2
 1.621E-01  9.505E-01 GeV   ~1+ -> W+,~o1
 1.274E-02  7.469E-02 GeV   ~1+ -> nl,~L1
 1.453E-04  8.517E-04 GeV   ~1+ -> E,~ne
 1.453E-04  8.517E-04 GeV   ~1+ -> M,~nm
 4.188E-06  2.455E-05 GeV   ~1+ -> ne,~EL
 4.188E-06  2.455E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.558920e-02
