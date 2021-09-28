
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.901 || ~l1      : MSl1    = 230.563 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.993 
~mL      : MSmL    = 278.993 || ~eR      : MSeR    = 1150.844 || ~mR      : MSmR    = 1150.844 
~l2      : MSl2    = 1161.520 || ~1+      : MC1     = 1769.804 || ~o2      : MNE2    = 1770.107 
~o3      : MNE3    = 1770.679 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.51E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.08e+01 Omega=2.76e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.190E-11  SD  -3.165E-09
neutron: SI  -3.230E-11  SD  2.841E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.365E-13  SD 1.290E-08
 neutron SI 4.476E-13  SD 1.039E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.13E+09/2.96E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.37E-02%
 E>1.0E+00 GeV Upward muon flux    4.14E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.41E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.414E-03  9.888E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.116E-01  2.396E+02 GeV   H3 -> b,B
 1.472E-01  4.344E+01 GeV   H3 -> l,L
 2.080E-02  6.139E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.617E+00 GeV   H3 -> ~o1,~o3
 4.951E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.153E-01 GeV   H3 -> d,D
 3.906E-04  1.153E-01 GeV   H3 -> s,S
 4.981E-05  1.470E-02 GeV   H3 -> ~o1,~o1
 3.797E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.297E-05  6.781E-03 GeV   H3 -> ~o3,~o3
 1.596E-05  4.712E-03 GeV   H3 -> ~o2,~o3
 5.309E-06  1.567E-03 GeV   H3 -> G,G
 1.881E-06  5.552E-04 GeV   H3 -> Z,h
 1.198E-06  3.538E-04 GeV   H3 -> ~o2,~o2
 1.099E-06  3.245E-04 GeV   H3 -> ~L1,~l2
 1.099E-06  3.245E-04 GeV   H3 -> ~l1,~L2
 7.702E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.079E-06 GeV   H3 -> A,A
 6.776E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.115E-01  2.400E+02 GeV   H -> b,B
 1.472E-01  4.353E+01 GeV   H -> l,L
 2.077E-02  6.143E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.639E+00 GeV   H -> ~o1,~o2
 4.927E-04  1.457E-01 GeV   H -> t,T
 3.906E-04  1.155E-01 GeV   H -> d,D
 3.906E-04  1.155E-01 GeV   H -> s,S
 4.950E-05  1.464E-02 GeV   H -> ~o1,~o1
 3.274E-05  9.682E-03 GeV   H -> ~1+,~1-
 2.179E-05  6.444E-03 GeV   H -> ~o3,~o3
 1.734E-05  5.129E-03 GeV   H -> ~o2,~o3
 8.593E-06  2.541E-03 GeV   H -> h,h
 2.919E-06  8.631E-04 GeV   H -> G,G
 1.889E-06  5.587E-04 GeV   H -> W+,W-
 1.012E-06  2.992E-04 GeV   H -> ~L1,~l2
 1.012E-06  2.992E-04 GeV   H -> ~l1,~L2
 9.690E-07  2.865E-04 GeV   H -> ~o2,~o2
 9.446E-07  2.793E-04 GeV   H -> Z,Z
 1.109E-07  3.279E-05 GeV   H -> ~l1,~L1
 5.273E-08  1.559E-05 GeV   H -> ~l2,~L2
 1.237E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.237E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.237E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.671E-09  2.268E-06 GeV   H -> c,C
 3.701E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.701E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.473E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.473E-09  7.313E-07 GeV   H -> ~mR,~MR
 6.762E-10  2.000E-07 GeV   H -> A,A
 6.750E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.13E+00 
 Branching  Partial width   Channel
 6.236E-01  4.446E+00 GeV   ~1+ -> L,~nl
 2.074E-01  1.479E+00 GeV   ~1+ -> nl,~L2
 1.562E-01  1.114E+00 GeV   ~1+ -> W+,~o1
 1.257E-02  8.966E-02 GeV   ~1+ -> nl,~L1
 1.408E-04  1.004E-03 GeV   ~1+ -> E,~ne
 1.408E-04  1.004E-03 GeV   ~1+ -> M,~nm
 5.403E-06  3.852E-05 GeV   ~1+ -> ne,~EL
 5.403E-06  3.852E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.878115e-02
