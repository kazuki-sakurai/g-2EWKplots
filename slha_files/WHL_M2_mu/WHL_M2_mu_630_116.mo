
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.10E+02

~o1 = -0.003*bino +0.108*wino -0.722*higgsino1 +0.684*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 110.211 || ~1+      : MC1     = 114.265 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~o2      : MNE2    = 120.887 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.783 
~o3      : MNE3    = 641.451 || ~2+      : MC2     = 641.539 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-08
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
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.20E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=2.70e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
   15% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.851E-09  SD  -3.025E-07
neutron: SI  -1.870E-09  SD  2.645E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.473E-09  SD 1.180E-04
 neutron SI 1.503E-09  SD 9.023E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.10E+13/2.33E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.74E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.38E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.268E-03  9.290E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.548E+02 GeV   H3 -> b,B
 1.081E-01  4.637E+01 GeV   H3 -> l,L
 9.555E-02  4.101E+01 GeV   H3 -> ~1-,~2+
 9.555E-02  4.101E+01 GeV   H3 -> ~1+,~2-
 5.222E-02  2.241E+01 GeV   H3 -> ~o1,~o3
 4.484E-02  1.925E+01 GeV   H3 -> ~o2,~o3
 6.789E-03  2.914E+00 GeV   H3 -> ~1+,~1-
 1.293E-03  5.548E-01 GeV   H3 -> ~o1,~o1
 5.420E-04  2.326E-01 GeV   H3 -> ~o2,~o2
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 3.158E-04  1.356E-01 GeV   H3 -> ~2+,~2-
 2.889E-04  1.240E-01 GeV   H3 -> d,D
 2.889E-04  1.240E-01 GeV   H3 -> s,S
 1.579E-04  6.778E-02 GeV   H3 -> ~o3,~o3
 3.069E-05  1.317E-02 GeV   H3 -> ~o1,~o2
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 5.830E-09  2.502E-06 GeV   H3 -> A,A
 5.297E-09  2.274E-06 GeV   H3 -> c,C
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.553E+02 GeV   H -> b,B
 1.081E-01  4.647E+01 GeV   H -> l,L
 9.568E-02  4.114E+01 GeV   H -> ~1-,~2+
 9.568E-02  4.114E+01 GeV   H -> ~1+,~2-
 4.881E-02  2.099E+01 GeV   H -> ~o2,~o3
 4.835E-02  2.079E+01 GeV   H -> ~o1,~o3
 6.680E-03  2.872E+00 GeV   H -> ~1+,~1-
 1.198E-03  5.151E-01 GeV   H -> ~o1,~o1
 5.887E-04  2.531E-01 GeV   H -> ~o2,~o2
 3.389E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.242E-01 GeV   H -> d,D
 2.889E-04  1.242E-01 GeV   H -> s,S
 2.070E-04  8.901E-02 GeV   H -> ~2+,~2-
 1.043E-04  4.483E-02 GeV   H -> ~o3,~o3
 5.181E-05  2.228E-02 GeV   H -> ~o1,~o2
 5.910E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.496E-07  2.793E-04 GeV   H -> Z,Z
 8.516E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.516E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.516E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 8.579E-10  3.689E-07 GeV   H -> A,A
 4.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.31E-09 
 Branching  Partial width   Channel
 3.645E-01  4.781E-10 GeV   ~1+ -> u,D,~o1
 3.107E-01  4.076E-10 GeV   ~1+ -> S,c,~o1
 1.304E-01  1.710E-10 GeV   ~1+ -> nm,M,~o1
 1.304E-01  1.710E-10 GeV   ~1+ -> ne,E,~o1
 6.403E-02  8.399E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.486241e-09
