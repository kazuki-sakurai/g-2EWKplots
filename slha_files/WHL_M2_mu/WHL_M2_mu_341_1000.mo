
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_341_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.39E+02

~o1 = 0.000*bino -0.995*wino +0.091*higgsino1 -0.032*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.11E+02
     H3  10010.00 4.10E+02
     H+  10050.00 4.12E+02

Masses of odd sector Particles:
~o1      : MNE1    = 338.690 || ~1+      : MC1     = 338.699 || ~ne      : MSne    = 355.662 
~nm      : MSnm    = 355.662 || ~nl      : MSnl    = 355.662 || ~l1      : MSl1    = 364.496 
~eL      : MSeL    = 364.625 || ~mL      : MSmL    = 364.625 || ~o2      : MNE2    = 1002.391 
~o3      : MNE3    = 1004.972 || ~2+      : MC2     = 1007.374 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.18E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.94e+01 Omega=3.86e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    5% ~1+ ~1- ->W+ W- 
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
proton:  SI  -8.343E-10  SD  -4.085E-08
neutron: SI  -8.431E-10  SD  3.593E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.026E-10  SD 2.177E-06
 neutron SI 3.090E-10  SD 1.683E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 93.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  93.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.05E+10/3.51E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.80E+01%
 E>1.0E+00 GeV Upward muon flux    3.07E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.13E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.555E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.10E+02 
 Branching  Partial width   Channel
 5.820E-01  2.387E+02 GeV   H3 -> b,B
 1.103E-01  4.523E+01 GeV   H3 -> l,L
 1.003E-01  4.114E+01 GeV   H3 -> ~1-,~2+
 1.003E-01  4.114E+01 GeV   H3 -> ~1+,~2-
 5.124E-02  2.102E+01 GeV   H3 -> ~o1,~o3
 4.753E-02  1.950E+01 GeV   H3 -> ~o1,~o2
 3.470E-03  1.423E+00 GeV   H3 -> ~1+,~1-
 1.735E-03  7.118E-01 GeV   H3 -> ~o1,~o1
 7.927E-04  3.252E-01 GeV   H3 -> ~o2,~o3
 7.673E-04  3.147E-01 GeV   H3 -> ~o3,~o3
 4.694E-04  1.925E-01 GeV   H3 -> ~2+,~2-
 3.563E-04  1.461E-01 GeV   H3 -> t,T
 2.815E-04  1.155E-01 GeV   H3 -> d,D
 2.815E-04  1.155E-01 GeV   H3 -> s,S
 1.804E-04  7.399E-02 GeV   H3 -> ~o2,~o2
 3.820E-06  1.567E-03 GeV   H3 -> G,G
 1.354E-06  5.552E-04 GeV   H3 -> Z,h
 6.936E-09  2.845E-06 GeV   H3 -> A,A
 5.543E-09  2.274E-06 GeV   H3 -> c,C
 4.876E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.11E+02 
 Branching  Partial width   Channel
 5.820E-01  2.392E+02 GeV   H -> b,B
 1.103E-01  4.532E+01 GeV   H -> l,L
 1.004E-01  4.127E+01 GeV   H -> ~1-,~2+
 1.004E-01  4.127E+01 GeV   H -> ~1+,~2-
 5.224E-02  2.147E+01 GeV   H -> ~o1,~o2
 4.662E-02  1.916E+01 GeV   H -> ~o1,~o3
 3.358E-03  1.380E+00 GeV   H -> ~1+,~1-
 1.679E-03  6.900E-01 GeV   H -> ~o1,~o1
 8.484E-04  3.486E-01 GeV   H -> ~o2,~o3
 6.798E-04  2.794E-01 GeV   H -> ~o3,~o3
 3.594E-04  1.477E-01 GeV   H -> ~2+,~2-
 3.546E-04  1.457E-01 GeV   H -> t,T
 2.815E-04  1.157E-01 GeV   H -> d,D
 2.815E-04  1.157E-01 GeV   H -> s,S
 1.876E-04  7.712E-02 GeV   H -> ~o2,~o2
 6.183E-06  2.541E-03 GeV   H -> h,h
 2.100E-06  8.631E-04 GeV   H -> G,G
 1.360E-06  5.587E-04 GeV   H -> W+,W-
 6.797E-07  2.793E-04 GeV   H -> Z,Z
 8.890E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.890E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.890E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.520E-09  2.268E-06 GeV   H -> c,C
 2.660E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.660E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.526E-09  6.272E-07 GeV   H -> ~l1,~L1
 1.233E-09  5.066E-07 GeV   H -> A,A
 4.857E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.11E-22 
 Branching  Partial width   Channel
 5.000E-01  5.563E-23 GeV   ~1+ -> nm,M,~o1
 5.000E-01  5.563E-23 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.051238e-02
