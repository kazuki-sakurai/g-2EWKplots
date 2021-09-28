
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_735_184.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.79E+02

~o1 = -0.003*bino +0.102*wino -0.715*higgsino1 +0.692*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 178.747 || ~1+      : MC1     = 182.108 || ~o2      : MNE2    = 188.264 
~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~l1      : MSl1    = 210.333 
~o3      : MNE3    = 744.977 || ~2+      : MC2     = 745.037 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.57E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=4.78e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   10% ~o1 ~o1 ->W+ W- 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.774E-09  SD  -1.789E-07
neutron: SI  -1.792E-09  SD  1.565E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.362E-09  SD 4.154E-05
 neutron SI 1.389E-09  SD 3.177E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.39E+12/2.66E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.12E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.49E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.310E-03  9.460E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.940E-01  2.538E+02 GeV   H3 -> b,B
 1.074E-01  4.588E+01 GeV   H3 -> l,L
 9.633E-02  4.116E+01 GeV   H3 -> ~1-,~2+
 9.633E-02  4.116E+01 GeV   H3 -> ~1+,~2-
 5.149E-02  2.200E+01 GeV   H3 -> ~o1,~o3
 4.595E-02  1.963E+01 GeV   H3 -> ~o2,~o3
 5.389E-03  2.302E+00 GeV   H3 -> ~1+,~1-
 1.142E-03  4.881E-01 GeV   H3 -> ~o1,~o1
 4.231E-04  1.807E-01 GeV   H3 -> ~2+,~2-
 3.656E-04  1.562E-01 GeV   H3 -> ~o2,~o2
 3.421E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.234E-01 GeV   H3 -> d,D
 2.889E-04  1.234E-01 GeV   H3 -> s,S
 2.115E-04  9.034E-02 GeV   H3 -> ~o3,~o3
 6.521E-05  2.786E-02 GeV   H3 -> ~o1,~o2
 3.668E-06  1.567E-03 GeV   H3 -> G,G
 1.300E-06  5.552E-04 GeV   H3 -> Z,h
 6.440E-09  2.751E-06 GeV   H3 -> A,A
 5.322E-09  2.274E-06 GeV   H3 -> c,C
 4.682E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.939E-01  2.542E+02 GeV   H -> b,B
 1.074E-01  4.597E+01 GeV   H -> l,L
 9.647E-02  4.129E+01 GeV   H -> ~1-,~2+
 9.647E-02  4.129E+01 GeV   H -> ~1+,~2-
 5.009E-02  2.144E+01 GeV   H -> ~o2,~o3
 4.746E-02  2.031E+01 GeV   H -> ~o1,~o3
 5.271E-03  2.256E+00 GeV   H -> ~1+,~1-
 1.056E-03  4.521E-01 GeV   H -> ~o1,~o1
 3.962E-04  1.696E-01 GeV   H -> ~o2,~o2
 3.404E-04  1.457E-01 GeV   H -> t,T
 3.052E-04  1.306E-01 GeV   H -> ~2+,~2-
 2.889E-04  1.237E-01 GeV   H -> d,D
 2.889E-04  1.237E-01 GeV   H -> s,S
 1.532E-04  6.557E-02 GeV   H -> ~o3,~o3
 9.143E-05  3.913E-02 GeV   H -> ~o1,~o2
 5.937E-06  2.541E-03 GeV   H -> h,h
 2.016E-06  8.631E-04 GeV   H -> G,G
 1.305E-06  5.587E-04 GeV   H -> W+,W-
 6.526E-07  2.793E-04 GeV   H -> Z,Z
 8.551E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.551E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.551E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.300E-09  2.268E-06 GeV   H -> c,C
 2.559E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.559E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.396E-09  5.977E-07 GeV   H -> ~l1,~L1
 1.083E-09  4.637E-07 GeV   H -> A,A
 4.663E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.95E-10 
 Branching  Partial width   Channel
 3.870E-01  1.916E-10 GeV   ~1+ -> u,D,~o1
 3.134E-01  1.552E-10 GeV   ~1+ -> S,c,~o1
 1.322E-01  6.547E-11 GeV   ~1+ -> nm,M,~o1
 1.322E-01  6.547E-11 GeV   ~1+ -> ne,E,~o1
 3.520E-02  1.743E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.702170e-09
