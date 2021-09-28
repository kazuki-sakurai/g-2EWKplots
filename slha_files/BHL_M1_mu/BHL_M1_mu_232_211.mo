
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_211.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.90E+02

~o1 = -0.568*bino +0.005*wino -0.611*higgsino1 +0.551*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 190.358 || ~1+      : MC1     = 211.887 || ~o2      : MNE2    = 214.195 
~ne      : MSne    = 222.791 || ~nm      : MSnm    = 222.791 || ~nl      : MSnl    = 222.791 
~l1      : MSl1    = 236.837 || ~eL      : MSeL    = 236.838 || ~mL      : MSmL    = 236.838 
~o3      : MNE3    = 255.820 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.95E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.68e+01 Omega=1.85e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~o1 ->W+ W- 
   25% ~o1 ~o1 ->Z Z 
   17% ~o1 ~o1 ->t T 
    4% ~1+ ~o1 ->u D 
    4% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->t B 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->Z h 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.258E-09  SD  -3.943E-07
neutron: SI  -4.301E-09  SD  3.448E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.846E-09  SD 2.019E-04
 neutron SI 8.007E-09  SD 1.544E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.24E+13/1.35E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.77E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.89E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.314E-03  9.478E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.003E-01  2.548E+02 GeV   H3 -> b,B
 1.591E-01  5.064E+01 GeV   H3 -> l,L
 1.358E-02  4.323E+00 GeV   H3 -> ~o2,~o3
 1.014E-02  3.227E+00 GeV   H3 -> ~o1,~o1
 7.336E-03  2.336E+00 GeV   H3 -> ~o3,~o3
 4.784E-03  1.523E+00 GeV   H3 -> ~o1,~o2
 3.307E-03  1.053E+00 GeV   H3 -> ~o1,~o3
 4.591E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.239E-01 GeV   H3 -> d,D
 3.891E-04  1.239E-01 GeV   H3 -> s,S
 2.175E-04  6.924E-02 GeV   H3 -> ~o2,~o2
 3.488E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.922E-06  1.567E-03 GeV   H3 -> G,G
 1.744E-06  5.552E-04 GeV   H3 -> Z,h
 7.141E-09  2.274E-06 GeV   H3 -> c,C
 2.801E-09  8.917E-07 GeV   H3 -> A,A
 6.283E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.552E+02 GeV   H -> b,B
 1.591E-01  5.074E+01 GeV   H -> l,L
 1.464E-02  4.668E+00 GeV   H -> ~o2,~o3
 9.419E-03  3.004E+00 GeV   H -> ~o1,~o1
 6.650E-03  2.121E+00 GeV   H -> ~o3,~o3
 5.301E-03  1.691E+00 GeV   H -> ~o1,~o2
 3.125E-03  9.968E-01 GeV   H -> ~o1,~o3
 4.568E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.241E-01 GeV   H -> d,D
 3.892E-04  1.241E-01 GeV   H -> s,S
 2.354E-04  7.508E-02 GeV   H -> ~o2,~o2
 3.471E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.967E-06  2.541E-03 GeV   H -> h,h
 2.706E-06  8.631E-04 GeV   H -> G,G
 1.752E-06  5.587E-04 GeV   H -> W+,W-
 8.758E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.112E-09  2.268E-06 GeV   H -> c,C
 3.433E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.433E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.874E-09  5.978E-07 GeV   H -> ~l1,~L1
 1.784E-10  5.692E-08 GeV   H -> A,A
 6.258E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.83E-06 
 Branching  Partial width   Channel
 3.318E-01  1.271E-06 GeV   ~1+ -> u,D,~o1
 3.301E-01  1.265E-06 GeV   ~1+ -> S,c,~o1
 1.164E-01  4.460E-07 GeV   ~1+ -> nl,L,~o1
 1.109E-01  4.249E-07 GeV   ~1+ -> nm,M,~o1
 1.109E-01  4.249E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.707490e-07
