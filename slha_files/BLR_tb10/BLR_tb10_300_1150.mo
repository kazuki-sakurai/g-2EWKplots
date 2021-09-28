
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_300_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.41E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 240.949 || ~l1      : MSl1    = 260.949 || ~ne      : MSne    = 293.129 
~nm      : MSnm    = 293.129 || ~nl      : MSnl    = 293.129 || ~eL      : MSeL    = 303.596 
~mL      : MSmL    = 303.596 || ~eR      : MSeR    = 1150.828 || ~mR      : MSmR    = 1150.828 
~l2      : MSl2    = 1161.244 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9684.585 
~1+      : MC1     = 9684.601 || ~o3      : MNE3    = 9696.946 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10012.403 || ~2+      : MC2     = 10012.403 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.60E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 641.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=3.81e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.495E-12  SD  1.976E-11
neutron: SI  -5.417E-12  SD  5.633E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.310E-14  SD 5.079E-13
 neutron SI 1.273E-14  SD 4.128E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.14E+02/9.83E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.45E-06%
 E>1.0E+00 GeV Upward muon flux    5.85E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.95E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.305E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.694E-02  1.412E-04 GeV   h -> b,B
 8.309E-02  1.349E-04 GeV   h -> c,C
 6.442E-02  1.046E-04 GeV   h -> Z,Z
 9.774E-03  1.587E-05 GeV   h -> l,L
 5.936E-03  9.639E-06 GeV   h -> A,A
 3.882E-04  6.304E-07 GeV   h -> u,U
 2.380E-05  3.864E-08 GeV   h -> d,D
 2.380E-05  3.864E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.327E-03  9.223E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.787E-04  1.873E+00 GeV   H3 -> l,L
 1.613E-05  3.439E-02 GeV   H3 -> ~o1,~o2
 4.570E-06  9.739E-03 GeV   H3 -> ~L1,~l2
 4.570E-06  9.739E-03 GeV   H3 -> ~l1,~L2
 2.071E-06  4.413E-03 GeV   H3 -> d,D
 2.071E-06  4.413E-03 GeV   H3 -> s,S
 1.333E-06  2.840E-03 GeV   H3 -> ~o1,~o3
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.299E-07  4.900E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.727E-10  2.073E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.241E-04  9.336E+00 GeV   H -> b,B
 1.471E-04  1.896E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 2.543E-06  3.278E-02 GeV   H -> ~o1,~o3
 4.556E-07  5.875E-03 GeV   H -> ~o1,~o2
 3.466E-07  4.469E-03 GeV   H -> d,D
 3.466E-07  4.469E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.723E-08  4.801E-04 GeV   H -> ~o1,~o1
 2.829E-08  3.648E-04 GeV   H -> ~L1,~l2
 2.829E-08  3.648E-04 GeV   H -> ~l1,~L2
 4.420E-09  5.699E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.264E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.264E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.264E-05 GeV   H -> ~nl,~Nl
 7.576E-10  9.767E-06 GeV   H -> ~eL,~EL
 7.576E-10  9.767E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.511E-10  7.105E-06 GeV   H -> ~l1,~L1
 5.063E-10  6.528E-06 GeV   H -> ~eR,~ER
 5.063E-10  6.528E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.98E+01 
 Branching  Partial width   Channel
 2.980E-01  5.901E+00 GeV   ~1+ -> W+,~o1
 1.304E-01  2.582E+00 GeV   ~1+ -> L,~nl
 1.094E-01  2.165E+00 GeV   ~1+ -> t,~B1
 9.259E-02  1.834E+00 GeV   ~1+ -> nl,~L1
 8.035E-02  1.591E+00 GeV   ~1+ -> E,~ne
 8.035E-02  1.591E+00 GeV   ~1+ -> M,~nm
 7.624E-02  1.510E+00 GeV   ~1+ -> ne,~EL
 7.624E-02  1.510E+00 GeV   ~1+ -> nm,~ML
 3.276E-02  6.487E-01 GeV   ~1+ -> nl,~L2
 6.242E-03  1.236E-01 GeV   ~1+ -> B,~t1
 2.355E-03  4.663E-02 GeV   ~1+ -> S,~cL
 2.257E-03  4.470E-02 GeV   ~1+ -> D,~uL
 2.237E-03  4.430E-02 GeV   ~1+ -> D,~uR
 2.231E-03  4.418E-02 GeV   ~1+ -> c,~SL
 2.230E-03  4.415E-02 GeV   ~1+ -> u,~DL
 2.142E-03  4.242E-02 GeV   ~1+ -> S,~cR
 2.037E-03  4.033E-02 GeV   ~1+ -> c,~SR
 2.035E-03  4.031E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.573111e+00
