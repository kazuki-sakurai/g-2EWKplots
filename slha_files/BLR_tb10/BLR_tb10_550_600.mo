
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.17E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 416.819 || ~l1      : MSl1    = 436.817 || ~ne      : MSne    = 546.283 
~nm      : MSnm    = 546.283 || ~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 550.976 
~mL      : MSmL    = 550.976 || ~eR      : MSeR    = 602.495 || ~mR      : MSmR    = 602.495 
~l2      : MSl2    = 689.762 || ~1+      : MC1     = 7905.442 || ~o2      : MNE2    = 7905.442 
~o3      : MNE3    = 7907.378 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.993 || ~2+      : MC2     = 10001.993 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.11E-10
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
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 645.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.58e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.990E-12  SD  -3.452E-11
neutron: SI  -7.871E-12  SD  1.039E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.778E-14  SD 1.556E-12
 neutron SI 2.696E-14  SD 1.409E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.70E+02/1.36E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.91E-06%
 E>1.0E+00 GeV Upward muon flux    1.58E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.51E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.334E-01  8.615E-04 GeV   h -> W+,W-
 2.201E-01  3.555E-04 GeV   h -> G,G
 8.354E-02  1.349E-04 GeV   h -> c,C
 8.101E-02  1.308E-04 GeV   h -> b,B
 6.477E-02  1.046E-04 GeV   h -> Z,Z
 1.082E-02  1.748E-05 GeV   h -> l,L
 5.925E-03  9.570E-06 GeV   h -> A,A
 3.903E-04  6.304E-07 GeV   h -> u,U
 2.200E-05  3.553E-08 GeV   h -> d,D
 2.200E-05  3.553E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.922E-01  2.116E+03 GeV   H3 -> Z,h
 4.428E-03  9.445E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.498E-04  1.813E+00 GeV   H3 -> l,L
 5.724E-04  1.221E+00 GeV   H3 -> ~o1,~o2
 2.681E-04  5.720E-01 GeV   H3 -> ~o1,~o3
 3.059E-06  6.525E-03 GeV   H3 -> ~L1,~l2
 3.059E-06  6.525E-03 GeV   H3 -> ~l1,~L2
 2.126E-06  4.535E-03 GeV   H3 -> d,D
 2.126E-06  4.535E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.500E-07  7.465E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.341E-10  1.993E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.413E-04  9.559E+00 GeV   H -> b,B
 1.424E-04  1.836E+00 GeV   H -> l,L
 8.321E-05  1.073E+00 GeV   H -> ~o1,~o3
 5.418E-05  6.986E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.560E-07  4.591E-03 GeV   H -> d,D
 3.560E-07  4.591E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.609E-08  7.233E-04 GeV   H -> ~o1,~o1
 2.586E-08  3.335E-04 GeV   H -> ~l2,~L2
 1.379E-08  1.779E-04 GeV   H -> ~l1,~L1
 2.520E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.520E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.520E-09  3.250E-05 GeV   H -> ~nl,~Nl
 9.519E-10  1.227E-05 GeV   H -> ~L1,~l2
 9.519E-10  1.227E-05 GeV   H -> ~l1,~L2
 7.543E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.543E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.164E-10  6.658E-06 GeV   H -> ~eR,~ER
 5.164E-10  6.658E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.90E+00 
 Branching  Partial width   Channel
 7.330E-01  5.056E+00 GeV   ~1+ -> W+,~o1
 1.257E-01  8.668E-01 GeV   ~1+ -> L,~nl
 7.068E-02  4.875E-01 GeV   ~1+ -> nl,~L1
 5.328E-02  3.674E-01 GeV   ~1+ -> nl,~L2
 5.149E-03  3.551E-02 GeV   ~1+ -> E,~ne
 5.149E-03  3.551E-02 GeV   ~1+ -> M,~nm
 3.506E-03  2.418E-02 GeV   ~1+ -> ne,~EL
 3.506E-03  2.418E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.567032e-02