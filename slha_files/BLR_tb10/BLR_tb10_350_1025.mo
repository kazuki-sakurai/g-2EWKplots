
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.89E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 289.163 || ~l1      : MSl1    = 309.162 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.060 
~mL      : MSmL    = 353.060 || ~eR      : MSeR    = 1025.938 || ~mR      : MSmR    = 1025.938 
~l2      : MSl2    = 1040.012 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9342.096 
~1+      : MC1     = 9342.110 || ~o3      : MNE3    = 9348.070 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10006.018 || ~2+      : MC2     = 10006.018 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.58E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 639.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.62e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.932E-12  SD  1.159E-11
neutron: SI  -5.847E-12  SD  6.349E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.528E-14  SD 1.751E-13
 neutron SI 1.485E-14  SD 5.252E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.20E+02/8.58E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.06E-06%
 E>1.0E+00 GeV Upward muon flux    6.54E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.88E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.310E-01  8.615E-04 GeV   h -> W+,W-
 2.191E-01  3.555E-04 GeV   h -> G,G
 8.576E-02  1.391E-04 GeV   h -> b,B
 8.317E-02  1.349E-04 GeV   h -> c,C
 6.448E-02  1.046E-04 GeV   h -> Z,Z
 1.008E-02  1.635E-05 GeV   h -> l,L
 5.917E-03  9.599E-06 GeV   h -> A,A
 3.886E-04  6.304E-07 GeV   h -> u,U
 2.344E-05  3.802E-08 GeV   h -> d,D
 2.344E-05  3.802E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.347E-03  9.266E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.700E-04  1.854E+00 GeV   H3 -> l,L
 7.421E-05  1.582E-01 GeV   H3 -> ~o1,~o2
 1.985E-05  4.232E-02 GeV   H3 -> ~o1,~o3
 4.257E-06  9.073E-03 GeV   H3 -> ~L1,~l2
 4.257E-06  9.073E-03 GeV   H3 -> ~l1,~L2
 2.082E-06  4.437E-03 GeV   H3 -> d,D
 2.082E-06  4.437E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.480E-07  5.286E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.668E-10  2.061E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.275E-04  9.379E+00 GeV   H -> b,B
 1.456E-04  1.878E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.112E-05  1.433E-01 GeV   H -> ~o1,~o3
 4.360E-06  5.621E-02 GeV   H -> ~o1,~o2
 3.485E-07  4.493E-03 GeV   H -> d,D
 3.485E-07  4.493E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.007E-08  5.166E-04 GeV   H -> ~o1,~o1
 2.526E-08  3.256E-04 GeV   H -> ~L1,~l2
 2.526E-08  3.256E-04 GeV   H -> ~l1,~L2
 5.804E-09  7.483E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 1.094E-09  1.411E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.092E-10  6.565E-06 GeV   H -> ~eR,~ER
 5.092E-10  6.565E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.03E+01 
 Branching  Partial width   Channel
 5.689E-01  5.876E+00 GeV   ~1+ -> W+,~o1
 1.312E-01  1.356E+00 GeV   ~1+ -> L,~nl
 7.273E-02  7.512E-01 GeV   ~1+ -> nl,~L2
 5.305E-02  5.479E-01 GeV   ~1+ -> nl,~L1
 3.618E-02  3.737E-01 GeV   ~1+ -> E,~ne
 3.618E-02  3.737E-01 GeV   ~1+ -> M,~nm
 3.352E-02  3.462E-01 GeV   ~1+ -> t,~B1
 3.236E-02  3.343E-01 GeV   ~1+ -> ne,~EL
 3.236E-02  3.343E-01 GeV   ~1+ -> nm,~ML
 1.351E-03  1.396E-02 GeV   ~1+ -> B,~t1
 3.100E-04  3.202E-03 GeV   ~1+ -> S,~cL
 2.845E-04  2.938E-03 GeV   ~1+ -> D,~uL
 2.794E-04  2.885E-03 GeV   ~1+ -> D,~uR
 2.772E-04  2.864E-03 GeV   ~1+ -> c,~SL
 2.765E-04  2.856E-03 GeV   ~1+ -> u,~DL
 2.551E-04  2.635E-03 GeV   ~1+ -> S,~cR
 2.287E-04  2.362E-03 GeV   ~1+ -> c,~SR
 2.280E-04  2.355E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.697425e-01
