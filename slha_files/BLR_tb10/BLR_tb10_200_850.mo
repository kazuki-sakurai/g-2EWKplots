
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.30E+02

~o1 = -1.000*bino +0.000*wino -0.007*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 130.183 || ~l1      : MSl1    = 150.182 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.392 
~mL      : MSmL    = 205.392 || ~eR      : MSeR    = 851.111 || ~mR      : MSmR    = 851.111 
~l2      : MSl2    = 862.570 || ~1+      : MC1     = 6501.468 || ~o2      : MNE2    = 6501.482 
~o3      : MNE3    = 6502.685 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.264 || ~2+      : MC2     = 10001.264 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.17E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.15E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 690.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=7.00e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.830E-12  SD  -1.117E-10
neutron: SI  -7.711E-12  SD  1.712E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.642E-14  SD 1.612E-11
 neutron SI 2.562E-14  SD 3.790E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.73E+04/1.07E+05 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.20E-05%
 E>1.0E+00 GeV Upward muon flux    2.39E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.00E-03 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.365E-01  8.615E-04 GeV   h -> W+,W-
 2.214E-01  3.555E-04 GeV   h -> G,G
 8.404E-02  1.349E-04 GeV   h -> c,C
 7.673E-02  1.232E-04 GeV   h -> b,B
 6.515E-02  1.046E-04 GeV   h -> Z,Z
 9.457E-03  1.519E-05 GeV   h -> l,L
 6.259E-03  1.005E-05 GeV   h -> A,A
 3.926E-04  6.304E-07 GeV   h -> u,U
 2.069E-05  3.322E-08 GeV   h -> d,D
 2.069E-05  3.322E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.909E-01  2.116E+03 GeV   H3 -> Z,h
 4.503E-03  9.617E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.210E-03  2.585E+00 GeV   H3 -> ~o1,~o2
 8.895E-04  1.900E+00 GeV   H3 -> l,L
 7.634E-04  1.631E+00 GeV   H3 -> ~o1,~o3
 2.168E-06  4.629E-03 GeV   H3 -> d,D
 2.168E-06  4.629E-03 GeV   H3 -> s,S
 2.064E-06  4.408E-03 GeV   H3 -> ~L1,~l2
 2.064E-06  4.408E-03 GeV   H3 -> ~l1,~L2
 5.094E-07  1.088E-03 GeV   H3 -> ~o1,~o1
 4.936E-07  1.054E-03 GeV   H3 -> G,G
 2.661E-08  5.684E-05 GeV   H3 -> c,C
 8.770E-10  1.873E-06 GeV   H3 -> A,A
 2.341E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.545E-04  9.731E+00 GeV   H -> b,B
 1.751E-04  2.259E+00 GeV   H -> ~o1,~o3
 1.527E-04  1.970E+00 GeV   H -> ~o1,~o2
 1.491E-04  1.923E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.633E-07  4.686E-03 GeV   H -> d,D
 3.633E-07  4.686E-03 GeV   H -> s,S
 2.157E-07  2.782E-03 GeV   H -> A,A
 8.288E-08  1.069E-03 GeV   H -> ~o1,~o1
 1.243E-08  1.604E-04 GeV   H -> ~L1,~l2
 1.243E-08  1.604E-04 GeV   H -> ~l1,~L2
 3.319E-09  4.281E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.147E-10  7.928E-06 GeV   H -> G,G
 5.125E-10  6.610E-06 GeV   H -> ~eR,~ER
 5.125E-10  6.610E-06 GeV   H -> ~mR,~MR
 1.997E-10  2.576E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.52E+00 
 Branching  Partial width   Channel
 7.443E-01  4.108E+00 GeV   ~1+ -> W+,~o1
 1.271E-01  7.015E-01 GeV   ~1+ -> L,~nl
 1.138E-01  6.280E-01 GeV   ~1+ -> nl,~L2
 8.276E-03  4.568E-02 GeV   ~1+ -> nl,~L1
 2.194E-03  1.211E-02 GeV   ~1+ -> E,~ne
 2.194E-03  1.211E-02 GeV   ~1+ -> M,~nm
 1.088E-03  6.005E-03 GeV   ~1+ -> ne,~EL
 1.088E-03  6.005E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.451884e-02
