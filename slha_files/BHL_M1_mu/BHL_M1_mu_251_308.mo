
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_251_308.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.39E+02

~o1 = -0.913*bino +0.002*wino -0.322*higgsino1 +0.252*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 239.116 || ~ne      : MSne    = 263.418 || ~nm      : MSnm    = 263.418 
~nl      : MSnl    = 263.418 || ~l1      : MSl1    = 275.392 || ~eL      : MSeL    = 275.401 
~mL      : MSmL    = 275.401 || ~1+      : MC1     = 308.471 || ~o2      : MNE2    = 310.377 
~o3      : MNE3    = 321.802 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.20E-10
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
Xf=2.48e+01 Omega=1.37e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->t T 
   10% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~o1 ~nl ->W+ l 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.108E-09  SD  -2.273E-07
neutron: SI  -3.140E-09  SD  1.988E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.189E-09  SD 6.721E-05
 neutron SI 4.275E-09  SD 5.142E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.61E+12/3.85E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.09E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.04E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.510E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.014E-01  2.539E+02 GeV   H3 -> b,B
 1.578E-01  4.999E+01 GeV   H3 -> l,L
 1.475E-02  4.673E+00 GeV   H3 -> ~o1,~o2
 8.481E-03  2.687E+00 GeV   H3 -> ~o1,~o3
 7.109E-03  2.252E+00 GeV   H3 -> ~o1,~o1
 5.158E-03  1.634E+00 GeV   H3 -> ~o3,~o3
 3.860E-03  1.223E+00 GeV   H3 -> ~o2,~o3
 4.613E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.234E-01 GeV   H3 -> d,D
 3.894E-04  1.234E-01 GeV   H3 -> s,S
 1.478E-04  4.683E-02 GeV   H3 -> ~o2,~o2
 3.508E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.946E-06  1.567E-03 GeV   H3 -> G,G
 1.752E-06  5.552E-04 GeV   H3 -> Z,h
 7.176E-09  2.274E-06 GeV   H3 -> c,C
 2.960E-09  9.377E-07 GeV   H3 -> A,A
 6.313E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.014E-01  2.543E+02 GeV   H -> b,B
 1.578E-01  5.009E+01 GeV   H -> l,L
 1.611E-02  5.114E+00 GeV   H -> ~o1,~o2
 7.736E-03  2.455E+00 GeV   H -> ~o1,~o3
 6.664E-03  2.115E+00 GeV   H -> ~o1,~o1
 4.728E-03  1.500E+00 GeV   H -> ~o3,~o3
 4.116E-03  1.306E+00 GeV   H -> ~o2,~o3
 4.591E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.236E-01 GeV   H -> d,D
 3.895E-04  1.236E-01 GeV   H -> s,S
 1.596E-04  5.066E-02 GeV   H -> ~o2,~o2
 3.481E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.006E-06  2.541E-03 GeV   H -> h,h
 2.719E-06  8.631E-04 GeV   H -> G,G
 1.760E-06  5.587E-04 GeV   H -> W+,W-
 8.801E-07  2.793E-04 GeV   H -> Z,Z
 1.152E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.152E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.152E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.147E-09  2.268E-06 GeV   H -> c,C
 3.449E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.449E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.887E-09  5.990E-07 GeV   H -> ~l1,~L1
 1.853E-10  5.881E-08 GeV   H -> A,A
 6.289E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.01E-02 
 Branching  Partial width   Channel
 9.908E-01  5.954E-02 GeV   ~1+ -> L,~nl
 8.753E-03  5.259E-04 GeV   ~1+ -> W+,~o1
 2.090E-04  1.256E-05 GeV   ~1+ -> E,~ne
 2.090E-04  1.256E-05 GeV   ~1+ -> M,~nm
 5.798E-07  3.484E-08 GeV   ~1+ -> nl,~L1
 3.031E-07  1.821E-08 GeV   ~1+ -> ne,~EL
 3.031E-07  1.821E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.518976e-05
