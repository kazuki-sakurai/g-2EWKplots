
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.36E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 335.830 || ~l1      : MSl1    = 355.829 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.361 
~mL      : MSmL    = 427.361 || ~eR      : MSeR    = 651.585 || ~mR      : MSmR    = 651.585 
~l2      : MSl2    = 693.248 || ~1+      : MC1     = 7303.813 || ~o2      : MNE2    = 7303.820 
~o3      : MNE3    = 7305.345 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.586 || ~2+      : MC2     = 10001.586 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.59E-10
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
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 652.47; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.83e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.290E-12  SD  -6.227E-11
neutron: SI  -8.165E-12  SD  1.281E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.987E-14  SD 5.057E-12
 neutron SI 2.898E-14  SD 2.140E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.23E+03/4.49E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.47E-05%
 E>1.0E+00 GeV Upward muon flux    4.13E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.346E-01  8.615E-04 GeV   h -> W+,W-
 2.206E-01  3.555E-04 GeV   h -> G,G
 8.373E-02  1.349E-04 GeV   h -> c,C
 7.912E-02  1.275E-04 GeV   h -> b,B
 6.492E-02  1.046E-04 GeV   h -> Z,Z
 1.063E-02  1.714E-05 GeV   h -> l,L
 5.967E-03  9.616E-06 GeV   h -> A,A
 3.912E-04  6.304E-07 GeV   h -> u,U
 2.142E-05  3.452E-08 GeV   h -> d,D
 2.142E-05  3.452E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.917E-01  2.116E+03 GeV   H3 -> Z,h
 4.460E-03  9.519E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.552E-04  1.825E+00 GeV   H3 -> l,L
 8.427E-04  1.798E+00 GeV   H3 -> ~o1,~o2
 4.563E-04  9.738E-01 GeV   H3 -> ~o1,~o3
 2.611E-06  5.573E-03 GeV   H3 -> ~L1,~l2
 2.611E-06  5.573E-03 GeV   H3 -> ~l1,~L2
 2.144E-06  4.576E-03 GeV   H3 -> d,D
 2.144E-06  4.576E-03 GeV   H3 -> s,S
 4.940E-07  1.054E-03 GeV   H3 -> G,G
 4.087E-07  8.722E-04 GeV   H3 -> ~o1,~o1
 2.663E-08  5.684E-05 GeV   H3 -> c,C
 9.143E-10  1.951E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.470E-04  9.633E+00 GeV   H -> b,B
 1.434E-04  1.849E+00 GeV   H -> l,L
 1.222E-04  1.575E+00 GeV   H -> ~o1,~o3
 9.165E-05  1.182E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.592E-07  4.632E-03 GeV   H -> d,D
 3.592E-07  4.632E-03 GeV   H -> s,S
 2.156E-07  2.781E-03 GeV   H -> A,A
 6.580E-08  8.485E-04 GeV   H -> ~o1,~o1
 1.355E-08  1.747E-04 GeV   H -> ~l2,~L2
 8.383E-09  1.081E-04 GeV   H -> ~L1,~l2
 8.383E-09  1.081E-04 GeV   H -> ~l1,~L2
 5.321E-09  6.861E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.258E-05 GeV   H -> ~nl,~Nl
 7.561E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.561E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.157E-10  6.650E-06 GeV   H -> ~eR,~ER
 5.157E-10  6.650E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.30E+00 
 Branching  Partial width   Channel
 7.402E-01  4.660E+00 GeV   ~1+ -> W+,~o1
 1.257E-01  7.916E-01 GeV   ~1+ -> L,~nl
 9.074E-02  5.713E-01 GeV   ~1+ -> nl,~L2
 3.264E-02  2.055E-01 GeV   ~1+ -> nl,~L1
 3.341E-03  2.103E-02 GeV   ~1+ -> E,~ne
 3.341E-03  2.103E-02 GeV   ~1+ -> M,~nm
 2.000E-03  1.259E-02 GeV   ~1+ -> ne,~EL
 2.000E-03  1.259E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.647657e-02
