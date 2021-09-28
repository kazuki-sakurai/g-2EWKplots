
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_190.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.16E+02

~o1 = -0.920*bino +0.002*wino -0.333*higgsino1 +0.207*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 116.000 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~eL      : MSeL    = 153.580 || ~mL      : MSmL    = 153.580 
~l1      : MSl1    = 153.581 || ~1+      : MC1     = 190.327 || ~o2      : MNE2    = 193.427 
~o3      : MNE3    = 202.673 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.86E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=1.60e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->W+ W- 
    9% ~o1 ~nl ->W+ l 
    7% ~o1 ~o1 ->Z Z 
    4% ~o1 ~ne ->W+ e 
    4% ~o1 ~nm ->W+ m 
    2% ~o1 ~ne ->Z ne 
    2% ~o1 ~nm ->Z nm 
    2% ~o1 ~nl ->Z nl 
    2% ~o1 ~o1 ->Z h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.590E-09  SD  -3.848E-07
neutron: SI  -2.617E-09  SD  3.365E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.885E-09  SD 1.911E-04
 neutron SI 2.945E-09  SD 1.462E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.39E+13/7.24E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.35E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.25E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.295E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.550E+02 GeV   H3 -> b,B
 1.591E-01  5.069E+01 GeV   H3 -> l,L
 1.401E-02  4.463E+00 GeV   H3 -> ~o1,~o2
 8.803E-03  2.805E+00 GeV   H3 -> ~o1,~o3
 7.619E-03  2.428E+00 GeV   H3 -> ~o1,~o1
 4.523E-03  1.441E+00 GeV   H3 -> ~o3,~o3
 4.023E-03  1.282E+00 GeV   H3 -> ~o2,~o3
 4.587E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.245E-01 GeV   H3 -> ~o2,~o2
 3.892E-04  1.240E-01 GeV   H3 -> d,D
 3.892E-04  1.240E-01 GeV   H3 -> s,S
 3.485E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.918E-06  1.567E-03 GeV   H3 -> G,G
 1.742E-06  5.552E-04 GeV   H3 -> Z,h
 7.136E-09  2.274E-06 GeV   H3 -> c,C
 2.760E-09  8.795E-07 GeV   H3 -> A,A
 6.277E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.554E+02 GeV   H -> b,B
 1.591E-01  5.079E+01 GeV   H -> l,L
 1.532E-02  4.890E+00 GeV   H -> ~o1,~o2
 8.005E-03  2.555E+00 GeV   H -> ~o1,~o3
 7.247E-03  2.313E+00 GeV   H -> ~o1,~o1
 4.227E-03  1.349E+00 GeV   H -> ~o2,~o3
 4.149E-03  1.324E+00 GeV   H -> ~o3,~o3
 4.565E-04  1.457E-01 GeV   H -> t,T
 4.233E-04  1.351E-01 GeV   H -> ~o2,~o2
 3.892E-04  1.242E-01 GeV   H -> d,D
 3.892E-04  1.242E-01 GeV   H -> s,S
 3.470E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.961E-06  2.541E-03 GeV   H -> h,h
 2.704E-06  8.631E-04 GeV   H -> G,G
 1.750E-06  5.587E-04 GeV   H -> W+,W-
 8.751E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.106E-09  2.268E-06 GeV   H -> c,C
 3.433E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.433E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.873E-09  5.979E-07 GeV   H -> ~l1,~L1
 1.789E-10  5.709E-08 GeV   H -> A,A
 6.253E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.40E-01 
 Branching  Partial width   Channel
 9.941E-01  1.392E-01 GeV   ~1+ -> L,~nl
 5.464E-03  7.652E-04 GeV   ~1+ -> W+,~o1
 2.093E-04  2.932E-05 GeV   ~1+ -> E,~ne
 2.093E-04  2.932E-05 GeV   ~1+ -> M,~nm
 2.375E-07  3.326E-08 GeV   ~1+ -> nl,~L1
 1.396E-07  1.955E-08 GeV   ~1+ -> ne,~EL
 1.396E-07  1.955E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.439210e-04
