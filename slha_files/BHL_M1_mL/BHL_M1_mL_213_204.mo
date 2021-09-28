
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_213_204.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.65E+02

~o1 = -0.517*bino +0.005*wino -0.636*higgsino1 +0.573*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 165.077 || ~1+      : MC1     = 183.962 || ~o2      : MNE2    = 186.504 
~ne      : MSne    = 193.550 || ~nm      : MSnm    = 193.550 || ~nl      : MSnl    = 193.550 
~eL      : MSeL    = 209.567 || ~mL      : MSmL    = 209.567 || ~l1      : MSl1    = 209.568 
~o3      : MNE3    = 234.113 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.22E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.69e+01 Omega=1.56e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~o1 ->W+ W- 
   30% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->u D 
    4% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->t B 
    2% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->Z h 
    2% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.037E-09  SD  -4.311E-07
neutron: SI  -4.078E-09  SD  3.770E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.044E-09  SD 2.410E-04
 neutron SI 7.188E-09  SD 1.843E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.70E+13/1.91E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.24E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.51E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.306E-03  9.443E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.000E-01  2.550E+02 GeV   H3 -> b,B
 1.594E-01  5.083E+01 GeV   H3 -> l,L
 1.454E-02  4.636E+00 GeV   H3 -> ~o2,~o3
 9.122E-03  2.908E+00 GeV   H3 -> ~o1,~o1
 6.243E-03  1.990E+00 GeV   H3 -> ~o3,~o3
 5.463E-03  1.742E+00 GeV   H3 -> ~o1,~o3
 3.685E-03  1.175E+00 GeV   H3 -> ~o1,~o2
 4.584E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.240E-01 GeV   H3 -> d,D
 3.890E-04  1.240E-01 GeV   H3 -> s,S
 2.633E-04  8.396E-02 GeV   H3 -> ~o2,~o2
 3.483E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.915E-06  1.567E-03 GeV   H3 -> G,G
 1.741E-06  5.552E-04 GeV   H3 -> Z,h
 7.131E-09  2.274E-06 GeV   H3 -> c,C
 2.747E-09  8.757E-07 GeV   H3 -> A,A
 6.274E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.999E-01  2.555E+02 GeV   H -> b,B
 1.595E-01  5.093E+01 GeV   H -> l,L
 1.567E-02  5.006E+00 GeV   H -> ~o2,~o3
 8.481E-03  2.709E+00 GeV   H -> ~o1,~o1
 5.634E-03  1.799E+00 GeV   H -> ~o3,~o3
 5.145E-03  1.643E+00 GeV   H -> ~o1,~o3
 4.107E-03  1.312E+00 GeV   H -> ~o1,~o2
 4.562E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.243E-01 GeV   H -> d,D
 3.891E-04  1.243E-01 GeV   H -> s,S
 2.852E-04  9.110E-02 GeV   H -> ~o2,~o2
 3.468E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.956E-06  2.541E-03 GeV   H -> h,h
 2.702E-06  8.631E-04 GeV   H -> G,G
 1.749E-06  5.587E-04 GeV   H -> W+,W-
 8.745E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.102E-09  2.268E-06 GeV   H -> c,C
 3.429E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.429E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.871E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.791E-10  5.719E-08 GeV   H -> A,A
 6.249E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.13E-06 
 Branching  Partial width   Channel
 3.314E-01  7.059E-07 GeV   ~1+ -> u,D,~o1
 3.291E-01  7.011E-07 GeV   ~1+ -> S,c,~o1
 1.180E-01  2.513E-07 GeV   ~1+ -> nl,L,~o1
 1.108E-01  2.360E-07 GeV   ~1+ -> nm,M,~o1
 1.108E-01  2.360E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.065878e-07
