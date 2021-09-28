
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_10000_5411.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.41E+03

~o1 = 0.007*bino -0.013*wino +0.707*higgsino1 -0.707*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.44E+02
     H3  10010.00 2.44E+02
     H+  10050.00 2.44E+02

Masses of odd sector Particles:
~o1      : MNE1    = 5410.757 || ~1+      : MC1     = 5411.164 || ~o2      : MNE2    = 5411.953 
~ne      : MSne    = 5431.313 || ~nm      : MSnm    = 5431.313 || ~nl      : MSnl    = 5431.313 
~l1      : MSl1    = 5431.530 || ~eL      : MSeL    = 5431.906 || ~mL      : MSmL    = 5431.906 
~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 
~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 
~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 
~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 || ~o3      : MNE3    = 10000.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.298 
~2+      : MC2     = 10000.934 || ~o4      : MNE4    = 10001.196 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.41E-11
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=4.07e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->t B 
   15% ~1+ ~o2 ->t B 
    4% ~1+ ~1- ->t T 
    3% ~o1 ~o2 ->t T 
    3% ~1+ ~o1 ->u D 
    3% ~1+ ~o1 ->S c 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~L1 ->W+ L 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.844E-10  SD  -9.440E-10
neutron: SI  -2.873E-10  SD  8.257E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.535E-11  SD 1.168E-09
 neutron SI 3.607E-11  SD 8.937E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.08E+05/3.46E+05 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.68E-03%
 E>1.0E+00 GeV Upward muon flux    4.72E-03 [1/Year/km^2]
simpson warnings:Too deep recursion; 
 E>1.0E+00 GeV Contained muon flux 1.30E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.398E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.222E-07 GeV   h -> d,D
 1.519E-04  6.222E-07 GeV   h -> s,S

H3 :   total width=2.44E+02 
 Branching  Partial width   Channel
 8.176E-01  1.992E+02 GeV   H3 -> b,B
 1.810E-01  4.411E+01 GeV   H3 -> l,L
 5.999E-04  1.461E-01 GeV   H3 -> t,T
 3.847E-04  9.372E-02 GeV   H3 -> d,D
 3.847E-04  9.372E-02 GeV   H3 -> s,S
 6.432E-06  1.567E-03 GeV   H3 -> G,G
 2.279E-06  5.552E-04 GeV   H3 -> Z,h
 9.332E-09  2.274E-06 GeV   H3 -> c,C
 1.274E-09  3.103E-07 GeV   H3 -> A,A
 8.210E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.44E+02 
 Branching  Partial width   Channel
 8.175E-01  1.995E+02 GeV   H -> b,B
 1.811E-01  4.420E+01 GeV   H -> l,L
 5.970E-04  1.457E-01 GeV   H -> t,T
 3.847E-04  9.390E-02 GeV   H -> d,D
 3.847E-04  9.390E-02 GeV   H -> s,S
 1.041E-05  2.541E-03 GeV   H -> h,h
 3.536E-06  8.631E-04 GeV   H -> G,G
 2.289E-06  5.587E-04 GeV   H -> W+,W-
 1.144E-06  2.793E-04 GeV   H -> Z,Z
 9.294E-09  2.268E-06 GeV   H -> c,C
 8.773E-10  2.141E-07 GeV   H -> A,A
 8.178E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.71E-15 
 Branching  Partial width   Channel
 5.632E-01  4.342E-15 GeV   ~1+ -> u,D,~o1
 2.184E-01  1.684E-15 GeV   ~1+ -> nm,M,~o1
 2.184E-01  1.684E-15 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.297553e-14
