
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.74E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 474.335 || ~l1      : MSl1    = 494.328 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.638 
~mL      : MSmL    = 576.638 || ~eR      : MSeR    = 776.462 || ~mR      : MSmR    = 776.462 
~l2      : MSl2    = 831.295 || ~1+      : MC1     = 1833.167 || ~o2      : MNE2    = 1833.600 
~o3      : MNE3    = 1833.957 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.50E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.26e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   13% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.862E-11  SD  -3.151E-09
neutron: SI  -9.969E-11  SD  2.829E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.235E-12  SD 1.297E-08
 neutron SI 4.327E-12  SD 1.046E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.98E+07/4.15E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.62E-01%
 E>1.0E+00 GeV Upward muon flux    5.47E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.77E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.377E-03  9.737E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.178E-01  2.389E+02 GeV   H3 -> b,B
 1.408E-01  4.114E+01 GeV   H3 -> l,L
 2.111E-02  6.166E+00 GeV   H3 -> ~o1,~o2
 1.878E-02  5.486E+00 GeV   H3 -> ~o1,~o3
 5.003E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.149E-01 GeV   H3 -> d,D
 3.934E-04  1.149E-01 GeV   H3 -> s,S
 5.419E-05  1.583E-02 GeV   H3 -> ~o1,~o1
 3.837E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.773E-05  5.178E-03 GeV   H3 -> ~o3,~o3
 1.686E-05  4.926E-03 GeV   H3 -> ~o2,~o3
 5.365E-06  1.567E-03 GeV   H3 -> G,G
 3.747E-06  1.094E-03 GeV   H3 -> ~o2,~o2
 1.901E-06  5.552E-04 GeV   H3 -> Z,h
 1.198E-06  3.498E-04 GeV   H3 -> ~L1,~l2
 1.198E-06  3.498E-04 GeV   H3 -> ~l1,~L2
 7.783E-09  2.274E-06 GeV   H3 -> c,C
 3.682E-09  1.076E-06 GeV   H3 -> A,A
 6.847E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.178E-01  2.393E+02 GeV   H -> b,B
 1.409E-01  4.122E+01 GeV   H -> l,L
 2.110E-02  6.175E+00 GeV   H -> ~o1,~o3
 1.881E-02  5.504E+00 GeV   H -> ~o1,~o2
 4.979E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.151E-01 GeV   H -> d,D
 3.935E-04  1.151E-01 GeV   H -> s,S
 5.254E-05  1.537E-02 GeV   H -> ~o1,~o1
 3.273E-05  9.577E-03 GeV   H -> ~1+,~1-
 1.889E-05  5.529E-03 GeV   H -> ~o2,~o3
 1.664E-05  4.870E-03 GeV   H -> ~o3,~o3
 8.683E-06  2.541E-03 GeV   H -> h,h
 2.998E-06  8.773E-04 GeV   H -> ~o2,~o2
 2.949E-06  8.631E-04 GeV   H -> G,G
 1.909E-06  5.587E-04 GeV   H -> W+,W-
 9.545E-07  2.793E-04 GeV   H -> Z,Z
 8.433E-07  2.468E-04 GeV   H -> ~l1,~L1
 6.626E-07  1.939E-04 GeV   H -> ~l2,~L2
 4.382E-07  1.282E-04 GeV   H -> ~L1,~l2
 4.382E-07  1.282E-04 GeV   H -> ~l1,~L2
 1.243E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.243E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.243E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.751E-09  2.268E-06 GeV   H -> c,C
 3.721E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.721E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.536E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.536E-09  7.423E-07 GeV   H -> ~mR,~MR
 7.057E-10  2.065E-07 GeV   H -> A,A
 6.820E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.36E+00 
 Branching  Partial width   Channel
 4.702E-01  3.932E+00 GeV   ~1+ -> L,~nl
 2.909E-01  2.432E+00 GeV   ~1+ -> nl,~L2
 1.392E-01  1.164E+00 GeV   ~1+ -> W+,~o1
 9.953E-02  8.322E-01 GeV   ~1+ -> nl,~L1
 1.067E-04  8.922E-04 GeV   ~1+ -> E,~ne
 1.067E-04  8.922E-04 GeV   ~1+ -> M,~nm
 4.361E-06  3.647E-05 GeV   ~1+ -> ne,~EL
 4.361E-06  3.647E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.486760e-02
