
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_400_170.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.46E+02

~o1 = 0.114*bino -0.006*wino -0.712*higgsino1 -0.693*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 146.298 || ~1+      : MC1     = 150.016 || ~o2      : MNE2    = 152.055 
~eR      : MSeR    = 175.362 || ~mR      : MSmR    = 175.362 || ~l1      : MSl1    = 175.366 
~o3      : MNE3    = 405.111 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.64E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.77E-01
LILITH(DB19.09):  -2*log(L): 55.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=3.42e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   11% ~o1 ~o1 ->W+ W- 
    8% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o2 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.094E-09  SD  -1.454E-07
neutron: SI  -1.105E-09  SD  1.272E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.167E-10  SD 2.738E-05
 neutron SI 5.266E-10  SD 2.093E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.47E+12/2.74E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.93E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.14E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.297E-03  9.408E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.581E+02 GeV   H3 -> b,B
 1.632E-01  5.287E+01 GeV   H3 -> l,L
 1.949E-02  6.314E+00 GeV   H3 -> ~o2,~o3
 1.817E-02  5.887E+00 GeV   H3 -> ~o1,~o3
 5.825E-04  1.887E-01 GeV   H3 -> ~o1,~o1
 4.512E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.258E-01 GeV   H3 -> d,D
 3.884E-04  1.258E-01 GeV   H3 -> s,S
 1.756E-04  5.688E-02 GeV   H3 -> ~o2,~o2
 1.204E-04  3.900E-02 GeV   H3 -> ~o3,~o3
 6.996E-05  2.266E-02 GeV   H3 -> ~o1,~o2
 3.419E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.838E-06  1.567E-03 GeV   H3 -> G,G
 1.714E-06  5.552E-04 GeV   H3 -> Z,h
 7.019E-09  2.274E-06 GeV   H3 -> c,C
 1.616E-09  5.235E-07 GeV   H3 -> A,A
 6.175E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.969E-01  2.586E+02 GeV   H -> b,B
 1.632E-01  5.298E+01 GeV   H -> l,L
 1.958E-02  6.355E+00 GeV   H -> ~o1,~o3
 1.805E-02  5.857E+00 GeV   H -> ~o2,~o3
 6.293E-04  2.042E-01 GeV   H -> ~o1,~o1
 4.490E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.261E-01 GeV   H -> d,D
 3.885E-04  1.261E-01 GeV   H -> s,S
 1.618E-04  5.251E-02 GeV   H -> ~o2,~o2
 1.501E-04  4.870E-02 GeV   H -> ~o3,~o3
 5.345E-05  1.735E-02 GeV   H -> ~o1,~o2
 3.415E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.831E-06  2.541E-03 GeV   H -> h,h
 2.660E-06  8.631E-04 GeV   H -> G,G
 1.722E-06  5.587E-04 GeV   H -> W+,W-
 8.607E-07  2.793E-04 GeV   H -> Z,Z
 6.990E-09  2.268E-06 GeV   H -> c,C
 2.799E-09  9.083E-07 GeV   H -> ~l1,~L1
 2.314E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.314E-09  7.509E-07 GeV   H -> ~mR,~MR
 4.578E-10  1.486E-07 GeV   H -> A,A
 6.151E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.24E-10 
 Branching  Partial width   Channel
 3.702E-01  3.051E-10 GeV   ~1+ -> u,D,~o1
 3.094E-01  2.549E-10 GeV   ~1+ -> S,c,~o1
 1.236E-01  1.019E-10 GeV   ~1+ -> nm,M,~o1
 1.236E-01  1.019E-10 GeV   ~1+ -> ne,E,~o1
 7.314E-02  6.027E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.213370e-10
