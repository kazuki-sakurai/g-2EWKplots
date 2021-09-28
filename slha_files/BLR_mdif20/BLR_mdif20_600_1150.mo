
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.35E+02

~o1 = 1.000*bino -0.000*wino +0.019*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.86E+02
     H3  10010.00 2.85E+02
     H+  10050.00 2.86E+02

Masses of odd sector Particles:
~o1      : MNE1    = 535.037 || ~l1      : MSl1    = 555.033 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.746 
~mL      : MSmL    = 601.746 || ~eR      : MSeR    = 1150.893 || ~mR      : MSmR    = 1150.893 
~l2      : MSl2    = 1174.138 || ~1+      : MC1     = 2370.876 || ~o2      : MNE2    = 2371.140 
~o3      : MNE3    = 2371.617 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.691 || ~2+      : MC2     = 10000.691 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.85E-10
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
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.92E-01
LILITH(DB19.09):  -2*log(L): 54.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=2.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~l1 ~L1 ->h h 
   21% ~o1 ~l1 ->l h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~l1 ->A l 
    2% ~l1 ~Nl ->W- h 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~Nl ->Z W- 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.681E-11  SD  -1.800E-09
neutron: SI  -6.754E-11  SD  1.648E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.944E-12  SD 4.234E-09
 neutron SI 1.987E-12  SD 3.548E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.69E+06/2.37E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.73E-02%
 E>1.0E+00 GeV Upward muon flux    3.47E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.365E-03  9.689E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.85E+02 
 Branching  Partial width   Channel
 8.174E-01  2.332E+02 GeV   H3 -> b,B
 1.423E-01  4.059E+01 GeV   H3 -> l,L
 2.079E-02  5.930E+00 GeV   H3 -> ~o1,~o2
 1.817E-02  5.182E+00 GeV   H3 -> ~o1,~o3
 5.123E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.118E-01 GeV   H3 -> d,D
 3.918E-04  1.118E-01 GeV   H3 -> s,S
 3.916E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.195E-05  9.115E-03 GeV   H3 -> ~o1,~o1
 1.270E-05  3.624E-03 GeV   H3 -> ~o3,~o3
 6.937E-06  1.979E-03 GeV   H3 -> ~o2,~o3
 5.493E-06  1.567E-03 GeV   H3 -> G,G
 2.036E-06  5.807E-04 GeV   H3 -> ~L1,~l2
 2.036E-06  5.807E-04 GeV   H3 -> ~l1,~L2
 1.946E-06  5.552E-04 GeV   H3 -> Z,h
 2.929E-07  8.355E-05 GeV   H3 -> ~o2,~o2
 7.970E-09  2.274E-06 GeV   H3 -> c,C
 3.598E-09  1.026E-06 GeV   H3 -> A,A
 7.011E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.86E+02 
 Branching  Partial width   Channel
 8.173E-01  2.336E+02 GeV   H -> b,B
 1.423E-01  4.067E+01 GeV   H -> l,L
 2.078E-02  5.939E+00 GeV   H -> ~o1,~o3
 1.820E-02  5.201E+00 GeV   H -> ~o1,~o2
 5.098E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.120E-01 GeV   H -> d,D
 3.919E-04  1.120E-01 GeV   H -> s,S
 3.098E-05  8.855E-03 GeV   H -> ~o1,~o1
 2.981E-05  8.520E-03 GeV   H -> ~1+,~1-
 1.069E-05  3.056E-03 GeV   H -> ~o3,~o3
 8.892E-06  2.541E-03 GeV   H -> h,h
 8.434E-06  2.410E-03 GeV   H -> ~o2,~o3
 3.020E-06  8.631E-04 GeV   H -> G,G
 1.955E-06  5.587E-04 GeV   H -> W+,W-
 1.637E-06  4.678E-04 GeV   H -> ~L1,~l2
 1.637E-06  4.678E-04 GeV   H -> ~l1,~L2
 9.774E-07  2.793E-04 GeV   H -> Z,Z
 4.528E-07  1.294E-04 GeV   H -> ~l1,~L1
 3.191E-07  9.118E-05 GeV   H -> ~l2,~L2
 2.101E-07  6.004E-05 GeV   H -> ~o2,~o2
 1.272E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.272E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.272E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.937E-09  2.268E-06 GeV   H -> c,C
 3.808E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.808E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.559E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.559E-09  7.313E-07 GeV   H -> ~mR,~MR
 9.061E-10  2.589E-07 GeV   H -> A,A
 6.984E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.06E+01 
 Branching  Partial width   Channel
 5.144E-01  5.473E+00 GeV   ~1+ -> L,~nl
 3.164E-01  3.366E+00 GeV   ~1+ -> nl,~L2
 1.416E-01  1.506E+00 GeV   ~1+ -> W+,~o1
 2.745E-02  2.920E-01 GeV   ~1+ -> nl,~L1
 1.226E-04  1.305E-03 GeV   ~1+ -> E,~ne
 1.226E-04  1.305E-03 GeV   ~1+ -> M,~nm
 8.011E-06  8.524E-05 GeV   ~1+ -> ne,~EL
 8.011E-06  8.524E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.790132e-02
