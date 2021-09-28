
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.42E+02

~o1 = -0.003*bino +0.047*wino -0.713*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 141.924 || ~1+      : MC1     = 144.054 || ~o2      : MNE2    = 146.918 
~ne      : MSne    = 151.624 || ~nm      : MSnm    = 151.624 || ~nl      : MSnl    = 151.624 
~eL      : MSeL    = 171.600 || ~mL      : MSmL    = 171.600 || ~l1      : MSl1    = 171.605 
~o3      : MNE3    = 1364.168 || ~2+      : MC2     = 1364.178 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.97E-09
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
  Nobservables=87 chi^2 = 7.21E+01 pval= 8.74E-01
LILITH(DB19.09):  -2*log(L): 55.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=3.04e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->t B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.442E-10  SD  -1.073E-07
neutron: SI  -8.528E-10  SD  9.380E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.075E-10  SD 1.489E-05
 neutron SI 3.138E-10  SD 1.139E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.44E+12/1.59E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.98E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.52E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.288E-03  9.371E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.971E-01  2.547E+02 GeV   H3 -> b,B
 1.115E-01  4.754E+01 GeV   H3 -> l,L
 9.610E-02  4.099E+01 GeV   H3 -> ~1-,~2+
 9.610E-02  4.099E+01 GeV   H3 -> ~1+,~2-
 5.108E-02  2.179E+01 GeV   H3 -> ~o1,~o3
 4.533E-02  1.934E+01 GeV   H3 -> ~o2,~o3
 1.440E-03  6.142E-01 GeV   H3 -> ~1+,~1-
 3.426E-04  1.461E-01 GeV   H3 -> t,T
 2.905E-04  1.239E-01 GeV   H3 -> d,D
 2.905E-04  1.239E-01 GeV   H3 -> s,S
 2.529E-04  1.079E-01 GeV   H3 -> ~o1,~o1
 1.430E-04  6.099E-02 GeV   H3 -> ~o2,~o2
 2.913E-05  1.243E-02 GeV   H3 -> ~2+,~2-
 1.456E-05  6.209E-03 GeV   H3 -> ~o3,~o3
 3.674E-06  1.567E-03 GeV   H3 -> G,G
 2.808E-06  1.198E-03 GeV   H3 -> ~o1,~o2
 1.302E-06  5.552E-04 GeV   H3 -> Z,h
 5.330E-09  2.274E-06 GeV   H3 -> c,C
 4.286E-09  1.828E-06 GeV   H3 -> A,A
 4.689E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.970E-01  2.552E+02 GeV   H -> b,B
 1.115E-01  4.764E+01 GeV   H -> l,L
 9.614E-02  4.109E+01 GeV   H -> ~1-,~2+
 9.614E-02  4.109E+01 GeV   H -> ~1+,~2-
 4.956E-02  2.118E+01 GeV   H -> ~o2,~o3
 4.688E-02  2.003E+01 GeV   H -> ~o1,~o3
 1.425E-03  6.088E-01 GeV   H -> ~1+,~1-
 3.409E-04  1.457E-01 GeV   H -> t,T
 2.905E-04  1.241E-01 GeV   H -> d,D
 2.905E-04  1.241E-01 GeV   H -> s,S
 2.337E-04  9.985E-02 GeV   H -> ~o1,~o1
 1.549E-04  6.622E-02 GeV   H -> ~o2,~o2
 1.418E-05  6.062E-03 GeV   H -> ~2+,~2-
 7.107E-06  3.037E-03 GeV   H -> ~o3,~o3
 6.055E-06  2.588E-03 GeV   H -> ~o1,~o2
 5.946E-06  2.541E-03 GeV   H -> h,h
 2.020E-06  8.631E-04 GeV   H -> G,G
 1.307E-06  5.587E-04 GeV   H -> W+,W-
 6.536E-07  2.793E-04 GeV   H -> Z,Z
 8.566E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.566E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.566E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.308E-09  2.268E-06 GeV   H -> c,C
 2.564E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.564E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.398E-09  5.974E-07 GeV   H -> ~l1,~L1
 2.969E-10  1.269E-07 GeV   H -> A,A
 4.670E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.37E-11 
 Branching  Partial width   Channel
 4.425E-01  1.933E-11 GeV   ~1+ -> u,D,~o1
 2.561E-01  1.118E-11 GeV   ~1+ -> S,c,~o1
 1.499E-01  6.547E-12 GeV   ~1+ -> nm,M,~o1
 1.499E-01  6.547E-12 GeV   ~1+ -> ne,E,~o1
 1.602E-03  6.995E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.115530e-10
