
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.68E+01

~o1 = -0.003*bino +0.062*wino -0.720*higgsino1 +0.691*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  86.798 || ~1+      : MC1     =  89.658 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    =  93.477 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.481 
~o3      : MNE3    = 1006.497 || ~2+      : MC2     = 1006.519 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.18E-09
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
  Nobservables=87 chi^2 = 7.34E+01 pval= 8.50E-01
LILITH(DB19.09):  -2*log(L): 56.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.02E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=2.90e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~1+ ~o1 ->u D 
   21% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    7% ~1+ ~o1 ->nl L 
    7% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.091E-09  SD  -2.265E-07
neutron: SI  -1.102E-09  SD  1.980E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.091E-10  SD 6.582E-05
 neutron SI 5.195E-10  SD 5.033E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.98E+13/2.22E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.60E+01%
 E>1.0E+00 GeV Upward muon flux    2.94E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.57E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.223E-03  9.104E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.943E-01  2.554E+02 GeV   H3 -> b,B
 1.114E-01  4.787E+01 GeV   H3 -> l,L
 9.648E-02  4.146E+01 GeV   H3 -> ~1-,~2+
 9.648E-02  4.146E+01 GeV   H3 -> ~1+,~2-
 5.223E-02  2.244E+01 GeV   H3 -> ~o1,~o3
 4.484E-02  1.927E+01 GeV   H3 -> ~o2,~o3
 2.606E-03  1.120E+00 GeV   H3 -> ~1+,~1-
 4.366E-04  1.876E-01 GeV   H3 -> ~o1,~o1
 3.401E-04  1.461E-01 GeV   H3 -> t,T
 2.892E-04  1.243E-01 GeV   H3 -> d,D
 2.892E-04  1.243E-01 GeV   H3 -> s,S
 2.625E-04  1.128E-01 GeV   H3 -> ~o2,~o2
 4.223E-05  1.815E-02 GeV   H3 -> ~2+,~2-
 2.110E-05  9.067E-03 GeV   H3 -> ~o3,~o3
 3.647E-06  1.567E-03 GeV   H3 -> G,G
 1.763E-06  7.577E-04 GeV   H3 -> ~o1,~o2
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 5.291E-09  2.274E-06 GeV   H3 -> c,C
 4.101E-09  1.762E-06 GeV   H3 -> A,A
 4.655E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.942E-01  2.558E+02 GeV   H -> b,B
 1.114E-01  4.796E+01 GeV   H -> l,L
 9.652E-02  4.155E+01 GeV   H -> ~1-,~2+
 9.652E-02  4.155E+01 GeV   H -> ~1+,~2-
 4.887E-02  2.104E+01 GeV   H -> ~o2,~o3
 4.823E-02  2.076E+01 GeV   H -> ~o1,~o3
 2.583E-03  1.112E+00 GeV   H -> ~1+,~1-
 4.042E-04  1.740E-01 GeV   H -> ~o1,~o1
 3.384E-04  1.457E-01 GeV   H -> t,T
 2.892E-04  1.245E-01 GeV   H -> d,D
 2.892E-04  1.245E-01 GeV   H -> s,S
 2.851E-04  1.227E-01 GeV   H -> ~o2,~o2
 1.930E-05  8.307E-03 GeV   H -> ~2+,~2-
 9.698E-06  4.175E-03 GeV   H -> ~o3,~o3
 5.902E-06  2.541E-03 GeV   H -> h,h
 5.625E-06  2.422E-03 GeV   H -> ~o1,~o2
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.488E-07  2.793E-04 GeV   H -> Z,Z
 8.506E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.506E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.506E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.269E-09  2.268E-06 GeV   H -> c,C
 2.545E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.545E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 2.608E-10  1.123E-07 GeV   H -> A,A
 4.636E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.21E-10 
 Branching  Partial width   Channel
 3.748E-01  8.274E-11 GeV   ~1+ -> u,D,~o1
 2.684E-01  5.925E-11 GeV   ~1+ -> S,c,~o1
 1.567E-01  3.459E-11 GeV   ~1+ -> nm,M,~o1
 1.567E-01  3.459E-11 GeV   ~1+ -> ne,E,~o1
 4.347E-02  9.597E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.476291e-10
