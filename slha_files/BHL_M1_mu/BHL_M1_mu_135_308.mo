
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_135_308.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.33E+02

~o1 = 0.983*bino -0.001*wino +0.168*higgsino1 -0.075*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 132.540 || ~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 
~nl      : MSnl    = 141.992 || ~l1      : MSl1    = 163.137 || ~eL      : MSeL    = 163.151 
~mL      : MSmL    = 163.151 || ~1+      : MC1     = 308.471 || ~o2      : MNE2    = 310.779 
~o3      : MNE3    = 313.527 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.33E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.71E-01
LILITH(DB19.09):  -2*log(L): 55.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.24E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=1.30e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    8% ~o1 ~o1 ->l L 
    7% ~o1 ~ne ->Z ne 
    7% ~o1 ~nm ->Z nm 
    7% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    1% ~o1 ~ne ->ne h 
    1% ~o1 ~nm ->nm h 
    1% ~o1 ~nl ->nl h 
    1% ~ne ~Ne ->h h 
    1% ~nm ~Nm ->h h 
    1% ~nl ~Nl ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.015E-09  SD  -1.282E-07
neutron: SI  -1.026E-09  SD  1.122E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.443E-10  SD 2.126E-05
 neutron SI 4.537E-10  SD 1.628E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.95E+12/6.83E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.57E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.30E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.279E-03  9.332E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.018E-01  2.539E+02 GeV   H3 -> b,B
 1.573E-01  4.982E+01 GeV   H3 -> l,L
 1.759E-02  5.570E+00 GeV   H3 -> ~o1,~o3
 1.746E-02  5.529E+00 GeV   H3 -> ~o1,~o2
 2.208E-03  6.992E-01 GeV   H3 -> ~o1,~o1
 1.066E-03  3.375E-01 GeV   H3 -> ~o2,~o3
 1.017E-03  3.221E-01 GeV   H3 -> ~o3,~o3
 4.616E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.234E-01 GeV   H3 -> d,D
 3.896E-04  1.234E-01 GeV   H3 -> s,S
 2.180E-04  6.903E-02 GeV   H3 -> ~o2,~o2
 3.510E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.949E-06  1.567E-03 GeV   H3 -> G,G
 1.753E-06  5.552E-04 GeV   H3 -> Z,h
 7.180E-09  2.274E-06 GeV   H3 -> c,C
 2.961E-09  9.377E-07 GeV   H3 -> A,A
 6.317E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.018E-01  2.543E+02 GeV   H -> b,B
 1.574E-01  4.992E+01 GeV   H -> l,L
 1.900E-02  6.028E+00 GeV   H -> ~o1,~o2
 1.616E-02  5.128E+00 GeV   H -> ~o1,~o3
 2.130E-03  6.756E-01 GeV   H -> ~o1,~o1
 1.102E-03  3.496E-01 GeV   H -> ~o2,~o3
 9.343E-04  2.964E-01 GeV   H -> ~o3,~o3
 4.593E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.236E-01 GeV   H -> d,D
 3.897E-04  1.236E-01 GeV   H -> s,S
 2.354E-04  7.468E-02 GeV   H -> ~o2,~o2
 3.483E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.010E-06  2.541E-03 GeV   H -> h,h
 2.721E-06  8.631E-04 GeV   H -> G,G
 1.761E-06  5.587E-04 GeV   H -> W+,W-
 8.805E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.150E-09  2.268E-06 GeV   H -> c,C
 3.454E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.454E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.890E-09  5.996E-07 GeV   H -> ~l1,~L1
 1.854E-10  5.882E-08 GeV   H -> A,A
 6.292E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.53E-01 
 Branching  Partial width   Channel
 7.720E-01  5.043E-01 GeV   ~1+ -> L,~nl
 2.277E-01  1.487E-01 GeV   ~1+ -> W+,~o1
 1.629E-04  1.064E-04 GeV   ~1+ -> E,~ne
 1.629E-04  1.064E-04 GeV   ~1+ -> M,~nm
 6.725E-07  4.393E-07 GeV   ~1+ -> nl,~L1
 3.513E-07  2.295E-07 GeV   ~1+ -> ne,~EL
 3.513E-07  2.295E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.292658e-03
