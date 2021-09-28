
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_730_140.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.18E+02

~o1 = 0.048*bino -0.006*wino -0.712*higgsino1 -0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 118.274 || ~1+      : MC1     = 120.018 || ~o2      : MNE2    = 121.450 
~eR      : MSeR    = 146.465 || ~mR      : MSmR    = 146.465 || ~l1      : MSl1    = 146.471 
~o3      : MNE3    = 732.529 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.27E-09
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
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.70E-01
LILITH(DB19.09):  -2*log(L): 55.31; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.23E-01 

==== Calculation of relic density =====
Xf=2.92e+01 Omega=1.93e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->t B 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.177E-10  SD  -8.524E-08
neutron: SI  -5.227E-10  SD  7.454E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.153E-10  SD 9.378E-06
 neutron SI 1.176E-10  SD 7.171E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 96.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  96.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.42E+12/1.56E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.66E+01%
 E>1.0E+00 GeV Upward muon flux    3.61E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.09E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.275E-03  9.316E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.970E-01  2.579E+02 GeV   H3 -> b,B
 1.633E-01  5.283E+01 GeV   H3 -> l,L
 1.959E-02  6.336E+00 GeV   H3 -> ~o2,~o3
 1.858E-02  6.009E+00 GeV   H3 -> ~o1,~o3
 4.518E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.257E-01 GeV   H3 -> d,D
 3.884E-04  1.257E-01 GeV   H3 -> s,S
 1.277E-04  4.131E-02 GeV   H3 -> ~o1,~o1
 8.769E-05  2.837E-02 GeV   H3 -> ~o2,~o2
 3.424E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.844E-06  1.567E-03 GeV   H3 -> G,G
 4.163E-06  1.347E-03 GeV   H3 -> ~o3,~o3
 3.115E-06  1.008E-03 GeV   H3 -> ~o1,~o2
 1.716E-06  5.552E-04 GeV   H3 -> Z,h
 7.028E-09  2.274E-06 GeV   H3 -> c,C
 1.669E-09  5.399E-07 GeV   H3 -> A,A
 6.183E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.970E-01  2.583E+02 GeV   H -> b,B
 1.633E-01  5.294E+01 GeV   H -> l,L
 2.003E-02  6.490E+00 GeV   H -> ~o1,~o3
 1.814E-02  5.879E+00 GeV   H -> ~o2,~o3
 4.496E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.259E-01 GeV   H -> d,D
 3.885E-04  1.259E-01 GeV   H -> s,S
 1.381E-04  4.475E-02 GeV   H -> ~o1,~o1
 8.084E-05  2.620E-02 GeV   H -> ~o2,~o2
 3.420E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.841E-06  2.541E-03 GeV   H -> h,h
 7.116E-06  2.306E-03 GeV   H -> ~o3,~o3
 2.663E-06  8.631E-04 GeV   H -> G,G
 1.724E-06  5.587E-04 GeV   H -> W+,W-
 1.396E-06  4.524E-04 GeV   H -> ~o1,~o2
 8.618E-07  2.793E-04 GeV   H -> Z,Z
 6.999E-09  2.268E-06 GeV   H -> c,C
 2.802E-09  9.082E-07 GeV   H -> ~l1,~L1
 2.317E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.317E-09  7.510E-07 GeV   H -> ~mR,~MR
 4.385E-10  1.421E-07 GeV   H -> A,A
 6.158E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.48E-11 
 Branching  Partial width   Channel
 4.767E-01  7.063E-12 GeV   ~1+ -> u,D,~o1
 2.029E-01  3.006E-12 GeV   ~1+ -> S,c,~o1
 1.602E-01  2.374E-12 GeV   ~1+ -> nm,M,~o1
 1.602E-01  2.374E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.171901e-11
