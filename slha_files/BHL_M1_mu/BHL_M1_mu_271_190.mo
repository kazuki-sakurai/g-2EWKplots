
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_190.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.80E+02

~o1 = -0.312*bino +0.005*wino -0.690*higgsino1 +0.654*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 179.950 || ~1+      : MC1     = 190.327 || ~o2      : MNE2    = 192.564 
~ne      : MSne    = 200.248 || ~nm      : MSnm    = 200.248 || ~nl      : MSnl    = 200.248 
~eL      : MSeL    = 215.768 || ~mL      : MSmL    = 215.768 || ~l1      : MSl1    = 215.769 
~o3      : MNE3    = 283.194 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.12E-09
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
LILITH(DB19.09):  -2*log(L): 54.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=8.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~o1 ->W+ W- 
   18% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o1 ->t T 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.812E-09  SD  -2.763E-07
neutron: SI  -2.841E-09  SD  2.416E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.421E-09  SD 9.906E-05
 neutron SI 3.491E-09  SD 7.575E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.85E+12/6.49E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.65E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.55E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.308E-03  9.452E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.001E-01  2.550E+02 GeV   H3 -> b,B
 1.593E-01  5.078E+01 GeV   H3 -> l,L
 1.722E-02  5.488E+00 GeV   H3 -> ~o2,~o3
 1.435E-02  4.575E+00 GeV   H3 -> ~o1,~o3
 4.023E-03  1.282E+00 GeV   H3 -> ~o1,~o1
 2.389E-03  7.612E-01 GeV   H3 -> ~o3,~o3
 1.122E-03  3.576E-01 GeV   H3 -> ~o1,~o2
 4.586E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.240E-01 GeV   H3 -> d,D
 3.891E-04  1.240E-01 GeV   H3 -> s,S
 2.040E-04  6.500E-02 GeV   H3 -> ~o2,~o2
 3.484E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.917E-06  1.567E-03 GeV   H3 -> G,G
 1.742E-06  5.552E-04 GeV   H3 -> Z,h
 7.134E-09  2.274E-06 GeV   H3 -> c,C
 2.760E-09  8.795E-07 GeV   H3 -> A,A
 6.276E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.000E-01  2.554E+02 GeV   H -> b,B
 1.594E-01  5.088E+01 GeV   H -> l,L
 1.864E-02  5.952E+00 GeV   H -> ~o2,~o3
 1.334E-02  4.258E+00 GeV   H -> ~o1,~o3
 3.725E-03  1.189E+00 GeV   H -> ~o1,~o1
 2.118E-03  6.764E-01 GeV   H -> ~o3,~o3
 1.276E-03  4.073E-01 GeV   H -> ~o1,~o2
 4.564E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.242E-01 GeV   H -> d,D
 3.891E-04  1.242E-01 GeV   H -> s,S
 2.208E-04  7.051E-02 GeV   H -> ~o2,~o2
 3.469E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.959E-06  2.541E-03 GeV   H -> h,h
 2.703E-06  8.631E-04 GeV   H -> G,G
 1.750E-06  5.587E-04 GeV   H -> W+,W-
 8.749E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.104E-09  2.268E-06 GeV   H -> c,C
 3.430E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.430E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.872E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.788E-10  5.709E-08 GeV   H -> A,A
 6.251E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.35E-07 
 Branching  Partial width   Channel
 3.379E-01  4.569E-08 GeV   ~1+ -> u,D,~o1
 3.304E-01  4.467E-08 GeV   ~1+ -> S,c,~o1
 1.129E-01  1.527E-08 GeV   ~1+ -> nm,M,~o1
 1.129E-01  1.527E-08 GeV   ~1+ -> ne,E,~o1
 1.059E-01  1.433E-08 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.913679e-09
