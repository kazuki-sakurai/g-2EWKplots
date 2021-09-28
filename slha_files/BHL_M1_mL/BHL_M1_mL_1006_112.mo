
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_1006_112.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.06E+01

~o1 = -0.033*bino +0.006*wino -0.712*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  90.639 || ~ne      : MSne    =  91.595 || ~nm      : MSnm    =  91.595 
~nl      : MSnl    =  91.595 || ~1+      : MC1     =  91.968 || ~o2      : MNE2    =  93.108 
~eL      : MSeL    = 121.845 || ~mL      : MSmL    = 121.845 || ~l1      : MSl1    = 121.856 
~o3      : MNE3    = 1008.489 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.47E-09
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
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.48E-01
LILITH(DB19.09):  -2*log(L): 56.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.00E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.92e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    7% ~o1 ~nl ->W+ l 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~Nl ->Z L 
    1% ~o2 ~nl ->W+ l 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.130E-10  SD  -8.105E-08
neutron: SI  -4.172E-10  SD  7.087E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.304E-11  SD 8.439E-06
 neutron SI 7.453E-11  SD 6.453E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 94.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  94.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.23E+12/2.50E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.98E+00%
 E>1.0E+00 GeV Upward muon flux    3.56E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.13E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.219E-03  9.089E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.559E+02 GeV   H3 -> b,B
 1.609E-01  5.152E+01 GeV   H3 -> l,L
 2.019E-02  6.462E+00 GeV   H3 -> ~o1,~o3
 1.811E-02  5.796E+00 GeV   H3 -> ~o2,~o3
 4.565E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.245E-01 GeV   H3 -> d,D
 3.890E-04  1.245E-01 GeV   H3 -> s,S
 8.007E-05  2.563E-02 GeV   H3 -> ~o1,~o1
 5.159E-05  1.652E-02 GeV   H3 -> ~o2,~o2
 3.466E-05  1.109E-02 GeV   H3 -> ~1+,~1-
 4.895E-06  1.567E-03 GeV   H3 -> G,G
 2.387E-06  7.641E-04 GeV   H3 -> ~o3,~o3
 1.734E-06  5.552E-04 GeV   H3 -> Z,h
 4.139E-07  1.325E-04 GeV   H3 -> ~o1,~o2
 7.102E-09  2.274E-06 GeV   H3 -> c,C
 2.528E-09  8.092E-07 GeV   H3 -> A,A
 6.248E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.993E-01  2.563E+02 GeV   H -> b,B
 1.610E-01  5.163E+01 GeV   H -> l,L
 1.971E-02  6.320E+00 GeV   H -> ~o2,~o3
 1.860E-02  5.964E+00 GeV   H -> ~o1,~o3
 4.543E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.248E-01 GeV   H -> d,D
 3.890E-04  1.248E-01 GeV   H -> s,S
 7.399E-05  2.373E-02 GeV   H -> ~o1,~o1
 5.593E-05  1.794E-02 GeV   H -> ~o2,~o2
 3.457E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.923E-06  2.541E-03 GeV   H -> h,h
 2.691E-06  8.631E-04 GeV   H -> G,G
 1.742E-06  5.587E-04 GeV   H -> W+,W-
 1.206E-06  3.868E-04 GeV   H -> ~o1,~o2
 1.107E-06  3.549E-04 GeV   H -> ~o3,~o3
 8.710E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.073E-09  2.268E-06 GeV   H -> c,C
 3.417E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.417E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.862E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.957E-10  6.276E-08 GeV   H -> A,A
 6.224E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.67E-09 
 Branching  Partial width   Channel
 5.000E-01  3.333E-09 GeV   ~1+ -> E,~ne
 5.000E-01  3.333E-09 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.340280e-12
