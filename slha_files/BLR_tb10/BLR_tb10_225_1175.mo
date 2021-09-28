
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.62E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 162.467 || ~l1      : MSl1    = 182.466 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.809 
~mL      : MSmL    = 229.809 || ~eR      : MSeR    = 1175.803 || ~mR      : MSmR    = 1175.803 
~l2      : MSl2    = 1184.077 || ~o2      : MNE2    = 8977.480 || ~1+      : MC1     = 8977.494 
~o3      : MNE3    = 8981.360 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.923 || ~2+      : MC2     = 10003.923 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.87E-10
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
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 658.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.68e+01 Omega=5.07e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.642E-12  SD  1.949E-12
neutron: SI  -5.560E-12  SD  7.187E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.375E-14  SD 4.923E-15
 neutron SI 1.336E-14  SD 6.696E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.61E+03/3.59E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E-06%
 E>1.0E+00 GeV Upward muon flux    1.16E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.07E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.320E-01  8.615E-04 GeV   h -> W+,W-
 2.195E-01  3.555E-04 GeV   h -> G,G
 8.459E-02  1.370E-04 GeV   h -> b,B
 8.333E-02  1.349E-04 GeV   h -> c,C
 6.461E-02  1.046E-04 GeV   h -> Z,Z
 9.390E-03  1.520E-05 GeV   h -> l,L
 6.062E-03  9.815E-06 GeV   h -> A,A
 3.893E-04  6.304E-07 GeV   h -> u,U
 2.308E-05  3.737E-08 GeV   h -> d,D
 2.308E-05  3.737E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.368E-03  9.312E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.908E-04  1.899E+00 GeV   H3 -> l,L
 1.527E-04  3.255E-01 GeV   H3 -> ~o1,~o2
 7.526E-05  1.604E-01 GeV   H3 -> ~o1,~o3
 3.918E-06  8.353E-03 GeV   H3 -> ~L1,~l2
 3.918E-06  8.353E-03 GeV   H3 -> ~l1,~L2
 2.093E-06  4.462E-03 GeV   H3 -> d,D
 2.093E-06  4.462E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.672E-07  5.697E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.599E-10  2.046E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.310E-04  9.425E+00 GeV   H -> b,B
 1.491E-04  1.923E+00 GeV   H -> l,L
 2.253E-05  2.905E-01 GeV   H -> ~o1,~o3
 1.558E-05  2.008E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.504E-07  4.518E-03 GeV   H -> d,D
 3.504E-07  4.518E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.341E-08  5.597E-04 GeV   H -> ~o1,~o1
 2.471E-08  3.187E-04 GeV   H -> ~L1,~l2
 2.471E-08  3.187E-04 GeV   H -> ~l1,~L2
 3.296E-09  4.250E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.582E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.582E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.057E-10  6.520E-06 GeV   H -> ~eR,~ER
 5.057E-10  6.520E-06 GeV   H -> ~mR,~MR
 2.051E-10  2.645E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.37E+00 
 Branching  Partial width   Channel
 6.748E-01  5.648E+00 GeV   ~1+ -> W+,~o1
 1.319E-01  1.104E+00 GeV   ~1+ -> L,~nl
 9.865E-02  8.258E-01 GeV   ~1+ -> nl,~L2
 2.683E-02  2.246E-01 GeV   ~1+ -> nl,~L1
 1.846E-02  1.545E-01 GeV   ~1+ -> E,~ne
 1.846E-02  1.545E-01 GeV   ~1+ -> M,~nm
 1.547E-02  1.295E-01 GeV   ~1+ -> ne,~EL
 1.547E-02  1.295E-01 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.512661e-01
