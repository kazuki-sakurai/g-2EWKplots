
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.97E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 197.240 || ~l1      : MSl1    = 217.234 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.946 
~mL      : MSmL    = 278.946 || ~eR      : MSeR    = 751.311 || ~mR      : MSmR    = 751.311 
~l2      : MSl2    = 771.425 || ~1+      : MC1     = 1306.959 || ~o2      : MNE2    = 1307.536 
~o3      : MNE3    = 1307.925 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.23E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=2.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   20% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.513E-11  SD  -6.029E-09
neutron: SI  -8.610E-11  SD  5.345E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.138E-12  SD 4.721E-08
 neutron SI 3.210E-12  SD 3.711E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.16E+09/5.71E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.22E+00%
 E>1.0E+00 GeV Upward muon flux    2.52E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.49E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.445E-03  1.002E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.148E-01  2.443E+02 GeV   H3 -> b,B
 1.434E-01  4.300E+01 GeV   H3 -> l,L
 2.106E-02  6.313E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.759E+00 GeV   H3 -> ~o1,~o3
 4.875E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.179E-01 GeV   H3 -> d,D
 3.933E-04  1.179E-01 GeV   H3 -> s,S
 9.413E-05  2.822E-02 GeV   H3 -> ~o1,~o1
 3.733E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.698E-05  1.109E-02 GeV   H3 -> ~o2,~o3
 3.198E-05  9.588E-03 GeV   H3 -> ~o3,~o3
 9.905E-06  2.970E-03 GeV   H3 -> ~o2,~o2
 5.227E-06  1.567E-03 GeV   H3 -> G,G
 1.852E-06  5.552E-04 GeV   H3 -> Z,h
 5.949E-07  1.783E-04 GeV   H3 -> ~L1,~l2
 5.949E-07  1.783E-04 GeV   H3 -> ~l1,~L2
 7.583E-09  2.274E-06 GeV   H3 -> c,C
 3.636E-09  1.090E-06 GeV   H3 -> A,A
 6.671E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.148E-01  2.447E+02 GeV   H -> b,B
 1.434E-01  4.309E+01 GeV   H -> l,L
 2.104E-02  6.318E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.779E+00 GeV   H -> ~o1,~o2
 4.851E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.182E-01 GeV   H -> d,D
 3.934E-04  1.182E-01 GeV   H -> s,S
 9.273E-05  2.785E-02 GeV   H -> ~o1,~o1
 3.875E-05  1.164E-02 GeV   H -> ~o2,~o3
 3.439E-05  1.033E-02 GeV   H -> ~1+,~1-
 3.230E-05  9.701E-03 GeV   H -> ~o3,~o3
 8.525E-06  2.561E-03 GeV   H -> ~o2,~o2
 8.460E-06  2.541E-03 GeV   H -> h,h
 2.873E-06  8.631E-04 GeV   H -> G,G
 1.860E-06  5.587E-04 GeV   H -> W+,W-
 9.300E-07  2.793E-04 GeV   H -> Z,Z
 4.684E-07  1.407E-04 GeV   H -> ~L1,~l2
 4.684E-07  1.407E-04 GeV   H -> ~l1,~L2
 1.598E-07  4.798E-05 GeV   H -> ~l1,~L1
 8.911E-08  2.677E-05 GeV   H -> ~l2,~L2
 1.218E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.552E-09  2.268E-06 GeV   H -> c,C
 3.644E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.644E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.473E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.473E-09  7.429E-07 GeV   H -> ~mR,~MR
 4.993E-10  1.500E-07 GeV   H -> A,A
 6.645E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.55E+00 
 Branching  Partial width   Channel
 5.691E-01  3.157E+00 GeV   ~1+ -> L,~nl
 2.481E-01  1.376E+00 GeV   ~1+ -> nl,~L2
 1.490E-01  8.267E-01 GeV   ~1+ -> W+,~o1
 3.348E-02  1.857E-01 GeV   ~1+ -> nl,~L1
 1.246E-04  6.911E-04 GeV   ~1+ -> E,~ne
 1.246E-04  6.911E-04 GeV   ~1+ -> M,~nm
 2.793E-06  1.549E-05 GeV   ~1+ -> ne,~EL
 2.793E-06  1.549E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.364297e-02
