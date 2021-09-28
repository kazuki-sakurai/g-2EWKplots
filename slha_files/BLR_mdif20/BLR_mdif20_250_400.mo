
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.34E+02

~o1 = 0.998*bino -0.000*wino +0.055*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 134.032 || ~l1      : MSl1    = 154.022 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.156 
~mL      : MSmL    = 254.156 || ~eR      : MSeR    = 402.566 || ~mR      : MSmR    = 402.566 
~l2      : MSl2    = 450.487 || ~1+      : MC1     = 802.176 || ~o2      : MNE2    = 803.301 
~o3      : MNE3    = 803.472 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.24E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.43e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~o1 ~o1 ->l L 
   24% ~o1 ~l1 ->l h 
    6% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.507E-10  SD  -1.627E-08
neutron: SI  -1.524E-10  SD  1.430E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.787E-12  SD 3.423E-07
 neutron SI 1.001E-11  SD 2.645E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.92E+10/1.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.47E+01%
 E>1.0E+00 GeV Upward muon flux    2.57E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.10E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.593E-03  1.062E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.136E-01  2.493E+02 GeV   H3 -> b,B
 1.446E-01  4.430E+01 GeV   H3 -> l,L
 2.084E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.863E+00 GeV   H3 -> ~o1,~o3
 4.771E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.207E-01 GeV   H3 -> d,D
 3.941E-04  1.207E-01 GeV   H3 -> s,S
 2.467E-04  7.557E-02 GeV   H3 -> ~o1,~o1
 1.118E-04  3.425E-02 GeV   H3 -> ~o2,~o3
 6.519E-05  1.997E-02 GeV   H3 -> ~o3,~o3
 4.930E-05  1.510E-02 GeV   H3 -> ~o2,~o2
 3.642E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.115E-06  1.567E-03 GeV   H3 -> G,G
 1.812E-06  5.552E-04 GeV   H3 -> Z,h
 2.202E-07  6.747E-05 GeV   H3 -> ~L1,~l2
 2.202E-07  6.747E-05 GeV   H3 -> ~l1,~L2
 7.422E-09  2.274E-06 GeV   H3 -> c,C
 3.452E-09  1.058E-06 GeV   H3 -> A,A
 6.529E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.136E-01  2.497E+02 GeV   H -> b,B
 1.446E-01  4.439E+01 GeV   H -> l,L
 2.084E-02  6.394E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.878E+00 GeV   H -> ~o1,~o2
 4.748E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.210E-01 GeV   H -> d,D
 3.941E-04  1.210E-01 GeV   H -> s,S
 2.429E-04  7.455E-02 GeV   H -> ~o1,~o1
 1.140E-04  3.497E-02 GeV   H -> ~o2,~o3
 6.882E-05  2.112E-02 GeV   H -> ~o3,~o3
 4.435E-05  1.361E-02 GeV   H -> ~o2,~o2
 3.521E-05  1.081E-02 GeV   H -> ~1+,~1-
 8.280E-06  2.541E-03 GeV   H -> h,h
 2.812E-06  8.631E-04 GeV   H -> G,G
 1.820E-06  5.587E-04 GeV   H -> W+,W-
 9.101E-07  2.793E-04 GeV   H -> Z,Z
 1.934E-07  5.936E-05 GeV   H -> ~l1,~L1
 1.161E-07  3.562E-05 GeV   H -> ~l2,~L2
 6.628E-08  2.034E-05 GeV   H -> ~L1,~l2
 6.628E-08  2.034E-05 GeV   H -> ~l1,~L2
 1.192E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.391E-09  2.268E-06 GeV   H -> c,C
 3.567E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.567E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.440E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.440E-09  7.489E-07 GeV   H -> ~mR,~MR
 3.147E-10  9.658E-08 GeV   H -> A,A
 6.504E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.46E+00 
 Branching  Partial width   Channel
 5.039E-01  1.745E+00 GeV   ~1+ -> L,~nl
 2.197E-01  7.611E-01 GeV   ~1+ -> nl,~L2
 1.459E-01  5.053E-01 GeV   ~1+ -> W+,~o1
 1.302E-01  4.511E-01 GeV   ~1+ -> nl,~L1
 1.077E-04  3.731E-04 GeV   ~1+ -> E,~ne
 1.077E-04  3.731E-04 GeV   ~1+ -> M,~nm
 1.056E-06  3.656E-06 GeV   ~1+ -> ne,~EL
 1.056E-06  3.656E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.295876e-02
