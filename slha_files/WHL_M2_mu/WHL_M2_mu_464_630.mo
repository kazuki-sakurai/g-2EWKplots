
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_464_630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.49E+02

~o1 = 0.001*bino -0.952*wino +0.249*higgsino1 -0.179*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.19E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 448.594 || ~1+      : MC1     = 448.813 || ~ne      : MSne    = 479.850 
~nm      : MSnm    = 479.850 || ~nl      : MSnl    = 479.850 || ~l1      : MSl1    = 486.494 
~eL      : MSeL    = 486.531 || ~mL      : MSmL    = 486.531 || ~o2      : MNE2    = 633.872 
~o3      : MNE3    = 649.254 || ~2+      : MC2     = 651.956 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.30E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=6.92e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   10% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.263E-09  SD  -1.685E-07
neutron: SI  -4.307E-09  SD  1.475E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.912E-09  SD 3.707E-05
 neutron SI 8.075E-09  SD 2.841E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.28E+11/3.77E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.84E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.26E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.578E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.868E-01  2.457E+02 GeV   H3 -> b,B
 1.087E-01  4.550E+01 GeV   H3 -> l,L
 8.344E-02  3.493E+01 GeV   H3 -> ~1-,~2+
 8.344E-02  3.493E+01 GeV   H3 -> ~1+,~2-
 4.173E-02  1.747E+01 GeV   H3 -> ~o1,~o2
 3.305E-02  1.384E+01 GeV   H3 -> ~o1,~o3
 2.367E-02  9.911E+00 GeV   H3 -> ~1+,~1-
 1.184E-02  4.958E+00 GeV   H3 -> ~2+,~2-
 1.178E-02  4.932E+00 GeV   H3 -> ~o1,~o1
 8.450E-03  3.538E+00 GeV   H3 -> ~o3,~o3
 5.901E-03  2.471E+00 GeV   H3 -> ~o2,~o3
 3.491E-04  1.461E-01 GeV   H3 -> t,T
 2.845E-04  1.191E-01 GeV   H3 -> d,D
 2.845E-04  1.191E-01 GeV   H3 -> s,S
 2.647E-04  1.108E-01 GeV   H3 -> ~o2,~o2
 3.743E-06  1.567E-03 GeV   H3 -> G,G
 1.326E-06  5.552E-04 GeV   H3 -> Z,h
 8.273E-09  3.464E-06 GeV   H3 -> A,A
 5.430E-09  2.274E-06 GeV   H3 -> c,C
 4.777E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.868E-01  2.461E+02 GeV   H -> b,B
 1.087E-01  4.559E+01 GeV   H -> l,L
 8.491E-02  3.562E+01 GeV   H -> ~1-,~2+
 8.491E-02  3.562E+01 GeV   H -> ~1+,~2-
 4.588E-02  1.924E+01 GeV   H -> ~o1,~o2
 2.999E-02  1.258E+01 GeV   H -> ~o1,~o3
 2.221E-02  9.317E+00 GeV   H -> ~1+,~1-
 1.103E-02  4.628E+00 GeV   H -> ~o1,~o1
 1.038E-02  4.356E+00 GeV   H -> ~2+,~2-
 7.654E-03  3.211E+00 GeV   H -> ~o3,~o3
 6.356E-03  2.666E+00 GeV   H -> ~o2,~o3
 3.474E-04  1.457E-01 GeV   H -> t,T
 2.845E-04  1.194E-01 GeV   H -> d,D
 2.845E-04  1.194E-01 GeV   H -> s,S
 2.823E-04  1.184E-01 GeV   H -> ~o2,~o2
 6.058E-06  2.541E-03 GeV   H -> h,h
 2.057E-06  8.631E-04 GeV   H -> G,G
 1.332E-06  5.587E-04 GeV   H -> W+,W-
 6.659E-07  2.793E-04 GeV   H -> Z,Z
 8.691E-09  3.646E-06 GeV   H -> ~ne,~Ne
 8.691E-09  3.646E-06 GeV   H -> ~nm,~Nm
 8.691E-09  3.646E-06 GeV   H -> ~nl,~Nl
 5.407E-09  2.268E-06 GeV   H -> c,C
 2.601E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.601E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.919E-09  8.050E-07 GeV   H -> A,A
 1.447E-09  6.068E-07 GeV   H -> ~l1,~L1
 4.758E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.13E-15 
 Branching  Partial width   Channel
 4.183E-01  4.745E-16 GeV   ~1+ -> u,D,~o1
 2.908E-01  3.299E-16 GeV   ~1+ -> nm,M,~o1
 2.908E-01  3.299E-16 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.237432e-02
