
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_170.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = -0.880*bino +0.002*wino -0.395*higgsino1 +0.265*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.699 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~eL      : MSeL    = 153.580 || ~mL      : MSmL    = 153.580 
~l1      : MSl1    = 153.583 || ~1+      : MC1     = 170.961 || ~o2      : MNE2    = 174.241 
~o3      : MNE3    = 186.787 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.95E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->l L 
   24% ~o1 ~o1 ->W+ W- 
   14% ~o1 ~o1 ->Z Z 
    4% ~o1 ~nl ->W+ l 
    2% ~o1 ~o1 ->Z h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~ne ->W+ e 
    1% ~o1 ~nm ->W+ m 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.162E-09  SD  -4.860E-07
neutron: SI  -3.194E-09  SD  4.251E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.297E-09  SD 3.047E-04
 neutron SI 4.386E-09  SD 2.331E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.32E+13/1.09E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.98E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.86E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.295E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.000E-01  2.552E+02 GeV   H3 -> b,B
 1.594E-01  5.085E+01 GeV   H3 -> l,L
 1.231E-02  3.927E+00 GeV   H3 -> ~o1,~o2
 9.834E-03  3.137E+00 GeV   H3 -> ~o1,~o1
 6.089E-03  1.942E+00 GeV   H3 -> ~o3,~o3
 5.583E-03  1.781E+00 GeV   H3 -> ~o2,~o3
 5.074E-03  1.618E+00 GeV   H3 -> ~o1,~o3
 4.582E-04  1.461E-01 GeV   H3 -> t,T
 4.358E-04  1.390E-01 GeV   H3 -> ~o2,~o2
 3.891E-04  1.241E-01 GeV   H3 -> d,D
 3.891E-04  1.241E-01 GeV   H3 -> s,S
 3.481E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.913E-06  1.567E-03 GeV   H3 -> G,G
 1.741E-06  5.552E-04 GeV   H3 -> Z,h
 7.128E-09  2.274E-06 GeV   H3 -> c,C
 2.721E-09  8.678E-07 GeV   H3 -> A,A
 6.271E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.999E-01  2.556E+02 GeV   H -> b,B
 1.595E-01  5.095E+01 GeV   H -> l,L
 1.351E-02  4.316E+00 GeV   H -> ~o1,~o2
 9.318E-03  2.978E+00 GeV   H -> ~o1,~o1
 5.894E-03  1.883E+00 GeV   H -> ~o2,~o3
 5.575E-03  1.782E+00 GeV   H -> ~o3,~o3
 4.569E-03  1.460E+00 GeV   H -> ~o1,~o3
 4.723E-04  1.509E-01 GeV   H -> ~o2,~o2
 4.560E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.243E-01 GeV   H -> d,D
 3.891E-04  1.243E-01 GeV   H -> s,S
 3.467E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.952E-06  2.541E-03 GeV   H -> h,h
 2.701E-06  8.631E-04 GeV   H -> G,G
 1.748E-06  5.587E-04 GeV   H -> W+,W-
 8.741E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.098E-09  2.268E-06 GeV   H -> c,C
 3.429E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.429E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.870E-09  5.977E-07 GeV   H -> ~l1,~L1
 1.799E-10  5.750E-08 GeV   H -> A,A
 6.246E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.73E-02 
 Branching  Partial width   Channel
 9.970E-01  7.711E-02 GeV   ~1+ -> L,~nl
 2.532E-03  1.958E-04 GeV   ~1+ -> W+,~o1
 2.099E-04  1.623E-05 GeV   ~1+ -> E,~ne
 2.099E-04  1.623E-05 GeV   ~1+ -> M,~nm
 1.039E-07  8.038E-09 GeV   ~1+ -> nl,~L1
 6.276E-08  4.854E-09 GeV   ~1+ -> ne,~EL
 6.276E-08  4.854E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.229399e-05
