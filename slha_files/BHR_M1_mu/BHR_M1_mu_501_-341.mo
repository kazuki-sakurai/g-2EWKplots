
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_501_-341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.36E+02

~o1 = 0.174*bino -0.006*wino -0.702*higgsino1 -0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 335.907 || ~1+      : MC1     = 341.459 || ~o2      : MNE2    = 342.902 
~l1      : MSl1    = 364.000 || ~eR      : MSeR    = 364.008 || ~mR      : MSmR    = 364.008 
~o3      : MNE3    = 507.536 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.98E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.60e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.620E-09  SD  -9.366E-08
neutron: SI  -1.635E-09  SD  8.190E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.141E-09  SD 1.144E-05
 neutron SI 1.163E-09  SD 8.748E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.76E+11/1.98E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.61E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.05E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.556E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.974E-01  2.600E+02 GeV   H3 -> b,B
 1.631E-01  5.317E+01 GeV   H3 -> l,L
 1.923E-02  6.269E+00 GeV   H3 -> ~o2,~o3
 1.661E-02  5.414E+00 GeV   H3 -> ~o1,~o3
 1.243E-03  4.051E-01 GeV   H3 -> ~o1,~o1
 6.708E-04  2.187E-01 GeV   H3 -> ~o3,~o3
 4.483E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.269E-01 GeV   H3 -> d,D
 3.891E-04  1.269E-01 GeV   H3 -> s,S
 3.874E-04  1.263E-01 GeV   H3 -> ~o1,~o2
 8.718E-05  2.842E-02 GeV   H3 -> ~o2,~o2
 3.392E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.807E-06  1.567E-03 GeV   H3 -> G,G
 1.703E-06  5.552E-04 GeV   H3 -> Z,h
 6.974E-09  2.274E-06 GeV   H3 -> c,C
 1.411E-09  4.601E-07 GeV   H3 -> A,A
 6.135E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.974E-01  2.604E+02 GeV   H -> b,B
 1.631E-01  5.328E+01 GeV   H -> l,L
 1.790E-02  5.845E+00 GeV   H -> ~o2,~o3
 1.783E-02  5.822E+00 GeV   H -> ~o1,~o3
 1.338E-03  4.371E-01 GeV   H -> ~o1,~o1
 7.493E-04  2.447E-01 GeV   H -> ~o3,~o3
 4.461E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.271E-01 GeV   H -> d,D
 3.892E-04  1.271E-01 GeV   H -> s,S
 3.405E-04  1.112E-01 GeV   H -> ~o1,~o2
 8.009E-05  2.616E-02 GeV   H -> ~o2,~o2
 3.380E-05  1.104E-02 GeV   H -> ~1+,~1-
 7.781E-06  2.541E-03 GeV   H -> h,h
 2.643E-06  8.631E-04 GeV   H -> G,G
 1.711E-06  5.587E-04 GeV   H -> W+,W-
 8.553E-07  2.793E-04 GeV   H -> Z,Z
 6.945E-09  2.268E-06 GeV   H -> c,C
 2.785E-09  9.096E-07 GeV   H -> ~l1,~L1
 2.294E-09  7.494E-07 GeV   H -> ~eR,~ER
 2.294E-09  7.494E-07 GeV   H -> ~mR,~MR
 5.374E-10  1.755E-07 GeV   H -> A,A
 6.111E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.49E-09 
 Branching  Partial width   Channel
 3.482E-01  2.259E-09 GeV   ~1+ -> u,D,~o1
 3.245E-01  2.106E-09 GeV   ~1+ -> S,c,~o1
 1.161E-01  7.538E-10 GeV   ~1+ -> nm,M,~o1
 1.161E-01  7.538E-10 GeV   ~1+ -> ne,E,~o1
 9.506E-02  6.169E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.962753e-10
