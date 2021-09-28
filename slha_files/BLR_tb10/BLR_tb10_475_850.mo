
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.03E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 402.825 || ~l1      : MSl1    = 422.824 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.171 
~mL      : MSmL    = 477.171 || ~eR      : MSeR    = 851.181 || ~mR      : MSmR    = 851.181 
~l2      : MSl2    = 879.446 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9234.071 
~1+      : MC1     = 9234.083 || ~o3      : MNE3    = 9239.213 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10005.189 || ~2+      : MC2     = 10005.189 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.02E-10
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
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 635.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.32e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.506E-12  SD  8.863E-12
neutron: SI  -6.411E-12  SD  6.595E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.842E-14  SD 1.025E-13
 neutron SI 1.788E-14  SD 5.677E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.24E+02/4.52E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.17E-06%
 E>1.0E+00 GeV Upward muon flux    5.10E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.310E-01  8.615E-04 GeV   h -> W+,W-
 2.191E-01  3.555E-04 GeV   h -> G,G
 8.535E-02  1.385E-04 GeV   h -> b,B
 8.317E-02  1.349E-04 GeV   h -> c,C
 6.448E-02  1.046E-04 GeV   h -> Z,Z
 1.059E-02  1.718E-05 GeV   h -> l,L
 5.885E-03  9.549E-06 GeV   h -> A,A
 3.886E-04  6.304E-07 GeV   h -> u,U
 2.332E-05  3.783E-08 GeV   h -> d,D
 2.332E-05  3.783E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.354E-03  9.280E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.555E-04  1.823E+00 GeV   H3 -> l,L
 9.914E-05  2.113E-01 GeV   H3 -> ~o1,~o2
 2.151E-05  4.585E-02 GeV   H3 -> ~o1,~o3
 4.168E-06  8.883E-03 GeV   H3 -> ~L1,~l2
 4.168E-06  8.883E-03 GeV   H3 -> ~l1,~L2
 2.085E-06  4.444E-03 GeV   H3 -> d,D
 2.085E-06  4.444E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.552E-07  5.440E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.649E-10  2.057E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.285E-04  9.393E+00 GeV   H -> b,B
 1.432E-04  1.847E+00 GeV   H -> l,L
 1.480E-05  1.908E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 4.711E-06  6.074E-02 GeV   H -> ~o1,~o2
 3.490E-07  4.500E-03 GeV   H -> d,D
 3.490E-07  4.500E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.099E-08  5.285E-04 GeV   H -> ~o1,~o1
 1.964E-08  2.532E-04 GeV   H -> ~L1,~l2
 1.964E-08  2.532E-04 GeV   H -> ~l1,~L2
 1.234E-08  1.591E-04 GeV   H -> ~l2,~L2
 4.614E-09  5.949E-05 GeV   H -> ~l1,~L1
 2.525E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.555E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.555E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.126E-10  6.610E-06 GeV   H -> ~eR,~ER
 5.126E-10  6.610E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.34E+00 
 Branching  Partial width   Channel
 6.261E-01  5.851E+00 GeV   ~1+ -> W+,~o1
 1.333E-01  1.245E+00 GeV   ~1+ -> L,~nl
 6.795E-02  6.350E-01 GeV   ~1+ -> nl,~L2
 6.084E-02  5.685E-01 GeV   ~1+ -> nl,~L1
 2.943E-02  2.750E-01 GeV   ~1+ -> E,~ne
 2.943E-02  2.750E-01 GeV   ~1+ -> M,~nm
 2.583E-02  2.414E-01 GeV   ~1+ -> ne,~EL
 2.583E-02  2.414E-01 GeV   ~1+ -> nm,~ML
 4.466E-04  4.174E-03 GeV   ~1+ -> B,~t1
 1.245E-04  1.163E-03 GeV   ~1+ -> S,~cL
 1.127E-04  1.053E-03 GeV   ~1+ -> D,~uL
 1.103E-04  1.031E-03 GeV   ~1+ -> D,~uR
 1.093E-04  1.022E-03 GeV   ~1+ -> c,~SL
 1.089E-04  1.018E-03 GeV   ~1+ -> u,~DL
 9.930E-05  9.279E-04 GeV   ~1+ -> S,~cR
 8.730E-05  8.158E-04 GeV   ~1+ -> c,~SR
 8.692E-05  8.122E-04 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.742898e-01
