
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_292_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.86E+02

~o1 = 0.966*bino -0.001*wino +0.209*higgsino1 -0.150*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 286.063 || ~ne      : MSne    = 306.153 || ~nm      : MSnm    = 306.153 
~nl      : MSnl    = 306.153 || ~l1      : MSl1    = 316.506 || ~eL      : MSeL    = 316.522 
~mL      : MSmL    = 316.522 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 404.987 
~o3      : MNE3    = 411.139 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.39E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=2.86e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~o1 ->t T 
    9% ~o1 ~nl ->W+ l 
    6% ~o1 ~o1 ->l L 
    5% ~o1 ~ne ->W+ e 
    5% ~o1 ~nm ->W+ m 
    3% ~o1 ~ne ->Z ne 
    3% ~o1 ~nm ->Z nm 
    3% ~o1 ~nl ->Z nl 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    2% ~o1 ~o1 ->W+ W- 
    1% ~ne ~Ne ->Z Z 
    1% ~nm ~Nm ->Z Z 
    1% ~nl ~Nl ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~eL ->W- ne 
    1% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.961E-09  SD  -1.192E-07
neutron: SI  -1.981E-09  SD  1.043E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.670E-09  SD 1.851E-05
 neutron SI 1.704E-09  SD 1.417E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.17E+11/7.70E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.65E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.327E-03  9.532E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.023E-01  2.530E+02 GeV   H3 -> b,B
 1.568E-01  4.944E+01 GeV   H3 -> l,L
 1.712E-02  5.398E+00 GeV   H3 -> ~o1,~o2
 1.519E-02  4.789E+00 GeV   H3 -> ~o1,~o3
 3.343E-03  1.054E+00 GeV   H3 -> ~o1,~o1
 2.234E-03  7.044E-01 GeV   H3 -> ~o3,~o3
 1.636E-03  5.160E-01 GeV   H3 -> ~o2,~o3
 4.634E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.229E-01 GeV   H3 -> d,D
 3.896E-04  1.229E-01 GeV   H3 -> s,S
 1.035E-04  3.263E-02 GeV   H3 -> ~o2,~o2
 3.527E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.969E-06  1.567E-03 GeV   H3 -> G,G
 1.761E-06  5.552E-04 GeV   H3 -> Z,h
 7.209E-09  2.274E-06 GeV   H3 -> c,C
 3.084E-09  9.726E-07 GeV   H3 -> A,A
 6.342E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.023E-01  2.535E+02 GeV   H -> b,B
 1.568E-01  4.954E+01 GeV   H -> l,L
 1.868E-02  5.901E+00 GeV   H -> ~o1,~o2
 1.391E-02  4.394E+00 GeV   H -> ~o1,~o3
 3.147E-03  9.942E-01 GeV   H -> ~o1,~o1
 2.046E-03  6.463E-01 GeV   H -> ~o3,~o3
 1.736E-03  5.486E-01 GeV   H -> ~o2,~o3
 4.612E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.231E-01 GeV   H -> d,D
 3.897E-04  1.231E-01 GeV   H -> s,S
 1.114E-04  3.519E-02 GeV   H -> ~o2,~o2
 3.488E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.043E-06  2.541E-03 GeV   H -> h,h
 2.732E-06  8.631E-04 GeV   H -> G,G
 1.768E-06  5.587E-04 GeV   H -> W+,W-
 8.841E-07  2.793E-04 GeV   H -> Z,Z
 1.157E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.157E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.157E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.180E-09  2.268E-06 GeV   H -> c,C
 3.463E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.463E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.901E-09  6.007E-07 GeV   H -> ~l1,~L1
 2.010E-10  6.351E-08 GeV   H -> A,A
 6.318E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.70E-01 
 Branching  Partial width   Channel
 7.057E-01  1.909E-01 GeV   ~1+ -> L,~nl
 2.940E-01  7.949E-02 GeV   ~1+ -> W+,~o1
 1.491E-04  4.033E-05 GeV   ~1+ -> E,~ne
 1.491E-04  4.033E-05 GeV   ~1+ -> M,~nm
 9.049E-07  2.447E-07 GeV   ~1+ -> nl,~L1
 4.454E-07  1.205E-07 GeV   ~1+ -> ne,~EL
 4.454E-07  1.205E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.736869e-03
