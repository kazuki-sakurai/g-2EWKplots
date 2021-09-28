
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.80E+02

~o1 = 0.000*bino -0.985*wino +0.165*higgsino1 -0.058*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 179.787 || ~1+      : MC1     = 179.840 || ~ne      : MSne    = 194.378 
~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.272 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~o2      : MNE2    = 545.520 
~o3      : MNE3    = 550.335 || ~2+      : MC2     = 554.613 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.48E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=3.01e+01 Omega=1.06e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    9% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    8% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.476E-09  SD  -1.361E-07
neutron: SI  -1.491E-09  SD  1.192E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.421E-10  SD 2.403E-05
 neutron SI 9.622E-10  SD 1.844E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.21E+12/1.39E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.23E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.54E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.312E-03  9.469E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.867E-01  2.465E+02 GeV   H3 -> b,B
 1.081E-01  4.542E+01 GeV   H3 -> l,L
 9.522E-02  4.000E+01 GeV   H3 -> ~1-,~2+
 9.522E-02  4.000E+01 GeV   H3 -> ~1+,~2-
 4.556E-02  1.914E+01 GeV   H3 -> ~o1,~o3
 4.466E-02  1.876E+01 GeV   H3 -> ~o1,~o2
 1.099E-02  4.616E+00 GeV   H3 -> ~1+,~1-
 5.492E-03  2.307E+00 GeV   H3 -> ~o1,~o1
 2.643E-03  1.110E+00 GeV   H3 -> ~o2,~o3
 2.467E-03  1.036E+00 GeV   H3 -> ~o3,~o3
 1.413E-03  5.936E-01 GeV   H3 -> ~2+,~2-
 5.826E-04  2.447E-01 GeV   H3 -> ~o2,~o2
 3.479E-04  1.461E-01 GeV   H3 -> t,T
 2.846E-04  1.196E-01 GeV   H3 -> d,D
 2.846E-04  1.196E-01 GeV   H3 -> s,S
 3.730E-06  1.567E-03 GeV   H3 -> G,G
 1.322E-06  5.552E-04 GeV   H3 -> Z,h
 7.569E-09  3.180E-06 GeV   H3 -> A,A
 5.412E-09  2.274E-06 GeV   H3 -> c,C
 4.761E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.866E-01  2.469E+02 GeV   H -> b,B
 1.081E-01  4.551E+01 GeV   H -> l,L
 9.555E-02  4.021E+01 GeV   H -> ~1-,~2+
 9.555E-02  4.021E+01 GeV   H -> ~1+,~2-
 4.871E-02  2.050E+01 GeV   H -> ~o1,~o2
 4.176E-02  1.758E+01 GeV   H -> ~o1,~o3
 1.068E-02  4.495E+00 GeV   H -> ~1+,~1-
 5.334E-03  2.245E+00 GeV   H -> ~o1,~o1
 2.750E-03  1.157E+00 GeV   H -> ~o2,~o3
 2.248E-03  9.460E-01 GeV   H -> ~o3,~o3
 1.105E-03  4.650E-01 GeV   H -> ~2+,~2-
 6.241E-04  2.627E-01 GeV   H -> ~o2,~o2
 3.462E-04  1.457E-01 GeV   H -> t,T
 2.846E-04  1.198E-01 GeV   H -> d,D
 2.846E-04  1.198E-01 GeV   H -> s,S
 6.038E-06  2.541E-03 GeV   H -> h,h
 2.051E-06  8.631E-04 GeV   H -> G,G
 1.328E-06  5.587E-04 GeV   H -> W+,W-
 6.637E-07  2.793E-04 GeV   H -> Z,Z
 8.696E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.696E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.696E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.390E-09  2.268E-06 GeV   H -> c,C
 2.602E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.602E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.589E-09  6.687E-07 GeV   H -> A,A
 1.439E-09  6.058E-07 GeV   H -> ~l1,~L1
 4.742E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.03E-18 
 Branching  Partial width   Channel
 5.000E-01  5.144E-19 GeV   ~1+ -> nm,M,~o1
 5.000E-01  5.144E-19 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=3.295364e-02
