
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.78E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.12E-01
      H  10030.00 3.16E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~l1      : MSl1    =  57.779 || ~o1      : MNE1    =  95.447 || ~eR      : MSeR    = 108.704 
~mR      : MSmR    = 108.704 || ~ne      : MSne    = 215.571 || ~nm      : MSnm    = 215.571 
~nl      : MSnl    = 215.571 || ~1+      : MC1     = 225.492 || ~o2      : MNE2    = 228.511 
~eL      : MSeL    = 230.136 || ~mL      : MSmL    = 230.136 || ~o3      : MNE3    = 232.417 
~l2      : MSl2    = 247.886 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.31E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.83E-02  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.91E-02  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=4.10E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 5.98E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=7.98e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   41% ~l1 ~l1 ->l l 
   29% ~l1 ~L1 ->b B 
   18% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->G G 
    3% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->c C 
    2% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.347E+14  SD  0.000E+00
neutron: SI  -2.318E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 7.676E+36  SD 0.000E+00
 neutron SI 2.275E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.12E-01 
 Branching  Partial width   Channel
 9.633E-01  1.076E-01 GeV   h -> ~l1,~L1
 2.146E-02  2.397E-03 GeV   h -> b,B
 7.763E-03  8.670E-04 GeV   h -> W+,W-
 2.867E-03  3.202E-04 GeV   h -> G,G
 2.342E-03  2.616E-04 GeV   h -> l,L
 1.197E-03  1.336E-04 GeV   h -> c,C
 9.426E-04  1.053E-04 GeV   h -> Z,Z
 1.196E-04  1.336E-05 GeV   h -> A,A
 5.591E-06  6.244E-07 GeV   h -> u,U
 5.568E-06  6.219E-07 GeV   h -> d,D
 5.568E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.066E-01  2.547E+02 GeV   H3 -> b,B
 1.524E-01  4.812E+01 GeV   H3 -> l,L
 1.638E-02  5.170E+00 GeV   H3 -> ~o1,~o2
 1.538E-02  4.858E+00 GeV   H3 -> ~o1,~o3
 3.871E-03  1.222E+00 GeV   H3 -> ~o1,~o1
 1.899E-03  5.996E-01 GeV   H3 -> ~o2,~o3
 1.812E-03  5.722E-01 GeV   H3 -> ~o3,~o3
 4.629E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.238E-01 GeV   H3 -> d,D
 3.921E-04  1.238E-01 GeV   H3 -> s,S
 3.748E-04  1.183E-01 GeV   H3 -> ~o2,~o2
 3.518E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.963E-06  1.567E-03 GeV   H3 -> G,G
 1.758E-06  5.552E-04 GeV   H3 -> Z,h
 1.692E-08  5.341E-06 GeV   H3 -> ~L1,~l2
 1.692E-08  5.341E-06 GeV   H3 -> ~l1,~L2
 7.201E-09  2.274E-06 GeV   H3 -> c,C
 2.847E-09  8.990E-07 GeV   H3 -> A,A
 6.335E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.065E-01  2.551E+02 GeV   H -> b,B
 1.524E-01  4.822E+01 GeV   H -> l,L
 1.785E-02  5.645E+00 GeV   H -> ~o1,~o2
 1.411E-02  4.462E+00 GeV   H -> ~o1,~o3
 3.737E-03  1.182E+00 GeV   H -> ~o1,~o1
 1.963E-03  6.209E-01 GeV   H -> ~o2,~o3
 1.666E-03  5.269E-01 GeV   H -> ~o3,~o3
 4.606E-04  1.457E-01 GeV   H -> t,T
 4.056E-04  1.283E-01 GeV   H -> ~o2,~o2
 3.922E-04  1.241E-01 GeV   H -> d,D
 3.922E-04  1.241E-01 GeV   H -> s,S
 3.499E-05  1.107E-02 GeV   H -> ~1+,~1-
 8.034E-06  2.541E-03 GeV   H -> h,h
 2.729E-06  8.631E-04 GeV   H -> G,G
 1.766E-06  5.587E-04 GeV   H -> W+,W-
 8.831E-07  2.793E-04 GeV   H -> Z,Z
 2.067E-08  6.537E-06 GeV   H -> ~l1,~L1
 1.157E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.157E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.157E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.741E-09  2.449E-06 GeV   H -> ~L1,~l2
 7.741E-09  2.449E-06 GeV   H -> ~l1,~L2
 7.171E-09  2.268E-06 GeV   H -> c,C
 3.462E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.462E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.375E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.375E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.181E-09  6.900E-07 GeV   H -> ~l2,~L2
 1.786E-10  5.649E-08 GeV   H -> A,A
 6.310E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.30E-01 
 Branching  Partial width   Channel
 8.344E-01  4.421E-01 GeV   ~1+ -> nl,~L1
 1.574E-01  8.341E-02 GeV   ~1+ -> W+,~o1
 8.207E-03  4.349E-03 GeV   ~1+ -> L,~nl
 1.748E-06  9.262E-07 GeV   ~1+ -> E,~ne
 1.748E-06  9.262E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.788568e-03
