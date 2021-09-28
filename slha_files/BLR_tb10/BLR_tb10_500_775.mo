
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_500_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.18E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 418.308 || ~l1      : MSl1    = 438.307 || ~ne      : MSne    = 495.908 
~nm      : MSnm    = 495.908 || ~nl      : MSnl    = 495.908 || ~eL      : MSeL    = 502.005 
~mL      : MSmL    = 502.005 || ~eR      : MSeR    = 776.332 || ~mR      : MSmR    = 776.332 
~l2      : MSl2    = 813.998 || ~o2      : MNE2    = 8879.550 || ~1+      : MC1     = 8879.559 
~o3      : MNE3    = 8883.093 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.593 || ~2+      : MC2     = 10003.593 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.23E-10
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
LILITH(DB19.09):  -2*log(L): 637.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=2.72e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.903E-12  SD  -8.452E-13
neutron: SI  -6.802E-12  SD  7.445E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.074E-14  SD 9.326E-16
 neutron SI 2.013E-14  SD 7.236E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.96E+02/5.54E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.75E-06%
 E>1.0E+00 GeV Upward muon flux    6.50E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.25E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.316E-01  8.615E-04 GeV   h -> W+,W-
 2.194E-01  3.555E-04 GeV   h -> G,G
 8.417E-02  1.364E-04 GeV   h -> b,B
 8.326E-02  1.349E-04 GeV   h -> c,C
 6.455E-02  1.046E-04 GeV   h -> Z,Z
 1.070E-02  1.734E-05 GeV   h -> l,L
 5.894E-03  9.551E-06 GeV   h -> A,A
 3.890E-04  6.304E-07 GeV   h -> u,U
 2.296E-05  3.720E-08 GeV   h -> d,D
 2.296E-05  3.720E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.374E-03  9.324E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.527E-04  1.818E+00 GeV   H3 -> l,L
 1.990E-04  4.243E-01 GeV   H3 -> ~o1,~o2
 6.360E-05  1.356E-01 GeV   H3 -> ~o1,~o3
 3.856E-06  8.219E-03 GeV   H3 -> ~L1,~l2
 3.856E-06  8.219E-03 GeV   H3 -> ~l1,~L2
 2.096E-06  4.468E-03 GeV   H3 -> d,D
 2.096E-06  4.468E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.766E-07  5.895E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.579E-10  2.042E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.320E-04  9.438E+00 GeV   H -> b,B
 1.428E-04  1.841E+00 GeV   H -> l,L
 2.930E-05  3.777E-01 GeV   H -> ~o1,~o3
 1.325E-05  1.708E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.509E-07  4.524E-03 GeV   H -> d,D
 3.509E-07  4.524E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.436E-08  5.719E-04 GeV   H -> ~o1,~o1
 1.604E-08  2.068E-04 GeV   H -> ~l2,~L2
 1.455E-08  1.877E-04 GeV   H -> ~L1,~l2
 1.455E-08  1.877E-04 GeV   H -> ~l1,~L2
 6.957E-09  8.969E-05 GeV   H -> ~l1,~L1
 2.523E-09  3.253E-05 GeV   H -> ~ne,~Ne
 2.523E-09  3.253E-05 GeV   H -> ~nm,~Nm
 2.523E-09  3.253E-05 GeV   H -> ~nl,~Nl
 7.551E-10  9.736E-06 GeV   H -> ~eL,~EL
 7.551E-10  9.736E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.139E-10  6.626E-06 GeV   H -> ~eR,~ER
 5.139E-10  6.626E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.22E+00 
 Branching  Partial width   Channel
 6.881E-01  5.654E+00 GeV   ~1+ -> W+,~o1
 1.293E-01  1.063E+00 GeV   ~1+ -> L,~nl
 7.457E-02  6.127E-01 GeV   ~1+ -> nl,~L2
 5.127E-02  4.212E-01 GeV   ~1+ -> nl,~L1
 1.555E-02  1.278E-01 GeV   ~1+ -> E,~ne
 1.555E-02  1.278E-01 GeV   ~1+ -> M,~nm
 1.280E-02  1.052E-01 GeV   ~1+ -> ne,~EL
 1.280E-02  1.052E-01 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.272805e-01
