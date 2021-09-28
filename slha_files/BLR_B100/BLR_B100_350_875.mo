
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.880 || ~l1      : MSl1    = 298.278 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.083 
~mL      : MSmL    = 353.083 || ~eR      : MSeR    = 876.135 || ~mR      : MSmR    = 876.135 
~l2      : MSl2    = 896.280 || ~1+      : MC1     = 1572.346 || ~o2      : MNE2    = 1572.719 
~o3      : MNE3    = 1573.266 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.35E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 54.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.04e+01 Omega=3.95e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.844E-11  SD  -4.047E-09
neutron: SI  -3.892E-11  SD  3.613E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.341E-13  SD 2.108E-08
 neutron SI 6.500E-13  SD 1.680E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.11E+09/5.72E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E-01%
 E>1.0E+00 GeV Upward muon flux    8.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.51E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.401E-03  9.835E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.115E-01  2.416E+02 GeV   H3 -> b,B
 1.471E-01  4.380E+01 GeV   H3 -> l,L
 2.088E-02  6.217E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.692E+00 GeV   H3 -> ~o1,~o3
 4.909E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.164E-01 GeV   H3 -> d,D
 3.910E-04  1.164E-01 GeV   H3 -> s,S
 6.269E-05  1.866E-02 GeV   H3 -> ~o1,~o1
 3.763E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.706E-05  8.056E-03 GeV   H3 -> ~o3,~o3
 2.216E-05  6.598E-03 GeV   H3 -> ~o2,~o3
 5.263E-06  1.567E-03 GeV   H3 -> G,G
 2.766E-06  8.237E-04 GeV   H3 -> ~o2,~o2
 1.865E-06  5.552E-04 GeV   H3 -> Z,h
 8.648E-07  2.575E-04 GeV   H3 -> ~L1,~l2
 8.648E-07  2.575E-04 GeV   H3 -> ~l1,~L2
 7.636E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.088E-06 GeV   H3 -> A,A
 6.718E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.114E-01  2.420E+02 GeV   H -> b,B
 1.471E-01  4.388E+01 GeV   H -> l,L
 2.085E-02  6.220E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.715E+00 GeV   H -> ~o1,~o2
 4.885E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.167E-01 GeV   H -> d,D
 3.911E-04  1.167E-01 GeV   H -> s,S
 6.226E-05  1.857E-02 GeV   H -> ~o1,~o1
 3.347E-05  9.984E-03 GeV   H -> ~1+,~1-
 2.644E-05  7.886E-03 GeV   H -> ~o3,~o3
 2.358E-05  7.033E-03 GeV   H -> ~o2,~o3
 8.519E-06  2.541E-03 GeV   H -> h,h
 2.894E-06  8.631E-04 GeV   H -> G,G
 2.304E-06  6.871E-04 GeV   H -> ~o2,~o2
 1.873E-06  5.587E-04 GeV   H -> W+,W-
 9.365E-07  2.793E-04 GeV   H -> Z,Z
 6.983E-07  2.083E-04 GeV   H -> ~L1,~l2
 6.983E-07  2.083E-04 GeV   H -> ~l1,~L2
 2.035E-07  6.069E-05 GeV   H -> ~l1,~L1
 1.216E-07  3.627E-05 GeV   H -> ~l2,~L2
 1.225E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.605E-09  2.268E-06 GeV   H -> c,C
 3.666E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.666E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.480E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.480E-09  7.398E-07 GeV   H -> ~mR,~MR
 5.996E-10  1.788E-07 GeV   H -> A,A
 6.692E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.73E+00 
 Branching  Partial width   Channel
 5.575E-01  3.750E+00 GeV   ~1+ -> L,~nl
 2.658E-01  1.788E+00 GeV   ~1+ -> nl,~L2
 1.471E-01  9.898E-01 GeV   ~1+ -> W+,~o1
 2.932E-02  1.973E-01 GeV   ~1+ -> nl,~L1
 1.241E-04  8.348E-04 GeV   ~1+ -> E,~ne
 1.241E-04  8.348E-04 GeV   ~1+ -> M,~nm
 3.853E-06  2.592E-05 GeV   ~1+ -> ne,~EL
 3.853E-06  2.592E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.737827e-02
