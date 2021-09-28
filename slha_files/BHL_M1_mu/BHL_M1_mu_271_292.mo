
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.50E+02

~o1 = -0.805*bino +0.003*wino -0.450*higgsino1 +0.387*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 250.258 || ~ne      : MSne    = 284.005 || ~nm      : MSnm    = 284.005 
~nl      : MSnl    = 284.005 || ~1+      : MC1     = 292.357 || ~o2      : MNE2    = 294.252 
~l1      : MSl1    = 295.147 || ~eL      : MSeL    = 295.154 || ~mL      : MSmL    = 295.154 
~o3      : MNE3    = 314.573 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.75E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=6.52e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~o1 ~o1 ->t T 
   17% ~o1 ~o1 ->W+ W- 
   14% ~o1 ~o1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->Z h 
    1% ~1+ ~o1 ->t B 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.211E-09  SD  -2.959E-07
neutron: SI  -4.254E-09  SD  2.588E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.695E-09  SD 1.139E-04
 neutron SI 7.853E-09  SD 8.716E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.99E+12/5.32E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.81E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.325E-03  9.522E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.012E-01  2.540E+02 GeV   H3 -> b,B
 1.581E-01  5.013E+01 GeV   H3 -> l,L
 1.110E-02  3.520E+00 GeV   H3 -> ~o1,~o2
 1.087E-02  3.448E+00 GeV   H3 -> ~o1,~o1
 8.439E-03  2.676E+00 GeV   H3 -> ~o3,~o3
 7.489E-03  2.375E+00 GeV   H3 -> ~o2,~o3
 1.421E-03  4.507E-01 GeV   H3 -> ~o1,~o3
 4.609E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.235E-01 GeV   H3 -> d,D
 3.893E-04  1.235E-01 GeV   H3 -> s,S
 1.461E-04  4.632E-02 GeV   H3 -> ~o2,~o2
 3.505E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.942E-06  1.567E-03 GeV   H3 -> G,G
 1.751E-06  5.552E-04 GeV   H3 -> Z,h
 7.170E-09  2.274E-06 GeV   H3 -> c,C
 2.936E-09  9.308E-07 GeV   H3 -> A,A
 6.308E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.011E-01  2.545E+02 GeV   H -> b,B
 1.581E-01  5.023E+01 GeV   H -> l,L
 1.216E-02  3.864E+00 GeV   H -> ~o1,~o2
 1.013E-02  3.217E+00 GeV   H -> ~o1,~o1
 8.044E-03  2.555E+00 GeV   H -> ~o2,~o3
 7.717E-03  2.451E+00 GeV   H -> ~o3,~o3
 1.270E-03  4.035E-01 GeV   H -> ~o1,~o3
 4.587E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.237E-01 GeV   H -> d,D
 3.894E-04  1.237E-01 GeV   H -> s,S
 1.578E-04  5.013E-02 GeV   H -> ~o2,~o2
 3.480E-05  1.105E-02 GeV   H -> ~1+,~1-
 7.999E-06  2.541E-03 GeV   H -> h,h
 2.717E-06  8.631E-04 GeV   H -> G,G
 1.759E-06  5.587E-04 GeV   H -> W+,W-
 8.793E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.140E-09  2.268E-06 GeV   H -> c,C
 3.445E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.445E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.884E-09  5.986E-07 GeV   H -> ~l1,~L1
 1.834E-10  5.825E-08 GeV   H -> A,A
 6.283E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.46E-03 
 Branching  Partial width   Channel
 9.747E-01  2.400E-03 GeV   ~1+ -> L,~nl
 2.483E-02  6.115E-05 GeV   ~1+ -> W+,~o1
 2.091E-04  5.148E-07 GeV   ~1+ -> E,~ne
 2.091E-04  5.148E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.968332e-06
