
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_775.spec"
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
~o1      : MNE1    =  99.902 || ~l1      : MSl1    = 494.298 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.637 
~mL      : MSmL    = 576.637 || ~eR      : MSeR    = 776.462 || ~mR      : MSmR    = 776.462 
~l2      : MSl2    = 831.313 || ~1+      : MC1     = 1783.213 || ~o2      : MNE2    = 1783.510 
~o3      : MNE3    = 1784.085 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.64E-10
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
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.94e+01 Omega=1.15e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.152E-11  SD  -3.116E-09
neutron: SI  -3.192E-11  SD  2.798E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.264E-13  SD 1.250E-08
 neutron SI 4.372E-13  SD 1.008E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.12E+08/5.74E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E-02%
 E>1.0E+00 GeV Upward muon flux    8.03E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.54E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.376E-03  9.732E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.106E-01  2.394E+02 GeV   H3 -> b,B
 1.482E-01  4.377E+01 GeV   H3 -> l,L
 2.077E-02  6.133E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.611E+00 GeV   H3 -> ~o1,~o3
 4.948E-04  1.461E-01 GeV   H3 -> t,T
 3.901E-04  1.152E-01 GeV   H3 -> d,D
 3.901E-04  1.152E-01 GeV   H3 -> s,S
 4.903E-05  1.448E-02 GeV   H3 -> ~o1,~o1
 3.795E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.271E-05  6.706E-03 GeV   H3 -> ~o3,~o3
 1.560E-05  4.608E-03 GeV   H3 -> ~o2,~o3
 5.306E-06  1.567E-03 GeV   H3 -> G,G
 1.880E-06  5.552E-04 GeV   H3 -> Z,h
 1.123E-06  3.317E-04 GeV   H3 -> ~o2,~o2
 1.121E-06  3.310E-04 GeV   H3 -> ~L1,~l2
 1.121E-06  3.310E-04 GeV   H3 -> ~l1,~L2
 7.698E-09  2.274E-06 GeV   H3 -> c,C
 3.652E-09  1.079E-06 GeV   H3 -> A,A
 6.772E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.106E-01  2.398E+02 GeV   H -> b,B
 1.482E-01  4.385E+01 GeV   H -> l,L
 2.074E-02  6.137E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.633E+00 GeV   H -> ~o1,~o2
 4.924E-04  1.457E-01 GeV   H -> t,T
 3.901E-04  1.154E-01 GeV   H -> d,D
 3.901E-04  1.154E-01 GeV   H -> s,S
 4.872E-05  1.442E-02 GeV   H -> ~o1,~o1
 3.265E-05  9.660E-03 GeV   H -> ~1+,~1-
 2.149E-05  6.360E-03 GeV   H -> ~o3,~o3
 1.698E-05  5.023E-03 GeV   H -> ~o2,~o3
 8.588E-06  2.541E-03 GeV   H -> h,h
 2.917E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 9.440E-07  2.793E-04 GeV   H -> Z,Z
 9.061E-07  2.681E-04 GeV   H -> ~o2,~o2
 7.916E-07  2.342E-04 GeV   H -> ~l1,~L1
 6.179E-07  1.828E-04 GeV   H -> ~l2,~L2
 4.101E-07  1.213E-04 GeV   H -> ~L1,~l2
 4.101E-07  1.213E-04 GeV   H -> ~l1,~L2
 1.230E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.666E-09  2.268E-06 GeV   H -> c,C
 3.680E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.680E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.423E-07 GeV   H -> ~mR,~MR
 6.804E-10  2.013E-07 GeV   H -> A,A
 6.746E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.00E+00 
 Branching  Partial width   Channel
 4.722E-01  3.778E+00 GeV   ~1+ -> L,~nl
 2.871E-01  2.297E+00 GeV   ~1+ -> nl,~L2
 1.403E-01  1.122E+00 GeV   ~1+ -> W+,~o1
 1.003E-01  8.023E-01 GeV   ~1+ -> nl,~L1
 1.067E-04  8.539E-04 GeV   ~1+ -> E,~ne
 1.067E-04  8.539E-04 GeV   ~1+ -> M,~nm
 4.151E-06  3.321E-05 GeV   ~1+ -> ne,~EL
 4.151E-06  3.321E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.955382e-02
