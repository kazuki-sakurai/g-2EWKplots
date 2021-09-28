
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.909 || ~l1      : MSl1    = 355.246 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.702 
~mL      : MSmL    = 402.702 || ~eR      : MSeR    = 1050.945 || ~mR      : MSmR    = 1050.945 
~l2      : MSl2    = 1067.924 || ~1+      : MC1     = 1868.727 || ~o2      : MNE2    = 1868.999 
~o3      : MNE3    = 1869.583 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.37E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.98e+01 Omega=8.02e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.931E-11  SD  -2.825E-09
neutron: SI  -2.968E-11  SD  2.544E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.686E-13  SD 1.027E-08
 neutron SI 3.780E-13  SD 8.330E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.95E+08/6.90E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.48E-02%
 E>1.0E+00 GeV Upward muon flux    9.64E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.03E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.763E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.112E-01  2.385E+02 GeV   H3 -> b,B
 1.478E-01  4.345E+01 GeV   H3 -> l,L
 2.073E-02  6.096E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.575E+00 GeV   H3 -> ~o1,~o3
 4.970E-04  1.461E-01 GeV   H3 -> t,T
 3.901E-04  1.147E-01 GeV   H3 -> d,D
 3.901E-04  1.147E-01 GeV   H3 -> s,S
 4.481E-05  1.318E-02 GeV   H3 -> ~o1,~o1
 3.812E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.129E-05  6.259E-03 GeV   H3 -> ~o3,~o3
 1.359E-05  3.997E-03 GeV   H3 -> ~o2,~o3
 5.329E-06  1.567E-03 GeV   H3 -> G,G
 1.888E-06  5.552E-04 GeV   H3 -> Z,h
 1.232E-06  3.623E-04 GeV   H3 -> ~L1,~l2
 1.232E-06  3.623E-04 GeV   H3 -> ~l1,~L2
 7.250E-07  2.132E-04 GeV   H3 -> ~o2,~o2
 7.732E-09  2.274E-06 GeV   H3 -> c,C
 3.650E-09  1.073E-06 GeV   H3 -> A,A
 6.802E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.111E-01  2.390E+02 GeV   H -> b,B
 1.478E-01  4.353E+01 GeV   H -> l,L
 2.071E-02  6.100E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.597E+00 GeV   H -> ~o1,~o2
 4.946E-04  1.457E-01 GeV   H -> t,T
 3.902E-04  1.149E-01 GeV   H -> d,D
 3.902E-04  1.149E-01 GeV   H -> s,S
 4.454E-05  1.312E-02 GeV   H -> ~o1,~o1
 3.230E-05  9.516E-03 GeV   H -> ~1+,~1-
 1.986E-05  5.851E-03 GeV   H -> ~o3,~o3
 1.494E-05  4.403E-03 GeV   H -> ~o2,~o3
 8.626E-06  2.541E-03 GeV   H -> h,h
 2.930E-06  8.631E-04 GeV   H -> G,G
 1.897E-06  5.587E-04 GeV   H -> W+,W-
 1.059E-06  3.119E-04 GeV   H -> ~L1,~l2
 1.059E-06  3.119E-04 GeV   H -> ~l1,~L2
 9.482E-07  2.793E-04 GeV   H -> Z,Z
 5.766E-07  1.699E-04 GeV   H -> ~o2,~o2
 2.090E-07  6.157E-05 GeV   H -> ~l1,~L1
 1.247E-07  3.672E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.700E-09  2.268E-06 GeV   H -> c,C
 3.709E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.709E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.494E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.494E-09  7.347E-07 GeV   H -> ~mR,~MR
 7.137E-10  2.103E-07 GeV   H -> A,A
 6.775E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.98E+00 
 Branching  Partial width   Channel
 5.623E-01  4.488E+00 GeV   ~1+ -> L,~nl
 2.690E-01  2.147E+00 GeV   ~1+ -> nl,~L2
 1.473E-01  1.176E+00 GeV   ~1+ -> W+,~o1
 2.103E-02  1.679E-01 GeV   ~1+ -> nl,~L1
 1.280E-04  1.021E-03 GeV   ~1+ -> E,~ne
 1.280E-04  1.021E-03 GeV   ~1+ -> M,~nm
 5.416E-06  4.322E-05 GeV   ~1+ -> ne,~EL
 5.416E-06  4.322E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.000861e-02
