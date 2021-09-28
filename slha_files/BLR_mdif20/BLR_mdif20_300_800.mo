
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.25E+02

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 224.904 || ~l1      : MSl1    = 244.899 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.612 
~mL      : MSmL    = 303.612 || ~eR      : MSeR    = 801.233 || ~mR      : MSmR    = 801.233 
~l2      : MSl2    = 821.088 || ~1+      : MC1     = 1416.707 || ~o2      : MNE2    = 1417.228 
~o3      : MNE3    = 1417.630 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=2.26e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   13% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.190E-11  SD  -5.126E-09
neutron: SI  -8.282E-11  SD  4.556E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.908E-12  SD 3.417E-08
 neutron SI 2.973E-12  SD 2.699E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.91E+09/2.63E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.03E+00%
 E>1.0E+00 GeV Upward muon flux    1.41E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.52E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.426E-03  9.936E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.153E-01  2.432E+02 GeV   H3 -> b,B
 1.430E-01  4.266E+01 GeV   H3 -> l,L
 2.107E-02  6.285E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.719E+00 GeV   H3 -> ~o1,~o3
 4.899E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.173E-01 GeV   H3 -> d,D
 3.932E-04  1.173E-01 GeV   H3 -> s,S
 8.098E-05  2.416E-02 GeV   H3 -> ~o1,~o1
 3.754E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.051E-05  9.100E-03 GeV   H3 -> ~o2,~o3
 2.821E-05  8.416E-03 GeV   H3 -> ~o3,~o3
 7.415E-06  2.212E-03 GeV   H3 -> ~o2,~o2
 5.253E-06  1.567E-03 GeV   H3 -> G,G
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 7.019E-07  2.094E-04 GeV   H3 -> ~L1,~l2
 7.019E-07  2.094E-04 GeV   H3 -> ~l1,~L2
 7.622E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.090E-06 GeV   H3 -> A,A
 6.705E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.152E-01  2.436E+02 GeV   H -> b,B
 1.430E-01  4.275E+01 GeV   H -> l,L
 2.105E-02  6.291E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.739E+00 GeV   H -> ~o1,~o2
 4.876E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.175E-01 GeV   H -> d,D
 3.933E-04  1.175E-01 GeV   H -> s,S
 7.969E-05  2.381E-02 GeV   H -> ~o1,~o1
 3.412E-05  1.020E-02 GeV   H -> ~1+,~1-
 3.229E-05  9.650E-03 GeV   H -> ~o2,~o3
 2.813E-05  8.407E-03 GeV   H -> ~o3,~o3
 8.503E-06  2.541E-03 GeV   H -> h,h
 6.301E-06  1.883E-03 GeV   H -> ~o2,~o2
 2.888E-06  8.631E-04 GeV   H -> G,G
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.347E-07  2.793E-04 GeV   H -> Z,Z
 5.609E-07  1.676E-04 GeV   H -> ~L1,~l2
 5.609E-07  1.676E-04 GeV   H -> ~l1,~L2
 1.756E-07  5.248E-05 GeV   H -> ~l1,~L1
 1.007E-07  3.009E-05 GeV   H -> ~l2,~L2
 1.224E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.590E-09  2.268E-06 GeV   H -> c,C
 3.661E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.661E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.417E-07 GeV   H -> ~mR,~MR
 5.419E-10  1.619E-07 GeV   H -> A,A
 6.679E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.06E+00 
 Branching  Partial width   Channel
 5.639E-01  3.415E+00 GeV   ~1+ -> L,~nl
 2.567E-01  1.555E+00 GeV   ~1+ -> nl,~L2
 1.480E-01  8.968E-01 GeV   ~1+ -> W+,~o1
 3.110E-02  1.884E-01 GeV   ~1+ -> nl,~L1
 1.242E-04  7.526E-04 GeV   ~1+ -> E,~ne
 1.242E-04  7.526E-04 GeV   ~1+ -> M,~nm
 3.208E-06  1.943E-05 GeV   ~1+ -> ne,~EL
 3.208E-06  1.943E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.420887e-02
