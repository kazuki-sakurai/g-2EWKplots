
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.876 || ~l1      : MSl1    = 440.625 || ~eR      : MSeR    = 574.401 
~mR      : MSmR    = 574.401 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 604.022 || ~mL      : MSmL    = 604.022 
~l2      : MSl2    = 707.557 || ~1+      : MC1     = 1545.318 || ~o2      : MNE2    = 1545.703 
~o3      : MNE3    = 1546.246 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.64E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=5.41e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   18% ~o1 ~o1 ->e E 
   18% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.952E-11  SD  -4.195E-09
neutron: SI  -4.001E-11  SD  3.742E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.701E-13  SD 2.265E-08
 neutron SI 6.869E-13  SD 1.802E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.23E+09/3.10E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.65E-02%
 E>1.0E+00 GeV Upward muon flux    4.33E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.61E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.774E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.107E-01  2.419E+02 GeV   H3 -> b,B
 1.479E-01  4.414E+01 GeV   H3 -> l,L
 2.087E-02  6.226E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.701E+00 GeV   H3 -> ~o1,~o3
 4.898E-04  1.461E-01 GeV   H3 -> t,T
 3.907E-04  1.166E-01 GeV   H3 -> d,D
 3.907E-04  1.166E-01 GeV   H3 -> s,S
 6.478E-05  1.933E-02 GeV   H3 -> ~o1,~o1
 3.755E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.769E-05  8.261E-03 GeV   H3 -> ~o3,~o3
 2.318E-05  6.917E-03 GeV   H3 -> ~o2,~o3
 5.252E-06  1.567E-03 GeV   H3 -> G,G
 3.065E-06  9.146E-04 GeV   H3 -> ~o2,~o2
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 8.352E-07  2.492E-04 GeV   H3 -> ~L1,~l2
 8.352E-07  2.492E-04 GeV   H3 -> ~l1,~L2
 7.620E-09  2.274E-06 GeV   H3 -> c,C
 3.647E-09  1.088E-06 GeV   H3 -> A,A
 6.703E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.106E-01  2.423E+02 GeV   H -> b,B
 1.480E-01  4.423E+01 GeV   H -> l,L
 2.084E-02  6.229E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.724E+00 GeV   H -> ~o1,~o2
 4.874E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.168E-01 GeV   H -> d,D
 3.908E-04  1.168E-01 GeV   H -> s,S
 6.433E-05  1.923E-02 GeV   H -> ~o1,~o1
 3.353E-05  1.002E-02 GeV   H -> ~1+,~1-
 2.715E-05  8.116E-03 GeV   H -> ~o3,~o3
 2.460E-05  7.354E-03 GeV   H -> ~o2,~o3
 8.501E-06  2.541E-03 GeV   H -> h,h
 2.887E-06  8.631E-04 GeV   H -> G,G
 2.562E-06  7.658E-04 GeV   H -> ~o2,~o2
 1.869E-06  5.587E-04 GeV   H -> W+,W-
 9.344E-07  2.793E-04 GeV   H -> Z,Z
 9.171E-07  2.742E-04 GeV   H -> ~l1,~L1
 7.317E-07  2.187E-04 GeV   H -> ~l2,~L2
 1.217E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.588E-09  2.268E-06 GeV   H -> c,C
 6.957E-09  2.080E-06 GeV   H -> ~L1,~l2
 6.957E-09  2.080E-06 GeV   H -> ~l1,~L2
 3.640E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.640E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.497E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.497E-09  7.464E-07 GeV   H -> ~mR,~MR
 5.885E-10  1.759E-07 GeV   H -> A,A
 6.677E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.95E+00 
 Branching  Partial width   Channel
 4.237E-01  2.944E+00 GeV   ~1+ -> L,~nl
 2.721E-01  1.891E+00 GeV   ~1+ -> nl,~L1
 1.640E-01  1.139E+00 GeV   ~1+ -> nl,~L2
 1.400E-01  9.728E-01 GeV   ~1+ -> W+,~o1
 9.414E-05  6.542E-04 GeV   ~1+ -> E,~ne
 9.414E-05  6.542E-04 GeV   ~1+ -> M,~nm
 2.825E-06  1.963E-05 GeV   ~1+ -> ne,~EL
 2.825E-06  1.963E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.767173e-02
