
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.36E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 336.386 || ~l1      : MSl1    = 356.385 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.650 
~mL      : MSmL    = 402.650 || ~eR      : MSeR    = 951.025 || ~mR      : MSmR    = 951.025 
~l2      : MSl2    = 969.315 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9292.874 
~1+      : MC1     = 9292.886 || ~o3      : MNE3    = 9298.437 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10005.609 || ~2+      : MC2     = 10005.609 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.34E-10
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
LILITH(DB19.09):  -2*log(L): 637.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.60e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.171E-12  SD  1.036E-11
neutron: SI  -6.081E-12  SD  6.459E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.655E-14  SD 1.400E-13
 neutron SI 1.608E-14  SD 5.441E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.65E+02/6.46E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.13E-06%
 E>1.0E+00 GeV Upward muon flux    5.96E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.37E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.310E-01  8.615E-04 GeV   h -> W+,W-
 2.191E-01  3.555E-04 GeV   h -> G,G
 8.557E-02  1.388E-04 GeV   h -> b,B
 8.317E-02  1.349E-04 GeV   h -> c,C
 6.448E-02  1.046E-04 GeV   h -> Z,Z
 1.031E-02  1.673E-05 GeV   h -> l,L
 5.900E-03  9.572E-06 GeV   h -> A,A
 3.886E-04  6.304E-07 GeV   h -> u,U
 2.338E-05  3.793E-08 GeV   h -> d,D
 2.338E-05  3.793E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.350E-03  9.272E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.634E-04  1.840E+00 GeV   H3 -> l,L
 8.537E-05  1.819E-01 GeV   H3 -> ~o1,~o2
 2.099E-05  4.473E-02 GeV   H3 -> ~o1,~o3
 4.216E-06  8.987E-03 GeV   H3 -> ~L1,~l2
 4.216E-06  8.987E-03 GeV   H3 -> ~l1,~L2
 2.083E-06  4.440E-03 GeV   H3 -> d,D
 2.083E-06  4.440E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.512E-07  5.354E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.659E-10  2.059E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.280E-04  9.386E+00 GeV   H -> b,B
 1.445E-04  1.864E+00 GeV   H -> l,L
 1.276E-05  1.645E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 4.597E-06  5.926E-02 GeV   H -> ~o1,~o2
 3.487E-07  4.496E-03 GeV   H -> d,D
 3.487E-07  4.496E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.049E-08  5.220E-04 GeV   H -> ~o1,~o1
 2.363E-08  3.047E-04 GeV   H -> ~L1,~l2
 2.363E-08  3.047E-04 GeV   H -> ~l1,~L2
 7.651E-09  9.865E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 1.966E-09  2.534E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.108E-10  6.585E-06 GeV   H -> ~eR,~ER
 5.108E-10  6.585E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.85E+00 
 Branching  Partial width   Channel
 5.953E-01  5.864E+00 GeV   ~1+ -> W+,~o1
 1.320E-01  1.300E+00 GeV   ~1+ -> L,~nl
 7.286E-02  7.177E-01 GeV   ~1+ -> nl,~L2
 5.406E-02  5.326E-01 GeV   ~1+ -> nl,~L1
 3.281E-02  3.233E-01 GeV   ~1+ -> E,~ne
 3.281E-02  3.233E-01 GeV   ~1+ -> M,~nm
 2.910E-02  2.867E-01 GeV   ~1+ -> ne,~EL
 2.910E-02  2.867E-01 GeV   ~1+ -> nm,~ML
 1.963E-02  1.934E-01 GeV   ~1+ -> t,~B1
 8.861E-04  8.729E-03 GeV   ~1+ -> B,~t1
 2.110E-04  2.079E-03 GeV   ~1+ -> S,~cL
 1.925E-04  1.896E-03 GeV   ~1+ -> D,~uL
 1.888E-04  1.859E-03 GeV   ~1+ -> D,~uR
 1.872E-04  1.844E-03 GeV   ~1+ -> c,~SL
 1.866E-04  1.838E-03 GeV   ~1+ -> u,~DL
 1.712E-04  1.687E-03 GeV   ~1+ -> S,~cR
 1.521E-04  1.499E-03 GeV   ~1+ -> c,~SR
 1.516E-04  1.493E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.222628e-01
