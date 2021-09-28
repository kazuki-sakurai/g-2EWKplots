
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.884 || ~l1      : MSl1    = 423.193 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 501.970 
~mL      : MSmL    = 501.970 || ~eR      : MSeR    = 726.502 || ~mR      : MSmR    = 726.502 
~l2      : MSl2    = 775.045 || ~1+      : MC1     = 1610.517 || ~o2      : MNE2    = 1610.875 
~o3      : MNE3    = 1611.427 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.75E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.99e+01 Omega=7.22e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.701E-11  SD  -3.851E-09
neutron: SI  -3.747E-11  SD  3.441E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.875E-13  SD 1.909E-08
 neutron SI 6.023E-13  SD 1.524E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.73E+09/2.42E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.18E-02%
 E>1.0E+00 GeV Upward muon flux    3.38E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.59E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.385E-03  9.769E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.110E-01  2.412E+02 GeV   H3 -> b,B
 1.477E-01  4.392E+01 GeV   H3 -> l,L
 2.085E-02  6.203E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.678E+00 GeV   H3 -> ~o1,~o3
 4.914E-04  1.461E-01 GeV   H3 -> t,T
 3.907E-04  1.162E-01 GeV   H3 -> d,D
 3.907E-04  1.162E-01 GeV   H3 -> s,S
 5.979E-05  1.778E-02 GeV   H3 -> ~o1,~o1
 3.768E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.616E-05  7.781E-03 GeV   H3 -> ~o3,~o3
 2.076E-05  6.175E-03 GeV   H3 -> ~o2,~o3
 5.268E-06  1.567E-03 GeV   H3 -> G,G
 2.380E-06  7.079E-04 GeV   H3 -> ~o2,~o2
 1.867E-06  5.552E-04 GeV   H3 -> Z,h
 9.092E-07  2.704E-04 GeV   H3 -> ~L1,~l2
 9.092E-07  2.704E-04 GeV   H3 -> ~l1,~L2
 7.644E-09  2.274E-06 GeV   H3 -> c,C
 3.652E-09  1.086E-06 GeV   H3 -> A,A
 6.725E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.109E-01  2.416E+02 GeV   H -> b,B
 1.477E-01  4.401E+01 GeV   H -> l,L
 2.083E-02  6.206E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.701E+00 GeV   H -> ~o1,~o2
 4.890E-04  1.457E-01 GeV   H -> t,T
 3.907E-04  1.164E-01 GeV   H -> d,D
 3.907E-04  1.164E-01 GeV   H -> s,S
 5.938E-05  1.770E-02 GeV   H -> ~o1,~o1
 3.332E-05  9.929E-03 GeV   H -> ~1+,~1-
 2.542E-05  7.575E-03 GeV   H -> ~o3,~o3
 2.217E-05  6.607E-03 GeV   H -> ~o2,~o3
 8.528E-06  2.541E-03 GeV   H -> h,h
 2.896E-06  8.631E-04 GeV   H -> G,G
 1.971E-06  5.874E-04 GeV   H -> ~o2,~o2
 1.875E-06  5.587E-04 GeV   H -> W+,W-
 9.374E-07  2.793E-04 GeV   H -> Z,Z
 5.892E-07  1.756E-04 GeV   H -> ~l1,~L1
 4.422E-07  1.318E-04 GeV   H -> ~l2,~L2
 3.892E-07  1.160E-04 GeV   H -> ~L1,~l2
 3.892E-07  1.160E-04 GeV   H -> ~l1,~L2
 1.223E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.612E-09  2.268E-06 GeV   H -> c,C
 3.660E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.660E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.434E-07 GeV   H -> ~mR,~MR
 6.140E-10  1.829E-07 GeV   H -> A,A
 6.698E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.19E+00 
 Branching  Partial width   Channel
 4.826E-01  3.472E+00 GeV   ~1+ -> L,~nl
 2.866E-01  2.062E+00 GeV   ~1+ -> nl,~L2
 1.409E-01  1.014E+00 GeV   ~1+ -> W+,~o1
 8.966E-02  6.451E-01 GeV   ~1+ -> nl,~L1
 1.077E-04  7.749E-04 GeV   ~1+ -> E,~ne
 1.077E-04  7.749E-04 GeV   ~1+ -> M,~nm
 3.490E-06  2.511E-05 GeV   ~1+ -> ne,~EL
 3.490E-06  2.511E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.805477e-02
