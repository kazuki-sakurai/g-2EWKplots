
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.61E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 360.870 || ~l1      : MSl1    = 380.869 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.483 
~mL      : MSmL    = 427.483 || ~eR      : MSeR    = 951.030 || ~mR      : MSmR    = 951.030 
~l2      : MSl2    = 970.642 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9524.544 
~1+      : MC1     = 9524.558 || ~o3      : MNE3    = 9532.774 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10008.274 || ~2+      : MC2     = 10008.275 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.01E-10
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
LILITH(DB19.09):  -2*log(L): 635.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.81e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.089E-12  SD  1.605E-11
neutron: SI  -6.001E-12  SD  5.964E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.613E-14  SD 3.360E-13
 neutron SI 1.566E-14  SD 4.640E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.33E+02/4.63E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.81E-06%
 E>1.0E+00 GeV Upward muon flux    4.63E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.76E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.305E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.635E-02  1.402E-04 GeV   h -> b,B
 8.309E-02  1.349E-04 GeV   h -> c,C
 6.442E-02  1.046E-04 GeV   h -> Z,Z
 1.038E-02  1.686E-05 GeV   h -> l,L
 5.886E-03  9.558E-06 GeV   h -> A,A
 3.882E-04  6.304E-07 GeV   h -> u,U
 2.362E-05  3.835E-08 GeV   h -> d,D
 2.362E-05  3.835E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.337E-03  9.243E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.612E-04  1.835E+00 GeV   H3 -> l,L
 3.568E-05  7.604E-02 GeV   H3 -> ~o1,~o2
 4.431E-06  9.444E-03 GeV   H3 -> ~L1,~l2
 4.431E-06  9.444E-03 GeV   H3 -> ~l1,~L2
 3.324E-06  7.084E-03 GeV   H3 -> ~o1,~o3
 2.076E-06  4.424E-03 GeV   H3 -> d,D
 2.076E-06  4.424E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.392E-07  5.097E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.700E-10  2.067E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.257E-04  9.356E+00 GeV   H -> b,B
 1.442E-04  1.859E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 5.525E-06  7.124E-02 GeV   H -> ~o1,~o3
 9.100E-07  1.173E-02 GeV   H -> ~o1,~o2
 3.475E-07  4.480E-03 GeV   H -> d,D
 3.475E-07  4.480E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.851E-08  4.964E-04 GeV   H -> ~o1,~o1
 2.440E-08  3.146E-04 GeV   H -> ~L1,~l2
 2.440E-08  3.146E-04 GeV   H -> ~l1,~L2
 8.508E-09  1.097E-04 GeV   H -> ~l2,~L2
 2.527E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.258E-05 GeV   H -> ~nl,~Nl
 2.414E-09  3.113E-05 GeV   H -> ~l1,~L1
 7.562E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.108E-10  6.585E-06 GeV   H -> ~eR,~ER
 5.108E-10  6.585E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.33E+01 
 Branching  Partial width   Channel
 4.470E-01  5.959E+00 GeV   ~1+ -> W+,~o1
 1.278E-01  1.704E+00 GeV   ~1+ -> L,~nl
 8.612E-02  1.148E+00 GeV   ~1+ -> t,~B1
 7.629E-02  1.017E+00 GeV   ~1+ -> nl,~L1
 5.339E-02  7.117E-01 GeV   ~1+ -> E,~ne
 5.339E-02  7.117E-01 GeV   ~1+ -> M,~nm
 4.929E-02  6.571E-01 GeV   ~1+ -> ne,~EL
 4.929E-02  6.571E-01 GeV   ~1+ -> nm,~ML
 4.664E-02  6.218E-01 GeV   ~1+ -> nl,~L2
 3.643E-03  4.856E-02 GeV   ~1+ -> B,~t1
 9.901E-04  1.320E-02 GeV   ~1+ -> S,~cL
 9.296E-04  1.239E-02 GeV   ~1+ -> D,~uL
 9.173E-04  1.223E-02 GeV   ~1+ -> D,~uR
 9.129E-04  1.217E-02 GeV   ~1+ -> c,~SL
 9.117E-04  1.215E-02 GeV   ~1+ -> u,~DL
 8.591E-04  1.145E-02 GeV   ~1+ -> S,~cR
 7.951E-04  1.060E-02 GeV   ~1+ -> c,~SR
 7.939E-04  1.058E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.111756e-01
