
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.23E+02

~o1 = 0.987*bino -0.001*wino +0.152*higgsino1 -0.060*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 123.165 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~l1      : MSl1    = 153.562 || ~eL      : MSeL    = 153.580 
~mL      : MSmL    = 153.580 || ~1+      : MC1     = 325.473 || ~o2      : MNE2    = 327.751 
~o3      : MNE3    = 329.831 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.37E-09
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
Xf=2.54e+01 Omega=9.87e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    5% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    2% ~o1 ~ne ->ne h 
    2% ~o1 ~nm ->nm h 
    2% ~o1 ~nl ->nl h 
    1% ~ne ~Ne ->h h 
    1% ~nm ~Nm ->h h 
    1% ~nl ~Nl ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.225E-10  SD  -1.104E-07
neutron: SI  -8.312E-10  SD  9.658E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.913E-10  SD 1.573E-05
 neutron SI 2.975E-10  SD 1.205E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.41E+12/6.08E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.24E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.295E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.021E-01  2.537E+02 GeV   H3 -> b,B
 1.571E-01  4.969E+01 GeV   H3 -> l,L
 1.824E-02  5.769E+00 GeV   H3 -> ~o1,~o3
 1.768E-02  5.595E+00 GeV   H3 -> ~o1,~o2
 1.816E-03  5.745E-01 GeV   H3 -> ~o1,~o1
 8.746E-04  2.767E-01 GeV   H3 -> ~o2,~o3
 7.671E-04  2.427E-01 GeV   H3 -> ~o3,~o3
 4.620E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.233E-01 GeV   H3 -> d,D
 3.897E-04  1.233E-01 GeV   H3 -> s,S
 2.124E-04  6.719E-02 GeV   H3 -> ~o2,~o2
 3.514E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.953E-06  1.567E-03 GeV   H3 -> G,G
 1.755E-06  5.552E-04 GeV   H3 -> Z,h
 7.187E-09  2.274E-06 GeV   H3 -> c,C
 2.986E-09  9.445E-07 GeV   H3 -> A,A
 6.322E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.020E-01  2.542E+02 GeV   H -> b,B
 1.571E-01  4.979E+01 GeV   H -> l,L
 1.924E-02  6.097E+00 GeV   H -> ~o1,~o2
 1.677E-02  5.314E+00 GeV   H -> ~o1,~o3
 1.759E-03  5.574E-01 GeV   H -> ~o1,~o1
 9.001E-04  2.853E-01 GeV   H -> ~o2,~o3
 7.045E-04  2.233E-01 GeV   H -> ~o3,~o3
 4.597E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.235E-01 GeV   H -> d,D
 3.898E-04  1.235E-01 GeV   H -> s,S
 2.292E-04  7.265E-02 GeV   H -> ~o2,~o2
 3.485E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.018E-06  2.541E-03 GeV   H -> h,h
 2.723E-06  8.631E-04 GeV   H -> G,G
 1.763E-06  5.587E-04 GeV   H -> W+,W-
 8.813E-07  2.793E-04 GeV   H -> Z,Z
 1.155E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.157E-09  2.268E-06 GeV   H -> c,C
 3.457E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.457E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.893E-09  5.999E-07 GeV   H -> ~l1,~L1
 1.877E-10  5.949E-08 GeV   H -> A,A
 6.298E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.75E-01 
 Branching  Partial width   Channel
 7.768E-01  6.020E-01 GeV   ~1+ -> L,~nl
 2.229E-01  1.727E-01 GeV   ~1+ -> W+,~o1
 1.639E-04  1.270E-04 GeV   ~1+ -> E,~ne
 1.639E-04  1.270E-04 GeV   ~1+ -> M,~nm
 7.537E-07  5.841E-07 GeV   ~1+ -> nl,~L1
 3.888E-07  3.013E-07 GeV   ~1+ -> ne,~EL
 3.888E-07  3.013E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.976004e-03
