
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_464_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.18E+01

~o1 = 0.003*bino -0.139*wino +0.736*higgsino1 -0.663*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  71.772 || ~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 
~nl      : MSnl    =  76.457 || ~1+      : MC1     =  77.084 || ~o2      : MNE2    =  85.949 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.930 
~o3      : MNE3    = 478.154 || ~2+      : MC2     = 478.362 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.30E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.36E+01 pval= 8.46E-01
LILITH(DB19.09):  -2*log(L): 56.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.98E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=3.88e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~1+ ~o1 ->u D 
   27% ~1+ ~o1 ->S c 
   11% ~o1 ~nl ->W+ l 
    8% ~1+ ~o1 ->nl L 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.306E-09  SD  -5.773E-07
neutron: SI  -2.330E-09  SD  5.049E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.265E-09  SD 4.259E-04
 neutron SI 2.312E-09  SD 3.257E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.95E+14/5.44E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.21E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.12E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.215E-03  9.069E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.554E+02 GeV   H3 -> b,B
 1.078E-01  4.638E+01 GeV   H3 -> l,L
 9.299E-02  4.001E+01 GeV   H3 -> ~1-,~2+
 9.299E-02  4.001E+01 GeV   H3 -> ~1+,~2-
 5.322E-02  2.290E+01 GeV   H3 -> ~o1,~o3
 4.256E-02  1.831E+01 GeV   H3 -> ~o2,~o3
 1.202E-02  5.173E+00 GeV   H3 -> ~1+,~1-
 2.203E-03  9.478E-01 GeV   H3 -> ~o1,~o1
 9.842E-04  4.234E-01 GeV   H3 -> ~o2,~o2
 4.780E-04  2.057E-01 GeV   H3 -> ~2+,~2-
 3.397E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.243E-01 GeV   H3 -> d,D
 2.888E-04  1.243E-01 GeV   H3 -> s,S
 2.396E-04  1.031E-01 GeV   H3 -> ~o3,~o3
 1.789E-05  7.695E-03 GeV   H3 -> ~o1,~o2
 3.642E-06  1.567E-03 GeV   H3 -> G,G
 1.291E-06  5.552E-04 GeV   H3 -> Z,h
 5.802E-09  2.496E-06 GeV   H3 -> A,A
 5.285E-09  2.274E-06 GeV   H3 -> c,C
 4.649E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.935E-01  2.558E+02 GeV   H -> b,B
 1.078E-01  4.648E+01 GeV   H -> l,L
 9.318E-02  4.016E+01 GeV   H -> ~1-,~2+
 9.318E-02  4.016E+01 GeV   H -> ~1+,~2-
 4.958E-02  2.137E+01 GeV   H -> ~o1,~o3
 4.635E-02  1.998E+01 GeV   H -> ~o2,~o3
 1.185E-02  5.108E+00 GeV   H -> ~1+,~1-
 2.050E-03  8.835E-01 GeV   H -> ~o1,~o1
 1.073E-03  4.623E-01 GeV   H -> ~o2,~o2
 3.381E-04  1.457E-01 GeV   H -> t,T
 3.038E-04  1.309E-01 GeV   H -> ~2+,~2-
 2.889E-04  1.245E-01 GeV   H -> d,D
 2.889E-04  1.245E-01 GeV   H -> s,S
 1.545E-04  6.660E-02 GeV   H -> ~o3,~o3
 4.107E-05  1.770E-02 GeV   H -> ~o1,~o2
 5.896E-06  2.541E-03 GeV   H -> h,h
 2.002E-06  8.631E-04 GeV   H -> G,G
 1.296E-06  5.587E-04 GeV   H -> W+,W-
 6.481E-07  2.793E-04 GeV   H -> Z,Z
 8.497E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.497E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.497E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.263E-09  2.268E-06 GeV   H -> c,C
 2.543E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.543E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.386E-09  5.972E-07 GeV   H -> ~l1,~L1
 8.959E-10  3.862E-07 GeV   H -> A,A
 4.631E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.04E-05 
 Branching  Partial width   Channel
 5.000E-01  5.205E-06 GeV   ~1+ -> E,~ne
 5.000E-01  5.205E-06 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.591799e-08
