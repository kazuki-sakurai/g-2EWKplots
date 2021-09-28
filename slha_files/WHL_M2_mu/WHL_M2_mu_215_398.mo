
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_215_398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.03E+02

~o1 = 0.001*bino -0.955*wino +0.264*higgsino1 -0.138*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 203.340 || ~1+      : MC1     = 203.612 || ~ne      : MSne    = 226.449 
~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 || ~l1      : MSl1    = 240.259 
~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 || ~o2      : MNE2    = 403.242 
~o3      : MNE3    = 415.163 || ~2+      : MC2     = 419.971 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.26E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.99e+01 Omega=1.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
   10% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->Z W+ 
    7% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.344E-09  SD  -2.848E-07
neutron: SI  -3.378E-09  SD  2.493E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.843E-09  SD 1.054E-04
 neutron SI 4.943E-09  SD 8.073E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.07E+12/4.66E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.42E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.25E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.511E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.890E-01  2.492E+02 GeV   H3 -> b,B
 1.072E-01  4.538E+01 GeV   H3 -> l,L
 8.427E-02  3.566E+01 GeV   H3 -> ~1-,~2+
 8.427E-02  3.566E+01 GeV   H3 -> ~1+,~2-
 3.998E-02  1.692E+01 GeV   H3 -> ~o1,~o2
 3.311E-02  1.401E+01 GeV   H3 -> ~o1,~o3
 2.636E-02  1.116E+01 GeV   H3 -> ~1+,~1-
 1.310E-02  5.541E+00 GeV   H3 -> ~o1,~o1
 7.383E-03  3.124E+00 GeV   H3 -> ~o3,~o3
 6.969E-03  2.949E+00 GeV   H3 -> ~2+,~2-
 6.549E-03  2.771E+00 GeV   H3 -> ~o2,~o3
 7.998E-04  3.384E-01 GeV   H3 -> ~o2,~o2
 3.454E-04  1.461E-01 GeV   H3 -> t,T
 2.860E-04  1.210E-01 GeV   H3 -> d,D
 2.860E-04  1.210E-01 GeV   H3 -> s,S
 3.703E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 8.734E-09  3.696E-06 GeV   H3 -> A,A
 5.373E-09  2.274E-06 GeV   H3 -> c,C
 4.727E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.890E-01  2.497E+02 GeV   H -> b,B
 1.073E-01  4.547E+01 GeV   H -> l,L
 8.536E-02  3.619E+01 GeV   H -> ~1-,~2+
 8.536E-02  3.619E+01 GeV   H -> ~1+,~2-
 4.371E-02  1.853E+01 GeV   H -> ~o1,~o2
 3.021E-02  1.281E+01 GeV   H -> ~o1,~o3
 2.529E-02  1.072E+01 GeV   H -> ~1+,~1-
 1.254E-02  5.315E+00 GeV   H -> ~o1,~o1
 6.878E-03  2.916E+00 GeV   H -> ~o2,~o3
 6.748E-03  2.861E+00 GeV   H -> ~o3,~o3
 5.898E-03  2.500E+00 GeV   H -> ~2+,~2-
 8.618E-04  3.653E-01 GeV   H -> ~o2,~o2
 3.437E-04  1.457E-01 GeV   H -> t,T
 2.860E-04  1.213E-01 GeV   H -> d,D
 2.860E-04  1.213E-01 GeV   H -> s,S
 5.994E-06  2.541E-03 GeV   H -> h,h
 2.036E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.589E-07  2.793E-04 GeV   H -> Z,Z
 8.631E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.631E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.631E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.351E-09  2.268E-06 GeV   H -> c,C
 2.583E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.583E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.216E-09  9.393E-07 GeV   H -> A,A
 1.419E-09  6.014E-07 GeV   H -> ~l1,~L1
 4.708E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.31E-15 
 Branching  Partial width   Channel
 4.018E-01  1.731E-15 GeV   ~1+ -> u,D,~o1
 2.991E-01  1.288E-15 GeV   ~1+ -> nm,M,~o1
 2.991E-01  1.288E-15 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.993283e-02
