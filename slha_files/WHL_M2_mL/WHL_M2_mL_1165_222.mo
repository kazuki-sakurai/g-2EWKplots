
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_222.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.99E+02

~o1 = -0.003*bino +0.059*wino -0.712*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 198.758 || ~1+      : MC1     = 201.089 || ~o2      : MNE2    = 204.665 
~ne      : MSne    = 212.752 || ~nm      : MSnm    = 212.752 || ~nl      : MSnl    = 212.752 
~l1      : MSl1    = 227.420 || ~eL      : MSeL    = 227.420 || ~mL      : MSmL    = 227.420 
~o3      : MNE3    = 1171.639 || ~2+      : MC2     = 1171.654 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.24E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=5.45e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->t T 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.056E-09  SD  -9.583E-08
neutron: SI  -1.067E-09  SD  8.380E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.830E-10  SD 1.193E-05
 neutron SI 4.929E-10  SD 9.123E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.40E+11/6.02E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.95E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.56E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.314E-03  9.476E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.960E-01  2.538E+02 GeV   H3 -> b,B
 1.092E-01  4.650E+01 GeV   H3 -> l,L
 9.688E-02  4.125E+01 GeV   H3 -> ~1-,~2+
 9.688E-02  4.125E+01 GeV   H3 -> ~1+,~2-
 5.138E-02  2.188E+01 GeV   H3 -> ~o1,~o3
 4.593E-02  1.955E+01 GeV   H3 -> ~o2,~o3
 2.040E-03  8.686E-01 GeV   H3 -> ~1+,~1-
 3.948E-04  1.681E-01 GeV   H3 -> ~o1,~o1
 3.433E-04  1.461E-01 GeV   H3 -> t,T
 2.898E-04  1.234E-01 GeV   H3 -> d,D
 2.898E-04  1.234E-01 GeV   H3 -> s,S
 1.715E-04  7.302E-02 GeV   H3 -> ~o2,~o2
 8.768E-05  3.733E-02 GeV   H3 -> ~2+,~2-
 4.381E-05  1.865E-02 GeV   H3 -> ~o3,~o3
 1.257E-05  5.352E-03 GeV   H3 -> ~o1,~o2
 3.681E-06  1.567E-03 GeV   H3 -> G,G
 1.304E-06  5.552E-04 GeV   H3 -> Z,h
 5.340E-09  2.274E-06 GeV   H3 -> c,C
 5.276E-09  2.246E-06 GeV   H3 -> A,A
 4.698E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.960E-01  2.542E+02 GeV   H -> b,B
 1.092E-01  4.659E+01 GeV   H -> l,L
 9.693E-02  4.135E+01 GeV   H -> ~1-,~2+
 9.693E-02  4.135E+01 GeV   H -> ~1+,~2-
 5.027E-02  2.144E+01 GeV   H -> ~o2,~o3
 4.708E-02  2.008E+01 GeV   H -> ~o1,~o3
 2.006E-03  8.558E-01 GeV   H -> ~1+,~1-
 3.644E-04  1.555E-01 GeV   H -> ~o1,~o1
 3.416E-04  1.457E-01 GeV   H -> t,T
 2.899E-04  1.236E-01 GeV   H -> d,D
 2.899E-04  1.236E-01 GeV   H -> s,S
 1.857E-04  7.920E-02 GeV   H -> ~o2,~o2
 5.448E-05  2.324E-02 GeV   H -> ~2+,~2-
 2.728E-05  1.164E-02 GeV   H -> ~o3,~o3
 2.002E-05  8.542E-03 GeV   H -> ~o1,~o2
 5.957E-06  2.541E-03 GeV   H -> h,h
 2.023E-06  8.631E-04 GeV   H -> G,G
 1.310E-06  5.587E-04 GeV   H -> W+,W-
 6.548E-07  2.793E-04 GeV   H -> Z,Z
 8.578E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.578E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.578E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.318E-09  2.268E-06 GeV   H -> c,C
 2.567E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.567E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.401E-09  5.978E-07 GeV   H -> ~l1,~L1
 6.074E-10  2.591E-07 GeV   H -> A,A
 4.679E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.16E-11 
 Branching  Partial width   Channel
 4.277E-01  3.061E-11 GeV   ~1+ -> u,D,~o1
 2.788E-01  1.995E-11 GeV   ~1+ -> S,c,~o1
 1.444E-01  1.033E-11 GeV   ~1+ -> nm,M,~o1
 1.444E-01  1.033E-11 GeV   ~1+ -> ne,E,~o1
 4.808E-03  3.441E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.600058e-10
