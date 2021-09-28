
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.22E+02

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 121.895 || ~l1      : MSl1    = 141.893 || ~eR      : MSeR    = 204.293 
~mR      : MSmR    = 204.293 || ~ne      : MSne    = 596.594 || ~nm      : MSnm    = 596.594 
~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.946 || ~mL      : MSmL    = 601.946 
~l2      : MSl2    = 619.635 || ~1+      : MC1     = 4785.690 || ~o2      : MNE2    = 4785.748 
~o3      : MNE3    = 4786.581 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.918 || ~2+      : MC2     = 10000.918 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.58E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.19E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 712.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=6.05e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~l1 ~L1 ->h h 
   21% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.099E-11  SD  -3.137E-10
neutron: SI  -1.081E-11  SD  3.479E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.195E-14  SD 1.271E-10
 neutron SI 5.033E-14  SD 1.563E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.56E+06/3.54E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.78E-04%
 E>1.0E+00 GeV Upward muon flux    7.07E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.28E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.393E-01  8.615E-04 GeV   h -> W+,W-
 2.225E-01  3.555E-04 GeV   h -> G,G
 8.447E-02  1.349E-04 GeV   h -> c,C
 7.176E-02  1.146E-04 GeV   h -> b,B
 6.549E-02  1.046E-04 GeV   h -> Z,Z
 9.554E-03  1.526E-05 GeV   h -> l,L
 6.405E-03  1.023E-05 GeV   h -> A,A
 3.947E-04  6.304E-07 GeV   h -> u,U
 1.916E-05  3.061E-08 GeV   h -> d,D
 1.916E-05  3.061E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.893E-01  2.116E+03 GeV   H3 -> Z,h
 4.589E-03  9.818E+00 GeV   H3 -> b,B
 2.123E-03  4.541E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.378E-03  2.947E+00 GeV   H3 -> ~o1,~o3
 8.866E-04  1.897E+00 GeV   H3 -> l,L
 3.059E-06  6.544E-03 GeV   H3 -> ~1+,~1-
 2.217E-06  4.742E-03 GeV   H3 -> d,D
 2.217E-06  4.742E-03 GeV   H3 -> s,S
 1.121E-06  2.397E-03 GeV   H3 -> ~L1,~l2
 1.121E-06  2.397E-03 GeV   H3 -> ~l1,~L2
 9.412E-07  2.013E-03 GeV   H3 -> ~o1,~o1
 4.928E-07  1.054E-03 GeV   H3 -> G,G
 4.618E-07  9.879E-04 GeV   H3 -> ~o2,~o2
 1.935E-07  4.139E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 8.296E-10  1.775E-06 GeV   H3 -> A,A
 2.337E-10  5.000E-07 GeV   H3 -> u,U
 1.364E-11  2.918E-08 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.700E-04  9.933E+00 GeV   H -> b,B
 3.066E-04  3.956E+00 GeV   H -> ~o1,~o3
 2.750E-04  3.547E+00 GeV   H -> ~o1,~o2
 1.489E-04  1.920E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.720E-07  4.799E-03 GeV   H -> d,D
 3.720E-07  4.799E-03 GeV   H -> s,S
 2.166E-07  2.794E-03 GeV   H -> A,A
 1.531E-07  1.976E-03 GeV   H -> ~o1,~o1
 4.112E-08  5.305E-04 GeV   H -> ~1+,~1-
 5.617E-09  7.246E-05 GeV   H -> ~L1,~l2
 5.617E-09  7.246E-05 GeV   H -> ~l1,~L2
 5.609E-09  7.237E-05 GeV   H -> ~o2,~o2
 4.195E-09  5.412E-05 GeV   H -> ~l2,~L2
 3.790E-09  4.889E-05 GeV   H -> ~o3,~o3
 2.516E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.516E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.516E-09  3.246E-05 GeV   H -> ~nl,~Nl
 1.942E-09  2.506E-05 GeV   H -> ~o2,~o3
 7.530E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.530E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.701E-06 GeV   H -> ~mR,~MR
 4.456E-10  5.749E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.05E+00 
 Branching  Partial width   Channel
 7.485E-01  3.030E+00 GeV   ~1+ -> W+,~o1
 1.229E-01  4.974E-01 GeV   ~1+ -> L,~nl
 1.211E-01  4.902E-01 GeV   ~1+ -> nl,~L1
 4.469E-03  1.809E-02 GeV   ~1+ -> nl,~L2
 1.160E-03  4.697E-03 GeV   ~1+ -> E,~ne
 1.160E-03  4.697E-03 GeV   ~1+ -> M,~nm
 3.535E-04  1.431E-03 GeV   ~1+ -> ne,~EL
 3.535E-04  1.431E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.405627e-02
