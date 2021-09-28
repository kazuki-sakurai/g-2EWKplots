
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = -1.000*bino +0.000*wino -0.007*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 155.188 || ~l1      : MSl1    = 175.186 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.785 
~mL      : MSmL    = 229.785 || ~eR      : MSeR    = 801.186 || ~mR      : MSmR    = 801.186 
~l2      : MSl2    = 814.872 || ~1+      : MC1     = 6463.640 || ~o2      : MNE2    = 6463.655 
~o3      : MNE3    = 6464.845 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.252 || ~2+      : MC2     = 10001.252 || ~t2      : MSt2    = 10100.000 
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
  Nobservables=87 chi^2 = 1.14E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 680.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=4.37e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    4% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.099E-12  SD  -1.145E-10
neutron: SI  -7.976E-12  SD  1.737E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.833E-14  SD 1.699E-11
 neutron SI 2.747E-14  SD 3.910E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.48E+04/7.55E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.17E-05%
 E>1.0E+00 GeV Upward muon flux    2.27E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E-03 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.365E-01  8.615E-04 GeV   h -> W+,W-
 2.214E-01  3.555E-04 GeV   h -> G,G
 8.403E-02  1.349E-04 GeV   h -> c,C
 7.661E-02  1.230E-04 GeV   h -> b,B
 6.515E-02  1.046E-04 GeV   h -> Z,Z
 9.674E-03  1.553E-05 GeV   h -> l,L
 6.175E-03  9.916E-06 GeV   h -> A,A
 3.926E-04  6.304E-07 GeV   h -> u,U
 2.065E-05  3.316E-08 GeV   h -> d,D
 2.065E-05  3.316E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.909E-01  2.116E+03 GeV   H3 -> Z,h
 4.505E-03  9.621E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.237E-03  2.641E+00 GeV   H3 -> ~o1,~o2
 8.830E-04  1.886E+00 GeV   H3 -> l,L
 7.720E-04  1.649E+00 GeV   H3 -> ~o1,~o3
 2.169E-06  4.632E-03 GeV   H3 -> d,D
 2.169E-06  4.632E-03 GeV   H3 -> s,S
 2.042E-06  4.360E-03 GeV   H3 -> ~L1,~l2
 2.042E-06  4.360E-03 GeV   H3 -> ~l1,~L2
 5.163E-07  1.103E-03 GeV   H3 -> ~o1,~o1
 4.936E-07  1.054E-03 GeV   H3 -> G,G
 2.661E-08  5.684E-05 GeV   H3 -> c,C
 8.747E-10  1.868E-06 GeV   H3 -> A,A
 2.341E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.549E-04  9.736E+00 GeV   H -> b,B
 1.789E-04  2.307E+00 GeV   H -> ~o1,~o3
 1.544E-04  1.992E+00 GeV   H -> ~o1,~o2
 1.481E-04  1.910E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.635E-07  4.689E-03 GeV   H -> d,D
 3.635E-07  4.689E-03 GeV   H -> s,S
 2.157E-07  2.783E-03 GeV   H -> A,A
 8.390E-08  1.082E-03 GeV   H -> ~o1,~o1
 1.192E-08  1.538E-04 GeV   H -> ~L1,~l2
 1.192E-08  1.538E-04 GeV   H -> ~l1,~L2
 3.884E-09  5.010E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.579E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.147E-10  7.928E-06 GeV   H -> G,G
 5.133E-10  6.621E-06 GeV   H -> ~eR,~ER
 5.133E-10  6.621E-06 GeV   H -> ~mR,~MR
 3.546E-10  4.573E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.49E+00 
 Branching  Partial width   Channel
 7.444E-01  4.090E+00 GeV   ~1+ -> W+,~o1
 1.268E-01  6.968E-01 GeV   ~1+ -> L,~nl
 1.127E-01  6.192E-01 GeV   ~1+ -> nl,~L2
 9.619E-03  5.285E-02 GeV   ~1+ -> nl,~L1
 2.151E-03  1.182E-02 GeV   ~1+ -> E,~ne
 2.151E-03  1.182E-02 GeV   ~1+ -> M,~nm
 1.057E-03  5.808E-03 GeV   ~1+ -> ne,~EL
 1.057E-03  5.808E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.375449e-02
