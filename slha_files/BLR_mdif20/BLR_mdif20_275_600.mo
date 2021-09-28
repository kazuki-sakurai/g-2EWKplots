
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.86E+02

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 186.123 || ~l1      : MSl1    = 206.116 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.900 
~mL      : MSmL    = 278.900 || ~eR      : MSeR    = 601.659 || ~mR      : MSmR    = 601.659 
~l2      : MSl2    = 630.319 || ~1+      : MC1     = 1115.303 || ~o2      : MNE2    = 1116.040 
~o3      : MNE3    = 1116.351 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.50E-09
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
LILITH(DB19.09):  -2*log(L): 53.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=1.89e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   25% ~o1 ~o1 ->l L 
   15% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    7% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.084E-10  SD  -8.367E-09
neutron: SI  -1.096E-10  SD  7.390E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.087E-12  SD 9.088E-08
 neutron SI 5.202E-12  SD 7.089E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.61E+09/1.32E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.07E+00%
 E>1.0E+00 GeV Upward muon flux    5.32E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.29E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.470E-03  1.012E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.148E-01  2.462E+02 GeV   H3 -> b,B
 1.433E-01  4.331E+01 GeV   H3 -> l,L
 2.103E-02  6.355E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.811E+00 GeV   H3 -> ~o1,~o3
 4.837E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.190E-01 GeV   H3 -> d,D
 3.938E-04  1.190E-01 GeV   H3 -> s,S
 1.297E-04  3.918E-02 GeV   H3 -> ~o1,~o1
 5.426E-05  1.639E-02 GeV   H3 -> ~o2,~o3
 3.960E-05  1.196E-02 GeV   H3 -> ~o3,~o3
 3.700E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.854E-05  5.602E-03 GeV   H3 -> ~o2,~o2
 5.186E-06  1.567E-03 GeV   H3 -> G,G
 1.837E-06  5.552E-04 GeV   H3 -> Z,h
 4.307E-07  1.301E-04 GeV   H3 -> ~L1,~l2
 4.307E-07  1.301E-04 GeV   H3 -> ~l1,~L2
 7.524E-09  2.274E-06 GeV   H3 -> c,C
 3.589E-09  1.084E-06 GeV   H3 -> A,A
 6.620E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.148E-01  2.466E+02 GeV   H -> b,B
 1.434E-01  4.340E+01 GeV   H -> l,L
 2.102E-02  6.362E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.829E+00 GeV   H -> ~o1,~o2
 4.813E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.192E-01 GeV   H -> d,D
 3.939E-04  1.192E-01 GeV   H -> s,S
 1.276E-04  3.863E-02 GeV   H -> ~o1,~o1
 5.618E-05  1.701E-02 GeV   H -> ~o2,~o3
 4.078E-05  1.234E-02 GeV   H -> ~o3,~o3
 3.482E-05  1.054E-02 GeV   H -> ~1+,~1-
 1.627E-05  4.926E-03 GeV   H -> ~o2,~o2
 8.395E-06  2.541E-03 GeV   H -> h,h
 2.851E-06  8.631E-04 GeV   H -> G,G
 1.846E-06  5.587E-04 GeV   H -> W+,W-
 9.228E-07  2.793E-04 GeV   H -> Z,Z
 2.769E-07  8.381E-05 GeV   H -> ~L1,~l2
 2.769E-07  8.381E-05 GeV   H -> ~l1,~L2
 1.920E-07  5.812E-05 GeV   H -> ~l1,~L1
 1.141E-07  3.455E-05 GeV   H -> ~l2,~L2
 1.208E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.493E-09  2.268E-06 GeV   H -> c,C
 3.616E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.616E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.464E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.464E-09  7.459E-07 GeV   H -> ~mR,~MR
 4.268E-10  1.292E-07 GeV   H -> A,A
 6.594E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.81E+00 
 Branching  Partial width   Channel
 5.418E-01  2.607E+00 GeV   ~1+ -> L,~nl
 2.539E-01  1.222E+00 GeV   ~1+ -> nl,~L2
 1.466E-01  7.052E-01 GeV   ~1+ -> W+,~o1
 5.748E-02  2.766E-01 GeV   ~1+ -> nl,~L1
 1.174E-04  5.649E-04 GeV   ~1+ -> E,~ne
 1.174E-04  5.649E-04 GeV   ~1+ -> M,~nm
 2.000E-06  9.625E-06 GeV   ~1+ -> ne,~EL
 2.000E-06  9.625E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.315593e-02
