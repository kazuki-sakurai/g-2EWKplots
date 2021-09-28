
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.60E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 359.711 || ~l1      : MSl1    = 379.710 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.479 
~mL      : MSmL    = 427.479 || ~eR      : MSeR    = 926.060 || ~mR      : MSmR    = 926.060 
~l2      : MSl2    = 946.653 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9343.279 
~1+      : MC1     = 9343.291 || ~o3      : MNE3    = 9349.262 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10006.029 || ~2+      : MC2     = 10006.029 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.17E-10
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
LILITH(DB19.09):  -2*log(L): 636.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.63e-02
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
proton:  SI  -6.229E-12  SD  1.163E-11
neutron: SI  -6.139E-12  SD  6.350E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.687E-14  SD 1.765E-13
 neutron SI 1.639E-14  SD 5.260E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.86E+02/5.36E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.06E-06%
 E>1.0E+00 GeV Upward muon flux    5.35E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.03E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.309E-01  8.615E-04 GeV   h -> W+,W-
 2.190E-01  3.555E-04 GeV   h -> G,G
 8.573E-02  1.391E-04 GeV   h -> b,B
 8.315E-02  1.349E-04 GeV   h -> c,C
 6.446E-02  1.046E-04 GeV   h -> Z,Z
 1.041E-02  1.689E-05 GeV   h -> l,L
 5.892E-03  9.562E-06 GeV   h -> A,A
 3.885E-04  6.304E-07 GeV   h -> u,U
 2.343E-05  3.802E-08 GeV   h -> d,D
 2.343E-05  3.802E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.347E-03  9.266E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.607E-04  1.834E+00 GeV   H3 -> l,L
 7.394E-05  1.576E-01 GeV   H3 -> ~o1,~o2
 1.498E-05  3.193E-02 GeV   H3 -> ~o1,~o3
 4.264E-06  9.088E-03 GeV   H3 -> ~L1,~l2
 4.264E-06  9.088E-03 GeV   H3 -> ~l1,~L2
 2.082E-06  4.437E-03 GeV   H3 -> d,D
 2.082E-06  4.437E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.487E-07  5.301E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.668E-10  2.061E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.275E-04  9.379E+00 GeV   H -> b,B
 1.441E-04  1.858E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.111E-05  1.432E-01 GeV   H -> ~o1,~o3
 3.363E-06  4.336E-02 GeV   H -> ~o1,~o2
 3.485E-07  4.493E-03 GeV   H -> d,D
 3.485E-07  4.493E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.004E-08  5.162E-04 GeV   H -> ~o1,~o1
 2.308E-08  2.976E-04 GeV   H -> ~L1,~l2
 2.308E-08  2.976E-04 GeV   H -> ~l1,~L2
 8.780E-09  1.132E-04 GeV   H -> ~l2,~L2
 2.557E-09  3.296E-05 GeV   H -> ~l1,~L1
 2.527E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.258E-05 GeV   H -> ~nl,~Nl
 7.562E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.113E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.113E-10  6.592E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.04E+01 
 Branching  Partial width   Channel
 5.690E-01  5.894E+00 GeV   ~1+ -> W+,~o1
 1.308E-01  1.355E+00 GeV   ~1+ -> L,~nl
 6.586E-02  6.822E-01 GeV   ~1+ -> nl,~L2
 6.005E-02  6.221E-01 GeV   ~1+ -> nl,~L1
 3.616E-02  3.746E-01 GeV   ~1+ -> E,~ne
 3.616E-02  3.746E-01 GeV   ~1+ -> M,~nm
 3.380E-02  3.502E-01 GeV   ~1+ -> t,~B1
 3.235E-02  3.351E-01 GeV   ~1+ -> ne,~EL
 3.235E-02  3.351E-01 GeV   ~1+ -> nm,~ML
 1.361E-03  1.410E-02 GeV   ~1+ -> B,~t1
 3.122E-04  3.234E-03 GeV   ~1+ -> S,~cL
 2.865E-04  2.968E-03 GeV   ~1+ -> D,~uL
 2.814E-04  2.915E-03 GeV   ~1+ -> D,~uR
 2.792E-04  2.893E-03 GeV   ~1+ -> c,~SL
 2.785E-04  2.886E-03 GeV   ~1+ -> u,~DL
 2.570E-04  2.663E-03 GeV   ~1+ -> S,~cR
 2.304E-04  2.387E-03 GeV   ~1+ -> c,~SR
 2.297E-04  2.380E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.718563e-01
