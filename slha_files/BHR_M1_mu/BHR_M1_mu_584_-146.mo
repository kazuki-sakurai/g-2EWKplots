
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_584_-146.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.45E+02

~o1 = 0.066*bino -0.006*wino -0.711*higgsino1 -0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 144.502 || ~1+      : MC1     = 146.796 || ~o2      : MNE2    = 148.409 
~eR      : MSeR    = 172.243 || ~mR      : MSmR    = 172.243 || ~l1      : MSl1    = 172.247 
~o3      : MNE3    = 587.602 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.27E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.91e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.821E-10  SD  -9.183E-08
neutron: SI  -6.886E-10  SD  8.031E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.008E-10  SD 1.092E-05
 neutron SI 2.046E-10  SD 8.348E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.01E+12/1.12E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.98E+01%
 E>1.0E+00 GeV Upward muon flux    3.59E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.50E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.295E-03  9.400E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.970E-01  2.581E+02 GeV   H3 -> b,B
 1.633E-01  5.287E+01 GeV   H3 -> l,L
 1.961E-02  6.352E+00 GeV   H3 -> ~o2,~o3
 1.851E-02  5.993E+00 GeV   H3 -> ~o1,~o3
 4.513E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.258E-01 GeV   H3 -> d,D
 3.884E-04  1.258E-01 GeV   H3 -> s,S
 2.219E-04  7.186E-02 GeV   H3 -> ~o1,~o1
 1.107E-04  3.584E-02 GeV   H3 -> ~o2,~o2
 3.419E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 1.994E-05  6.458E-03 GeV   H3 -> ~o3,~o3
 1.291E-05  4.181E-03 GeV   H3 -> ~o1,~o2
 4.839E-06  1.567E-03 GeV   H3 -> G,G
 1.714E-06  5.552E-04 GeV   H3 -> Z,h
 7.020E-09  2.274E-06 GeV   H3 -> c,C
 1.621E-09  5.251E-07 GeV   H3 -> A,A
 6.176E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.586E+02 GeV   H -> b,B
 1.633E-01  5.298E+01 GeV   H -> l,L
 1.995E-02  6.471E+00 GeV   H -> ~o1,~o3
 1.817E-02  5.895E+00 GeV   H -> ~o2,~o3
 4.491E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.260E-01 GeV   H -> d,D
 3.885E-04  1.260E-01 GeV   H -> s,S
 2.399E-04  7.783E-02 GeV   H -> ~o1,~o1
 1.020E-04  3.310E-02 GeV   H -> ~o2,~o2
 3.416E-05  1.108E-02 GeV   H -> ~1+,~1-
 2.783E-05  9.029E-03 GeV   H -> ~o3,~o3
 8.272E-06  2.684E-03 GeV   H -> ~o1,~o2
 7.832E-06  2.541E-03 GeV   H -> h,h
 2.660E-06  8.631E-04 GeV   H -> G,G
 1.722E-06  5.587E-04 GeV   H -> W+,W-
 8.609E-07  2.793E-04 GeV   H -> Z,Z
 6.991E-09  2.268E-06 GeV   H -> c,C
 2.800E-09  9.083E-07 GeV   H -> ~l1,~L1
 2.314E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.314E-09  7.509E-07 GeV   H -> ~mR,~MR
 4.560E-10  1.479E-07 GeV   H -> A,A
 6.152E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.43E-11 
 Branching  Partial width   Channel
 4.326E-01  2.783E-11 GeV   ~1+ -> u,D,~o1
 2.706E-01  1.741E-11 GeV   ~1+ -> S,c,~o1
 1.449E-01  9.321E-12 GeV   ~1+ -> nm,M,~o1
 1.449E-01  9.321E-12 GeV   ~1+ -> ne,E,~o1
 7.080E-03  4.555E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.290408e-11
