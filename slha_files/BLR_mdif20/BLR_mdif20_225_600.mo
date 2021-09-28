
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.38E+02

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 137.553 || ~l1      : MSl1    = 157.546 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.822 
~mL      : MSmL    = 229.822 || ~eR      : MSeR    = 601.632 || ~mR      : MSmR    = 601.632 
~l2      : MSl2    = 624.472 || ~1+      : MC1     = 1020.220 || ~o2      : MNE2    = 1021.008 
~o3      : MNE3    = 1021.347 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.77E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=2.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~o1 ~o1 ->l L 
   22% ~o1 ~l1 ->l h 
    7% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.957E-11  SD  -9.921E-09
neutron: SI  -1.007E-10  SD  8.749E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.275E-12  SD 1.273E-07
 neutron SI 4.373E-12  SD 9.902E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.78E+10/3.84E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.94E+00%
 E>1.0E+00 GeV Upward muon flux    9.43E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.54E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.535E-03  1.039E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.135E-01  2.471E+02 GeV   H3 -> b,B
 1.447E-01  4.396E+01 GeV   H3 -> l,L
 2.096E-02  6.369E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.837E+00 GeV   H3 -> ~o1,~o3
 4.811E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.195E-01 GeV   H3 -> d,D
 3.934E-04  1.195E-01 GeV   H3 -> s,S
 1.507E-04  4.578E-02 GeV   H3 -> ~o1,~o1
 6.490E-05  1.972E-02 GeV   H3 -> ~o2,~o3
 4.701E-05  1.428E-02 GeV   H3 -> ~o3,~o3
 3.678E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.195E-05  6.669E-03 GeV   H3 -> ~o2,~o2
 5.158E-06  1.567E-03 GeV   H3 -> G,G
 1.828E-06  5.552E-04 GeV   H3 -> Z,h
 3.586E-07  1.089E-04 GeV   H3 -> ~L1,~l2
 3.586E-07  1.089E-04 GeV   H3 -> ~l1,~L2
 7.484E-09  2.274E-06 GeV   H3 -> c,C
 3.551E-09  1.079E-06 GeV   H3 -> A,A
 6.584E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.135E-01  2.476E+02 GeV   H -> b,B
 1.447E-01  4.405E+01 GeV   H -> l,L
 2.094E-02  6.374E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.858E+00 GeV   H -> ~o1,~o2
 4.788E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.198E-01 GeV   H -> d,D
 3.935E-04  1.198E-01 GeV   H -> s,S
 1.488E-04  4.528E-02 GeV   H -> ~o1,~o1
 6.663E-05  2.028E-02 GeV   H -> ~o2,~o3
 4.883E-05  1.486E-02 GeV   H -> ~o3,~o3
 3.493E-05  1.063E-02 GeV   H -> ~1+,~1-
 1.943E-05  5.913E-03 GeV   H -> ~o2,~o2
 8.349E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.178E-07  2.793E-04 GeV   H -> Z,Z
 2.574E-07  7.834E-05 GeV   H -> ~L1,~l2
 2.574E-07  7.834E-05 GeV   H -> ~l1,~L2
 1.322E-07  4.024E-05 GeV   H -> ~l1,~L1
 6.957E-08  2.117E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.453E-09  2.268E-06 GeV   H -> c,C
 3.598E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.598E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.451E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.451E-09  7.459E-07 GeV   H -> ~mR,~MR
 3.911E-10  1.190E-07 GeV   H -> A,A
 6.558E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.26E+00 
 Branching  Partial width   Channel
 5.749E-01  2.450E+00 GeV   ~1+ -> L,~nl
 2.270E-01  9.676E-01 GeV   ~1+ -> nl,~L2
 1.511E-01  6.438E-01 GeV   ~1+ -> W+,~o1
 4.676E-02  1.993E-01 GeV   ~1+ -> nl,~L1
 1.240E-04  5.285E-04 GeV   ~1+ -> E,~ne
 1.240E-04  5.285E-04 GeV   ~1+ -> M,~nm
 1.816E-06  7.737E-06 GeV   ~1+ -> ne,~EL
 1.816E-06  7.737E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.268474e-02
