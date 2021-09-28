
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.55E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 455.310 || ~l1      : MSl1    = 475.309 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 526.956 
~mL      : MSmL    = 526.956 || ~eR      : MSeR    = 926.090 || ~mR      : MSmR    = 926.090 
~l2      : MSl2    = 953.631 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9984.943 || ~1+      : MC1     = 9984.944 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10240.018 || ~o4      : MNE4    = 10255.118 
~2+      : MC2     = 10255.134 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.05E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 627.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=4.39e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.923E-12  SD  3.095E-11
neutron: SI  -5.839E-12  SD  4.668E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.527E-14  SD 1.251E-12
 neutron SI 1.484E-14  SD 2.845E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.15E+02/1.61E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.53E-07%
 E>1.0E+00 GeV Upward muon flux    2.06E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.80E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.290E-01  8.615E-04 GeV   h -> W+,W-
 2.183E-01  3.555E-04 GeV   h -> G,G
 8.870E-02  1.444E-04 GeV   h -> b,B
 8.286E-02  1.349E-04 GeV   h -> c,C
 6.424E-02  1.046E-04 GeV   h -> Z,Z
 1.062E-02  1.729E-05 GeV   h -> l,L
 5.847E-03  9.522E-06 GeV   h -> A,A
 3.871E-04  6.304E-07 GeV   h -> u,U
 2.433E-05  3.962E-08 GeV   h -> d,D
 2.433E-05  3.962E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.296E-03  9.155E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.538E-04  1.819E+00 GeV   H3 -> l,L
 5.111E-06  1.089E-02 GeV   H3 -> ~L1,~l2
 5.111E-06  1.089E-02 GeV   H3 -> ~l1,~L2
 2.054E-06  4.376E-03 GeV   H3 -> d,D
 2.054E-06  4.376E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.077E-07  4.427E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.807E-10  2.090E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.188E-04  9.268E+00 GeV   H -> b,B
 1.429E-04  1.843E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.438E-07  4.432E-03 GeV   H -> d,D
 3.438E-07  4.432E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.329E-08  4.292E-04 GeV   H -> ~o1,~o1
 2.477E-08  3.194E-04 GeV   H -> ~L1,~l2
 2.477E-08  3.194E-04 GeV   H -> ~l1,~L2
 1.370E-08  1.766E-04 GeV   H -> ~l2,~L2
 5.482E-09  7.067E-05 GeV   H -> ~l1,~L1
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.548E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.548E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.113E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.113E-10  6.592E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.66E+02 
 Branching  Partial width   Channel
 1.514E-01  4.026E+01 GeV   ~1+ -> L,~nl
 1.512E-01  4.020E+01 GeV   ~1+ -> E,~ne
 1.512E-01  4.020E+01 GeV   ~1+ -> M,~nm
 1.508E-01  4.010E+01 GeV   ~1+ -> ne,~EL
 1.508E-01  4.010E+01 GeV   ~1+ -> nm,~ML
 1.426E-01  3.792E+01 GeV   ~1+ -> nl,~L1
 1.493E-02  3.970E+00 GeV   ~1+ -> t,~B1
 1.312E-02  3.488E+00 GeV   ~1+ -> B,~t1
 8.462E-03  2.250E+00 GeV   ~1+ -> nl,~L2
 8.040E-03  2.138E+00 GeV   ~1+ -> S,~cL
 8.023E-03  2.133E+00 GeV   ~1+ -> D,~uL
 8.020E-03  2.132E+00 GeV   ~1+ -> D,~uR
 8.020E-03  2.132E+00 GeV   ~1+ -> c,~SL
 8.019E-03  2.132E+00 GeV   ~1+ -> u,~DL
 8.003E-03  2.128E+00 GeV   ~1+ -> S,~cR
 7.985E-03  2.123E+00 GeV   ~1+ -> c,~SR
 7.985E-03  2.123E+00 GeV   ~1+ -> u,~DR
 1.340E-03  3.562E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.054476e+01
