
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_500_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.84E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 384.041 || ~l1      : MSl1    = 404.039 || ~ne      : MSne    = 495.908 
~nm      : MSnm    = 495.908 || ~nl      : MSnl    = 495.908 || ~eL      : MSeL    = 501.687 
~mL      : MSmL    = 501.687 || ~eR      : MSeR    = 601.984 || ~mR      : MSmR    = 601.984 
~l2      : MSl2    = 671.442 || ~1+      : MC1     = 7522.119 || ~o2      : MNE2    = 7522.123 
~o3      : MNE3    = 7523.774 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.710 || ~2+      : MC2     = 10001.710 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.85E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 648.95; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.55e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.304E-12  SD  -5.146E-11
neutron: SI  -8.179E-12  SD  1.187E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.000E-14  SD 3.456E-12
 neutron SI 2.910E-14  SD 1.838E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.81E+03/2.52E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.07E-05%
 E>1.0E+00 GeV Upward muon flux    2.71E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.88E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.341E-01  8.615E-04 GeV   h -> W+,W-
 2.204E-01  3.555E-04 GeV   h -> G,G
 8.366E-02  1.349E-04 GeV   h -> c,C
 7.980E-02  1.287E-04 GeV   h -> b,B
 6.486E-02  1.046E-04 GeV   h -> Z,Z
 1.078E-02  1.738E-05 GeV   h -> l,L
 5.946E-03  9.590E-06 GeV   h -> A,A
 3.909E-04  6.304E-07 GeV   h -> u,U
 2.163E-05  3.488E-08 GeV   h -> d,D
 2.163E-05  3.488E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.919E-01  2.116E+03 GeV   H3 -> Z,h
 4.449E-03  9.492E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.512E-04  1.816E+00 GeV   H3 -> l,L
 7.449E-04  1.589E+00 GeV   H3 -> ~o1,~o2
 3.810E-04  8.131E-01 GeV   H3 -> ~o1,~o3
 2.770E-06  5.911E-03 GeV   H3 -> ~L1,~l2
 2.770E-06  5.911E-03 GeV   H3 -> ~l1,~L2
 2.137E-06  4.561E-03 GeV   H3 -> d,D
 2.137E-06  4.561E-03 GeV   H3 -> s,S
 4.941E-07  1.054E-03 GeV   H3 -> G,G
 3.863E-07  8.242E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.221E-10  1.968E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.450E-04  9.607E+00 GeV   H -> b,B
 1.426E-04  1.840E+00 GeV   H -> l,L
 1.081E-04  1.394E+00 GeV   H -> ~o1,~o3
 7.667E-05  9.887E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.580E-07  4.617E-03 GeV   H -> d,D
 3.580E-07  4.617E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 6.201E-08  7.997E-04 GeV   H -> ~o1,~o1
 2.137E-08  2.756E-04 GeV   H -> ~l2,~L2
 1.056E-08  1.362E-04 GeV   H -> ~l1,~L1
 2.901E-09  3.741E-05 GeV   H -> ~L1,~l2
 2.901E-09  3.741E-05 GeV   H -> ~l1,~L2
 2.523E-09  3.253E-05 GeV   H -> ~ne,~Ne
 2.523E-09  3.253E-05 GeV   H -> ~nm,~Nm
 2.523E-09  3.253E-05 GeV   H -> ~nl,~Nl
 7.550E-10  9.736E-06 GeV   H -> ~eL,~EL
 7.550E-10  9.736E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.163E-10  6.658E-06 GeV   H -> ~eR,~ER
 5.163E-10  6.658E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.51E+00 
 Branching  Partial width   Channel
 7.384E-01  4.809E+00 GeV   ~1+ -> W+,~o1
 1.254E-01  8.169E-01 GeV   ~1+ -> L,~nl
 6.834E-02  4.451E-01 GeV   ~1+ -> nl,~L2
 5.531E-02  3.602E-01 GeV   ~1+ -> nl,~L1
 3.848E-03  2.506E-02 GeV   ~1+ -> E,~ne
 3.848E-03  2.506E-02 GeV   ~1+ -> M,~nm
 2.417E-03  1.574E-02 GeV   ~1+ -> ne,~EL
 2.417E-03  1.574E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.142093e-02
