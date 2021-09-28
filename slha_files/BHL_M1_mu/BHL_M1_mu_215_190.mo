
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_215_190.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.70E+02

~o1 = -0.541*bino +0.005*wino -0.626*higgsino1 +0.562*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 170.225 || ~1+      : MC1     = 190.327 || ~o2      : MNE2    = 192.823 
~ne      : MSne    = 200.248 || ~nm      : MSnm    = 200.248 || ~nl      : MSnl    = 200.248 
~eL      : MSeL    = 215.768 || ~mL      : MSmL    = 215.768 || ~l1      : MSl1    = 215.769 
~o3      : MNE3    = 237.394 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.16E-09
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
Xf=2.68e+01 Omega=1.73e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~o1 ->W+ W- 
   30% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->u D 
    4% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->t T 
    2% ~o1 ~o1 ->Z h 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.140E-09  SD  -4.287E-07
neutron: SI  -4.182E-09  SD  3.749E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.409E-09  SD 2.383E-04
 neutron SI 7.561E-09  SD 1.823E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.57E+13/1.77E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.00E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.25E+05 [1/Year/km^3]

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
 1.411E-02  4.498E+00 GeV   H3 -> ~o2,~o3
 9.653E-03  3.077E+00 GeV   H3 -> ~o1,~o1
 6.731E-03  2.145E+00 GeV   H3 -> ~o3,~o3
 4.433E-03  1.413E+00 GeV   H3 -> ~o1,~o3
 4.144E-03  1.321E+00 GeV   H3 -> ~o1,~o2
 4.586E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.240E-01 GeV   H3 -> d,D
 3.891E-04  1.240E-01 GeV   H3 -> s,S
 2.540E-04  8.096E-02 GeV   H3 -> ~o2,~o2
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
 1.521E-02  4.856E+00 GeV   H -> ~o2,~o3
 8.976E-03  2.866E+00 GeV   H -> ~o1,~o1
 6.085E-03  1.943E+00 GeV   H -> ~o3,~o3
 4.608E-03  1.471E+00 GeV   H -> ~o1,~o2
 4.184E-03  1.336E+00 GeV   H -> ~o1,~o3
 4.563E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.242E-01 GeV   H -> d,D
 3.891E-04  1.242E-01 GeV   H -> s,S
 2.751E-04  8.783E-02 GeV   H -> ~o2,~o2
 3.469E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.959E-06  2.541E-03 GeV   H -> h,h
 2.703E-06  8.631E-04 GeV   H -> G,G
 1.750E-06  5.587E-04 GeV   H -> W+,W-
 8.748E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.104E-09  2.268E-06 GeV   H -> c,C
 3.430E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.430E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.872E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.788E-10  5.709E-08 GeV   H -> A,A
 6.251E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.81E-06 
 Branching  Partial width   Channel
 3.313E-01  9.312E-07 GeV   ~1+ -> u,D,~o1
 3.293E-01  9.256E-07 GeV   ~1+ -> S,c,~o1
 1.179E-01  3.313E-07 GeV   ~1+ -> nl,L,~o1
 1.108E-01  3.113E-07 GeV   ~1+ -> nm,M,~o1
 1.108E-01  3.113E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.342580e-07
