
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_666.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.37E+02

~o1 = -0.003*bino +0.157*wino -0.703*higgsino1 +0.693*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.18E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 637.475 || ~1+      : MC1     = 639.394 || ~o2      : MNE2    = 648.752 
~ne      : MSne    = 663.662 || ~nm      : MSnm    = 663.662 || ~nl      : MSnl    = 663.662 
~l1      : MSl1    = 668.481 || ~eL      : MSeL    = 668.509 || ~mL      : MSmL    = 668.509 
~o3      : MNE3    = 1011.094 || ~2+      : MC2     = 1011.155 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=5.22e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->W+ W- 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.721E-09  SD  -7.698E-08
neutron: SI  -2.748E-09  SD  6.732E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.226E-09  SD 7.749E-06
 neutron SI 3.292E-09  SD 5.926E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.05E+10/5.68E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    6.09E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.86E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.587E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.910E-01  2.468E+02 GeV   H3 -> b,B
 1.086E-01  4.533E+01 GeV   H3 -> l,L
 9.450E-02  3.946E+01 GeV   H3 -> ~1-,~2+
 9.450E-02  3.946E+01 GeV   H3 -> ~1+,~2-
 4.855E-02  2.027E+01 GeV   H3 -> ~o1,~o3
 4.622E-02  1.930E+01 GeV   H3 -> ~o2,~o3
 7.518E-03  3.139E+00 GeV   H3 -> ~1+,~1-
 3.192E-03  1.333E+00 GeV   H3 -> ~2+,~2-
 2.635E-03  1.100E+00 GeV   H3 -> ~o1,~o1
 1.596E-03  6.663E-01 GeV   H3 -> ~o3,~o3
 7.124E-04  2.975E-01 GeV   H3 -> ~o1,~o2
 3.500E-04  1.461E-01 GeV   H3 -> t,T
 2.865E-04  1.196E-01 GeV   H3 -> d,D
 2.865E-04  1.196E-01 GeV   H3 -> s,S
 1.214E-04  5.071E-02 GeV   H3 -> ~o2,~o2
 3.753E-06  1.567E-03 GeV   H3 -> G,G
 1.330E-06  5.552E-04 GeV   H3 -> Z,h
 7.450E-09  3.111E-06 GeV   H3 -> A,A
 5.445E-09  2.274E-06 GeV   H3 -> c,C
 4.790E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.909E-01  2.472E+02 GeV   H -> b,B
 1.086E-01  4.542E+01 GeV   H -> l,L
 9.501E-02  3.975E+01 GeV   H -> ~1-,~2+
 9.501E-02  3.975E+01 GeV   H -> ~1+,~2-
 5.139E-02  2.150E+01 GeV   H -> ~o2,~o3
 4.377E-02  1.831E+01 GeV   H -> ~o1,~o3
 7.026E-03  2.939E+00 GeV   H -> ~1+,~1-
 2.706E-03  1.132E+00 GeV   H -> ~2+,~2-
 2.396E-03  1.002E+00 GeV   H -> ~o1,~o1
 1.354E-03  5.665E-01 GeV   H -> ~o3,~o3
 8.213E-04  3.436E-01 GeV   H -> ~o1,~o2
 3.483E-04  1.457E-01 GeV   H -> t,T
 2.865E-04  1.199E-01 GeV   H -> d,D
 2.865E-04  1.199E-01 GeV   H -> s,S
 1.294E-04  5.413E-02 GeV   H -> ~o2,~o2
 6.074E-06  2.541E-03 GeV   H -> h,h
 2.063E-06  8.631E-04 GeV   H -> G,G
 1.335E-06  5.587E-04 GeV   H -> W+,W-
 6.677E-07  2.793E-04 GeV   H -> Z,Z
 8.678E-09  3.630E-06 GeV   H -> ~ne,~Ne
 8.678E-09  3.630E-06 GeV   H -> ~nm,~Nm
 8.678E-09  3.630E-06 GeV   H -> ~nl,~Nl
 5.422E-09  2.268E-06 GeV   H -> c,C
 2.597E-09  1.086E-06 GeV   H -> ~eL,~EL
 2.597E-09  1.086E-06 GeV   H -> ~mL,~ML
 1.566E-09  6.551E-07 GeV   H -> A,A
 1.446E-09  6.050E-07 GeV   H -> ~l1,~L1
 4.771E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.77E-11 
 Branching  Partial width   Channel
 4.405E-01  1.221E-11 GeV   ~1+ -> u,D,~o1
 2.612E-01  7.239E-12 GeV   ~1+ -> S,c,~o1
 1.491E-01  4.134E-12 GeV   ~1+ -> nm,M,~o1
 1.491E-01  4.134E-12 GeV   ~1+ -> ne,E,~o1
 9.894E-05  2.742E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.619668e-09
