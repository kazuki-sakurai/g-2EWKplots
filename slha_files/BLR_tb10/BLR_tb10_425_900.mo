
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.58E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 358.450 || ~l1      : MSl1    = 378.449 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.473 
~mL      : MSmL    = 427.473 || ~eR      : MSeR    = 901.092 || ~mR      : MSmR    = 901.092 
~l2      : MSl2    = 922.758 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9160.793 
~1+      : MC1     = 9160.805 || ~o3      : MNE3    = 9165.494 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.748 || ~2+      : MC2     = 10004.749 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.33E-10
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
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 637.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.45e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.375E-12  SD  6.942E-12
neutron: SI  -6.283E-12  SD  6.760E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.767E-14  SD 6.287E-14
 neutron SI 1.716E-14  SD 5.961E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.50E+02/6.25E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.37E-06%
 E>1.0E+00 GeV Upward muon flux    6.21E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.37E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.312E-01  8.615E-04 GeV   h -> W+,W-
 2.192E-01  3.555E-04 GeV   h -> G,G
 8.512E-02  1.380E-04 GeV   h -> b,B
 8.320E-02  1.349E-04 GeV   h -> c,C
 6.450E-02  1.046E-04 GeV   h -> Z,Z
 1.043E-02  1.691E-05 GeV   h -> l,L
 5.898E-03  9.565E-06 GeV   h -> A,A
 3.887E-04  6.304E-07 GeV   h -> u,U
 2.325E-05  3.770E-08 GeV   h -> d,D
 2.325E-05  3.770E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.358E-03  9.289E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.601E-04  1.833E+00 GeV   H3 -> l,L
 1.174E-04  2.502E-01 GeV   H3 -> ~o1,~o2
 3.274E-05  6.978E-02 GeV   H3 -> ~o1,~o3
 4.099E-06  8.738E-03 GeV   H3 -> ~L1,~l2
 4.099E-06  8.738E-03 GeV   H3 -> ~l1,~L2
 2.087E-06  4.449E-03 GeV   H3 -> d,D
 2.087E-06  4.449E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.589E-07  5.518E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.635E-10  2.054E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.293E-04  9.402E+00 GeV   H -> b,B
 1.440E-04  1.857E+00 GeV   H -> l,L
 1.743E-05  2.248E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 6.998E-06  9.022E-02 GeV   H -> ~o1,~o2
 3.494E-07  4.505E-03 GeV   H -> d,D
 3.494E-07  4.505E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.167E-08  5.373E-04 GeV   H -> ~o1,~o1
 2.177E-08  2.807E-04 GeV   H -> ~L1,~l2
 2.177E-08  2.807E-04 GeV   H -> ~l1,~L2
 9.073E-09  1.170E-04 GeV   H -> ~l2,~L2
 2.713E-09  3.498E-05 GeV   H -> ~l1,~L1
 2.527E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.258E-05 GeV   H -> ~nl,~Nl
 7.562E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.117E-10  6.598E-06 GeV   H -> ~eR,~ER
 5.117E-10  6.598E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.01E+00 
 Branching  Partial width   Channel
 6.441E-01  5.801E+00 GeV   ~1+ -> W+,~o1
 1.325E-01  1.194E+00 GeV   ~1+ -> L,~nl
 7.867E-02  7.084E-01 GeV   ~1+ -> nl,~L2
 4.919E-02  4.430E-01 GeV   ~1+ -> nl,~L1
 2.545E-02  2.292E-01 GeV   ~1+ -> E,~ne
 2.545E-02  2.292E-01 GeV   ~1+ -> M,~nm
 2.205E-02  1.986E-01 GeV   ~1+ -> ne,~EL
 2.205E-02  1.986E-01 GeV   ~1+ -> nm,~ML
 9.553E-05  8.603E-04 GeV   ~1+ -> B,~t1
 5.250E-05  4.728E-04 GeV   ~1+ -> S,~cL
 4.712E-05  4.243E-04 GeV   ~1+ -> D,~uL
 4.605E-05  4.147E-04 GeV   ~1+ -> D,~uR
 4.556E-05  4.103E-04 GeV   ~1+ -> c,~SL
 4.537E-05  4.086E-04 GeV   ~1+ -> u,~DL
 4.102E-05  3.694E-04 GeV   ~1+ -> S,~cR
 3.559E-05  3.205E-04 GeV   ~1+ -> c,~SR
 3.540E-05  3.187E-04 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.286393e-01
