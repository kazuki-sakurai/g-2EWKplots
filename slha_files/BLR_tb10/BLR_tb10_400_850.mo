
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.32E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 331.582 || ~l1      : MSl1    = 351.581 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.631 
~mL      : MSmL    = 402.631 || ~eR      : MSeR    = 851.154 || ~mR      : MSmR    = 851.154 
~l2      : MSl2    = 873.483 || ~o2      : MNE2    = 8567.130 || ~1+      : MC1     = 8567.137 
~o3      : MNE3    = 8569.921 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.842 || ~2+      : MC2     = 10002.842 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.07E-10
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
LILITH(DB19.09):  -2*log(L): 643.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.98e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.786E-12  SD  -1.039E-11
neutron: SI  -6.686E-12  SD  8.273E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.001E-14  SD 1.407E-13
 neutron SI 1.943E-14  SD 8.926E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.88E+02/1.23E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.94E-06%
 E>1.0E+00 GeV Upward muon flux    1.12E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.48E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.324E-01  8.615E-04 GeV   h -> W+,W-
 2.197E-01  3.555E-04 GeV   h -> G,G
 8.338E-02  1.349E-04 GeV   h -> c,C
 8.317E-02  1.346E-04 GeV   h -> b,B
 6.464E-02  1.046E-04 GeV   h -> Z,Z
 1.041E-02  1.684E-05 GeV   h -> l,L
 5.925E-03  9.587E-06 GeV   h -> A,A
 3.896E-04  6.304E-07 GeV   h -> u,U
 2.265E-05  3.666E-08 GeV   h -> d,D
 2.265E-05  3.666E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.926E-01  2.116E+03 GeV   H3 -> Z,h
 4.391E-03  9.363E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.611E-04  1.836E+00 GeV   H3 -> l,L
 2.964E-04  6.321E-01 GeV   H3 -> ~o1,~o2
 1.283E-04  2.736E-01 GeV   H3 -> ~o1,~o3
 3.587E-06  7.648E-03 GeV   H3 -> ~L1,~l2
 3.587E-06  7.648E-03 GeV   H3 -> ~l1,~L2
 2.106E-06  4.490E-03 GeV   H3 -> d,D
 2.106E-06  4.490E-03 GeV   H3 -> s,S
 4.945E-07  1.054E-03 GeV   H3 -> G,G
 2.961E-07  6.312E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.511E-10  2.028E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.350E-04  9.477E+00 GeV   H -> b,B
 1.442E-04  1.859E+00 GeV   H -> l,L
 4.338E-05  5.593E-01 GeV   H -> ~o1,~o3
 2.624E-05  3.383E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.526E-07  4.546E-03 GeV   H -> d,D
 3.526E-07  4.546E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.771E-08  6.152E-04 GeV   H -> ~o1,~o1
 1.871E-08  2.412E-04 GeV   H -> ~L1,~l2
 1.871E-08  2.412E-04 GeV   H -> ~l1,~L2
 8.654E-09  1.116E-04 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 2.477E-09  3.194E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.126E-10  6.610E-06 GeV   H -> ~eR,~ER
 5.126E-10  6.610E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.66E+00 
 Branching  Partial width   Channel
 7.111E-01  5.444E+00 GeV   ~1+ -> W+,~o1
 1.284E-01  9.826E-01 GeV   ~1+ -> L,~nl
 9.535E-02  7.300E-01 GeV   ~1+ -> nl,~L2
 2.913E-02  2.230E-01 GeV   ~1+ -> nl,~L1
 1.016E-02  7.774E-02 GeV   ~1+ -> E,~ne
 1.016E-02  7.774E-02 GeV   ~1+ -> M,~nm
 7.885E-03  6.036E-02 GeV   ~1+ -> ne,~EL
 7.885E-03  6.036E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.735956e-02
