
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_541_1165.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.38E+02

~o1 = 0.000*bino -0.995*wino +0.088*higgsino1 -0.042*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.07E+02
     H3  10010.00 4.07E+02
     H+  10050.00 4.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 537.640 || ~1+      : MC1     = 537.650 || ~ne      : MSne    = 557.456 
~nm      : MSnm    = 557.456 || ~nl      : MSnl    = 557.456 || ~l1      : MSl1    = 563.101 
~eL      : MSeL    = 563.217 || ~mL      : MSmL    = 563.217 || ~o2      : MNE2    = 1167.810 
~o3      : MNE3    = 1171.154 || ~2+      : MC2     = 1173.065 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.100 || ~o4      : MNE4    = 10000.185 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.15E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=1.08e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.061E-09  SD  -3.377E-08
neutron: SI  -1.072E-09  SD  2.973E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.900E-10  SD 1.490E-06
 neutron SI 5.003E-10  SD 1.155E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 93.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  93.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.06E+10/1.22E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.70E+01%
 E>1.0E+00 GeV Upward muon flux    1.38E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.22E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.339E-03  9.581E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.07E+02 
 Branching  Partial width   Channel
 5.822E-01  2.368E+02 GeV   H3 -> b,B
 1.107E-01  4.502E+01 GeV   H3 -> l,L
 1.000E-01  4.068E+01 GeV   H3 -> ~1-,~2+
 1.000E-01  4.068E+01 GeV   H3 -> ~1+,~2-
 5.137E-02  2.089E+01 GeV   H3 -> ~o1,~o3
 4.733E-02  1.925E+01 GeV   H3 -> ~o1,~o2
 3.274E-03  1.331E+00 GeV   H3 -> ~1+,~1-
 1.638E-03  6.659E-01 GeV   H3 -> ~o1,~o1
 8.519E-04  3.464E-01 GeV   H3 -> ~o3,~o3
 7.666E-04  3.117E-01 GeV   H3 -> ~2+,~2-
 7.274E-04  2.958E-01 GeV   H3 -> ~o2,~o3
 3.594E-04  1.461E-01 GeV   H3 -> t,T
 2.813E-04  1.144E-01 GeV   H3 -> d,D
 2.813E-04  1.144E-01 GeV   H3 -> s,S
 1.137E-04  4.625E-02 GeV   H3 -> ~o2,~o2
 3.854E-06  1.567E-03 GeV   H3 -> G,G
 1.365E-06  5.552E-04 GeV   H3 -> Z,h
 7.177E-09  2.918E-06 GeV   H3 -> A,A
 5.591E-09  2.274E-06 GeV   H3 -> c,C
 4.919E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.07E+02 
 Branching  Partial width   Channel
 5.821E-01  2.372E+02 GeV   H -> b,B
 1.107E-01  4.511E+01 GeV   H -> l,L
 1.002E-01  4.083E+01 GeV   H -> ~1-,~2+
 1.002E-01  4.083E+01 GeV   H -> ~1+,~2-
 5.264E-02  2.145E+01 GeV   H -> ~o1,~o2
 4.620E-02  1.882E+01 GeV   H -> ~o1,~o3
 3.116E-03  1.270E+00 GeV   H -> ~1+,~1-
 1.558E-03  6.349E-01 GeV   H -> ~o1,~o1
 7.979E-04  3.251E-01 GeV   H -> ~o2,~o3
 7.435E-04  3.029E-01 GeV   H -> ~o3,~o3
 6.123E-04  2.495E-01 GeV   H -> ~2+,~2-
 3.576E-04  1.457E-01 GeV   H -> t,T
 2.813E-04  1.146E-01 GeV   H -> d,D
 2.813E-04  1.146E-01 GeV   H -> s,S
 1.166E-04  4.749E-02 GeV   H -> ~o2,~o2
 6.237E-06  2.541E-03 GeV   H -> h,h
 2.118E-06  8.631E-04 GeV   H -> G,G
 1.371E-06  5.587E-04 GeV   H -> W+,W-
 6.856E-07  2.793E-04 GeV   H -> Z,Z
 8.934E-09  3.640E-06 GeV   H -> ~ne,~Ne
 8.934E-09  3.640E-06 GeV   H -> ~nm,~Nm
 8.934E-09  3.640E-06 GeV   H -> ~nl,~Nl
 5.568E-09  2.268E-06 GeV   H -> c,C
 2.674E-09  1.089E-06 GeV   H -> ~eL,~EL
 2.674E-09  1.089E-06 GeV   H -> ~mL,~ML
 1.563E-09  6.367E-07 GeV   H -> ~l1,~L1
 1.375E-09  5.601E-07 GeV   H -> A,A
 4.899E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.53E-22 
 Branching  Partial width   Channel
 5.000E-01  7.656E-23 GeV   ~1+ -> nm,M,~o1
 5.000E-01  7.656E-23 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.336060e-02
