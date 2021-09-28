
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.22E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 521.981 || ~l1      : MSl1    = 541.981 || ~ne      : MSne    = 596.594 
~nm      : MSnm    = 596.594 || ~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.647 
~mL      : MSmL    = 601.647 || ~eR      : MSeR    = 901.164 || ~mR      : MSmR    = 901.164 
~l2      : MSl2    = 938.264 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9994.470 || ~1+      : MC1     = 9994.470 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10679.190 || ~o4      : MNE4    = 10684.763 
~2+      : MC2     = 10684.781 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.52E-10
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
LILITH(DB19.09):  -2*log(L): 623.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=4.41e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.843E-12  SD  3.878E-11
neutron: SI  -5.760E-12  SD  3.988E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.487E-14  SD 1.966E-12
 neutron SI 1.445E-14  SD 2.079E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.01E+01/8.43E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.01E-07%
 E>1.0E+00 GeV Upward muon flux    1.22E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.73E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.281E-01  8.615E-04 GeV   h -> W+,W-
 2.179E-01  3.555E-04 GeV   h -> G,G
 9.018E-02  1.471E-04 GeV   h -> b,B
 8.271E-02  1.349E-04 GeV   h -> c,C
 6.412E-02  1.046E-04 GeV   h -> Z,Z
 1.075E-02  1.753E-05 GeV   h -> l,L
 5.827E-03  9.506E-06 GeV   h -> A,A
 3.864E-04  6.304E-07 GeV   h -> u,U
 2.478E-05  4.042E-08 GeV   h -> d,D
 2.478E-05  4.042E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.270E-03  9.100E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.497E-04  1.811E+00 GeV   H3 -> l,L
 5.557E-06  1.184E-02 GeV   H3 -> ~L1,~l2
 5.557E-06  1.184E-02 GeV   H3 -> ~l1,~L2
 2.040E-06  4.347E-03 GeV   H3 -> d,D
 2.040E-06  4.347E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.912E-07  4.075E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.865E-10  2.102E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.146E-04  9.213E+00 GeV   H -> b,B
 1.423E-04  1.834E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.414E-07  4.402E-03 GeV   H -> d,D
 3.414E-07  4.402E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.053E-08  3.937E-04 GeV   H -> ~o1,~o1
 2.210E-08  2.849E-04 GeV   H -> ~L1,~l2
 2.210E-08  2.849E-04 GeV   H -> ~l1,~L2
 2.043E-08  2.634E-04 GeV   H -> ~l2,~L2
 1.000E-08  1.289E-04 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.535E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.117E-10  6.598E-06 GeV   H -> ~eR,~ER
 5.117E-10  6.598E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.79E+02 
 Branching  Partial width   Channel
 1.513E-01  4.219E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.218E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.218E+01 GeV   ~1+ -> M,~nm
 1.511E-01  4.214E+01 GeV   ~1+ -> ne,~EL
 1.511E-01  4.214E+01 GeV   ~1+ -> nm,~ML
 1.351E-01  3.767E+01 GeV   ~1+ -> nl,~L1
 1.609E-02  4.485E+00 GeV   ~1+ -> nl,~L2
 1.374E-02  3.832E+00 GeV   ~1+ -> t,~B1
 1.337E-02  3.728E+00 GeV   ~1+ -> B,~t1
 8.180E-03  2.281E+00 GeV   ~1+ -> S,~cL
 8.174E-03  2.279E+00 GeV   ~1+ -> D,~uL
 8.173E-03  2.279E+00 GeV   ~1+ -> c,~SL
 8.173E-03  2.279E+00 GeV   ~1+ -> u,~DL
 8.173E-03  2.279E+00 GeV   ~1+ -> D,~uR
 8.166E-03  2.277E+00 GeV   ~1+ -> S,~cR
 8.159E-03  2.275E+00 GeV   ~1+ -> c,~SR
 8.159E-03  2.275E+00 GeV   ~1+ -> u,~DR
 1.854E-04  5.168E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.262339e+01
