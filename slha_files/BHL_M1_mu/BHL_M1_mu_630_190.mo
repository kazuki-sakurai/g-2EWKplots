
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_630_190.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.88E+02

~o1 = -0.069*bino +0.006*wino -0.710*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 187.905 || ~1+      : MC1     = 190.327 || ~o2      : MNE2    = 191.735 
~ne      : MSne    = 200.248 || ~nm      : MSnm    = 200.248 || ~nl      : MSnl    = 200.248 
~eL      : MSeL    = 215.768 || ~mL      : MSmL    = 215.768 || ~l1      : MSl1    = 215.769 
~o3      : MNE3    = 634.140 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.52E-10
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=4.96e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.460E-10  SD  -7.047E-08
neutron: SI  -7.536E-10  SD  6.162E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.409E-10  SD 6.448E-06
 neutron SI 2.458E-10  SD 4.931E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.4% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.4%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.30E+11/3.68E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.98E+01%
 E>1.0E+00 GeV Upward muon flux    1.70E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.35E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.308E-03  9.452E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.550E+02 GeV   H3 -> b,B
 1.593E-01  5.077E+01 GeV   H3 -> l,L
 2.022E-02  6.443E+00 GeV   H3 -> ~o1,~o3
 1.844E-02  5.875E+00 GeV   H3 -> ~o2,~o3
 4.587E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.240E-01 GeV   H3 -> d,D
 3.892E-04  1.240E-01 GeV   H3 -> s,S
 2.615E-04  8.331E-02 GeV   H3 -> ~o1,~o1
 7.976E-05  2.541E-02 GeV   H3 -> ~o2,~o2
 4.854E-05  1.547E-02 GeV   H3 -> ~o3,~o3
 3.485E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.821E-05  5.800E-03 GeV   H3 -> ~o1,~o2
 4.918E-06  1.567E-03 GeV   H3 -> G,G
 1.743E-06  5.552E-04 GeV   H3 -> Z,h
 7.136E-09  2.274E-06 GeV   H3 -> c,C
 2.760E-09  8.795E-07 GeV   H3 -> A,A
 6.278E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.554E+02 GeV   H -> b,B
 1.594E-01  5.087E+01 GeV   H -> l,L
 2.008E-02  6.409E+00 GeV   H -> ~o2,~o3
 1.861E-02  5.940E+00 GeV   H -> ~o1,~o3
 4.565E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.242E-01 GeV   H -> d,D
 3.893E-04  1.242E-01 GeV   H -> s,S
 2.413E-04  7.703E-02 GeV   H -> ~o1,~o1
 8.634E-05  2.756E-02 GeV   H -> ~o2,~o2
 3.715E-05  1.186E-02 GeV   H -> ~o3,~o3
 3.470E-05  1.108E-02 GeV   H -> ~1+,~1-
 2.474E-05  7.898E-03 GeV   H -> ~o1,~o2
 7.961E-06  2.541E-03 GeV   H -> h,h
 2.704E-06  8.631E-04 GeV   H -> G,G
 1.750E-06  5.587E-04 GeV   H -> W+,W-
 8.751E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.106E-09  2.268E-06 GeV   H -> c,C
 3.431E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.431E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.872E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.789E-10  5.709E-08 GeV   H -> A,A
 6.253E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.63E-11 
 Branching  Partial width   Channel
 4.245E-01  3.663E-11 GeV   ~1+ -> u,D,~o1
 2.844E-01  2.454E-11 GeV   ~1+ -> S,c,~o1
 1.422E-01  1.227E-11 GeV   ~1+ -> nm,M,~o1
 1.422E-01  1.227E-11 GeV   ~1+ -> ne,E,~o1
 6.780E-03  5.851E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.019994e-11
