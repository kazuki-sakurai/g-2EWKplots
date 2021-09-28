
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_735.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.28E+02

~o1 = -0.003*bino +0.131*wino -0.705*higgsino1 +0.697*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.16E+02
     H3  10010.00 4.15E+02
     H+  10050.00 4.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 727.904 || ~1+      : MC1     = 729.597 || ~o2      : MNE2    = 737.356 
~ne      : MSne    = 752.888 || ~nm      : MSnm    = 752.888 || ~nl      : MSnl    = 752.888 
~l1      : MSl1    = 757.131 || ~eL      : MSeL    = 757.164 || ~mL      : MSmL    = 757.164 
~o3      : MNE3    = 1175.183 || ~2+      : MC2     = 1175.220 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.17E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=7.16e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.283E-09  SD  -5.658E-08
neutron: SI  -2.306E-09  SD  4.948E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.272E-09  SD 4.188E-06
 neutron SI 2.319E-09  SD 3.203E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.39E+10/2.69E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.51E+01%
 E>1.0E+00 GeV Upward muon flux    3.01E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.95E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.590E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.15E+02 
 Branching  Partial width   Channel
 5.917E-01  2.457E+02 GeV   H3 -> b,B
 1.090E-01  4.527E+01 GeV   H3 -> l,L
 9.570E-02  3.974E+01 GeV   H3 -> ~1-,~2+
 9.570E-02  3.974E+01 GeV   H3 -> ~1+,~2-
 4.980E-02  2.068E+01 GeV   H3 -> ~o1,~o3
 4.612E-02  1.915E+01 GeV   H3 -> ~o2,~o3
 5.318E-03  2.208E+00 GeV   H3 -> ~1+,~1-
 2.173E-03  9.022E-01 GeV   H3 -> ~2+,~2-
 1.848E-03  7.672E-01 GeV   H3 -> ~o1,~o1
 1.086E-03  4.508E-01 GeV   H3 -> ~o3,~o3
 4.819E-04  2.001E-01 GeV   H3 -> ~o1,~o2
 3.519E-04  1.461E-01 GeV   H3 -> t,T
 2.867E-04  1.191E-01 GeV   H3 -> d,D
 2.867E-04  1.191E-01 GeV   H3 -> s,S
 9.259E-05  3.845E-02 GeV   H3 -> ~o2,~o2
 3.774E-06  1.567E-03 GeV   H3 -> G,G
 1.337E-06  5.552E-04 GeV   H3 -> Z,h
 7.222E-09  2.999E-06 GeV   H3 -> A,A
 5.475E-09  2.274E-06 GeV   H3 -> c,C
 4.817E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.16E+02 
 Branching  Partial width   Channel
 5.917E-01  2.462E+02 GeV   H -> b,B
 1.090E-01  4.536E+01 GeV   H -> l,L
 9.609E-02  3.998E+01 GeV   H -> ~1-,~2+
 9.609E-02  3.998E+01 GeV   H -> ~1+,~2-
 5.174E-02  2.152E+01 GeV   H -> ~o2,~o3
 4.448E-02  1.851E+01 GeV   H -> ~o1,~o3
 4.950E-03  2.059E+00 GeV   H -> ~1+,~1-
 1.810E-03  7.530E-01 GeV   H -> ~2+,~2-
 1.671E-03  6.953E-01 GeV   H -> ~o1,~o1
 9.053E-04  3.767E-01 GeV   H -> ~o3,~o3
 5.600E-04  2.330E-01 GeV   H -> ~o1,~o2
 3.502E-04  1.457E-01 GeV   H -> t,T
 2.867E-04  1.193E-01 GeV   H -> d,D
 2.867E-04  1.193E-01 GeV   H -> s,S
 9.816E-05  4.084E-02 GeV   H -> ~o2,~o2
 6.108E-06  2.541E-03 GeV   H -> h,h
 2.074E-06  8.631E-04 GeV   H -> G,G
 1.343E-06  5.587E-04 GeV   H -> W+,W-
 6.714E-07  2.793E-04 GeV   H -> Z,Z
 8.703E-09  3.621E-06 GeV   H -> ~ne,~Ne
 8.703E-09  3.621E-06 GeV   H -> ~nm,~Nm
 8.703E-09  3.621E-06 GeV   H -> ~nl,~Nl
 5.452E-09  2.268E-06 GeV   H -> c,C
 2.605E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.605E-09  1.084E-06 GeV   H -> ~mL,~ML
 1.485E-09  6.177E-07 GeV   H -> A,A
 1.460E-09  6.073E-07 GeV   H -> ~l1,~L1
 4.797E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.41E-11 
 Branching  Partial width   Channel
 4.560E-01  6.423E-12 GeV   ~1+ -> u,D,~o1
 2.355E-01  3.318E-12 GeV   ~1+ -> S,c,~o1
 1.542E-01  2.172E-12 GeV   ~1+ -> nm,M,~o1
 1.542E-01  2.172E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.773547e-09
