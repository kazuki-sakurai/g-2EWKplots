
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_700_120.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.83E+01

~o1 = 0.049*bino -0.006*wino -0.713*higgsino1 -0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.23E+02
     H+  10050.00 3.24E+02

Masses of odd sector Particles:
~o1      : MNE1    =  98.254 || ~1+      : MC1     = 100.019 || ~o2      : MNE2    = 101.522 
~eR      : MSeR    = 127.483 || ~mR      : MSmR    = 127.483 || ~l1      : MSl1    = 127.492 
~o3      : MNE3    = 702.622 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.52E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.61E-01
LILITH(DB19.09):  -2*log(L): 55.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=1.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    5% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~o1 ~o2 ->d D 
    3% ~o1 ~o2 ->s S 
    3% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->nl L 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->t B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.228E-10  SD  -1.036E-07
neutron: SI  -5.278E-10  SD  9.060E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.172E-10  SD 1.381E-05
 neutron SI 1.195E-10  SD 1.056E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.18E+12/3.51E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.26E+01%
 E>1.0E+00 GeV Upward muon flux    5.81E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.14E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.250E-03  9.213E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.23E+02 
 Branching  Partial width   Channel
 7.970E-01  2.577E+02 GeV   H3 -> b,B
 1.633E-01  5.280E+01 GeV   H3 -> l,L
 1.956E-02  6.322E+00 GeV   H3 -> ~o2,~o3
 1.866E-02  6.032E+00 GeV   H3 -> ~o1,~o3
 4.520E-04  1.461E-01 GeV   H3 -> t,T
 3.883E-04  1.255E-01 GeV   H3 -> d,D
 3.883E-04  1.255E-01 GeV   H3 -> s,S
 1.312E-04  4.240E-02 GeV   H3 -> ~o1,~o1
 9.645E-05  3.118E-02 GeV   H3 -> ~o2,~o2
 3.426E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.847E-06  1.567E-03 GeV   H3 -> G,G
 3.052E-06  9.867E-04 GeV   H3 -> ~o3,~o3
 2.292E-06  7.411E-04 GeV   H3 -> ~o1,~o2
 1.717E-06  5.552E-04 GeV   H3 -> Z,h
 7.032E-09  2.274E-06 GeV   H3 -> c,C
 1.710E-09  5.527E-07 GeV   H3 -> A,A
 6.187E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.581E+02 GeV   H -> b,B
 1.633E-01  5.290E+01 GeV   H -> l,L
 2.012E-02  6.517E+00 GeV   H -> ~o1,~o3
 1.809E-02  5.861E+00 GeV   H -> ~o2,~o3
 4.499E-04  1.457E-01 GeV   H -> t,T
 3.884E-04  1.258E-01 GeV   H -> d,D
 3.884E-04  1.258E-01 GeV   H -> s,S
 1.418E-04  4.594E-02 GeV   H -> ~o1,~o1
 8.892E-05  2.880E-02 GeV   H -> ~o2,~o2
 3.423E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.846E-06  2.541E-03 GeV   H -> h,h
 5.775E-06  1.871E-03 GeV   H -> ~o3,~o3
 2.665E-06  8.631E-04 GeV   H -> G,G
 1.725E-06  5.587E-04 GeV   H -> W+,W-
 8.624E-07  2.793E-04 GeV   H -> Z,Z
 8.345E-07  2.703E-04 GeV   H -> ~o1,~o2
 7.003E-09  2.268E-06 GeV   H -> c,C
 2.804E-09  9.082E-07 GeV   H -> ~l1,~L1
 2.319E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.319E-09  7.511E-07 GeV   H -> ~mR,~MR
 4.237E-10  1.372E-07 GeV   H -> A,A
 6.162E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.56E-11 
 Branching  Partial width   Channel
 4.778E-01  7.467E-12 GeV   ~1+ -> u,D,~o1
 2.011E-01  3.142E-12 GeV   ~1+ -> S,c,~o1
 1.606E-01  2.509E-12 GeV   ~1+ -> nm,M,~o1
 1.606E-01  2.509E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.338431e-11
