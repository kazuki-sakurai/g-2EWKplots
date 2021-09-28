
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.09E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 208.969 || ~l1      : MSl1    = 228.965 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.988 
~mL      : MSmL    = 278.988 || ~eR      : MSeR    = 1075.904 || ~mR      : MSmR    = 1075.904 
~l2      : MSl2    = 1087.652 || ~1+      : MC1     = 1703.298 || ~o2      : MNE2    = 1703.665 
~o3      : MNE3    = 1704.160 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.76E-10
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
LILITH(DB19.09):  -2*log(L): 53.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=3.40e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   17% ~l1 ~L1 ->h h 
   14% ~o1 ~o1 ->l L 
   13% ~o1 ~l1 ->W- nl 
    9% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->t T 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.549E-11  SD  -3.470E-09
neutron: SI  -5.613E-11  SD  3.108E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.334E-12  SD 1.565E-08
 neutron SI 1.365E-12  SD 1.256E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.02E+08/8.28E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.67E-01%
 E>1.0E+00 GeV Upward muon flux    3.99E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.25E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.419E-03  9.909E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.145E-01  2.403E+02 GeV   H3 -> b,B
 1.441E-01  4.251E+01 GeV   H3 -> l,L
 2.097E-02  6.184E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.618E+00 GeV   H3 -> ~o1,~o3
 4.954E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.157E-01 GeV   H3 -> d,D
 3.921E-04  1.157E-01 GeV   H3 -> s,S
 5.537E-05  1.633E-02 GeV   H3 -> ~o1,~o1
 3.800E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.254E-05  6.650E-03 GeV   H3 -> ~o3,~o3
 1.834E-05  5.410E-03 GeV   H3 -> ~o2,~o3
 5.312E-06  1.567E-03 GeV   H3 -> G,G
 2.434E-06  7.179E-04 GeV   H3 -> ~o2,~o2
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 1.021E-06  3.011E-04 GeV   H3 -> ~L1,~l2
 1.021E-06  3.011E-04 GeV   H3 -> ~l1,~L2
 7.707E-09  2.274E-06 GeV   H3 -> c,C
 3.670E-09  1.083E-06 GeV   H3 -> A,A
 6.780E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.144E-01  2.407E+02 GeV   H -> b,B
 1.441E-01  4.259E+01 GeV   H -> l,L
 2.094E-02  6.190E+00 GeV   H -> ~o1,~o3
 1.908E-02  5.639E+00 GeV   H -> ~o1,~o2
 4.930E-04  1.457E-01 GeV   H -> t,T
 3.922E-04  1.159E-01 GeV   H -> d,D
 3.922E-04  1.159E-01 GeV   H -> s,S
 5.466E-05  1.615E-02 GeV   H -> ~o1,~o1
 3.312E-05  9.788E-03 GeV   H -> ~1+,~1-
 2.161E-05  6.386E-03 GeV   H -> ~o3,~o3
 1.991E-05  5.883E-03 GeV   H -> ~o2,~o3
 8.599E-06  2.541E-03 GeV   H -> h,h
 2.920E-06  8.631E-04 GeV   H -> G,G
 1.988E-06  5.876E-04 GeV   H -> ~o2,~o2
 1.891E-06  5.587E-04 GeV   H -> W+,W-
 9.452E-07  2.793E-04 GeV   H -> Z,Z
 9.264E-07  2.738E-04 GeV   H -> ~L1,~l2
 9.264E-07  2.738E-04 GeV   H -> ~l1,~L2
 1.195E-07  3.533E-05 GeV   H -> ~l1,~L1
 5.885E-08  1.739E-05 GeV   H -> ~l2,~L2
 1.238E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.238E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.238E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.676E-09  2.268E-06 GeV   H -> c,C
 3.704E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.704E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.483E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.483E-09  7.338E-07 GeV   H -> ~mR,~MR
 6.528E-10  1.929E-07 GeV   H -> A,A
 6.754E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.98E+00 
 Branching  Partial width   Channel
 6.110E-01  4.263E+00 GeV   ~1+ -> L,~nl
 2.199E-01  1.535E+00 GeV   ~1+ -> nl,~L2
 1.543E-01  1.077E+00 GeV   ~1+ -> W+,~o1
 1.449E-02  1.011E-01 GeV   ~1+ -> nl,~L1
 1.373E-04  9.579E-04 GeV   ~1+ -> E,~ne
 1.373E-04  9.579E-04 GeV   ~1+ -> M,~nm
 4.917E-06  3.431E-05 GeV   ~1+ -> ne,~EL
 4.917E-06  3.431E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.612100e-02
