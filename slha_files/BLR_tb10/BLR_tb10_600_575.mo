
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.31E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 431.423 || ~l1      : MSl1    = 451.422 || ~eR      : MSeR    = 574.625 
~mR      : MSmR    = 574.625 || ~ne      : MSne    = 596.594 || ~nm      : MSnm    = 596.594 
~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 603.744 || ~mL      : MSmL    = 603.744 
~l2      : MSl2    = 700.660 || ~o2      : MNE2    = 8089.211 || ~1+      : MC1     = 8089.212 
~o3      : MNE3    = 8091.324 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.170 || ~2+      : MC2     = 10002.170 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.78E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 643.32; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.62e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.842E-12  SD  -2.724E-11
neutron: SI  -7.725E-12  SD  9.754E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.676E-14  SD 9.687E-13
 neutron SI 2.597E-14  SD 1.242E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.32E+02/1.02E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.32E-06%
 E>1.0E+00 GeV Upward muon flux    1.24E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.22E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.331E-01  8.615E-04 GeV   h -> W+,W-
 2.200E-01  3.555E-04 GeV   h -> G,G
 8.349E-02  1.349E-04 GeV   h -> c,C
 8.160E-02  1.319E-04 GeV   h -> b,B
 6.473E-02  1.046E-04 GeV   h -> Z,Z
 1.083E-02  1.751E-05 GeV   h -> l,L
 5.916E-03  9.561E-06 GeV   h -> A,A
 3.901E-04  6.304E-07 GeV   h -> u,U
 2.217E-05  3.584E-08 GeV   h -> d,D
 2.217E-05  3.584E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.923E-01  2.116E+03 GeV   H3 -> Z,h
 4.418E-03  9.422E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.495E-04  1.812E+00 GeV   H3 -> l,L
 4.942E-04  1.054E+00 GeV   H3 -> ~o1,~o2
 2.192E-04  4.675E-01 GeV   H3 -> ~o1,~o3
 3.203E-06  6.830E-03 GeV   H3 -> ~L1,~l2
 3.203E-06  6.830E-03 GeV   H3 -> ~l1,~L2
 2.120E-06  4.522E-03 GeV   H3 -> d,D
 2.120E-06  4.522E-03 GeV   H3 -> s,S
 4.943E-07  1.054E-03 GeV   H3 -> G,G
 3.343E-07  7.130E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.393E-10  2.003E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.396E-04  9.536E+00 GeV   H -> b,B
 1.423E-04  1.835E+00 GeV   H -> l,L
 7.194E-05  9.277E-01 GeV   H -> ~o1,~o3
 4.441E-05  5.726E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.551E-07  4.579E-03 GeV   H -> d,D
 3.551E-07  4.579E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 5.354E-08  6.904E-04 GeV   H -> ~o1,~o1
 2.786E-08  3.592E-04 GeV   H -> ~l2,~L2
 1.527E-08  1.969E-04 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.534E-10  9.714E-06 GeV   H -> ~eL,~EL
 7.534E-10  9.714E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.167E-10  6.663E-06 GeV   H -> ~eR,~ER
 5.167E-10  6.663E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.636E-10  2.110E-06 GeV   H -> ~L1,~l2
 1.636E-10  2.110E-06 GeV   H -> ~l1,~L2
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.09E+00 
 Branching  Partial width   Channel
 7.293E-01  5.173E+00 GeV   ~1+ -> W+,~o1
 1.258E-01  8.922E-01 GeV   ~1+ -> L,~nl
 9.090E-02  6.448E-01 GeV   ~1+ -> nl,~L1
 3.337E-02  2.367E-01 GeV   ~1+ -> nl,~L2
 6.042E-03  4.286E-02 GeV   ~1+ -> E,~ne
 6.042E-03  4.286E-02 GeV   ~1+ -> M,~nm
 4.271E-03  3.030E-02 GeV   ~1+ -> ne,~EL
 4.271E-03  3.030E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.025300e-01
