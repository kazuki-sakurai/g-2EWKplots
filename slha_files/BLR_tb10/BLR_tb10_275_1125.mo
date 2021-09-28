
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.15E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 214.628 || ~l1      : MSl1    = 234.627 || ~ne      : MSne    = 267.488 
~nm      : MSnm    = 267.488 || ~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 278.927 
~mL      : MSmL    = 278.927 || ~eR      : MSeR    = 1125.844 || ~mR      : MSmR    = 1125.844 
~l2      : MSl2    = 1135.906 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9237.475 
~1+      : MC1     = 9237.489 || ~o3      : MNE3    = 9242.643 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10005.212 || ~2+      : MC2     = 10005.212 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.20E-10
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
LILITH(DB19.09):  -2*log(L): 647.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.80e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.691E-12  SD  8.930E-12
neutron: SI  -5.609E-12  SD  6.578E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.404E-14  SD 1.037E-13
 neutron SI 1.363E-14  SD 5.626E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.24E+03/1.71E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.73E-06%
 E>1.0E+00 GeV Upward muon flux    8.60E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.74E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.314E-01  8.615E-04 GeV   h -> W+,W-
 2.193E-01  3.555E-04 GeV   h -> G,G
 8.544E-02  1.385E-04 GeV   h -> b,B
 8.323E-02  1.349E-04 GeV   h -> c,C
 6.453E-02  1.046E-04 GeV   h -> Z,Z
 9.687E-03  1.570E-05 GeV   h -> l,L
 5.973E-03  9.683E-06 GeV   h -> A,A
 3.889E-04  6.304E-07 GeV   h -> u,U
 2.334E-05  3.783E-08 GeV   h -> d,D
 2.334E-05  3.783E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.353E-03  9.279E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.817E-04  1.879E+00 GeV   H3 -> l,L
 9.388E-05  2.001E-01 GeV   H3 -> ~o1,~o2
 3.589E-05  7.651E-02 GeV   H3 -> ~o1,~o3
 4.154E-06  8.854E-03 GeV   H3 -> ~L1,~l2
 4.154E-06  8.854E-03 GeV   H3 -> ~l1,~L2
 2.085E-06  4.444E-03 GeV   H3 -> d,D
 2.085E-06  4.444E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.529E-07  5.391E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.649E-10  2.057E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.285E-04  9.393E+00 GeV   H -> b,B
 1.476E-04  1.903E+00 GeV   H -> l,L
 1.397E-05  1.801E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 7.626E-06  9.832E-02 GeV   H -> ~o1,~o2
 3.490E-07  4.500E-03 GeV   H -> d,D
 3.490E-07  4.500E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.100E-08  5.286E-04 GeV   H -> ~o1,~o1
 2.577E-08  3.323E-04 GeV   H -> ~L1,~l2
 2.577E-08  3.323E-04 GeV   H -> ~l1,~L2
 4.078E-09  5.258E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.265E-05 GeV   H -> ~nl,~Nl
 7.578E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.069E-10  6.536E-06 GeV   H -> ~eR,~ER
 5.069E-10  6.536E-06 GeV   H -> ~mR,~MR
 4.318E-10  5.568E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.33E+00 
 Branching  Partial width   Channel
 6.220E-01  5.806E+00 GeV   ~1+ -> W+,~o1
 1.342E-01  1.252E+00 GeV   ~1+ -> L,~nl
 8.625E-02  8.051E-01 GeV   ~1+ -> nl,~L2
 4.175E-02  3.897E-01 GeV   ~1+ -> nl,~L1
 2.983E-02  2.785E-01 GeV   ~1+ -> E,~ne
 2.983E-02  2.785E-01 GeV   ~1+ -> M,~nm
 2.620E-02  2.446E-01 GeV   ~1+ -> ne,~EL
 2.620E-02  2.446E-01 GeV   ~1+ -> nm,~ML
 2.427E-03  2.266E-02 GeV   ~1+ -> t,~B1
 4.703E-04  4.390E-03 GeV   ~1+ -> B,~t1
 1.292E-04  1.206E-03 GeV   ~1+ -> S,~cL
 1.170E-04  1.092E-03 GeV   ~1+ -> D,~uL
 1.146E-04  1.070E-03 GeV   ~1+ -> D,~uR
 1.135E-04  1.060E-03 GeV   ~1+ -> c,~SL
 1.131E-04  1.056E-03 GeV   ~1+ -> u,~DL
 1.032E-04  9.631E-04 GeV   ~1+ -> S,~cR
 9.076E-05  8.472E-04 GeV   ~1+ -> c,~SR
 9.037E-05  8.436E-04 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.773717e-01
