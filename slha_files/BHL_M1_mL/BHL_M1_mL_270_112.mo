
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_270_112.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.67E+01

~o1 = -0.161*bino +0.006*wino -0.718*higgsino1 +0.678*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  86.660 || ~ne      : MSne    =  91.595 || ~nm      : MSnm    =  91.595 
~nl      : MSnl    =  91.595 || ~1+      : MC1     =  91.968 || ~o2      : MNE2    =  94.741 
~eL      : MSeL    = 121.845 || ~mL      : MSmL    = 121.845 || ~l1      : MSl1    = 121.856 
~o3      : MNE3    = 277.435 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.58E-09
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
Xf=2.82e+01 Omega=4.19e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~1+ ~o1 ->u D 
   19% ~1+ ~o1 ->S c 
   14% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~nl ->W+ l 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.552E-09  SD  -3.168E-07
neutron: SI  -1.568E-09  SD  2.770E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.030E-09  SD 1.288E-04
 neutron SI 1.052E-09  SD 9.848E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.89E+13/4.38E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.41E+01%
 E>1.0E+00 GeV Upward muon flux    5.78E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.03E+05 [1/Year/km^3]

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
 7.987E-01  2.559E+02 GeV   H3 -> b,B
 1.609E-01  5.153E+01 GeV   H3 -> l,L
 1.953E-02  6.256E+00 GeV   H3 -> ~o1,~o3
 1.767E-02  5.662E+00 GeV   H3 -> ~o2,~o3
 1.227E-03  3.932E-01 GeV   H3 -> ~o1,~o1
 4.562E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.245E-01 GeV   H3 -> d,D
 3.887E-04  1.245E-01 GeV   H3 -> s,S
 3.081E-04  9.870E-02 GeV   H3 -> ~o2,~o2
 2.981E-04  9.550E-02 GeV   H3 -> ~o3,~o3
 9.347E-05  2.994E-02 GeV   H3 -> ~o1,~o2
 3.463E-05  1.109E-02 GeV   H3 -> ~1+,~1-
 4.891E-06  1.567E-03 GeV   H3 -> G,G
 1.733E-06  5.552E-04 GeV   H3 -> Z,h
 7.097E-09  2.274E-06 GeV   H3 -> c,C
 2.526E-09  8.092E-07 GeV   H3 -> A,A
 6.243E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.987E-01  2.563E+02 GeV   H -> b,B
 1.609E-01  5.164E+01 GeV   H -> l,L
 1.917E-02  6.151E+00 GeV   H -> ~o2,~o3
 1.814E-02  5.821E+00 GeV   H -> ~o1,~o3
 1.138E-03  3.653E-01 GeV   H -> ~o1,~o1
 4.540E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.248E-01 GeV   H -> d,D
 3.887E-04  1.248E-01 GeV   H -> s,S
 3.345E-04  1.074E-01 GeV   H -> ~o2,~o2
 2.364E-04  7.587E-02 GeV   H -> ~o3,~o3
 1.240E-04  3.978E-02 GeV   H -> ~o1,~o2
 3.455E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.917E-06  2.541E-03 GeV   H -> h,h
 2.689E-06  8.631E-04 GeV   H -> G,G
 1.741E-06  5.587E-04 GeV   H -> W+,W-
 8.703E-07  2.793E-04 GeV   H -> Z,Z
 1.141E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.141E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.141E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.067E-09  2.268E-06 GeV   H -> c,C
 3.414E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.414E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.861E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.955E-10  6.276E-08 GeV   H -> A,A
 6.219E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.67E-09 
 Branching  Partial width   Channel
 5.000E-01  3.333E-09 GeV   ~1+ -> E,~ne
 5.000E-01  3.333E-09 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.108151e-09
