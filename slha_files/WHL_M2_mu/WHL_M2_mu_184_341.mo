
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.71E+02

~o1 = 0.001*bino -0.942*wino +0.299*higgsino1 -0.154*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 171.102 || ~1+      : MC1     = 171.496 || ~ne      : MSne    = 194.378 
~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.313 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~o2      : MNE2    = 347.425 
~o3      : MNE3    = 360.926 || ~2+      : MC2     = 366.408 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.12E-08
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=3.00e+01 Omega=1.03e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
   12% ~o1 ~o1 ->W+ W- 
   10% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.679E-09  SD  -3.719E-07
neutron: SI  -3.717E-09  SD  3.254E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.851E-09  SD 1.794E-04
 neutron SI 5.973E-09  SD 1.373E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.01E+13/1.16E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.84E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.88E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.317E-03  9.488E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.898E-01  2.502E+02 GeV   H3 -> b,B
 1.070E-01  4.540E+01 GeV   H3 -> l,L
 8.011E-02  3.399E+01 GeV   H3 -> ~1-,~2+
 8.011E-02  3.399E+01 GeV   H3 -> ~1+,~2-
 3.754E-02  1.593E+01 GeV   H3 -> ~o1,~o2
 3.310E-02  1.405E+01 GeV   H3 -> ~1+,~1-
 2.843E-02  1.206E+01 GeV   H3 -> ~o1,~o3
 1.636E-02  6.943E+00 GeV   H3 -> ~o1,~o1
 9.034E-03  3.833E+00 GeV   H3 -> ~o3,~o3
 8.322E-03  3.531E+00 GeV   H3 -> ~o2,~o3
 8.216E-03  3.486E+00 GeV   H3 -> ~2+,~2-
 1.068E-03  4.529E-01 GeV   H3 -> ~o2,~o2
 3.445E-04  1.461E-01 GeV   H3 -> t,T
 2.865E-04  1.216E-01 GeV   H3 -> d,D
 2.865E-04  1.216E-01 GeV   H3 -> s,S
 3.693E-06  1.567E-03 GeV   H3 -> G,G
 1.309E-06  5.552E-04 GeV   H3 -> Z,h
 8.900E-09  3.776E-06 GeV   H3 -> A,A
 5.359E-09  2.274E-06 GeV   H3 -> c,C
 4.714E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.897E-01  2.507E+02 GeV   H -> b,B
 1.070E-01  4.549E+01 GeV   H -> l,L
 8.141E-02  3.461E+01 GeV   H -> ~1-,~2+
 8.141E-02  3.461E+01 GeV   H -> ~1+,~2-
 4.108E-02  1.746E+01 GeV   H -> ~o1,~o2
 3.182E-02  1.352E+01 GeV   H -> ~1+,~1-
 2.586E-02  1.099E+01 GeV   H -> ~o1,~o3
 1.569E-02  6.668E+00 GeV   H -> ~o1,~o1
 8.722E-03  3.708E+00 GeV   H -> ~o2,~o3
 8.262E-03  3.512E+00 GeV   H -> ~o3,~o3
 6.927E-03  2.945E+00 GeV   H -> ~2+,~2-
 1.153E-03  4.900E-01 GeV   H -> ~o2,~o2
 3.428E-04  1.457E-01 GeV   H -> t,T
 2.865E-04  1.218E-01 GeV   H -> d,D
 2.865E-04  1.218E-01 GeV   H -> s,S
 5.978E-06  2.541E-03 GeV   H -> h,h
 2.030E-06  8.631E-04 GeV   H -> G,G
 1.314E-06  5.587E-04 GeV   H -> W+,W-
 6.571E-07  2.793E-04 GeV   H -> Z,Z
 8.610E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.610E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.610E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.336E-09  2.268E-06 GeV   H -> c,C
 2.577E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.577E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.342E-09  9.954E-07 GeV   H -> A,A
 1.412E-09  6.003E-07 GeV   H -> ~l1,~L1
 4.695E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.98E-14 
 Branching  Partial width   Channel
 4.330E-01  1.292E-14 GeV   ~1+ -> u,D,~o1
 2.835E-01  8.462E-15 GeV   ~1+ -> nm,M,~o1
 2.835E-01  8.462E-15 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.597728e-02
