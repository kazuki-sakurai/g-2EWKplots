
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_735_223.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.21E+02

~o1 = -0.059*bino +0.006*wino -0.709*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 221.436 || ~1+      : MC1     = 223.566 || ~o2      : MNE2    = 224.822 
~ne      : MSne    = 234.926 || ~nm      : MSnm    = 234.926 || ~nl      : MSnl    = 234.926 
~l1      : MSl1    = 248.286 || ~eL      : MSeL    = 248.287 || ~mL      : MSmL    = 248.287 
~o3      : MNE3    = 738.381 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.77E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=6.60e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.600E-10  SD  -5.293E-08
neutron: SI  -6.667E-10  SD  4.628E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.888E-10  SD 3.643E-06
 neutron SI 1.927E-10  SD 2.786E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.5% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.5%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.30E+11/1.46E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.80E+01%
 E>1.0E+00 GeV Upward muon flux    8.22E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.98E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.317E-03  9.489E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.008E-01  2.547E+02 GeV   H3 -> b,B
 1.589E-01  5.055E+01 GeV   H3 -> l,L
 2.024E-02  6.437E+00 GeV   H3 -> ~o1,~o3
 1.846E-02  5.871E+00 GeV   H3 -> ~o2,~o3
 4.595E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.238E-01 GeV   H3 -> d,D
 3.893E-04  1.238E-01 GeV   H3 -> s,S
 2.037E-04  6.479E-02 GeV   H3 -> ~o1,~o1
 6.294E-05  2.002E-02 GeV   H3 -> ~o2,~o2
 3.658E-05  1.164E-02 GeV   H3 -> ~o3,~o3
 3.492E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 1.413E-05  4.493E-03 GeV   H3 -> ~o1,~o2
 4.927E-06  1.567E-03 GeV   H3 -> G,G
 1.746E-06  5.552E-04 GeV   H3 -> Z,h
 7.149E-09  2.274E-06 GeV   H3 -> c,C
 2.824E-09  8.980E-07 GeV   H3 -> A,A
 6.289E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.007E-01  2.551E+02 GeV   H -> b,B
 1.590E-01  5.065E+01 GeV   H -> l,L
 2.013E-02  6.415E+00 GeV   H -> ~o2,~o3
 1.859E-02  5.923E+00 GeV   H -> ~o1,~o3
 4.573E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.241E-01 GeV   H -> d,D
 3.894E-04  1.241E-01 GeV   H -> s,S
 1.879E-04  5.986E-02 GeV   H -> ~o1,~o1
 6.808E-05  2.169E-02 GeV   H -> ~o2,~o2
 3.474E-05  1.107E-02 GeV   H -> ~1+,~1-
 2.790E-05  8.889E-03 GeV   H -> ~o3,~o3
 1.924E-05  6.130E-03 GeV   H -> ~o1,~o2
 7.975E-06  2.541E-03 GeV   H -> h,h
 2.709E-06  8.631E-04 GeV   H -> G,G
 1.754E-06  5.587E-04 GeV   H -> W+,W-
 8.767E-07  2.793E-04 GeV   H -> Z,Z
 1.148E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.148E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.148E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.119E-09  2.268E-06 GeV   H -> c,C
 3.436E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.436E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.876E-09  5.978E-07 GeV   H -> ~l1,~L1
 1.787E-10  5.693E-08 GeV   H -> A,A
 6.264E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.42E-11 
 Branching  Partial width   Channel
 4.388E-01  1.940E-11 GeV   ~1+ -> u,D,~o1
 2.654E-01  1.173E-11 GeV   ~1+ -> S,c,~o1
 1.471E-01  6.507E-12 GeV   ~1+ -> nm,M,~o1
 1.471E-01  6.507E-12 GeV   ~1+ -> ne,E,~o1
 1.509E-03  6.671E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.646597e-11
