
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.915 || ~l1      : MSl1    = 357.692 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.711 
~mL      : MSmL    = 402.711 || ~eR      : MSeR    = 1125.879 || ~mR      : MSmR    = 1125.879 
~l2      : MSl2    = 1140.984 || ~1+      : MC1     = 1959.670 || ~o2      : MNE2    = 1959.919 
~o3      : MNE3    = 1960.512 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.05E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.97e+01 Omega=8.84e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.724E-11  SD  -2.557E-09
neutron: SI  -2.759E-11  SD  2.309E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.183E-13  SD 8.415E-09
 neutron SI 3.265E-13  SD 6.865E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.88E+08/4.00E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.61E-03%
 E>1.0E+00 GeV Upward muon flux    5.60E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.96E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.754E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.111E-01  2.376E+02 GeV   H3 -> b,B
 1.479E-01  4.333E+01 GeV   H3 -> l,L
 2.067E-02  6.055E+00 GeV   H3 -> ~o1,~o2
 1.890E-02  5.535E+00 GeV   H3 -> ~o1,~o3
 4.990E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.142E-01 GeV   H3 -> d,D
 3.898E-04  1.142E-01 GeV   H3 -> s,S
 4.089E-05  1.198E-02 GeV   H3 -> ~o1,~o1
 3.826E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.991E-05  5.833E-03 GeV   H3 -> ~o3,~o3
 1.174E-05  3.440E-03 GeV   H3 -> ~o2,~o3
 5.350E-06  1.567E-03 GeV   H3 -> G,G
 1.896E-06  5.552E-04 GeV   H3 -> Z,h
 1.358E-06  3.978E-04 GeV   H3 -> ~L1,~l2
 1.358E-06  3.978E-04 GeV   H3 -> ~l1,~L2
 4.194E-07  1.228E-04 GeV   H3 -> ~o2,~o2
 7.762E-09  2.274E-06 GeV   H3 -> c,C
 3.642E-09  1.067E-06 GeV   H3 -> A,A
 6.829E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.111E-01  2.380E+02 GeV   H -> b,B
 1.480E-01  4.342E+01 GeV   H -> l,L
 2.065E-02  6.059E+00 GeV   H -> ~o1,~o3
 1.894E-02  5.557E+00 GeV   H -> ~o1,~o2
 4.966E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.144E-01 GeV   H -> d,D
 3.899E-04  1.144E-01 GeV   H -> s,S
 4.065E-05  1.193E-02 GeV   H -> ~o1,~o1
 3.188E-05  9.355E-03 GeV   H -> ~1+,~1-
 1.828E-05  5.365E-03 GeV   H -> ~o3,~o3
 1.307E-05  3.834E-03 GeV   H -> ~o2,~o3
 8.660E-06  2.541E-03 GeV   H -> h,h
 2.941E-06  8.631E-04 GeV   H -> G,G
 1.904E-06  5.587E-04 GeV   H -> W+,W-
 1.198E-06  3.516E-04 GeV   H -> ~L1,~l2
 1.198E-06  3.516E-04 GeV   H -> ~l1,~L2
 9.519E-07  2.793E-04 GeV   H -> Z,Z
 3.282E-07  9.630E-05 GeV   H -> ~o2,~o2
 1.927E-07  5.656E-05 GeV   H -> ~l1,~L1
 1.118E-07  3.281E-05 GeV   H -> ~l2,~L2
 1.244E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.730E-09  2.268E-06 GeV   H -> c,C
 3.724E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.724E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.322E-07 GeV   H -> ~mR,~MR
 7.484E-10  2.196E-07 GeV   H -> A,A
 6.802E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.31E+00 
 Branching  Partial width   Channel
 5.710E-01  4.746E+00 GeV   ~1+ -> L,~nl
 2.627E-01  2.184E+00 GeV   ~1+ -> nl,~L2
 1.483E-01  1.233E+00 GeV   ~1+ -> W+,~o1
 1.761E-02  1.463E-01 GeV   ~1+ -> nl,~L1
 1.309E-04  1.088E-03 GeV   ~1+ -> E,~ne
 1.309E-04  1.088E-03 GeV   ~1+ -> M,~nm
 6.039E-06  5.019E-05 GeV   ~1+ -> ne,~EL
 6.039E-06  5.019E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.076677e-02
