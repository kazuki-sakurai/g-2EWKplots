
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.86E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 185.744 || ~l1      : MSl1    = 205.743 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 254.315 
~mL      : MSmL    = 254.315 || ~eR      : MSeR    = 975.973 || ~mR      : MSmR    = 975.973 
~l2      : MSl2    = 987.358 || ~o2      : MNE2    = 7929.851 || ~1+      : MC1     = 7929.855 
~o3      : MNE3    = 7931.815 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.015 || ~2+      : MC2     = 10002.015 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.92E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.12E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 661.30; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=3.81e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.609E-12  SD  -3.339E-11
neutron: SI  -6.511E-12  SD  1.028E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.890E-14  SD 1.447E-12
 neutron SI 1.835E-14  SD 1.371E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.26E+03/7.24E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.33E-06%
 E>1.0E+00 GeV Upward muon flux    2.91E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.339E-01  8.615E-04 GeV   h -> W+,W-
 2.203E-01  3.555E-04 GeV   h -> G,G
 8.362E-02  1.349E-04 GeV   h -> c,C
 8.117E-02  1.310E-04 GeV   h -> b,B
 6.483E-02  1.046E-04 GeV   h -> Z,Z
 9.687E-03  1.563E-05 GeV   h -> l,L
 6.053E-03  9.767E-06 GeV   h -> A,A
 3.907E-04  6.304E-07 GeV   h -> u,U
 2.204E-05  3.557E-08 GeV   h -> d,D
 2.204E-05  3.557E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.921E-01  2.116E+03 GeV   H3 -> Z,h
 4.426E-03  9.442E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.823E-04  1.882E+00 GeV   H3 -> l,L
 5.250E-04  1.120E+00 GeV   H3 -> ~o1,~o2
 2.994E-04  6.386E-01 GeV   H3 -> ~o1,~o3
 3.067E-06  6.543E-03 GeV   H3 -> ~L1,~l2
 3.067E-06  6.543E-03 GeV   H3 -> ~l1,~L2
 2.125E-06  4.533E-03 GeV   H3 -> d,D
 2.125E-06  4.533E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.432E-07  7.322E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.348E-10  1.994E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.411E-04  9.556E+00 GeV   H -> b,B
 1.478E-04  1.906E+00 GeV   H -> l,L
 7.637E-05  9.848E-01 GeV   H -> ~o1,~o3
 6.039E-05  7.788E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.559E-07  4.589E-03 GeV   H -> d,D
 3.559E-07  4.589E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.570E-08  7.183E-04 GeV   H -> ~o1,~o1
 1.865E-08  2.405E-04 GeV   H -> ~L1,~l2
 1.865E-08  2.405E-04 GeV   H -> ~l1,~L2
 3.973E-09  5.122E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.579E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.102E-10  6.579E-06 GeV   H -> ~eR,~ER
 5.102E-10  6.579E-06 GeV   H -> ~mR,~MR
 3.894E-10  5.021E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.86E+00 
 Branching  Partial width   Channel
 7.312E-01  5.014E+00 GeV   ~1+ -> W+,~o1
 1.279E-01  8.770E-01 GeV   ~1+ -> L,~nl
 1.099E-01  7.536E-01 GeV   ~1+ -> nl,~L2
 1.301E-02  8.924E-02 GeV   ~1+ -> nl,~L1
 5.346E-03  3.666E-02 GeV   ~1+ -> E,~ne
 5.346E-03  3.666E-02 GeV   ~1+ -> M,~nm
 3.659E-03  2.509E-02 GeV   ~1+ -> ne,~EL
 3.659E-03  2.509E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.621752e-02
