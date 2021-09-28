
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.61E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 161.128 || ~l1      : MSl1    = 181.128 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.805 
~mL      : MSmL    = 229.805 || ~eR      : MSeR    = 1075.879 || ~mR      : MSmR    = 1075.879 
~l2      : MSl2    = 1085.138 || ~o2      : MNE2    = 8307.510 || ~1+      : MC1     = 8307.518 
~o3      : MNE3    = 8309.891 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.429 || ~2+      : MC2     = 10002.429 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.63E-10
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
  Nobservables=87 chi^2 = 1.12E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 663.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.69e+01 Omega=4.91e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    2% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.140E-12  SD  -1.910E-11
neutron: SI  -6.050E-12  SD  9.028E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.629E-14  SD 4.730E-13
 neutron SI 1.581E-14  SD 1.056E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.70E+03/6.46E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.21E-06%
 E>1.0E+00 GeV Upward muon flux    2.07E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.44E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.333E-01  8.615E-04 GeV   h -> W+,W-
 2.200E-01  3.555E-04 GeV   h -> G,G
 8.353E-02  1.349E-04 GeV   h -> c,C
 8.240E-02  1.331E-04 GeV   h -> b,B
 6.476E-02  1.046E-04 GeV   h -> Z,Z
 9.465E-03  1.529E-05 GeV   h -> l,L
 6.087E-03  9.833E-06 GeV   h -> A,A
 3.902E-04  6.304E-07 GeV   h -> u,U
 2.242E-05  3.621E-08 GeV   h -> d,D
 2.242E-05  3.621E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.924E-01  2.116E+03 GeV   H3 -> Z,h
 4.406E-03  9.395E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.889E-04  1.896E+00 GeV   H3 -> l,L
 3.688E-04  7.865E-01 GeV   H3 -> ~o1,~o2
 2.073E-04  4.421E-01 GeV   H3 -> ~o1,~o3
 3.361E-06  7.167E-03 GeV   H3 -> ~L1,~l2
 3.361E-06  7.167E-03 GeV   H3 -> ~l1,~L2
 2.114E-06  4.507E-03 GeV   H3 -> d,D
 2.114E-06  4.507E-03 GeV   H3 -> s,S
 4.944E-07  1.054E-03 GeV   H3 -> G,G
 3.123E-07  6.659E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.449E-10  2.015E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.375E-04  9.509E+00 GeV   H -> b,B
 1.488E-04  1.919E+00 GeV   H -> l,L
 5.383E-05  6.940E-01 GeV   H -> ~o1,~o3
 4.202E-05  5.418E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.539E-07  4.564E-03 GeV   H -> d,D
 3.539E-07  4.564E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 5.073E-08  6.541E-04 GeV   H -> ~o1,~o1
 2.095E-08  2.702E-04 GeV   H -> ~L1,~l2
 2.095E-08  2.702E-04 GeV   H -> ~l1,~L2
 3.413E-09  4.401E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.080E-10  6.551E-06 GeV   H -> ~eR,~ER
 5.080E-10  6.551E-06 GeV   H -> ~mR,~MR
 2.312E-10  2.981E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.27E+00 
 Branching  Partial width   Channel
 7.215E-01  5.242E+00 GeV   ~1+ -> W+,~o1
 1.288E-01  9.359E-01 GeV   ~1+ -> L,~nl
 1.086E-01  7.891E-01 GeV   ~1+ -> nl,~L2
 1.454E-02  1.056E-01 GeV   ~1+ -> nl,~L1
 7.639E-03  5.550E-02 GeV   ~1+ -> E,~ne
 7.639E-03  5.550E-02 GeV   ~1+ -> M,~nm
 5.641E-03  4.098E-02 GeV   ~1+ -> ne,~EL
 5.641E-03  4.098E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.374313e-02
