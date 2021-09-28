
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.67E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 466.745 || ~l1      : MSl1    = 486.744 || ~ne      : MSne    = 596.594 
~nm      : MSnm    = 596.594 || ~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 600.789 
~mL      : MSmL    = 600.789 || ~eR      : MSeR    = 652.402 || ~mR      : MSmR    = 652.402 
~l2      : MSl2    = 741.392 || ~o2      : MNE2    = 8687.303 || ~1+      : MC1     = 8687.309 
~o3      : MNE3    = 8690.338 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.088 || ~2+      : MC2     = 10003.088 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.04E-10
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
LILITH(DB19.09):  -2*log(L): 638.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=1.87e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.334E-12  SD  -6.617E-12
neutron: SI  -7.226E-12  SD  7.953E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.342E-14  SD 5.718E-14
 neutron SI 2.273E-14  SD 8.262E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.46E+02/4.84E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.92E-06%
 E>1.0E+00 GeV Upward muon flux    6.33E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.06E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.319E-01  8.615E-04 GeV   h -> W+,W-
 2.195E-01  3.555E-04 GeV   h -> G,G
 8.353E-02  1.353E-04 GeV   h -> b,B
 8.331E-02  1.349E-04 GeV   h -> c,C
 6.459E-02  1.046E-04 GeV   h -> Z,Z
 1.086E-02  1.759E-05 GeV   h -> l,L
 5.891E-03  9.542E-06 GeV   h -> A,A
 3.892E-04  6.304E-07 GeV   h -> u,U
 2.276E-05  3.687E-08 GeV   h -> d,D
 2.276E-05  3.687E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.927E-01  2.116E+03 GeV   H3 -> Z,h
 4.385E-03  9.348E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.484E-04  1.809E+00 GeV   H3 -> l,L
 2.649E-04  5.647E-01 GeV   H3 -> ~o1,~o2
 8.871E-05  1.891E-01 GeV   H3 -> ~o1,~o3
 3.692E-06  7.872E-03 GeV   H3 -> ~L1,~l2
 3.692E-06  7.872E-03 GeV   H3 -> ~l1,~L2
 2.102E-06  4.482E-03 GeV   H3 -> d,D
 2.102E-06  4.482E-03 GeV   H3 -> s,S
 4.945E-07  1.054E-03 GeV   H3 -> G,G
 2.898E-07  6.179E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.539E-10  2.034E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.338E-04  9.462E+00 GeV   H -> b,B
 1.421E-04  1.832E+00 GeV   H -> l,L
 3.884E-05  5.007E-01 GeV   H -> ~o1,~o3
 1.831E-05  2.360E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.519E-07  4.538E-03 GeV   H -> d,D
 3.519E-07  4.538E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.634E-08  5.975E-04 GeV   H -> ~o1,~o1
 3.047E-08  3.929E-04 GeV   H -> ~l2,~L2
 1.724E-08  2.223E-04 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 1.114E-09  1.437E-05 GeV   H -> ~L1,~l2
 1.114E-09  1.437E-05 GeV   H -> ~l1,~L2
 7.535E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.158E-10  6.650E-06 GeV   H -> ~eR,~ER
 5.158E-10  6.650E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.87E+00 
 Branching  Partial width   Channel
 7.050E-01  5.550E+00 GeV   ~1+ -> W+,~o1
 1.276E-01  1.005E+00 GeV   ~1+ -> L,~nl
 8.451E-02  6.654E-01 GeV   ~1+ -> nl,~L1
 4.074E-02  3.208E-01 GeV   ~1+ -> nl,~L2
 1.174E-02  9.241E-02 GeV   ~1+ -> E,~ne
 1.174E-02  9.241E-02 GeV   ~1+ -> M,~nm
 9.324E-03  7.340E-02 GeV   ~1+ -> ne,~EL
 9.324E-03  7.340E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.210935e-02