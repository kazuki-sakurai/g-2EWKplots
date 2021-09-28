
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.94E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 494.309 || ~l1      : MSl1    = 514.303 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.511 
~mL      : MSmL    = 601.511 || ~eR      : MSeR    = 776.507 || ~mR      : MSmR    = 776.507 
~l2      : MSl2    = 836.827 || ~1+      : MC1     = 1870.026 || ~o2      : MNE2    = 1870.451 
~o3      : MNE3    = 1870.808 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.23E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.25e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~l1 ~L1 ->t T 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->Z Z 
    4% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.877E-11  SD  -3.033E-09
neutron: SI  -9.983E-11  SD  2.726E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.248E-12  SD 1.202E-08
 neutron SI 4.340E-12  SD 9.710E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.21E+07/3.09E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.00E-01%
 E>1.0E+00 GeV Upward muon flux    4.22E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.33E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.730E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.179E-01  2.385E+02 GeV   H3 -> b,B
 1.408E-01  4.106E+01 GeV   H3 -> l,L
 2.110E-02  6.154E+00 GeV   H3 -> ~o1,~o2
 1.873E-02  5.463E+00 GeV   H3 -> ~o1,~o3
 5.012E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.147E-01 GeV   H3 -> d,D
 3.933E-04  1.147E-01 GeV   H3 -> s,S
 5.250E-05  1.531E-02 GeV   H3 -> ~o1,~o1
 3.844E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.715E-05  5.002E-03 GeV   H3 -> ~o3,~o3
 1.602E-05  4.672E-03 GeV   H3 -> ~o2,~o3
 5.374E-06  1.567E-03 GeV   H3 -> G,G
 3.481E-06  1.015E-03 GeV   H3 -> ~o2,~o2
 1.904E-06  5.552E-04 GeV   H3 -> Z,h
 1.248E-06  3.639E-04 GeV   H3 -> ~L1,~l2
 1.248E-06  3.639E-04 GeV   H3 -> ~l1,~L2
 7.797E-09  2.274E-06 GeV   H3 -> c,C
 3.680E-09  1.073E-06 GeV   H3 -> A,A
 6.859E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.179E-01  2.389E+02 GeV   H -> b,B
 1.408E-01  4.114E+01 GeV   H -> l,L
 2.110E-02  6.163E+00 GeV   H -> ~o1,~o3
 1.876E-02  5.480E+00 GeV   H -> ~o1,~o2
 4.988E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.149E-01 GeV   H -> d,D
 3.934E-04  1.149E-01 GeV   H -> s,S
 5.083E-05  1.485E-02 GeV   H -> ~o1,~o1
 3.257E-05  9.514E-03 GeV   H -> ~1+,~1-
 1.805E-05  5.274E-03 GeV   H -> ~o2,~o3
 1.600E-05  4.675E-03 GeV   H -> ~o3,~o3
 8.698E-06  2.541E-03 GeV   H -> h,h
 2.954E-06  8.631E-04 GeV   H -> G,G
 2.768E-06  8.086E-04 GeV   H -> ~o2,~o2
 1.912E-06  5.587E-04 GeV   H -> W+,W-
 9.564E-07  2.794E-04 GeV   H -> ~l1,~L1
 9.561E-07  2.793E-04 GeV   H -> Z,Z
 7.629E-07  2.229E-04 GeV   H -> ~l2,~L2
 3.815E-07  1.115E-04 GeV   H -> ~L1,~l2
 3.815E-07  1.115E-04 GeV   H -> ~l1,~L2
 1.245E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.245E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.245E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.764E-09  2.268E-06 GeV   H -> c,C
 3.725E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.725E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.541E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.541E-09  7.423E-07 GeV   H -> ~mR,~MR
 7.200E-10  2.103E-07 GeV   H -> A,A
 6.832E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.54E+00 
 Branching  Partial width   Channel
 4.646E-01  3.970E+00 GeV   ~1+ -> L,~nl
 2.846E-01  2.432E+00 GeV   ~1+ -> nl,~L2
 1.389E-01  1.187E+00 GeV   ~1+ -> W+,~o1
 1.117E-01  9.542E-01 GeV   ~1+ -> nl,~L1
 1.057E-04  9.036E-04 GeV   ~1+ -> E,~ne
 1.057E-04  9.036E-04 GeV   ~1+ -> M,~nm
 4.480E-06  3.828E-05 GeV   ~1+ -> ne,~EL
 4.480E-06  3.828E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.504563e-02
