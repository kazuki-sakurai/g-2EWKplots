
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_735_1165.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.30E+02

~o1 = 0.000*bino -0.991*wino +0.114*higgsino1 -0.073*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.08E+02
     H3  10010.00 4.07E+02
     H+  10050.00 4.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 729.575 || ~1+      : MC1     = 729.597 || ~ne      : MSne    = 752.888 
~nm      : MSnm    = 752.888 || ~nl      : MSnl    = 752.888 || ~l1      : MSl1    = 757.078 
~eL      : MSeL    = 757.164 || ~mL      : MSmL    = 757.164 || ~o2      : MNE2    = 1167.624 
~o3      : MNE3    = 1173.507 || ~2+      : MC2     = 1175.220 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.100 || ~o4      : MNE4    = 10000.185 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.18E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.12e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.803E-09  SD  -4.335E-08
neutron: SI  -1.821E-09  SD  3.811E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.417E-09  SD 2.458E-06
 neutron SI 1.446E-09  SD 1.900E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.27E+10/1.46E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.00E+01%
 E>1.0E+00 GeV Upward muon flux    1.78E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.12E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.590E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.07E+02 
 Branching  Partial width   Channel
 5.838E-01  2.375E+02 GeV   H3 -> b,B
 1.109E-01  4.513E+01 GeV   H3 -> l,L
 9.765E-02  3.974E+01 GeV   H3 -> ~1-,~2+
 9.765E-02  3.974E+01 GeV   H3 -> ~1+,~2-
 4.931E-02  2.006E+01 GeV   H3 -> ~o1,~o3
 4.639E-02  1.888E+01 GeV   H3 -> ~o1,~o2
 5.427E-03  2.208E+00 GeV   H3 -> ~1+,~1-
 2.715E-03  1.105E+00 GeV   H3 -> ~o1,~o1
 2.217E-03  9.022E-01 GeV   H3 -> ~2+,~2-
 1.753E-03  7.132E-01 GeV   H3 -> ~o3,~o3
 1.208E-03  4.916E-01 GeV   H3 -> ~o2,~o3
 3.591E-04  1.461E-01 GeV   H3 -> t,T
 2.820E-04  1.148E-01 GeV   H3 -> d,D
 2.820E-04  1.148E-01 GeV   H3 -> s,S
 9.255E-05  3.766E-02 GeV   H3 -> ~o2,~o2
 3.851E-06  1.567E-03 GeV   H3 -> G,G
 1.364E-06  5.552E-04 GeV   H3 -> Z,h
 7.369E-09  2.999E-06 GeV   H3 -> A,A
 5.587E-09  2.274E-06 GeV   H3 -> c,C
 4.915E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.08E+02 
 Branching  Partial width   Channel
 5.837E-01  2.380E+02 GeV   H -> b,B
 1.109E-01  4.522E+01 GeV   H -> l,L
 9.805E-02  3.998E+01 GeV   H -> ~1-,~2+
 9.805E-02  3.998E+01 GeV   H -> ~1+,~2-
 5.207E-02  2.123E+01 GeV   H -> ~o1,~o2
 4.392E-02  1.791E+01 GeV   H -> ~o1,~o3
 5.051E-03  2.059E+00 GeV   H -> ~1+,~1-
 2.526E-03  1.030E+00 GeV   H -> ~o1,~o1
 1.847E-03  7.530E-01 GeV   H -> ~2+,~2-
 1.529E-03  6.234E-01 GeV   H -> ~o3,~o3
 1.343E-03  5.477E-01 GeV   H -> ~o2,~o3
 3.574E-04  1.457E-01 GeV   H -> t,T
 2.820E-04  1.150E-01 GeV   H -> d,D
 2.820E-04  1.150E-01 GeV   H -> s,S
 9.484E-05  3.867E-02 GeV   H -> ~o2,~o2
 6.233E-06  2.541E-03 GeV   H -> h,h
 2.117E-06  8.631E-04 GeV   H -> G,G
 1.370E-06  5.587E-04 GeV   H -> W+,W-
 6.851E-07  2.793E-04 GeV   H -> Z,Z
 8.881E-09  3.621E-06 GeV   H -> ~ne,~Ne
 8.881E-09  3.621E-06 GeV   H -> ~nm,~Nm
 8.881E-09  3.621E-06 GeV   H -> ~nl,~Nl
 5.563E-09  2.268E-06 GeV   H -> c,C
 2.658E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.658E-09  1.084E-06 GeV   H -> ~mL,~ML
 1.554E-09  6.334E-07 GeV   H -> ~l1,~L1
 1.515E-09  6.177E-07 GeV   H -> A,A
 4.895E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.53E-21 
 Branching  Partial width   Channel
 5.000E-01  4.265E-21 GeV   ~1+ -> nm,M,~o1
 5.000E-01  4.265E-21 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.712239e-02
