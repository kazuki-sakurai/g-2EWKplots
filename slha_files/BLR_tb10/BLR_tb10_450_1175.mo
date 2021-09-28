
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.93E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.000*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.64E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 393.129 || ~l1      : MSl1    = 413.128 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.364 
~mL      : MSmL    = 452.364 || ~eR      : MSeR    = 1175.826 || ~mR      : MSmR    = 1175.826 
~l2      : MSl2    = 1190.181 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9997.402 || ~1+      : MC1     = 9997.402 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 11421.308 || ~o4      : MNE4    = 11423.944 
~2+      : MC2     = 11423.966 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.64E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.38E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.06E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 621.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.71e+01 Omega=6.00e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.006E-12  SD  4.984E-11
neutron: SI  -4.937E-12  SD  3.011E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.090E-14  SD 3.243E-12
 neutron SI 1.060E-14  SD 1.183E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.26E+01/1.15E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.37E-07%
 E>1.0E+00 GeV Upward muon flux    1.27E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.56E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.64E-03 
 Branching  Partial width   Channel
 5.269E-01  8.615E-04 GeV   h -> W+,W-
 2.174E-01  3.555E-04 GeV   h -> G,G
 9.277E-02  1.517E-04 GeV   h -> b,B
 8.252E-02  1.349E-04 GeV   h -> c,C
 6.398E-02  1.046E-04 GeV   h -> Z,Z
 1.022E-02  1.672E-05 GeV   h -> l,L
 5.826E-03  9.526E-06 GeV   h -> A,A
 3.855E-04  6.304E-07 GeV   h -> u,U
 2.556E-05  4.179E-08 GeV   h -> d,D
 2.556E-05  4.179E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.227E-03  9.007E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.638E-04  1.841E+00 GeV   H3 -> l,L
 6.329E-06  1.349E-02 GeV   H3 -> ~L1,~l2
 6.329E-06  1.349E-02 GeV   H3 -> ~l1,~L2
 2.016E-06  4.297E-03 GeV   H3 -> d,D
 2.016E-06  4.297E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.662E-07  3.543E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.949E-10  2.120E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.074E-04  9.120E+00 GeV   H -> b,B
 1.446E-04  1.864E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.376E-07  4.352E-03 GeV   H -> d,D
 3.376E-07  4.352E-03 GeV   H -> s,S
 2.153E-07  2.776E-03 GeV   H -> A,A
 3.782E-08  4.876E-04 GeV   H -> ~L1,~l2
 3.782E-08  4.876E-04 GeV   H -> ~l1,~L2
 2.676E-08  3.450E-04 GeV   H -> ~o1,~o1
 7.371E-09  9.504E-05 GeV   H -> ~l2,~L2
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 1.859E-09  2.397E-05 GeV   H -> ~l1,~L1
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.057E-10  6.520E-06 GeV   H -> ~eR,~ER
 5.057E-10  6.520E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.81E+02 
 Branching  Partial width   Channel
 1.513E-01  4.259E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.259E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.259E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.256E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.256E+01 GeV   ~1+ -> nm,~ML
 1.475E-01  4.153E+01 GeV   ~1+ -> nl,~L1
 1.347E-02  3.792E+00 GeV   ~1+ -> t,~B1
 1.340E-02  3.772E+00 GeV   ~1+ -> B,~t1
 8.192E-03  2.306E+00 GeV   ~1+ -> S,~cL
 8.189E-03  2.305E+00 GeV   ~1+ -> D,~uL
 8.189E-03  2.305E+00 GeV   ~1+ -> u,~DL
 8.189E-03  2.305E+00 GeV   ~1+ -> c,~SL
 8.189E-03  2.305E+00 GeV   ~1+ -> D,~uR
 8.186E-03  2.304E+00 GeV   ~1+ -> S,~cR
 8.182E-03  2.303E+00 GeV   ~1+ -> u,~DR
 8.182E-03  2.303E+00 GeV   ~1+ -> c,~SR
 3.696E-03  1.040E+00 GeV   ~1+ -> nl,~L2
 4.151E-05  1.168E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.306494e+01
