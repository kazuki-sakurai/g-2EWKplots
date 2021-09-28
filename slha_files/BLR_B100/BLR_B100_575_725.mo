
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.896 || ~l1      : MSl1    = 483.263 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.539 
~mL      : MSmL    = 576.539 || ~eR      : MSeR    = 726.641 || ~mR      : MSmR    = 726.641 
~l2      : MSl2    = 791.751 || ~1+      : MC1     = 1716.437 || ~o2      : MNE2    = 1716.756 
~o3      : MNE3    = 1717.322 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.90E-10
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
LILITH(DB19.09):  -2*log(L): 54.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.96e+01 Omega=9.66e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.347E-11  SD  -3.374E-09
neutron: SI  -3.389E-11  SD  3.024E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.805E-13  SD 1.465E-08
 neutron SI 4.927E-13  SD 1.177E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.58E+08/9.16E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E-02%
 E>1.0E+00 GeV Upward muon flux    1.28E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.36E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.741E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.107E-01  2.401E+02 GeV   H3 -> b,B
 1.481E-01  4.386E+01 GeV   H3 -> l,L
 2.080E-02  6.161E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.638E+00 GeV   H3 -> ~o1,~o3
 4.934E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.156E-01 GeV   H3 -> d,D
 3.903E-04  1.156E-01 GeV   H3 -> s,S
 5.280E-05  1.564E-02 GeV   H3 -> ~o1,~o1
 3.784E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.394E-05  7.092E-03 GeV   H3 -> ~o3,~o3
 1.740E-05  5.154E-03 GeV   H3 -> ~o2,~o3
 5.291E-06  1.567E-03 GeV   H3 -> G,G
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 1.527E-06  4.523E-04 GeV   H3 -> ~o2,~o2
 1.036E-06  3.069E-04 GeV   H3 -> ~L1,~l2
 1.036E-06  3.069E-04 GeV   H3 -> ~l1,~L2
 7.676E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.082E-06 GeV   H3 -> A,A
 6.753E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.106E-01  2.405E+02 GeV   H -> b,B
 1.481E-01  4.395E+01 GeV   H -> l,L
 2.077E-02  6.165E+00 GeV   H -> ~o1,~o3
 1.908E-02  5.660E+00 GeV   H -> ~o1,~o2
 4.910E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.158E-01 GeV   H -> d,D
 3.903E-04  1.158E-01 GeV   H -> s,S
 5.246E-05  1.557E-02 GeV   H -> ~o1,~o1
 3.292E-05  9.768E-03 GeV   H -> ~1+,~1-
 2.290E-05  6.797E-03 GeV   H -> ~o3,~o3
 1.879E-05  5.577E-03 GeV   H -> ~o2,~o3
 8.564E-06  2.541E-03 GeV   H -> h,h
 2.909E-06  8.631E-04 GeV   H -> G,G
 1.883E-06  5.587E-04 GeV   H -> W+,W-
 1.245E-06  3.695E-04 GeV   H -> ~o2,~o2
 9.413E-07  2.793E-04 GeV   H -> Z,Z
 8.656E-07  2.568E-04 GeV   H -> ~l1,~L1
 6.841E-07  2.030E-04 GeV   H -> ~l2,~L2
 2.561E-07  7.599E-05 GeV   H -> ~L1,~l2
 2.561E-07  7.599E-05 GeV   H -> ~l1,~L2
 1.226E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.644E-09  2.268E-06 GeV   H -> c,C
 3.670E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.670E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.505E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.505E-09  7.434E-07 GeV   H -> ~mR,~MR
 6.547E-10  1.943E-07 GeV   H -> A,A
 6.726E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.71E+00 
 Branching  Partial width   Channel
 4.629E-01  3.571E+00 GeV   ~1+ -> L,~nl
 2.702E-01  2.084E+00 GeV   ~1+ -> nl,~L2
 1.401E-01  1.080E+00 GeV   ~1+ -> W+,~o1
 1.266E-01  9.767E-01 GeV   ~1+ -> nl,~L1
 1.041E-04  8.030E-04 GeV   ~1+ -> E,~ne
 1.041E-04  8.030E-04 GeV   ~1+ -> M,~nm
 3.780E-06  2.916E-05 GeV   ~1+ -> ne,~EL
 3.780E-06  2.916E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.900625e-02
