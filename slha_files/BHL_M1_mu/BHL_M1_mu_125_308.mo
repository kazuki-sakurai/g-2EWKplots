
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_308.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.23E+02

~o1 = 0.984*bino -0.001*wino +0.163*higgsino1 -0.068*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 122.823 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~l1      : MSl1    = 153.565 || ~eL      : MSeL    = 153.580 
~mL      : MSmL    = 153.580 || ~1+      : MC1     = 308.471 || ~o2      : MNE2    = 310.824 
~o3      : MNE3    = 313.245 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.42E-09
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
Xf=2.53e+01 Omega=1.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    6% ~o1 ~o1 ->l L 
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
proton:  SI  -9.209E-10  SD  -1.246E-07
neutron: SI  -9.306E-10  SD  1.090E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.651E-10  SD 2.004E-05
 neutron SI 3.729E-10  SD 1.535E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.64E+12/7.78E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.58E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.39E+05 [1/Year/km^3]

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

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.019E-01  2.539E+02 GeV   H3 -> b,B
 1.573E-01  4.980E+01 GeV   H3 -> l,L
 1.783E-02  5.646E+00 GeV   H3 -> ~o1,~o3
 1.751E-02  5.545E+00 GeV   H3 -> ~o1,~o2
 2.079E-03  6.584E-01 GeV   H3 -> ~o1,~o1
 1.004E-03  3.178E-01 GeV   H3 -> ~o2,~o3
 9.126E-04  2.889E-01 GeV   H3 -> ~o3,~o3
 4.616E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.234E-01 GeV   H3 -> d,D
 3.896E-04  1.234E-01 GeV   H3 -> s,S
 2.267E-04  7.178E-02 GeV   H3 -> ~o2,~o2
 3.510E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.949E-06  1.567E-03 GeV   H3 -> G,G
 1.753E-06  5.552E-04 GeV   H3 -> Z,h
 7.180E-09  2.274E-06 GeV   H3 -> c,C
 2.961E-09  9.377E-07 GeV   H3 -> A,A
 6.317E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.018E-01  2.543E+02 GeV   H -> b,B
 1.573E-01  4.990E+01 GeV   H -> l,L
 1.905E-02  6.044E+00 GeV   H -> ~o1,~o2
 1.639E-02  5.199E+00 GeV   H -> ~o1,~o3
 2.011E-03  6.378E-01 GeV   H -> ~o1,~o1
 1.035E-03  3.282E-01 GeV   H -> ~o2,~o3
 8.383E-04  2.659E-01 GeV   H -> ~o3,~o3
 4.593E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.236E-01 GeV   H -> d,D
 3.897E-04  1.236E-01 GeV   H -> s,S
 2.448E-04  7.765E-02 GeV   H -> ~o2,~o2
 3.483E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.011E-06  2.541E-03 GeV   H -> h,h
 2.721E-06  8.631E-04 GeV   H -> G,G
 1.761E-06  5.587E-04 GeV   H -> W+,W-
 8.806E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.151E-09  2.268E-06 GeV   H -> c,C
 3.454E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.454E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.890E-09  5.996E-07 GeV   H -> ~l1,~L1
 1.854E-10  5.882E-08 GeV   H -> A,A
 6.292E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.02E-01 
 Branching  Partial width   Channel
 7.774E-01  5.459E-01 GeV   ~1+ -> L,~nl
 2.223E-01  1.561E-01 GeV   ~1+ -> W+,~o1
 1.640E-04  1.152E-04 GeV   ~1+ -> E,~ne
 1.640E-04  1.152E-04 GeV   ~1+ -> M,~nm
 6.823E-07  4.791E-07 GeV   ~1+ -> nl,~L1
 3.564E-07  2.502E-07 GeV   ~1+ -> ne,~EL
 3.564E-07  2.502E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.537424e-03
