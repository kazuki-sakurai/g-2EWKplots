
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.17E+02

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 117.227 || ~l1      : MSl1    = 137.225 || ~eR      : MSeR    = 204.276 
~mR      : MSmR    = 204.276 || ~ne      : MSne    = 521.104 || ~nm      : MSnm    = 521.104 
~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 527.230 || ~mL      : MSmL    = 527.230 
~l2      : MSl2    = 548.522 || ~1+      : MC1     = 4293.873 || ~o2      : MNE2    = 4293.952 
~o3      : MNE3    = 4294.717 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.860 || ~2+      : MC2     = 10000.860 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.81E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.20E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 722.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=6.26e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~l1 ~L1 ->h h 
   27% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.238E-11  SD  -4.205E-10
neutron: SI  -1.218E-11  SD  4.413E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.591E-14  SD 2.282E-10
 neutron SI 6.384E-14  SD 2.513E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.01E+07/1.39E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.72E-04%
 E>1.0E+00 GeV Upward muon flux    2.60E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.39E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.401E-01  8.615E-04 GeV   h -> W+,W-
 2.228E-01  3.555E-04 GeV   h -> G,G
 8.459E-02  1.349E-04 GeV   h -> c,C
 7.043E-02  1.123E-04 GeV   h -> b,B
 6.558E-02  1.046E-04 GeV   h -> Z,Z
 9.592E-03  1.530E-05 GeV   h -> l,L
 6.478E-03  1.033E-05 GeV   h -> A,A
 3.952E-04  6.304E-07 GeV   h -> u,U
 1.875E-05  2.991E-08 GeV   h -> d,D
 1.875E-05  2.991E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.889E-01  2.116E+03 GeV   H3 -> Z,h
 4.613E-03  9.873E+00 GeV   H3 -> b,B
 2.368E-03  5.068E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.545E-03  3.307E+00 GeV   H3 -> ~o1,~o3
 8.855E-04  1.895E+00 GeV   H3 -> l,L
 4.709E-06  1.008E-02 GeV   H3 -> ~1+,~1-
 2.230E-06  4.773E-03 GeV   H3 -> d,D
 2.230E-06  4.773E-03 GeV   H3 -> s,S
 1.170E-06  2.503E-03 GeV   H3 -> ~o1,~o1
 9.024E-07  1.931E-03 GeV   H3 -> ~L1,~l2
 9.024E-07  1.931E-03 GeV   H3 -> ~l1,~L2
 5.422E-07  1.160E-03 GeV   H3 -> ~o2,~o2
 4.926E-07  1.054E-03 GeV   H3 -> G,G
 3.896E-07  8.338E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 3.405E-09  7.286E-06 GeV   H3 -> ~o2,~o3
 1.066E-09  2.283E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.742E-04  9.989E+00 GeV   H -> b,B
 3.419E-04  4.412E+00 GeV   H -> ~o1,~o3
 3.083E-04  3.978E+00 GeV   H -> ~o1,~o2
 1.487E-04  1.919E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.744E-07  4.830E-03 GeV   H -> d,D
 3.744E-07  4.830E-03 GeV   H -> s,S
 2.168E-07  2.798E-03 GeV   H -> A,A
 1.903E-07  2.456E-03 GeV   H -> ~o1,~o1
 1.882E-07  2.429E-03 GeV   H -> ~1+,~1-
 2.251E-08  2.905E-04 GeV   H -> ~o3,~o3
 1.938E-08  2.501E-04 GeV   H -> ~o2,~o2
 4.385E-09  5.658E-05 GeV   H -> ~l2,~L2
 4.043E-09  5.216E-05 GeV   H -> ~L1,~l2
 4.043E-09  5.216E-05 GeV   H -> ~l1,~L2
 2.520E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.520E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.520E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.543E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.543E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.701E-06 GeV   H -> ~mR,~MR
 5.070E-10  6.542E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U
 6.829E-13  8.811E-09 GeV   H -> ~o2,~o3

~1+ :   total width=3.63E+00 
 Branching  Partial width   Channel
 7.491E-01  2.721E+00 GeV   ~1+ -> W+,~o1
 1.229E-01  4.466E-01 GeV   ~1+ -> L,~nl
 1.183E-01  4.297E-01 GeV   ~1+ -> nl,~L1
 7.046E-03  2.559E-02 GeV   ~1+ -> nl,~L2
 1.029E-03  3.737E-03 GeV   ~1+ -> E,~ne
 1.029E-03  3.737E-03 GeV   ~1+ -> M,~nm
 2.649E-04  9.621E-04 GeV   ~1+ -> ne,~EL
 2.649E-04  9.621E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.935005e-02
