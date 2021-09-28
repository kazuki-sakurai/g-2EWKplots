
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.53E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 253.261 || ~l1      : MSl1    = 273.260 || ~ne      : MSne    = 318.669 
~nm      : MSnm    = 318.669 || ~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.263 
~mL      : MSmL    = 328.263 || ~eR      : MSeR    = 751.295 || ~mR      : MSmR    = 751.295 
~l2      : MSl2    = 773.004 || ~1+      : MC1     = 7147.367 || ~o2      : MNE2    = 7147.373 
~o3      : MNE3    = 7148.822 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.508 || ~2+      : MC2     = 10001.508 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.55E-10
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
LILITH(DB19.09):  -2*log(L): 658.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=2.42e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.925E-12  SD  -7.057E-11
neutron: SI  -7.806E-12  SD  1.353E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.725E-14  SD 6.482E-12
 neutron SI 2.644E-14  SD 2.383E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.19E+03/9.92E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.66E-05%
 E>1.0E+00 GeV Upward muon flux    6.33E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.07E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.351E-01  8.615E-04 GeV   h -> W+,W-
 2.208E-01  3.555E-04 GeV   h -> G,G
 8.381E-02  1.349E-04 GeV   h -> c,C
 7.867E-02  1.267E-04 GeV   h -> b,B
 6.497E-02  1.046E-04 GeV   h -> Z,Z
 1.024E-02  1.649E-05 GeV   h -> l,L
 6.012E-03  9.680E-06 GeV   h -> A,A
 3.915E-04  6.304E-07 GeV   h -> u,U
 2.128E-05  3.426E-08 GeV   h -> d,D
 2.128E-05  3.426E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.915E-01  2.116E+03 GeV   H3 -> Z,h
 4.469E-03  9.538E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 9.043E-04  1.930E+00 GeV   H3 -> ~o1,~o2
 8.663E-04  1.849E+00 GeV   H3 -> l,L
 5.215E-04  1.113E+00 GeV   H3 -> ~o1,~o3
 2.499E-06  5.333E-03 GeV   H3 -> ~L1,~l2
 2.499E-06  5.333E-03 GeV   H3 -> ~l1,~L2
 2.149E-06  4.586E-03 GeV   H3 -> d,D
 2.149E-06  4.586E-03 GeV   H3 -> s,S
 4.939E-07  1.054E-03 GeV   H3 -> G,G
 4.246E-07  9.064E-04 GeV   H3 -> ~o1,~o1
 2.663E-08  5.684E-05 GeV   H3 -> c,C
 9.082E-10  1.939E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.485E-04  9.653E+00 GeV   H -> b,B
 1.452E-04  1.873E+00 GeV   H -> l,L
 1.310E-04  1.690E+00 GeV   H -> ~o1,~o3
 1.046E-04  1.349E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.600E-07  4.643E-03 GeV   H -> d,D
 3.600E-07  4.643E-03 GeV   H -> s,S
 2.156E-07  2.781E-03 GeV   H -> A,A
 6.867E-08  8.856E-04 GeV   H -> ~o1,~o1
 1.291E-08  1.665E-04 GeV   H -> ~L1,~l2
 1.291E-08  1.665E-04 GeV   H -> ~l1,~L2
 6.798E-09  8.767E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.263E-05 GeV   H -> ~nl,~Nl
 1.522E-09  1.962E-05 GeV   H -> ~l1,~L1
 7.572E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.572E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.142E-10  6.631E-06 GeV   H -> ~eR,~ER
 5.142E-10  6.631E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.13E+00 
 Branching  Partial width   Channel
 7.410E-01  4.542E+00 GeV   ~1+ -> W+,~o1
 1.264E-01  7.748E-01 GeV   ~1+ -> L,~nl
 1.063E-01  6.516E-01 GeV   ~1+ -> nl,~L2
 1.670E-02  1.024E-01 GeV   ~1+ -> nl,~L1
 3.054E-03  1.872E-02 GeV   ~1+ -> E,~ne
 3.054E-03  1.872E-02 GeV   ~1+ -> M,~nm
 1.765E-03  1.082E-02 GeV   ~1+ -> ne,~EL
 1.765E-03  1.082E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.434615e-02
