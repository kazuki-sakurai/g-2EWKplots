
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.34E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 334.020 || ~l1      : MSl1    = 354.018 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 451.946 
~mL      : MSmL    = 451.946 || ~eR      : MSeR    = 552.105 || ~mR      : MSmR    = 552.105 
~l2      : MSl2    = 619.478 || ~1+      : MC1     = 6738.143 || ~o2      : MNE2    = 6738.158 
~o3      : MNE3    = 6739.433 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.342 || ~2+      : MC2     = 10001.342 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.45E-10
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
  Nobservables=87 chi^2 = 1.12E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 657.01; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.163E-12  SD  -9.551E-11
neutron: SI  -9.023E-12  SD  1.572E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.650E-14  SD 1.190E-11
 neutron SI 3.539E-14  SD 3.221E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.60E+03/9.16E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.03E-05%
 E>1.0E+00 GeV Upward muon flux    8.37E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.34E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.356E-01  8.615E-04 GeV   h -> W+,W-
 2.210E-01  3.555E-04 GeV   h -> G,G
 8.388E-02  1.349E-04 GeV   h -> c,C
 7.737E-02  1.245E-04 GeV   h -> b,B
 6.503E-02  1.046E-04 GeV   h -> Z,Z
 1.071E-02  1.722E-05 GeV   h -> l,L
 5.990E-03  9.636E-06 GeV   h -> A,A
 3.919E-04  6.304E-07 GeV   h -> u,U
 2.089E-05  3.360E-08 GeV   h -> d,D
 2.089E-05  3.360E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.912E-01  2.116E+03 GeV   H3 -> Z,h
 4.490E-03  9.588E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.132E-03  2.417E+00 GeV   H3 -> ~o1,~o2
 8.533E-04  1.822E+00 GeV   H3 -> l,L
 6.417E-04  1.370E+00 GeV   H3 -> ~o1,~o3
 2.223E-06  4.747E-03 GeV   H3 -> ~L1,~l2
 2.223E-06  4.747E-03 GeV   H3 -> ~l1,~L2
 2.161E-06  4.614E-03 GeV   H3 -> d,D
 2.161E-06  4.614E-03 GeV   H3 -> s,S
 4.937E-07  1.054E-03 GeV   H3 -> G,G
 4.810E-07  1.027E-03 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 8.898E-10  1.900E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.523E-04  9.703E+00 GeV   H -> b,B
 1.638E-04  2.113E+00 GeV   H -> ~o1,~o3
 1.431E-04  1.845E+00 GeV   H -> l,L
 1.285E-04  1.658E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.621E-07  4.670E-03 GeV   H -> d,D
 3.621E-07  4.670E-03 GeV   H -> s,S
 2.157E-07  2.782E-03 GeV   H -> A,A
 7.741E-08  9.983E-04 GeV   H -> ~o1,~o1
 1.769E-08  2.281E-04 GeV   H -> ~l2,~L2
 8.006E-09  1.033E-04 GeV   H -> ~l1,~L1
 2.525E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.257E-05 GeV   H -> ~nl,~Nl
 2.402E-09  3.098E-05 GeV   H -> ~L1,~l2
 2.402E-09  3.098E-05 GeV   H -> ~l1,~L2
 7.557E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.557E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.169E-10  6.666E-06 GeV   H -> ~eR,~ER
 5.169E-10  6.666E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.79E+00 
 Branching  Partial width   Channel
 7.442E-01  4.306E+00 GeV   ~1+ -> W+,~o1
 1.250E-01  7.234E-01 GeV   ~1+ -> L,~nl
 7.317E-02  4.234E-01 GeV   ~1+ -> nl,~L2
 5.024E-02  2.907E-01 GeV   ~1+ -> nl,~L1
 2.418E-03  1.399E-02 GeV   ~1+ -> E,~ne
 2.418E-03  1.399E-02 GeV   ~1+ -> M,~nm
 1.271E-03  7.352E-03 GeV   ~1+ -> ne,~EL
 1.271E-03  7.352E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.516952e-02
