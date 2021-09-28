
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_308.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.05E+02

~o1 = 0.986*bino -0.000*wino +0.155*higgsino1 -0.056*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 105.430 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~l1      : MSl1    = 136.660 || ~eL      : MSeL    = 136.677 
~mL      : MSmL    = 136.677 || ~1+      : MC1     = 308.471 || ~o2      : MNE2    = 310.910 
~o3      : MNE3    = 312.809 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.61E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=6.32e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   13% ~o1 ~ne ->W+ e 
   13% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    4% ~o1 ~o1 ->l L 
    3% ~o1 ~ne ->ne h 
    3% ~o1 ~nm ->nm h 
    3% ~o1 ~nl ->nl h 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.686E-10  SD  -1.191E-07
neutron: SI  -7.767E-10  SD  1.042E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.537E-10  SD 1.828E-05
 neutron SI 2.591E-10  SD 1.400E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.48E+12/1.04E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.96E+01%
 E>1.0E+00 GeV Upward muon flux    1.60E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.62E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.205E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.019E-01  2.539E+02 GeV   H3 -> b,B
 1.572E-01  4.978E+01 GeV   H3 -> l,L
 1.818E-02  5.757E+00 GeV   H3 -> ~o1,~o3
 1.758E-02  5.565E+00 GeV   H3 -> ~o1,~o2
 1.893E-03  5.994E-01 GeV   H3 -> ~o1,~o1
 9.144E-04  2.895E-01 GeV   H3 -> ~o2,~o3
 7.599E-04  2.406E-01 GeV   H3 -> ~o3,~o3
 4.616E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.234E-01 GeV   H3 -> d,D
 3.897E-04  1.234E-01 GeV   H3 -> s,S
 2.436E-04  7.714E-02 GeV   H3 -> ~o2,~o2
 3.510E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.949E-06  1.567E-03 GeV   H3 -> G,G
 1.754E-06  5.552E-04 GeV   H3 -> Z,h
 7.181E-09  2.274E-06 GeV   H3 -> c,C
 2.962E-09  9.377E-07 GeV   H3 -> A,A
 6.317E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.019E-01  2.543E+02 GeV   H -> b,B
 1.572E-01  4.988E+01 GeV   H -> l,L
 1.912E-02  6.064E+00 GeV   H -> ~o1,~o2
 1.672E-02  5.304E+00 GeV   H -> ~o1,~o3
 1.839E-03  5.833E-01 GeV   H -> ~o1,~o1
 9.380E-04  2.975E-01 GeV   H -> ~o2,~o3
 6.982E-04  2.215E-01 GeV   H -> ~o3,~o3
 4.594E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.236E-01 GeV   H -> d,D
 3.897E-04  1.236E-01 GeV   H -> s,S
 2.631E-04  8.345E-02 GeV   H -> ~o2,~o2
 3.484E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.012E-06  2.541E-03 GeV   H -> h,h
 2.721E-06  8.631E-04 GeV   H -> G,G
 1.761E-06  5.587E-04 GeV   H -> W+,W-
 8.806E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.151E-09  2.268E-06 GeV   H -> c,C
 3.455E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.455E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.891E-09  5.997E-07 GeV   H -> ~l1,~L1
 1.854E-10  5.882E-08 GeV   H -> A,A
 6.293E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.84E-01 
 Branching  Partial width   Channel
 7.870E-01  6.167E-01 GeV   ~1+ -> L,~nl
 2.126E-01  1.666E-01 GeV   ~1+ -> W+,~o1
 1.661E-04  1.301E-04 GeV   ~1+ -> E,~ne
 1.661E-04  1.301E-04 GeV   ~1+ -> M,~nm
 6.984E-07  5.472E-07 GeV   ~1+ -> nl,~L1
 3.646E-07  2.857E-07 GeV   ~1+ -> ne,~EL
 3.646E-07  2.857E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.866197e-03
