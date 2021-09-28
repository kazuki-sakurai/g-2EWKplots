
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_735_541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.25E+02

~o1 = 0.003*bino -0.262*wino +0.692*higgsino1 -0.673*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 525.310 || ~1+      : MC1     = 527.623 || ~o2      : MNE2    = 543.684 
~ne      : MSne    = 557.456 || ~nm      : MSnm    = 557.456 || ~nl      : MSnl    = 557.456 
~l1      : MSl1    = 563.195 || ~eL      : MSeL    = 563.217 || ~mL      : MSmL    = 563.217 
~o3      : MNE3    = 753.834 || ~2+      : MC2     = 754.040 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.70E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=2.98e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.392E-09  SD  -1.507E-07
neutron: SI  -4.437E-09  SD  1.318E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.404E-09  SD 2.969E-05
 neutron SI 8.575E-09  SD 2.271E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.51E+11/2.81E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.67E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.76E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.340E-03  9.583E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.898E-01  2.479E+02 GeV   H3 -> b,B
 1.083E-01  4.552E+01 GeV   H3 -> l,L
 8.618E-02  3.623E+01 GeV   H3 -> ~1-,~2+
 8.618E-02  3.623E+01 GeV   H3 -> ~1+,~2-
 4.496E-02  1.890E+01 GeV   H3 -> ~o2,~o3
 4.104E-02  1.725E+01 GeV   H3 -> ~o1,~o3
 1.871E-02  7.867E+00 GeV   H3 -> ~1+,~1-
 9.634E-03  4.050E+00 GeV   H3 -> ~2+,~2-
 7.034E-03  2.957E+00 GeV   H3 -> ~o1,~o1
 4.835E-03  2.032E+00 GeV   H3 -> ~o3,~o3
 2.269E-03  9.539E-01 GeV   H3 -> ~o1,~o2
 3.477E-04  1.461E-01 GeV   H3 -> t,T
 2.861E-04  1.203E-01 GeV   H3 -> d,D
 2.861E-04  1.203E-01 GeV   H3 -> s,S
 1.969E-04  8.276E-02 GeV   H3 -> ~o2,~o2
 3.728E-06  1.567E-03 GeV   H3 -> G,G
 1.321E-06  5.552E-04 GeV   H3 -> Z,h
 7.961E-09  3.347E-06 GeV   H3 -> A,A
 5.408E-09  2.274E-06 GeV   H3 -> c,C
 4.758E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.897E-01  2.484E+02 GeV   H -> b,B
 1.083E-01  4.561E+01 GeV   H -> l,L
 8.742E-02  3.682E+01 GeV   H -> ~1-,~2+
 8.742E-02  3.682E+01 GeV   H -> ~1+,~2-
 4.944E-02  2.082E+01 GeV   H -> ~o2,~o3
 3.746E-02  1.578E+01 GeV   H -> ~o1,~o3
 1.749E-02  7.366E+00 GeV   H -> ~1+,~1-
 8.414E-03  3.544E+00 GeV   H -> ~2+,~2-
 6.438E-03  2.711E+00 GeV   H -> ~o1,~o1
 4.234E-03  1.783E+00 GeV   H -> ~o3,~o3
 2.568E-03  1.082E+00 GeV   H -> ~o1,~o2
 3.460E-04  1.457E-01 GeV   H -> t,T
 2.861E-04  1.205E-01 GeV   H -> d,D
 2.861E-04  1.205E-01 GeV   H -> s,S
 2.109E-04  8.881E-02 GeV   H -> ~o2,~o2
 6.034E-06  2.541E-03 GeV   H -> h,h
 2.049E-06  8.631E-04 GeV   H -> G,G
 1.327E-06  5.587E-04 GeV   H -> W+,W-
 6.632E-07  2.793E-04 GeV   H -> Z,Z
 8.642E-09  3.640E-06 GeV   H -> ~ne,~Ne
 8.642E-09  3.640E-06 GeV   H -> ~nm,~Nm
 8.642E-09  3.640E-06 GeV   H -> ~nl,~Nl
 5.386E-09  2.268E-06 GeV   H -> c,C
 2.586E-09  1.089E-06 GeV   H -> ~eL,~EL
 2.586E-09  1.089E-06 GeV   H -> ~mL,~ML
 1.786E-09  7.522E-07 GeV   H -> A,A
 1.431E-09  6.025E-07 GeV   H -> ~l1,~L1
 4.739E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.07E-11 
 Branching  Partial width   Channel
 4.191E-01  3.381E-11 GeV   ~1+ -> u,D,~o1
 2.893E-01  2.334E-11 GeV   ~1+ -> S,c,~o1
 1.436E-01  1.159E-11 GeV   ~1+ -> nm,M,~o1
 1.436E-01  1.159E-11 GeV   ~1+ -> ne,E,~o1
 4.271E-03  3.445E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.156237e-08
