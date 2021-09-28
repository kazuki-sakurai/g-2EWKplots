
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.04E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 503.910 || ~l1      : MSl1    = 523.909 || ~ne      : MSne    = 571.445 
~nm      : MSnm    = 571.445 || ~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 576.763 
~mL      : MSmL    = 576.763 || ~eR      : MSeR    = 951.076 || ~mR      : MSmR    = 951.076 
~l2      : MSl2    = 981.186 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9995.639 || ~1+      : MC1     = 9995.639 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10858.962 || ~o4      : MNE4    = 10863.364 
~2+      : MC2     = 10863.383 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.50E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.39E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.06E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 622.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=5.07e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.665E-12  SD  4.169E-11
neutron: SI  -5.585E-12  SD  3.733E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.398E-14  SD 2.271E-12
 neutron SI 1.358E-14  SD 1.821E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.93E+01/8.32E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.72E-07%
 E>1.0E+00 GeV Upward muon flux    1.17E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.64E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.278E-01  8.615E-04 GeV   h -> W+,W-
 2.178E-01  3.555E-04 GeV   h -> G,G
 9.080E-02  1.482E-04 GeV   h -> b,B
 8.266E-02  1.349E-04 GeV   h -> c,C
 6.408E-02  1.046E-04 GeV   h -> Z,Z
 1.067E-02  1.742E-05 GeV   h -> l,L
 5.824E-03  9.507E-06 GeV   h -> A,A
 3.862E-04  6.304E-07 GeV   h -> u,U
 2.496E-05  4.075E-08 GeV   h -> d,D
 2.496E-05  4.075E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.260E-03  9.077E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.516E-04  1.815E+00 GeV   H3 -> l,L
 5.742E-06  1.224E-02 GeV   H3 -> ~L1,~l2
 5.742E-06  1.224E-02 GeV   H3 -> ~l1,~L2
 2.034E-06  4.334E-03 GeV   H3 -> d,D
 2.034E-06  4.334E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.848E-07  3.937E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.887E-10  2.107E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.128E-04  9.190E+00 GeV   H -> b,B
 1.426E-04  1.838E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.405E-07  4.390E-03 GeV   H -> d,D
 3.405E-07  4.390E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 2.954E-08  3.808E-04 GeV   H -> ~o1,~o1
 2.669E-08  3.441E-04 GeV   H -> ~L1,~l2
 2.669E-08  3.441E-04 GeV   H -> ~l1,~L2
 1.643E-08  2.119E-04 GeV   H -> ~l2,~L2
 7.276E-09  9.380E-05 GeV   H -> ~l1,~L1
 2.519E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.248E-05 GeV   H -> ~nl,~Nl
 7.540E-10  9.721E-06 GeV   H -> ~eL,~EL
 7.540E-10  9.721E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.108E-10  6.585E-06 GeV   H -> ~eR,~ER
 5.108E-10  6.585E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.80E+02 
 Branching  Partial width   Channel
 1.513E-01  4.234E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.234E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.234E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.230E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.230E+01 GeV   ~1+ -> nm,~ML
 1.395E-01  3.903E+01 GeV   ~1+ -> nl,~L1
 1.364E-02  3.816E+00 GeV   ~1+ -> t,~B1
 1.339E-02  3.747E+00 GeV   ~1+ -> B,~t1
 1.171E-02  3.277E+00 GeV   ~1+ -> nl,~L2
 8.190E-03  2.292E+00 GeV   ~1+ -> S,~cL
 8.185E-03  2.291E+00 GeV   ~1+ -> D,~uL
 8.184E-03  2.290E+00 GeV   ~1+ -> c,~SL
 8.184E-03  2.290E+00 GeV   ~1+ -> u,~DL
 8.184E-03  2.290E+00 GeV   ~1+ -> D,~uR
 8.179E-03  2.289E+00 GeV   ~1+ -> S,~cR
 8.174E-03  2.287E+00 GeV   ~1+ -> c,~SR
 8.174E-03  2.287E+00 GeV   ~1+ -> u,~DR
 1.159E-04  3.244E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.272816e+01
