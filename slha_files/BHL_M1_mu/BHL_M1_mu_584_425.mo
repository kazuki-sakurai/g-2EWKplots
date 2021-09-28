
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_584_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.20E+02

~o1 = -0.182*bino +0.006*wino -0.700*higgsino1 +0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 419.624 || ~1+      : MC1     = 425.617 || ~o2      : MNE2    = 426.832 
~ne      : MSne    = 440.985 || ~nm      : MSnm    = 440.985 || ~nl      : MSnl    = 440.985 
~l1      : MSl1    = 448.232 || ~eL      : MSeL    = 448.245 || ~mL      : MSmL    = 448.245 
~o3      : MNE3    = 590.901 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.43E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.82e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.783E-09  SD  -7.528E-08
neutron: SI  -1.801E-09  SD  6.583E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.383E-09  SD 7.399E-06
 neutron SI 1.412E-09  SD 5.658E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.18E+10/9.21E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.65E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.94E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.566E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.023E-01  2.528E+02 GeV   H3 -> b,B
 1.570E-01  4.947E+01 GeV   H3 -> l,L
 1.826E-02  5.754E+00 GeV   H3 -> ~o2,~o3
 1.822E-02  5.741E+00 GeV   H3 -> ~o1,~o3
 1.509E-03  4.756E-01 GeV   H3 -> ~o1,~o1
 9.503E-04  2.994E-01 GeV   H3 -> ~o3,~o3
 4.638E-04  1.461E-01 GeV   H3 -> t,T
 4.401E-04  1.387E-01 GeV   H3 -> ~o1,~o2
 3.895E-04  1.227E-01 GeV   H3 -> d,D
 3.895E-04  1.227E-01 GeV   H3 -> s,S
 5.809E-05  1.831E-02 GeV   H3 -> ~o2,~o2
 3.530E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.973E-06  1.567E-03 GeV   H3 -> G,G
 1.762E-06  5.552E-04 GeV   H3 -> Z,h
 7.215E-09  2.274E-06 GeV   H3 -> c,C
 3.109E-09  9.796E-07 GeV   H3 -> A,A
 6.347E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.022E-01  2.533E+02 GeV   H -> b,B
 1.570E-01  4.957E+01 GeV   H -> l,L
 1.997E-02  6.303E+00 GeV   H -> ~o2,~o3
 1.669E-02  5.269E+00 GeV   H -> ~o1,~o3
 1.385E-03  4.373E-01 GeV   H -> ~o1,~o1
 8.401E-04  2.652E-01 GeV   H -> ~o3,~o3
 4.999E-04  1.578E-01 GeV   H -> ~o1,~o2
 4.616E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.230E-01 GeV   H -> d,D
 3.896E-04  1.230E-01 GeV   H -> s,S
 6.250E-05  1.973E-02 GeV   H -> ~o2,~o2
 3.488E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.049E-06  2.541E-03 GeV   H -> h,h
 2.734E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.848E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.156E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.156E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.185E-09  2.268E-06 GeV   H -> c,C
 3.459E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.459E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.901E-09  6.000E-07 GeV   H -> ~l1,~L1
 2.055E-10  6.489E-08 GeV   H -> A,A
 6.323E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.39E-09 
 Branching  Partial width   Channel
 3.529E-01  3.314E-09 GeV   ~1+ -> u,D,~o1
 3.328E-01  3.126E-09 GeV   ~1+ -> S,c,~o1
 1.178E-01  1.106E-09 GeV   ~1+ -> nm,M,~o1
 1.178E-01  1.106E-09 GeV   ~1+ -> ne,E,~o1
 7.881E-02  7.403E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.980134e-10
