
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_251_201.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.51E+02

~o1 = 0.003*bino -0.465*wino +0.679*higgsino1 -0.568*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 150.538 || ~1+      : MC1     = 155.517 || ~o2      : MNE2    = 188.471 
~ne      : MSne    = 190.570 || ~nm      : MSnm    = 190.570 || ~nl      : MSnl    = 190.570 
~eL      : MSeL    = 206.818 || ~mL      : MSmL    = 206.818 || ~l1      : MSl1    = 206.820 
~o3      : MNE3    = 288.939 || ~2+      : MC2     = 290.969 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.46E-08
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=2.68e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.580E-09  SD  -7.822E-07
neutron: SI  -6.647E-09  SD  6.841E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.869E-08  SD 7.925E-04
 neutron SI 1.907E-08  SD 6.061E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.33E+13/7.25E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.45E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.65E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.321E-03  9.507E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.922E-01  2.534E+02 GeV   H3 -> b,B
 1.068E-01  4.570E+01 GeV   H3 -> l,L
 6.255E-02  2.676E+01 GeV   H3 -> ~1+,~1-
 5.888E-02  2.519E+01 GeV   H3 -> ~1-,~2+
 5.888E-02  2.519E+01 GeV   H3 -> ~1+,~2-
 3.878E-02  1.659E+01 GeV   H3 -> ~o2,~o3
 2.299E-02  9.838E+00 GeV   H3 -> ~o1,~o3
 2.074E-02  8.872E+00 GeV   H3 -> ~o1,~o1
 1.976E-02  8.456E+00 GeV   H3 -> ~2+,~2-
 1.098E-02  4.698E+00 GeV   H3 -> ~o3,~o3
 5.006E-03  2.142E+00 GeV   H3 -> ~o1,~o2
 1.527E-03  6.536E-01 GeV   H3 -> ~o2,~o2
 3.416E-04  1.461E-01 GeV   H3 -> t,T
 2.880E-04  1.232E-01 GeV   H3 -> d,D
 2.880E-04  1.232E-01 GeV   H3 -> s,S
 3.662E-06  1.567E-03 GeV   H3 -> G,G
 1.298E-06  5.552E-04 GeV   H3 -> Z,h
 9.461E-09  4.048E-06 GeV   H3 -> A,A
 5.314E-09  2.274E-06 GeV   H3 -> c,C
 4.675E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.921E-01  2.538E+02 GeV   H -> b,B
 1.068E-01  4.579E+01 GeV   H -> l,L
 6.163E-02  2.642E+01 GeV   H -> ~1-,~2+
 6.163E-02  2.642E+01 GeV   H -> ~1+,~2-
 5.982E-02  2.564E+01 GeV   H -> ~1+,~1-
 4.178E-02  1.791E+01 GeV   H -> ~o2,~o3
 2.179E-02  9.342E+00 GeV   H -> ~o1,~o3
 1.938E-02  8.307E+00 GeV   H -> ~o1,~o1
 1.703E-02  7.299E+00 GeV   H -> ~2+,~2-
 9.659E-03  4.140E+00 GeV   H -> ~o3,~o3
 5.768E-03  2.473E+00 GeV   H -> ~o1,~o2
 1.658E-03  7.107E-01 GeV   H -> ~o2,~o2
 3.399E-04  1.457E-01 GeV   H -> t,T
 2.880E-04  1.235E-01 GeV   H -> d,D
 2.880E-04  1.235E-01 GeV   H -> s,S
 5.928E-06  2.541E-03 GeV   H -> h,h
 2.013E-06  8.631E-04 GeV   H -> G,G
 1.303E-06  5.587E-04 GeV   H -> W+,W-
 6.516E-07  2.793E-04 GeV   H -> Z,Z
 8.538E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.538E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.538E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.292E-09  2.268E-06 GeV   H -> c,C
 2.718E-09  1.165E-06 GeV   H -> A,A
 2.555E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.555E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.394E-09  5.977E-07 GeV   H -> ~l1,~L1
 4.656E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.72E-09 
 Branching  Partial width   Channel
 3.436E-01  1.964E-09 GeV   ~1+ -> u,D,~o1
 3.108E-01  1.777E-09 GeV   ~1+ -> S,c,~o1
 1.339E-01  7.654E-10 GeV   ~1+ -> nm,M,~o1
 1.339E-01  7.654E-10 GeV   ~1+ -> ne,E,~o1
 7.788E-02  4.453E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.728965e-06
