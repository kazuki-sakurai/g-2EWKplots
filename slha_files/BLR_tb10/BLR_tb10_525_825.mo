
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.46E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 446.414 || ~l1      : MSl1    = 466.413 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 526.913 
~mL      : MSmL    = 526.913 || ~eR      : MSeR    = 826.249 || ~mR      : MSmR    = 826.249 
~l2      : MSl2    = 861.853 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9468.172 
~1+      : MC1     = 9468.184 || ~o3      : MNE3    = 9475.537 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10007.412 || ~2+      : MC2     = 10007.412 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.60E-10
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
LILITH(DB19.09):  -2*log(L): 633.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.25e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.487E-12  SD  1.472E-11
neutron: SI  -6.393E-12  SD  6.086E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.832E-14  SD 2.830E-13
 neutron SI 1.779E-14  SD 4.837E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.09E+02/2.93E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.61E-06%
 E>1.0E+00 GeV Upward muon flux    3.67E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.305E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.613E-02  1.399E-04 GeV   h -> b,B
 8.309E-02  1.349E-04 GeV   h -> c,C
 6.441E-02  1.046E-04 GeV   h -> Z,Z
 1.070E-02  1.738E-05 GeV   h -> l,L
 5.871E-03  9.534E-06 GeV   h -> A,A
 3.882E-04  6.304E-07 GeV   h -> u,U
 2.355E-05  3.825E-08 GeV   h -> d,D
 2.355E-05  3.825E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.340E-03  9.250E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.522E-04  1.816E+00 GeV   H3 -> l,L
 3.911E-05  8.335E-02 GeV   H3 -> ~o1,~o2
 4.384E-06  9.342E-03 GeV   H3 -> ~L1,~l2
 4.384E-06  9.342E-03 GeV   H3 -> ~l1,~L2
 2.363E-06  5.037E-03 GeV   H3 -> ~o1,~o3
 2.078E-06  4.428E-03 GeV   H3 -> d,D
 2.078E-06  4.428E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.430E-07  5.179E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.691E-10  2.065E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.263E-04  9.364E+00 GeV   H -> b,B
 1.427E-04  1.840E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 6.131E-06  7.905E-02 GeV   H -> ~o1,~o3
 7.012E-07  9.040E-03 GeV   H -> ~o1,~o2
 3.478E-07  4.484E-03 GeV   H -> d,D
 3.478E-07  4.484E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 3.893E-08  5.019E-04 GeV   H -> ~o1,~o1
 1.765E-08  2.276E-04 GeV   H -> ~L1,~l2
 1.765E-08  2.276E-04 GeV   H -> ~l1,~L2
 1.650E-08  2.128E-04 GeV   H -> ~l2,~L2
 7.280E-09  9.387E-05 GeV   H -> ~l1,~L1
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.548E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.548E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.131E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.131E-10  6.615E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.22E+01 
 Branching  Partial width   Channel
 4.906E-01  5.965E+00 GeV   ~1+ -> W+,~o1
 1.280E-01  1.556E+00 GeV   ~1+ -> L,~nl
 8.488E-02  1.032E+00 GeV   ~1+ -> nl,~L1
 7.071E-02  8.597E-01 GeV   ~1+ -> t,~B1
 4.679E-02  5.688E-01 GeV   ~1+ -> E,~ne
 4.679E-02  5.688E-01 GeV   ~1+ -> M,~nm
 4.278E-02  5.201E-01 GeV   ~1+ -> ne,~EL
 4.278E-02  5.201E-01 GeV   ~1+ -> nm,~ML
 3.876E-02  4.712E-01 GeV   ~1+ -> nl,~L2
 2.849E-03  3.464E-02 GeV   ~1+ -> B,~t1
 7.108E-04  8.642E-03 GeV   ~1+ -> S,~cL
 6.626E-04  8.056E-03 GeV   ~1+ -> D,~uL
 6.529E-04  7.938E-03 GeV   ~1+ -> D,~uR
 6.492E-04  7.893E-03 GeV   ~1+ -> c,~SL
 6.481E-04  7.880E-03 GeV   ~1+ -> u,~DL
 6.068E-04  7.377E-03 GeV   ~1+ -> S,~cR
 5.561E-04  6.761E-03 GeV   ~1+ -> c,~SR
 5.550E-04  6.748E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.695712e-01
