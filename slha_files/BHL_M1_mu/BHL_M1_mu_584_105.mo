
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_584_105.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.03E+02

~o1 = -0.063*bino +0.006*wino -0.713*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 103.231 || ~1+      : MC1     = 105.479 || ~o2      : MNE2    = 107.092 
~ne      : MSne    = 107.698 || ~nm      : MSnm    = 107.698 || ~nl      : MSnl    = 107.698 
~eL      : MSeL    = 134.370 || ~mL      : MSmL    = 134.370 || ~l1      : MSl1    = 134.379 
~o3      : MNE3    = 587.556 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.60E-09
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
  Nobservables=87 chi^2 = 7.30E+01 pval= 8.59E-01
LILITH(DB19.09):  -2*log(L): 55.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.11E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.25e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->t B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.889E-10  SD  -1.184E-07
neutron: SI  -6.959E-10  SD  1.036E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.038E-10  SD 1.807E-05
 neutron SI 2.079E-10  SD 1.381E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.75E+12/4.13E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.29E+01%
 E>1.0E+00 GeV Upward muon flux    7.45E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.44E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.244E-03  9.191E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.991E-01  2.558E+02 GeV   H3 -> b,B
 1.606E-01  5.141E+01 GeV   H3 -> l,L
 2.037E-02  6.518E+00 GeV   H3 -> ~o1,~o3
 1.823E-02  5.835E+00 GeV   H3 -> ~o2,~o3
 4.566E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.244E-01 GeV   H3 -> d,D
 3.888E-04  1.244E-01 GeV   H3 -> s,S
 2.258E-04  7.225E-02 GeV   H3 -> ~o1,~o1
 1.049E-04  3.358E-02 GeV   H3 -> ~o2,~o2
 3.467E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 2.076E-05  6.644E-03 GeV   H3 -> ~o3,~o3
 5.602E-06  1.793E-03 GeV   H3 -> ~o1,~o2
 4.896E-06  1.567E-03 GeV   H3 -> G,G
 1.735E-06  5.552E-04 GeV   H3 -> Z,h
 7.104E-09  2.274E-06 GeV   H3 -> c,C
 2.564E-09  8.208E-07 GeV   H3 -> A,A
 6.249E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.991E-01  2.562E+02 GeV   H -> b,B
 1.607E-01  5.151E+01 GeV   H -> l,L
 1.982E-02  6.354E+00 GeV   H -> ~o2,~o3
 1.880E-02  6.028E+00 GeV   H -> ~o1,~o3
 4.544E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.247E-01 GeV   H -> d,D
 3.889E-04  1.247E-01 GeV   H -> s,S
 2.087E-04  6.692E-02 GeV   H -> ~o1,~o1
 1.138E-04  3.648E-02 GeV   H -> ~o2,~o2
 3.458E-05  1.109E-02 GeV   H -> ~1+,~1-
 1.368E-05  4.387E-03 GeV   H -> ~o3,~o3
 9.471E-06  3.037E-03 GeV   H -> ~o1,~o2
 7.925E-06  2.541E-03 GeV   H -> h,h
 2.692E-06  8.631E-04 GeV   H -> G,G
 1.743E-06  5.587E-04 GeV   H -> W+,W-
 8.712E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.074E-09  2.268E-06 GeV   H -> c,C
 3.418E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.418E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.863E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.912E-10  6.131E-08 GeV   H -> A,A
 6.225E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.66E-11 
 Branching  Partial width   Channel
 4.396E-01  2.488E-11 GeV   ~1+ -> u,D,~o1
 2.607E-01  1.476E-11 GeV   ~1+ -> S,c,~o1
 1.479E-01  8.370E-12 GeV   ~1+ -> nm,M,~o1
 1.479E-01  8.370E-12 GeV   ~1+ -> ne,E,~o1
 3.941E-03  2.231E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.067766e-11
