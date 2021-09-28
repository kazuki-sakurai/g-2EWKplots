
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.84E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 383.905 || ~l1      : MSl1    = 403.904 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.329 
~mL      : MSmL    = 452.329 || ~eR      : MSeR    = 926.067 || ~mR      : MSmR    = 926.067 
~l2      : MSl2    = 948.192 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9568.470 
~1+      : MC1     = 9568.484 || ~o3      : MNE3    = 9577.528 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10009.103 || ~2+      : MC2     = 10009.103 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.85E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 634.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.82e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.148E-12  SD  1.709E-11
neutron: SI  -6.059E-12  SD  5.874E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.644E-14  SD 3.813E-13
 neutron SI 1.597E-14  SD 4.502E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.79E+02/3.89E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.65E-06%
 E>1.0E+00 GeV Upward muon flux    4.17E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.52E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.304E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.649E-02  1.405E-04 GeV   h -> b,B
 8.307E-02  1.349E-04 GeV   h -> c,C
 6.441E-02  1.046E-04 GeV   h -> Z,Z
 1.047E-02  1.700E-05 GeV   h -> l,L
 5.879E-03  9.549E-06 GeV   h -> A,A
 3.881E-04  6.304E-07 GeV   h -> u,U
 2.366E-05  3.843E-08 GeV   h -> d,D
 2.366E-05  3.843E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.334E-03  9.237E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.587E-04  1.830E+00 GeV   H3 -> l,L
 2.337E-05  4.981E-02 GeV   H3 -> ~o1,~o2
 4.474E-06  9.535E-03 GeV   H3 -> ~L1,~l2
 4.474E-06  9.535E-03 GeV   H3 -> ~l1,~L2
 2.075E-06  4.421E-03 GeV   H3 -> d,D
 2.075E-06  4.421E-03 GeV   H3 -> s,S
 8.898E-07  1.896E-03 GeV   H3 -> ~o1,~o3
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.372E-07  5.054E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.708E-10  2.069E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.253E-04  9.351E+00 GeV   H -> b,B
 1.438E-04  1.854E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.783E-06  4.878E-02 GeV   H -> ~o1,~o3
 3.545E-07  4.570E-03 GeV   H -> ~o1,~o2
 3.473E-07  4.477E-03 GeV   H -> d,D
 3.473E-07  4.477E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.813E-08  4.917E-04 GeV   H -> ~o1,~o1
 2.368E-08  3.054E-04 GeV   H -> ~L1,~l2
 2.368E-08  3.054E-04 GeV   H -> ~l1,~L2
 9.796E-09  1.263E-04 GeV   H -> ~l2,~L2
 3.122E-09  4.025E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.113E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.113E-10  6.592E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.45E+01 
 Branching  Partial width   Channel
 4.109E-01  5.970E+00 GeV   ~1+ -> W+,~o1
 1.276E-01  1.854E+00 GeV   ~1+ -> L,~nl
 9.622E-02  1.398E+00 GeV   ~1+ -> t,~B1
 8.431E-02  1.225E+00 GeV   ~1+ -> nl,~L1
 5.928E-02  8.612E-01 GeV   ~1+ -> E,~ne
 5.928E-02  8.612E-01 GeV   ~1+ -> M,~nm
 5.514E-02  8.011E-01 GeV   ~1+ -> ne,~EL
 5.514E-02  8.011E-01 GeV   ~1+ -> nm,~ML
 3.860E-02  5.607E-01 GeV   ~1+ -> nl,~L2
 4.301E-03  6.249E-02 GeV   ~1+ -> B,~t1
 1.266E-03  1.839E-02 GeV   ~1+ -> S,~cL
 1.195E-03  1.737E-02 GeV   ~1+ -> D,~uL
 1.181E-03  1.716E-02 GeV   ~1+ -> D,~uR
 1.176E-03  1.708E-02 GeV   ~1+ -> c,~SL
 1.175E-03  1.707E-02 GeV   ~1+ -> u,~DL
 1.113E-03  1.617E-02 GeV   ~1+ -> S,~cR
 1.038E-03  1.508E-02 GeV   ~1+ -> c,~SR
 1.036E-03  1.506E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.588234e-01
