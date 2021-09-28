
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_146_-171.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.29E+02

~o1 = -0.814*bino +0.003*wino +0.466*higgsino1 +0.347*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 129.078 || ~1+      : MC1     = 171.148 || ~eR      : MSeR    = 172.243 
~mR      : MSmR    = 172.243 || ~l1      : MSl1    = 172.245 || ~o2      : MNE2    = 174.433 
~o3      : MNE3    = 191.489 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.45E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=4.23e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~o1 ~o1 ->l L 
   23% ~o1 ~o1 ->W+ W- 
   16% ~o1 ~o1 ->Z Z 
    2% ~o1 ~o1 ->Z h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.582E-09  SD  -5.464E-07
neutron: SI  -3.616E-09  SD  4.778E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.529E-09  SD 3.859E-04
 neutron SI 5.635E-09  SD 2.951E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.61E+13/1.00E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.29E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.90E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.295E-03  9.400E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.583E+02 GeV   H3 -> b,B
 1.632E-01  5.289E+01 GeV   H3 -> l,L
 1.101E-02  3.570E+00 GeV   H3 -> ~o1,~o2
 1.093E-02  3.544E+00 GeV   H3 -> ~o1,~o1
 8.109E-03  2.629E+00 GeV   H3 -> ~o2,~o3
 6.977E-03  2.262E+00 GeV   H3 -> ~o3,~o3
 1.213E-03  3.932E-01 GeV   H3 -> ~o1,~o3
 4.508E-04  1.461E-01 GeV   H3 -> t,T
 4.456E-04  1.445E-01 GeV   H3 -> ~o2,~o2
 3.884E-04  1.259E-01 GeV   H3 -> d,D
 3.884E-04  1.259E-01 GeV   H3 -> s,S
 3.415E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.834E-06  1.567E-03 GeV   H3 -> G,G
 1.713E-06  5.552E-04 GeV   H3 -> Z,h
 7.013E-09  2.274E-06 GeV   H3 -> c,C
 1.584E-09  5.134E-07 GeV   H3 -> A,A
 6.170E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.968E-01  2.588E+02 GeV   H -> b,B
 1.632E-01  5.300E+01 GeV   H -> l,L
 1.160E-02  3.767E+00 GeV   H -> ~o1,~o1
 1.003E-02  3.256E+00 GeV   H -> ~o1,~o2
 7.653E-03  2.485E+00 GeV   H -> ~o2,~o3
 7.623E-03  2.476E+00 GeV   H -> ~o3,~o3
 1.385E-03  4.497E-01 GeV   H -> ~o1,~o3
 4.486E-04  1.457E-01 GeV   H -> t,T
 4.104E-04  1.333E-01 GeV   H -> ~o2,~o2
 3.885E-04  1.262E-01 GeV   H -> d,D
 3.885E-04  1.262E-01 GeV   H -> s,S
 3.411E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.824E-06  2.541E-03 GeV   H -> h,h
 2.657E-06  8.631E-04 GeV   H -> G,G
 1.720E-06  5.587E-04 GeV   H -> W+,W-
 8.601E-07  2.793E-04 GeV   H -> Z,Z
 6.984E-09  2.268E-06 GeV   H -> c,C
 2.798E-09  9.086E-07 GeV   H -> ~l1,~L1
 2.312E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.312E-09  7.509E-07 GeV   H -> ~mR,~MR
 4.700E-10  1.526E-07 GeV   H -> A,A
 6.146E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.16E-05 
 Branching  Partial width   Channel
 3.621E-01  2.592E-05 GeV   ~1+ -> nl,L,~o1
 2.394E-01  1.713E-05 GeV   ~1+ -> u,D,~o1
 2.390E-01  1.711E-05 GeV   ~1+ -> S,c,~o1
 7.979E-02  5.711E-06 GeV   ~1+ -> nm,M,~o1
 7.979E-02  5.711E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.212254e-06
