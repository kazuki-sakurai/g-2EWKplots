
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_251_398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.35E+02

~o1 = 0.001*bino -0.939*wino +0.295*higgsino1 -0.178*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 235.418 || ~1+      : MC1     = 235.810 || ~ne      : MSne    = 263.418 
~nm      : MSnm    = 263.418 || ~nl      : MSnl    = 263.418 || ~l1      : MSl1    = 275.380 
~eL      : MSeL    = 275.401 || ~mL      : MSmL    = 275.401 || ~o2      : MNE2    = 402.966 
~o3      : MNE3    = 418.554 || ~2+      : MC2     = 422.974 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.89E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.97e+01 Omega=1.89e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   11% ~o1 ~o1 ->W+ W- 
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
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.207E-09  SD  -3.131E-07
neutron: SI  -4.251E-09  SD  2.740E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.676E-09  SD 1.275E-04
 neutron SI 7.835E-09  SD 9.765E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.63E+12/4.15E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.53E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.18E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.328E-03  9.535E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.890E-01  2.493E+02 GeV   H3 -> b,B
 1.074E-01  4.547E+01 GeV   H3 -> l,L
 7.930E-02  3.357E+01 GeV   H3 -> ~1-,~2+
 7.930E-02  3.357E+01 GeV   H3 -> ~1+,~2-
 3.846E-02  1.628E+01 GeV   H3 -> ~o1,~o2
 3.218E-02  1.362E+01 GeV   H3 -> ~1+,~1-
 2.777E-02  1.175E+01 GeV   H3 -> ~o1,~o3
 1.591E-02  6.735E+00 GeV   H3 -> ~o1,~o1
 1.097E-02  4.642E+00 GeV   H3 -> ~2+,~2-
 9.824E-03  4.158E+00 GeV   H3 -> ~o3,~o3
 8.179E-03  3.462E+00 GeV   H3 -> ~o2,~o3
 7.178E-04  3.038E-01 GeV   H3 -> ~o2,~o2
 3.453E-04  1.461E-01 GeV   H3 -> t,T
 2.860E-04  1.211E-01 GeV   H3 -> d,D
 2.860E-04  1.211E-01 GeV   H3 -> s,S
 3.702E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 8.897E-09  3.766E-06 GeV   H3 -> A,A
 5.371E-09  2.274E-06 GeV   H3 -> c,C
 4.725E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.890E-01  2.498E+02 GeV   H -> b,B
 1.074E-01  4.556E+01 GeV   H -> l,L
 8.081E-02  3.427E+01 GeV   H -> ~1-,~2+
 8.081E-02  3.427E+01 GeV   H -> ~1+,~2-
 4.209E-02  1.785E+01 GeV   H -> ~o1,~o2
 3.068E-02  1.301E+01 GeV   H -> ~1+,~1-
 2.526E-02  1.071E+01 GeV   H -> ~o1,~o3
 1.513E-02  6.416E+00 GeV   H -> ~o1,~o1
 9.467E-03  4.015E+00 GeV   H -> ~2+,~2-
 8.972E-03  3.805E+00 GeV   H -> ~o3,~o3
 8.647E-03  3.667E+00 GeV   H -> ~o2,~o3
 7.734E-04  3.280E-01 GeV   H -> ~o2,~o2
 3.436E-04  1.457E-01 GeV   H -> t,T
 2.861E-04  1.213E-01 GeV   H -> d,D
 2.861E-04  1.213E-01 GeV   H -> s,S
 5.992E-06  2.541E-03 GeV   H -> h,h
 2.035E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.587E-07  2.793E-04 GeV   H -> Z,Z
 8.625E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.625E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.625E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.349E-09  2.268E-06 GeV   H -> c,C
 2.581E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.581E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.293E-09  9.725E-07 GeV   H -> A,A
 1.418E-09  6.012E-07 GeV   H -> ~l1,~L1
 4.707E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.64E-14 
 Branching  Partial width   Channel
 4.752E-01  1.254E-14 GeV   ~1+ -> u,D,~o1
 2.624E-01  6.924E-15 GeV   ~1+ -> nm,M,~o1
 2.624E-01  6.924E-15 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.554801e-02
