
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_735.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.23E+02

~o1 = -0.003*bino +0.204*wino -0.698*higgsino1 +0.687*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.17E+02
     H3  10010.00 4.16E+02
     H+  10050.00 4.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 723.479 || ~1+      : MC1     = 725.272 || ~o2      : MNE2    = 737.512 
~ne      : MSne    = 752.888 || ~nm      : MSnm    = 752.888 || ~nl      : MSnl    = 752.888 
~l1      : MSl1    = 757.131 || ~eL      : MSeL    = 757.164 || ~mL      : MSmL    = 757.164 
~o3      : MNE3    = 1013.850 || ~2+      : MC2     = 1013.942 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.24E-10
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
Xf=2.75e+01 Omega=6.40e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~1- ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.489E-09  SD  -8.699E-08
neutron: SI  -3.525E-09  SD  7.608E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.308E-09  SD 9.898E-06
 neutron SI 5.416E-09  SD 7.570E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.82E+10/6.54E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.12E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.15E+03 [1/Year/km^3]

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
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.16E+02 
 Branching  Partial width   Channel
 5.899E-01  2.454E+02 GeV   H3 -> b,B
 1.092E-01  4.543E+01 GeV   H3 -> l,L
 9.127E-02  3.796E+01 GeV   H3 -> ~1-,~2+
 9.127E-02  3.796E+01 GeV   H3 -> ~1+,~2-
 4.556E-02  1.895E+01 GeV   H3 -> ~o2,~o3
 4.553E-02  1.894E+01 GeV   H3 -> ~o1,~o3
 1.138E-02  4.734E+00 GeV   H3 -> ~1+,~1-
 6.074E-03  2.526E+00 GeV   H3 -> ~2+,~2-
 4.357E-03  1.812E+00 GeV   H3 -> ~o1,~o1
 3.038E-03  1.264E+00 GeV   H3 -> ~o3,~o3
 1.394E-03  5.798E-01 GeV   H3 -> ~o1,~o2
 3.514E-04  1.461E-01 GeV   H3 -> t,T
 2.858E-04  1.189E-01 GeV   H3 -> d,D
 2.858E-04  1.189E-01 GeV   H3 -> s,S
 1.099E-04  4.573E-02 GeV   H3 -> ~o2,~o2
 3.767E-06  1.567E-03 GeV   H3 -> G,G
 1.335E-06  5.552E-04 GeV   H3 -> Z,h
 7.489E-09  3.115E-06 GeV   H3 -> A,A
 5.466E-09  2.274E-06 GeV   H3 -> c,C
 4.809E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.17E+02 
 Branching  Partial width   Channel
 5.898E-01  2.458E+02 GeV   H -> b,B
 1.092E-01  4.552E+01 GeV   H -> l,L
 9.215E-02  3.840E+01 GeV   H -> ~1-,~2+
 9.215E-02  3.840E+01 GeV   H -> ~1+,~2-
 5.083E-02  2.118E+01 GeV   H -> ~o2,~o3
 4.091E-02  1.705E+01 GeV   H -> ~o1,~o3
 1.052E-02  4.383E+00 GeV   H -> ~1+,~1-
 5.218E-03  2.175E+00 GeV   H -> ~2+,~2-
 3.944E-03  1.644E+00 GeV   H -> ~o1,~o1
 2.614E-03  1.089E+00 GeV   H -> ~o3,~o3
 1.591E-03  6.631E-01 GeV   H -> ~o1,~o2
 3.496E-04  1.457E-01 GeV   H -> t,T
 2.858E-04  1.191E-01 GeV   H -> d,D
 2.858E-04  1.191E-01 GeV   H -> s,S
 1.166E-04  4.857E-02 GeV   H -> ~o2,~o2
 6.098E-06  2.541E-03 GeV   H -> h,h
 2.071E-06  8.631E-04 GeV   H -> G,G
 1.341E-06  5.587E-04 GeV   H -> W+,W-
 6.703E-07  2.793E-04 GeV   H -> Z,Z
 8.689E-09  3.621E-06 GeV   H -> ~ne,~Ne
 8.689E-09  3.621E-06 GeV   H -> ~nm,~Nm
 8.689E-09  3.621E-06 GeV   H -> ~nl,~Nl
 5.443E-09  2.268E-06 GeV   H -> c,C
 2.600E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.600E-09  1.084E-06 GeV   H -> ~mL,~ML
 1.596E-09  6.651E-07 GeV   H -> A,A
 1.457E-09  6.073E-07 GeV   H -> ~l1,~L1
 4.789E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.01E-11 
 Branching  Partial width   Channel
 4.475E-01  8.981E-12 GeV   ~1+ -> u,D,~o1
 2.484E-01  4.986E-12 GeV   ~1+ -> S,c,~o1
 1.521E-01  3.052E-12 GeV   ~1+ -> nm,M,~o1
 1.521E-01  3.052E-12 GeV   ~1+ -> ne,E,~o1
 6.557E-08  1.316E-18 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.945436e-08
