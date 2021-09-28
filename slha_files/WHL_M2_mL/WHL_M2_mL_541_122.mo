
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.47E+01

~o1 = -0.003*bino +0.124*wino -0.726*higgsino1 +0.676*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.744 || ~1+      : MC1     =  99.367 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 107.104 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.206 
~o3      : MNE3    = 553.348 || ~2+      : MC2     = 553.484 || ~uL      : MSuL    = 9000.000 
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
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.28E+01 pval= 8.62E-01
LILITH(DB19.09):  -2*log(L): 55.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.83e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~1+ ~o1 ->u D 
   21% ~1+ ~o1 ->S c 
   17% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    4% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->t B 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.108E-09  SD  -4.004E-07
neutron: SI  -2.129E-09  SD  3.501E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.905E-09  SD 2.061E-04
 neutron SI 1.943E-09  SD 1.576E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.06E+13/5.69E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.77E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.65E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.252E-03  9.223E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.550E+02 GeV   H3 -> b,B
 1.078E-01  4.631E+01 GeV   H3 -> l,L
 9.445E-02  4.057E+01 GeV   H3 -> ~1-,~2+
 9.445E-02  4.057E+01 GeV   H3 -> ~1+,~2-
 5.243E-02  2.252E+01 GeV   H3 -> ~o1,~o3
 4.408E-02  1.893E+01 GeV   H3 -> ~o2,~o3
 9.124E-03  3.920E+00 GeV   H3 -> ~1+,~1-
 1.732E-03  7.442E-01 GeV   H3 -> ~o1,~o1
 7.205E-04  3.095E-01 GeV   H3 -> ~o2,~o2
 4.308E-04  1.851E-01 GeV   H3 -> ~2+,~2-
 3.402E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.241E-01 GeV   H3 -> d,D
 2.888E-04  1.241E-01 GeV   H3 -> s,S
 2.156E-04  9.262E-02 GeV   H3 -> ~o3,~o3
 3.419E-05  1.469E-02 GeV   H3 -> ~o1,~o2
 3.648E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 5.972E-09  2.565E-06 GeV   H3 -> A,A
 5.292E-09  2.274E-06 GeV   H3 -> c,C
 4.656E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.555E+02 GeV   H -> b,B
 1.078E-01  4.640E+01 GeV   H -> l,L
 9.461E-02  4.072E+01 GeV   H -> ~1-,~2+
 9.461E-02  4.072E+01 GeV   H -> ~1+,~2-
 4.866E-02  2.094E+01 GeV   H -> ~o1,~o3
 4.797E-02  2.064E+01 GeV   H -> ~o2,~o3
 8.978E-03  3.864E+00 GeV   H -> ~1+,~1-
 1.608E-03  6.920E-01 GeV   H -> ~o1,~o1
 7.834E-04  3.372E-01 GeV   H -> ~o2,~o2
 3.385E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.243E-01 GeV   H -> d,D
 2.889E-04  1.243E-01 GeV   H -> s,S
 2.844E-04  1.224E-01 GeV   H -> ~2+,~2-
 1.437E-04  6.186E-02 GeV   H -> ~o3,~o3
 6.019E-05  2.591E-02 GeV   H -> ~o1,~o2
 5.904E-06  2.541E-03 GeV   H -> h,h
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.490E-07  2.793E-04 GeV   H -> Z,Z
 8.508E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.508E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.508E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.270E-09  2.268E-06 GeV   H -> c,C
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.388E-09  5.973E-07 GeV   H -> ~l1,~L1
 9.359E-10  4.028E-07 GeV   H -> A,A
 4.638E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.66E-09 
 Branching  Partial width   Channel
 3.431E-01  9.130E-10 GeV   ~1+ -> u,D,~o1
 3.022E-01  8.043E-10 GeV   ~1+ -> S,c,~o1
 1.307E-01  3.479E-10 GeV   ~1+ -> nm,M,~o1
 1.307E-01  3.479E-10 GeV   ~1+ -> ne,E,~o1
 9.324E-02  2.481E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.843426e-09
