
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.27E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 127.474 || ~l1      : MSl1    = 147.471 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.493 
~mL      : MSmL    = 205.493 || ~eR      : MSeR    = 1025.940 || ~mR      : MSmR    = 1025.940 
~l2      : MSl2    = 1035.876 || ~1+      : MC1     = 1478.802 || ~o2      : MNE2    = 1479.231 
~o3      : MNE3    = 1479.740 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.16E-09
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
Xf=2.36e+01 Omega=4.49e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   46% ~o1 ~o1 ->l L 
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
proton:  SI  -4.960E-11  SD  -4.608E-09
neutron: SI  -5.020E-11  SD  4.103E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.060E-12  SD 2.744E-08
 neutron SI 1.085E-12  SD 2.175E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.78E+09/9.37E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.46E-01%
 E>1.0E+00 GeV Upward muon flux    2.02E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.73E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.506E-03  1.026E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.128E-01  2.426E+02 GeV   H3 -> b,B
 1.456E-01  4.347E+01 GeV   H3 -> l,L
 2.095E-02  6.254E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.719E+00 GeV   H3 -> ~o1,~o3
 4.897E-04  1.461E-01 GeV   H3 -> t,T
 3.919E-04  1.170E-01 GeV   H3 -> d,D
 3.919E-04  1.170E-01 GeV   H3 -> s,S
 7.130E-05  2.128E-02 GeV   H3 -> ~o1,~o1
 3.754E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.882E-05  8.600E-03 GeV   H3 -> ~o3,~o3
 2.624E-05  7.831E-03 GeV   H3 -> ~o2,~o3
 5.251E-06  1.567E-03 GeV   H3 -> G,G
 4.314E-06  1.287E-03 GeV   H3 -> ~o2,~o2
 1.860E-06  5.552E-04 GeV   H3 -> Z,h
 7.616E-07  2.273E-04 GeV   H3 -> ~L1,~l2
 7.616E-07  2.273E-04 GeV   H3 -> ~l1,~L2
 7.618E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.090E-06 GeV   H3 -> A,A
 6.702E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.127E-01  2.430E+02 GeV   H -> b,B
 1.457E-01  4.355E+01 GeV   H -> l,L
 2.093E-02  6.257E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.741E+00 GeV   H -> ~o1,~o2
 4.874E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.172E-01 GeV   H -> d,D
 3.920E-04  1.172E-01 GeV   H -> s,S
 7.066E-05  2.113E-02 GeV   H -> ~o1,~o1
 3.383E-05  1.011E-02 GeV   H -> ~1+,~1-
 2.851E-05  8.524E-03 GeV   H -> ~o3,~o3
 2.773E-05  8.291E-03 GeV   H -> ~o2,~o3
 8.499E-06  2.541E-03 GeV   H -> h,h
 3.638E-06  1.088E-03 GeV   H -> ~o2,~o2
 2.887E-06  8.631E-04 GeV   H -> G,G
 1.869E-06  5.587E-04 GeV   H -> W+,W-
 9.343E-07  2.793E-04 GeV   H -> Z,Z
 7.001E-07  2.093E-04 GeV   H -> ~L1,~l2
 7.001E-07  2.093E-04 GeV   H -> ~l1,~L2
 8.230E-08  2.461E-05 GeV   H -> ~l1,~L1
 3.427E-08  1.024E-05 GeV   H -> ~l2,~L2
 1.224E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.587E-09  2.268E-06 GeV   H -> c,C
 3.663E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.663E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.460E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.460E-09  7.354E-07 GeV   H -> ~mR,~MR
 5.644E-10  1.688E-07 GeV   H -> A,A
 6.676E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.76E+00 
 Branching  Partial width   Channel
 6.531E-01  3.764E+00 GeV   ~1+ -> L,~nl
 1.715E-01  9.886E-01 GeV   ~1+ -> nl,~L2
 1.617E-01  9.323E-01 GeV   ~1+ -> W+,~o1
 1.339E-02  7.721E-02 GeV   ~1+ -> nl,~L1
 1.445E-04  8.327E-04 GeV   ~1+ -> E,~ne
 1.445E-04  8.327E-04 GeV   ~1+ -> M,~nm
 4.024E-06  2.319E-05 GeV   ~1+ -> ne,~EL
 4.024E-06  2.319E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.534371e-02
