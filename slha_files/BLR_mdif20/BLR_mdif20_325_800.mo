
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.50E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 249.639 || ~l1      : MSl1    = 269.634 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.319 
~mL      : MSmL    = 328.319 || ~eR      : MSeR    = 801.240 || ~mR      : MSmR    = 801.240 
~l2      : MSl2    = 822.851 || ~1+      : MC1     = 1462.428 || ~o2      : MNE2    = 1462.936 
~o3      : MNE3    = 1463.331 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.97E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=2.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->W- nl 
    6% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.434E-11  SD  -4.823E-09
neutron: SI  -8.528E-11  SD  4.291E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.086E-12  SD 3.027E-08
 neutron SI 3.155E-12  SD 2.396E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.18E+09/1.62E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.57E+00%
 E>1.0E+00 GeV Upward muon flux    1.01E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.96E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.415E-03  9.894E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.157E-01  2.427E+02 GeV   H3 -> b,B
 1.426E-01  4.244E+01 GeV   H3 -> l,L
 2.108E-02  6.273E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.698E+00 GeV   H3 -> ~o1,~o3
 4.911E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.170E-01 GeV   H3 -> d,D
 3.933E-04  1.170E-01 GeV   H3 -> s,S
 7.686E-05  2.287E-02 GeV   H3 -> ~o1,~o1
 3.764E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.842E-05  8.457E-03 GeV   H3 -> ~o2,~o3
 2.661E-05  7.917E-03 GeV   H3 -> ~o3,~o3
 6.852E-06  2.039E-03 GeV   H3 -> ~o2,~o2
 5.266E-06  1.567E-03 GeV   H3 -> G,G
 1.866E-06  5.552E-04 GeV   H3 -> Z,h
 7.496E-07  2.231E-04 GeV   H3 -> ~L1,~l2
 7.496E-07  2.231E-04 GeV   H3 -> ~l1,~L2
 7.640E-09  2.274E-06 GeV   H3 -> c,C
 3.663E-09  1.090E-06 GeV   H3 -> A,A
 6.721E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.156E-01  2.432E+02 GeV   H -> b,B
 1.427E-01  4.253E+01 GeV   H -> l,L
 2.106E-02  6.280E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.718E+00 GeV   H -> ~o1,~o2
 4.888E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.173E-01 GeV   H -> d,D
 3.934E-04  1.173E-01 GeV   H -> s,S
 7.553E-05  2.252E-02 GeV   H -> ~o1,~o1
 3.400E-05  1.014E-02 GeV   H -> ~1+,~1-
 3.024E-05  9.016E-03 GeV   H -> ~o2,~o3
 2.638E-05  7.864E-03 GeV   H -> ~o3,~o3
 8.524E-06  2.541E-03 GeV   H -> h,h
 5.789E-06  1.726E-03 GeV   H -> ~o2,~o2
 2.895E-06  8.631E-04 GeV   H -> G,G
 1.874E-06  5.587E-04 GeV   H -> W+,W-
 9.370E-07  2.793E-04 GeV   H -> Z,Z
 5.841E-07  1.741E-04 GeV   H -> ~L1,~l2
 5.841E-07  1.741E-04 GeV   H -> ~l1,~L2
 2.031E-07  6.054E-05 GeV   H -> ~l1,~L1
 1.215E-07  3.624E-05 GeV   H -> ~l2,~L2
 1.226E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.609E-09  2.268E-06 GeV   H -> c,C
 3.669E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.669E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.488E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.488E-09  7.417E-07 GeV   H -> ~mR,~MR
 5.599E-10  1.669E-07 GeV   H -> A,A
 6.695E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.32E+00 
 Branching  Partial width   Channel
 5.522E-01  3.491E+00 GeV   ~1+ -> L,~nl
 2.673E-01  1.690E+00 GeV   ~1+ -> nl,~L2
 1.465E-01  9.263E-01 GeV   ~1+ -> W+,~o1
 3.375E-02  2.134E-01 GeV   ~1+ -> nl,~L1
 1.220E-04  7.715E-04 GeV   ~1+ -> E,~ne
 1.220E-04  7.715E-04 GeV   ~1+ -> M,~nm
 3.332E-06  2.107E-05 GeV   ~1+ -> ne,~EL
 3.332E-06  2.107E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.446087e-02
