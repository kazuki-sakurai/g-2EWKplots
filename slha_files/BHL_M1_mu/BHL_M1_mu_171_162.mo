
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_171_162.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.37E+02

~o1 = -0.632*bino +0.004*wino -0.591*higgsino1 +0.501*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 136.571 || ~1+      : MC1     = 162.029 || ~o2      : MNE2    = 164.994 
~ne      : MSne    = 170.275 || ~nm      : MSnm    = 170.275 || ~nl      : MSnl    = 170.275 
~eL      : MSeL    = 188.282 || ~mL      : MSmL    = 188.282 || ~l1      : MSl1    = 188.285 
~o3      : MNE3    = 198.908 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.49E-09
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
LILITH(DB19.09):  -2*log(L): 55.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=2.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~o1 ~o1 ->W+ W- 
   35% ~o1 ~o1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->Z h 
    1% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->S c 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.304E-09  SD  -5.539E-07
neutron: SI  -4.348E-09  SD  4.844E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.989E-09  SD 3.969E-04
 neutron SI 8.153E-09  SD 3.035E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.47E+13/5.09E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.44E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.07E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.296E-03  9.403E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.997E-01  2.552E+02 GeV   H3 -> b,B
 1.597E-01  5.098E+01 GeV   H3 -> l,L
 1.238E-02  3.952E+00 GeV   H3 -> ~o2,~o3
 1.162E-02  3.710E+00 GeV   H3 -> ~o1,~o1
 7.863E-03  2.510E+00 GeV   H3 -> ~o3,~o3
 5.622E-03  1.794E+00 GeV   H3 -> ~o1,~o2
 1.447E-03  4.618E-01 GeV   H3 -> ~o1,~o3
 4.579E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 3.566E-04  1.138E-01 GeV   H3 -> ~o2,~o2
 3.478E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.910E-06  1.567E-03 GeV   H3 -> G,G
 1.739E-06  5.552E-04 GeV   H3 -> Z,h
 7.123E-09  2.274E-06 GeV   H3 -> c,C
 2.701E-09  8.621E-07 GeV   H3 -> A,A
 6.267E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.997E-01  2.557E+02 GeV   H -> b,B
 1.598E-01  5.108E+01 GeV   H -> l,L
 1.328E-02  4.248E+00 GeV   H -> ~o2,~o3
 1.086E-02  3.471E+00 GeV   H -> ~o1,~o1
 7.124E-03  2.278E+00 GeV   H -> ~o3,~o3
 6.243E-03  1.996E+00 GeV   H -> ~o1,~o2
 1.406E-03  4.496E-01 GeV   H -> ~o1,~o3
 4.557E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.244E-01 GeV   H -> d,D
 3.890E-04  1.244E-01 GeV   H -> s,S
 3.865E-04  1.236E-01 GeV   H -> ~o2,~o2
 3.465E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.947E-06  2.541E-03 GeV   H -> h,h
 2.699E-06  8.631E-04 GeV   H -> G,G
 1.747E-06  5.587E-04 GeV   H -> W+,W-
 8.735E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.094E-09  2.268E-06 GeV   H -> c,C
 3.426E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.426E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.868E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.807E-10  5.778E-08 GeV   H -> A,A
 6.242E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.47E-06 
 Branching  Partial width   Channel
 3.279E-01  2.450E-06 GeV   ~1+ -> u,D,~o1
 3.266E-01  2.440E-06 GeV   ~1+ -> S,c,~o1
 1.260E-01  9.416E-07 GeV   ~1+ -> nl,L,~o1
 1.097E-01  8.197E-07 GeV   ~1+ -> nm,M,~o1
 1.097E-01  8.197E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.308088e-07
