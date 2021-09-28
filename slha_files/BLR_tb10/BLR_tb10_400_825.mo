
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.30E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 330.096 || ~l1      : MSl1    = 350.095 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.625 
~mL      : MSmL    = 402.625 || ~eR      : MSeR    = 826.192 || ~mR      : MSmR    = 826.192 
~l2      : MSl2    = 849.788 || ~o2      : MNE2    = 8384.580 || ~1+      : MC1     = 8384.586 
~o3      : MNE3    = 8387.066 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.538 || ~2+      : MC2     = 10002.538 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.27E-10
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
LILITH(DB19.09):  -2*log(L): 644.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=2.83e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.958E-12  SD  -1.646E-11
neutron: SI  -6.855E-12  SD  8.804E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.104E-14  SD 3.534E-13
 neutron SI 2.043E-14  SD 1.011E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.06E+03/1.48E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.78E-06%
 E>1.0E+00 GeV Upward muon flux    1.33E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.35E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.327E-01  8.615E-04 GeV   h -> W+,W-
 2.198E-01  3.555E-04 GeV   h -> G,G
 8.343E-02  1.349E-04 GeV   h -> c,C
 8.258E-02  1.335E-04 GeV   h -> b,B
 6.469E-02  1.046E-04 GeV   h -> Z,Z
 1.043E-02  1.687E-05 GeV   h -> l,L
 5.931E-03  9.592E-06 GeV   h -> A,A
 3.898E-04  6.304E-07 GeV   h -> u,U
 2.247E-05  3.634E-08 GeV   h -> d,D
 2.247E-05  3.634E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.925E-01  2.116E+03 GeV   H3 -> Z,h
 4.401E-03  9.386E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.605E-04  1.835E+00 GeV   H3 -> l,L
 3.631E-04  7.742E-01 GeV   H3 -> ~o1,~o2
 1.664E-04  3.548E-01 GeV   H3 -> ~o1,~o3
 3.436E-06  7.328E-03 GeV   H3 -> ~L1,~l2
 3.436E-06  7.328E-03 GeV   H3 -> ~l1,~L2
 2.111E-06  4.502E-03 GeV   H3 -> d,D
 2.111E-06  4.502E-03 GeV   H3 -> s,S
 4.944E-07  1.054E-03 GeV   H3 -> G,G
 3.092E-07  6.593E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.469E-10  2.019E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.367E-04  9.500E+00 GeV   H -> b,B
 1.441E-04  1.858E+00 GeV   H -> l,L
 5.300E-05  6.834E-01 GeV   H -> ~o1,~o3
 3.385E-05  4.365E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.535E-07  4.558E-03 GeV   H -> d,D
 3.535E-07  4.558E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.983E-08  6.425E-04 GeV   H -> ~o1,~o1
 1.748E-08  2.254E-04 GeV   H -> ~L1,~l2
 1.748E-08  2.254E-04 GeV   H -> ~l1,~L2
 8.956E-09  1.155E-04 GeV   H -> ~l2,~L2
 2.637E-09  3.400E-05 GeV   H -> ~l1,~L1
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.130E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.130E-10  6.615E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.41E+00 
 Branching  Partial width   Channel
 7.194E-01  5.331E+00 GeV   ~1+ -> W+,~o1
 1.277E-01  9.466E-01 GeV   ~1+ -> L,~nl
 9.692E-02  7.183E-01 GeV   ~1+ -> nl,~L2
 2.718E-02  2.014E-01 GeV   ~1+ -> nl,~L1
 8.213E-03  6.086E-02 GeV   ~1+ -> E,~ne
 8.213E-03  6.086E-02 GeV   ~1+ -> M,~nm
 6.157E-03  4.562E-02 GeV   ~1+ -> ne,~EL
 6.157E-03  4.562E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.064728e-02
