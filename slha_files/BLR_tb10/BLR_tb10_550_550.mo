
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.95E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 394.818 || ~l1      : MSl1    = 414.817 || ~eR      : MSeR    = 544.663 
~mR      : MSmR    = 544.663 || ~ne      : MSne    = 546.283 || ~nm      : MSnm    = 546.283 
~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 558.943 || ~mL      : MSmL    = 558.943 
~l2      : MSl2    = 661.066 || ~1+      : MC1     = 7498.568 || ~o2      : MNE2    = 7498.573 
~o3      : MNE3    = 7500.208 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.696 || ~2+      : MC2     = 10001.696 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.70E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 648.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.44e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.408E-12  SD  -5.260E-11
neutron: SI  -8.281E-12  SD  1.197E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.076E-14  SD 3.611E-12
 neutron SI 2.984E-14  SD 1.870E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.69E+03/2.36E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.08E-05%
 E>1.0E+00 GeV Upward muon flux    2.61E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.36E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.342E-01  8.615E-04 GeV   h -> W+,W-
 2.204E-01  3.555E-04 GeV   h -> G,G
 8.366E-02  1.349E-04 GeV   h -> c,C
 7.972E-02  1.286E-04 GeV   h -> b,B
 6.486E-02  1.046E-04 GeV   h -> Z,Z
 1.080E-02  1.742E-05 GeV   h -> l,L
 5.943E-03  9.585E-06 GeV   h -> A,A
 3.909E-04  6.304E-07 GeV   h -> u,U
 2.160E-05  3.484E-08 GeV   h -> d,D
 2.160E-05  3.484E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.918E-01  2.116E+03 GeV   H3 -> Z,h
 4.450E-03  9.495E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.506E-04  1.815E+00 GeV   H3 -> l,L
 7.580E-04  1.618E+00 GeV   H3 -> ~o1,~o2
 3.860E-04  8.237E-01 GeV   H3 -> ~o1,~o3
 2.753E-06  5.874E-03 GeV   H3 -> ~L1,~l2
 2.753E-06  5.874E-03 GeV   H3 -> ~l1,~L2
 2.138E-06  4.562E-03 GeV   H3 -> d,D
 2.138E-06  4.562E-03 GeV   H3 -> s,S
 4.941E-07  1.054E-03 GeV   H3 -> G,G
 3.890E-07  8.300E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.213E-10  1.966E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.452E-04  9.609E+00 GeV   H -> b,B
 1.426E-04  1.838E+00 GeV   H -> l,L
 1.100E-04  1.418E+00 GeV   H -> ~o1,~o3
 7.766E-05  1.001E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.582E-07  4.619E-03 GeV   H -> d,D
 3.582E-07  4.619E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 6.241E-08  8.048E-04 GeV   H -> ~o1,~o1
 2.462E-08  3.175E-04 GeV   H -> ~l2,~L2
 1.288E-08  1.661E-04 GeV   H -> ~l1,~L1
 2.520E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.520E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.520E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.541E-10  9.724E-06 GeV   H -> ~eL,~EL
 7.541E-10  9.724E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.170E-10  6.667E-06 GeV   H -> ~eR,~ER
 5.170E-10  6.667E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 4.575E-12  5.899E-08 GeV   H -> ~L1,~l2
 4.575E-12  5.899E-08 GeV   H -> ~l1,~L2
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.49E+00 
 Branching  Partial width   Channel
 7.388E-01  4.797E+00 GeV   ~1+ -> W+,~o1
 1.251E-01  8.124E-01 GeV   ~1+ -> L,~nl
 7.922E-02  5.143E-01 GeV   ~1+ -> nl,~L1
 4.460E-02  2.896E-01 GeV   ~1+ -> nl,~L2
 3.777E-03  2.452E-02 GeV   ~1+ -> E,~ne
 3.777E-03  2.452E-02 GeV   ~1+ -> M,~nm
 2.359E-03  1.532E-02 GeV   ~1+ -> ne,~EL
 2.359E-03  1.532E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.493562e-02
