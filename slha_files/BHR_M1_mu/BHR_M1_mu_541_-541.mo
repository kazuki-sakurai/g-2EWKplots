
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_541_-541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.12E+02

~o1 = 0.700*bino -0.004*wino -0.520*higgsino1 -0.490*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.29E+02
     H3  10010.00 3.28E+02
     H+  10050.00 3.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 511.927 || ~1+      : MC1     = 541.160 || ~o2      : MNE2    = 542.361 
~l1      : MSl1    = 562.800 || ~eR      : MSeR    = 562.817 || ~mR      : MSmR    = 562.817 
~o3      : MNE3    = 570.957 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.26E-10
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
Xf=2.65e+01 Omega=8.47e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~o1 ~o1 ->t T 
   11% ~o1 ~o1 ->W+ W- 
    9% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->l L 
    6% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->u D 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->t T 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->nl L 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~o1 ~o2 ->c C 
    1% ~o1 ~o2 ->u U 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.400E-09  SD  -1.670E-07
neutron: SI  -4.442E-09  SD  1.461E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.431E-09  SD 3.645E-05
 neutron SI 8.593E-09  SD 2.789E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.88E+11/4.39E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.66E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.30E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.339E-03  9.581E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.980E-01  2.619E+02 GeV   H3 -> b,B
 1.629E-01  5.348E+01 GeV   H3 -> l,L
 1.041E-02  3.417E+00 GeV   H3 -> ~o2,~o3
 9.886E-03  3.245E+00 GeV   H3 -> ~o1,~o1
 9.014E-03  2.958E+00 GeV   H3 -> ~o1,~o2
 8.400E-03  2.757E+00 GeV   H3 -> ~o3,~o3
 4.453E-04  1.461E-01 GeV   H3 -> t,T
 3.900E-04  1.280E-01 GeV   H3 -> d,D
 3.900E-04  1.280E-01 GeV   H3 -> s,S
 5.861E-05  1.924E-02 GeV   H3 -> ~o2,~o2
 3.363E-05  1.104E-02 GeV   H3 -> ~1+,~1-
 2.773E-05  9.103E-03 GeV   H3 -> ~o1,~o3
 4.774E-06  1.567E-03 GeV   H3 -> G,G
 1.692E-06  5.552E-04 GeV   H3 -> Z,h
 6.927E-09  2.274E-06 GeV   H3 -> c,C
 1.317E-09  4.323E-07 GeV   H3 -> A,A
 6.094E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.980E-01  2.624E+02 GeV   H -> b,B
 1.630E-01  5.359E+01 GeV   H -> l,L
 1.055E-02  3.470E+00 GeV   H -> ~o1,~o1
 9.790E-03  3.219E+00 GeV   H -> ~o2,~o3
 9.024E-03  2.967E+00 GeV   H -> ~o3,~o3
 8.360E-03  2.749E+00 GeV   H -> ~o1,~o2
 4.431E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.282E-01 GeV   H -> d,D
 3.900E-04  1.282E-01 GeV   H -> s,S
 5.348E-05  1.758E-02 GeV   H -> ~o2,~o2
 3.334E-05  1.096E-02 GeV   H -> ~1+,~1-
 2.634E-05  8.662E-03 GeV   H -> ~o1,~o3
 7.728E-06  2.541E-03 GeV   H -> h,h
 2.625E-06  8.631E-04 GeV   H -> G,G
 1.699E-06  5.587E-04 GeV   H -> W+,W-
 8.495E-07  2.793E-04 GeV   H -> Z,Z
 6.898E-09  2.268E-06 GeV   H -> c,C
 2.774E-09  9.122E-07 GeV   H -> ~l1,~L1
 2.271E-09  7.466E-07 GeV   H -> ~eR,~ER
 2.271E-09  7.466E-07 GeV   H -> ~mR,~MR
 5.755E-10  1.892E-07 GeV   H -> A,A
 6.070E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.50E-05 
 Branching  Partial width   Channel
 3.285E-01  4.926E-06 GeV   ~1+ -> u,D,~o1
 3.277E-01  4.914E-06 GeV   ~1+ -> S,c,~o1
 1.248E-01  1.872E-06 GeV   ~1+ -> nl,L,~o1
 1.095E-01  1.642E-06 GeV   ~1+ -> nm,M,~o1
 1.095E-01  1.642E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.915815e-07
