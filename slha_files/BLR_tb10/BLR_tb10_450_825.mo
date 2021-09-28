
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.77E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 377.480 || ~l1      : MSl1    = 397.479 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.301 
~mL      : MSmL    = 452.301 || ~eR      : MSeR    = 826.211 || ~mR      : MSmR    = 826.211 
~l2      : MSl2    = 853.942 || ~o2      : MNE2    = 8830.095 || ~1+      : MC1     = 8830.104 
~o3      : MNE3    = 8833.492 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.447 || ~2+      : MC2     = 10003.447 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.52E-10
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
LILITH(DB19.09):  -2*log(L): 639.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.01e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.758E-12  SD  -2.289E-12
neutron: SI  -6.659E-12  SD  7.568E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.987E-14  SD 6.837E-15
 neutron SI 1.929E-14  SD 7.474E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.28E+02/7.36E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.12E-06%
 E>1.0E+00 GeV Upward muon flux    7.74E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.86E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.318E-01  8.615E-04 GeV   h -> W+,W-
 2.194E-01  3.555E-04 GeV   h -> G,G
 8.402E-02  1.361E-04 GeV   h -> b,B
 8.329E-02  1.349E-04 GeV   h -> c,C
 6.457E-02  1.046E-04 GeV   h -> Z,Z
 1.056E-02  1.711E-05 GeV   h -> l,L
 5.903E-03  9.564E-06 GeV   h -> A,A
 3.891E-04  6.304E-07 GeV   h -> u,U
 2.291E-05  3.712E-08 GeV   h -> d,D
 2.291E-05  3.712E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.377E-03  9.330E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.567E-04  1.826E+00 GeV   H3 -> l,L
 2.124E-04  4.529E-01 GeV   H3 -> ~o1,~o2
 7.582E-05  1.616E-01 GeV   H3 -> ~o1,~o3
 3.811E-06  8.125E-03 GeV   H3 -> ~L1,~l2
 3.811E-06  8.125E-03 GeV   H3 -> ~l1,~L2
 2.098E-06  4.472E-03 GeV   H3 -> d,D
 2.098E-06  4.472E-03 GeV   H3 -> s,S
 4.945E-07  1.054E-03 GeV   H3 -> G,G
 2.791E-07  5.951E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.569E-10  2.040E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.325E-04  9.444E+00 GeV   H -> b,B
 1.435E-04  1.850E+00 GeV   H -> l,L
 3.123E-05  4.026E-01 GeV   H -> ~o1,~o3
 1.571E-05  2.025E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.512E-07  4.528E-03 GeV   H -> d,D
 3.512E-07  4.528E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.488E-08  5.786E-04 GeV   H -> ~o1,~o1
 1.804E-08  2.325E-04 GeV   H -> ~L1,~l2
 1.804E-08  2.325E-04 GeV   H -> ~l1,~L2
 1.140E-08  1.470E-04 GeV   H -> ~l2,~L2
 4.040E-09  5.209E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.131E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.131E-10  6.615E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.11E+00 
 Branching  Partial width   Channel
 6.926E-01  5.614E+00 GeV   ~1+ -> W+,~o1
 1.293E-01  1.048E+00 GeV   ~1+ -> L,~nl
 8.504E-02  6.893E-01 GeV   ~1+ -> nl,~L2
 4.046E-02  3.280E-01 GeV   ~1+ -> nl,~L1
 1.446E-02  1.172E-01 GeV   ~1+ -> E,~ne
 1.446E-02  1.172E-01 GeV   ~1+ -> M,~nm
 1.180E-02  9.562E-02 GeV   ~1+ -> ne,~EL
 1.180E-02  9.562E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.825538e-01
