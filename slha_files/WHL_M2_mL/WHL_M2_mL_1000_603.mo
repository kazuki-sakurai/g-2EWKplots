
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_603.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.75E+02

~o1 = -0.003*bino +0.134*wino -0.705*higgsino1 +0.696*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.20E+02
     H3  10010.00 4.19E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 575.451 || ~1+      : MC1     = 577.457 || ~o2      : MNE2    = 585.461 
~ne      : MSne    = 599.965 || ~nm      : MSnm    = 599.965 || ~nl      : MSnl    = 599.965 
~l1      : MSl1    = 605.298 || ~eL      : MSeL    = 605.322 || ~mL      : MSmL    = 605.322 
~o3      : MNE3    = 1009.827 || ~2+      : MC2     = 1009.875 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.21E-09
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
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=4.32e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.344E-09  SD  -7.349E-08
neutron: SI  -2.368E-09  SD  6.427E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.395E-09  SD 7.060E-06
 neutron SI 2.444E-09  SD 5.399E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.09E+10/5.73E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.98E+01%
 E>1.0E+00 GeV Upward muon flux    6.02E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.87E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.340E-03  9.584E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.917E-01  2.478E+02 GeV   H3 -> b,B
 1.081E-01  4.528E+01 GeV   H3 -> l,L
 9.571E-02  4.007E+01 GeV   H3 -> ~1-,~2+
 9.571E-02  4.007E+01 GeV   H3 -> ~1+,~2-
 4.968E-02  2.080E+01 GeV   H3 -> ~o1,~o3
 4.645E-02  1.945E+01 GeV   H3 -> ~o2,~o3
 5.958E-03  2.494E+00 GeV   H3 -> ~1+,~1-
 2.101E-03  8.799E-01 GeV   H3 -> ~2+,~2-
 1.952E-03  8.171E-01 GeV   H3 -> ~o1,~o1
 1.050E-03  4.397E-01 GeV   H3 -> ~o3,~o3
 4.605E-04  1.928E-01 GeV   H3 -> ~o1,~o2
 3.491E-04  1.461E-01 GeV   H3 -> t,T
 2.870E-04  1.202E-01 GeV   H3 -> d,D
 2.870E-04  1.202E-01 GeV   H3 -> s,S
 1.308E-04  5.476E-02 GeV   H3 -> ~o2,~o2
 3.743E-06  1.567E-03 GeV   H3 -> G,G
 1.326E-06  5.552E-04 GeV   H3 -> Z,h
 7.391E-09  3.095E-06 GeV   H3 -> A,A
 5.430E-09  2.274E-06 GeV   H3 -> c,C
 4.777E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.917E-01  2.482E+02 GeV   H -> b,B
 1.082E-01  4.537E+01 GeV   H -> l,L
 9.607E-02  4.030E+01 GeV   H -> ~1-,~2+
 9.607E-02  4.030E+01 GeV   H -> ~1+,~2-
 5.151E-02  2.161E+01 GeV   H -> ~o2,~o3
 4.489E-02  1.883E+01 GeV   H -> ~o1,~o3
 5.611E-03  2.354E+00 GeV   H -> ~1+,~1-
 1.780E-03  7.467E-01 GeV   H -> ~o1,~o1
 1.759E-03  7.379E-01 GeV   H -> ~2+,~2-
 8.803E-04  3.693E-01 GeV   H -> ~o3,~o3
 5.364E-04  2.250E-01 GeV   H -> ~o1,~o2
 3.473E-04  1.457E-01 GeV   H -> t,T
 2.870E-04  1.204E-01 GeV   H -> d,D
 2.870E-04  1.204E-01 GeV   H -> s,S
 1.398E-04  5.865E-02 GeV   H -> ~o2,~o2
 6.058E-06  2.541E-03 GeV   H -> h,h
 2.057E-06  8.631E-04 GeV   H -> G,G
 1.332E-06  5.587E-04 GeV   H -> W+,W-
 6.659E-07  2.793E-04 GeV   H -> Z,Z
 8.668E-09  3.636E-06 GeV   H -> ~ne,~Ne
 8.668E-09  3.636E-06 GeV   H -> ~nm,~Nm
 8.668E-09  3.636E-06 GeV   H -> ~nl,~Nl
 5.407E-09  2.268E-06 GeV   H -> c,C
 2.594E-09  1.088E-06 GeV   H -> ~eL,~EL
 2.594E-09  1.088E-06 GeV   H -> ~mL,~ML
 1.529E-09  6.415E-07 GeV   H -> A,A
 1.439E-09  6.035E-07 GeV   H -> ~l1,~L1
 4.758E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.44E-11 
 Branching  Partial width   Channel
 4.363E-01  1.502E-11 GeV   ~1+ -> u,D,~o1
 2.684E-01  9.237E-12 GeV   ~1+ -> S,c,~o1
 1.475E-01  5.076E-12 GeV   ~1+ -> nm,M,~o1
 1.475E-01  5.076E-12 GeV   ~1+ -> ne,E,~o1
 4.222E-04  1.453E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.666425e-09
