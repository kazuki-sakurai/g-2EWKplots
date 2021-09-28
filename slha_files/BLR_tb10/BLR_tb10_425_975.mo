
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.62E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 361.939 || ~l1      : MSl1    = 381.938 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.487 
~mL      : MSmL    = 427.487 || ~eR      : MSeR    = 976.002 || ~mR      : MSmR    = 976.002 
~l2      : MSl2    = 994.713 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9702.943 
~1+      : MC1     = 9702.957 || ~o3      : MNE3    = 9716.059 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10013.160 || ~2+      : MC2     = 10013.161 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.86E-10
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
LILITH(DB19.09):  -2*log(L): 633.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.99e-02
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
proton:  SI  -5.956E-12  SD  2.021E-11
neutron: SI  -5.870E-12  SD  5.600E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.542E-14  SD 5.329E-13
 neutron SI 1.498E-14  SD 4.091E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.89E+02/4.02E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.53E-06%
 E>1.0E+00 GeV Upward muon flux    4.04E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.302E-01  8.615E-04 GeV   h -> W+,W-
 2.188E-01  3.555E-04 GeV   h -> G,G
 8.696E-02  1.413E-04 GeV   h -> b,B
 8.304E-02  1.349E-04 GeV   h -> c,C
 6.438E-02  1.046E-04 GeV   h -> Z,Z
 1.036E-02  1.683E-05 GeV   h -> l,L
 5.881E-03  9.555E-06 GeV   h -> A,A
 3.880E-04  6.304E-07 GeV   h -> u,U
 2.380E-05  3.868E-08 GeV   h -> d,D
 2.380E-05  3.868E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.326E-03  9.220E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.618E-04  1.837E+00 GeV   H3 -> l,L
 4.601E-06  9.805E-03 GeV   H3 -> ~L1,~l2
 4.601E-06  9.805E-03 GeV   H3 -> ~l1,~L2
 2.070E-06  4.412E-03 GeV   H3 -> d,D
 2.070E-06  4.412E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.302E-07  4.905E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.730E-10  2.074E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.239E-04  9.333E+00 GeV   H -> b,B
 1.443E-04  1.860E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.465E-07  4.468E-03 GeV   H -> d,D
 3.465E-07  4.468E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.706E-08  4.778E-04 GeV   H -> ~o1,~o1
 2.572E-08  3.315E-04 GeV   H -> ~L1,~l2
 2.572E-08  3.315E-04 GeV   H -> ~l1,~L2
 8.255E-09  1.064E-04 GeV   H -> ~l2,~L2
 2.527E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.258E-05 GeV   H -> ~nl,~Nl
 2.284E-09  2.944E-05 GeV   H -> ~l1,~L1
 7.562E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.103E-10  6.579E-06 GeV   H -> ~eR,~ER
 5.103E-10  6.579E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.12E+01 
 Branching  Partial width   Channel
 2.794E-01  5.913E+00 GeV   ~1+ -> W+,~o1
 1.308E-01  2.768E+00 GeV   ~1+ -> L,~nl
 1.087E-01  2.301E+00 GeV   ~1+ -> t,~B1
 1.038E-01  2.196E+00 GeV   ~1+ -> nl,~L1
 8.423E-02  1.783E+00 GeV   ~1+ -> E,~ne
 8.423E-02  1.783E+00 GeV   ~1+ -> M,~nm
 8.017E-02  1.697E+00 GeV   ~1+ -> ne,~EL
 8.017E-02  1.697E+00 GeV   ~1+ -> nm,~ML
 2.259E-02  4.781E-01 GeV   ~1+ -> nl,~L2
 6.572E-03  1.391E-01 GeV   ~1+ -> B,~t1
 2.586E-03  5.473E-02 GeV   ~1+ -> S,~cL
 2.485E-03  5.258E-02 GeV   ~1+ -> D,~uL
 2.464E-03  5.215E-02 GeV   ~1+ -> D,~uR
 2.457E-03  5.201E-02 GeV   ~1+ -> c,~SL
 2.456E-03  5.198E-02 GeV   ~1+ -> u,~DL
 2.365E-03  5.005E-02 GeV   ~1+ -> S,~cR
 2.256E-03  4.774E-02 GeV   ~1+ -> c,~SR
 2.254E-03  4.771E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.780902e+00
