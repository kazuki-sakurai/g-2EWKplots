
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.83E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 382.515 || ~l1      : MSl1    = 402.514 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.323 
~mL      : MSmL    = 452.323 || ~eR      : MSeR    = 901.099 || ~mR      : MSmR    = 901.099 
~l2      : MSl2    = 924.426 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9385.635 
~1+      : MC1     = 9385.648 || ~o3      : MNE3    = 9392.024 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10006.435 || ~2+      : MC2     = 10006.435 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.01E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 635.39; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.61e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.290E-12  SD  1.269E-11
neutron: SI  -6.199E-12  SD  6.259E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.721E-14  SD 2.101E-13
 neutron SI 1.672E-14  SD 5.112E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.24E+02/4.52E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E-06%
 E>1.0E+00 GeV Upward muon flux    4.82E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.77E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.307E-01  8.615E-04 GeV   h -> W+,W-
 2.190E-01  3.555E-04 GeV   h -> G,G
 8.587E-02  1.394E-04 GeV   h -> b,B
 8.313E-02  1.349E-04 GeV   h -> c,C
 6.445E-02  1.046E-04 GeV   h -> Z,Z
 1.049E-02  1.703E-05 GeV   h -> l,L
 5.885E-03  9.553E-06 GeV   h -> A,A
 3.884E-04  6.304E-07 GeV   h -> u,U
 2.347E-05  3.810E-08 GeV   h -> d,D
 2.347E-05  3.810E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.345E-03  9.261E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.582E-04  1.829E+00 GeV   H3 -> l,L
 6.389E-05  1.362E-01 GeV   H3 -> ~o1,~o2
 1.032E-05  2.199E-02 GeV   H3 -> ~o1,~o3
 4.304E-06  9.173E-03 GeV   H3 -> ~L1,~l2
 4.304E-06  9.173E-03 GeV   H3 -> ~l1,~L2
 2.080E-06  4.434E-03 GeV   H3 -> d,D
 2.080E-06  4.434E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.467E-07  5.258E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.676E-10  2.062E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.271E-04  9.374E+00 GeV   H -> b,B
 1.437E-04  1.853E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 9.655E-06  1.245E-01 GeV   H -> ~o1,~o3
 2.398E-06  3.091E-02 GeV   H -> ~o1,~o2
 3.482E-07  4.490E-03 GeV   H -> d,D
 3.482E-07  4.490E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 3.967E-08  5.114E-04 GeV   H -> ~o1,~o1
 2.228E-08  2.873E-04 GeV   H -> ~L1,~l2
 2.228E-08  2.873E-04 GeV   H -> ~l1,~L2
 1.015E-08  1.309E-04 GeV   H -> ~l2,~L2
 3.320E-09  4.281E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.117E-10  6.598E-06 GeV   H -> ~eR,~ER
 5.117E-10  6.598E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.09E+01 
 Branching  Partial width   Channel
 5.445E-01  5.919E+00 GeV   ~1+ -> W+,~o1
 1.298E-01  1.411E+00 GeV   ~1+ -> L,~nl
 6.617E-02  7.192E-01 GeV   ~1+ -> nl,~L1
 5.889E-02  6.401E-01 GeV   ~1+ -> nl,~L2
 4.628E-02  5.030E-01 GeV   ~1+ -> t,~B1
 3.934E-02  4.276E-01 GeV   ~1+ -> E,~ne
 3.934E-02  4.276E-01 GeV   ~1+ -> M,~nm
 3.546E-02  3.855E-01 GeV   ~1+ -> ne,~EL
 3.546E-02  3.855E-01 GeV   ~1+ -> nm,~ML
 1.821E-03  1.979E-02 GeV   ~1+ -> B,~t1
 4.206E-04  4.572E-03 GeV   ~1+ -> S,~cL
 3.880E-04  4.218E-03 GeV   ~1+ -> D,~uL
 3.815E-04  4.147E-03 GeV   ~1+ -> D,~uR
 3.789E-04  4.118E-03 GeV   ~1+ -> c,~SL
 3.780E-04  4.109E-03 GeV   ~1+ -> u,~DL
 3.505E-04  3.810E-03 GeV   ~1+ -> S,~cR
 3.166E-04  3.442E-03 GeV   ~1+ -> c,~SR
 3.158E-04  3.433E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.260339e-01
