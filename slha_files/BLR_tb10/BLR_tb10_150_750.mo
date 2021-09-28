
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.35E+01

~o1 = -1.000*bino +0.000*wino -0.008*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    =  73.497 || ~l1      : MSl1    =  93.495 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.160 
~mL      : MSmL    = 157.160 || ~eR      : MSeR    = 751.250 || ~mR      : MSmR    = 751.250 
~l2      : MSl2    = 761.801 || ~1+      : MC1     = 5184.561 || ~o2      : MNE2    = 5184.604 
~o3      : MNE3    = 5185.504 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.975 || ~2+      : MC2     = 10000.975 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.44E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.26E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 780.42; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.27e+01 Omega=3.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.368E-12  SD  -2.483E-10
neutron: SI  -9.222E-12  SD  2.907E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.740E-14  SD 7.885E-11
 neutron SI 3.625E-14  SD 1.080E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.50E+06/7.78E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.04E-05%
 E>1.0E+00 GeV Upward muon flux    6.12E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.68E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.387E-01  8.615E-04 GeV   h -> W+,W-
 2.223E-01  3.555E-04 GeV   h -> G,G
 8.437E-02  1.349E-04 GeV   h -> c,C
 7.287E-02  1.165E-04 GeV   h -> b,B
 6.541E-02  1.046E-04 GeV   h -> Z,Z
 9.031E-03  1.444E-05 GeV   h -> l,L
 6.977E-03  1.116E-05 GeV   h -> A,A
 3.942E-04  6.304E-07 GeV   h -> u,U
 1.950E-05  3.119E-08 GeV   h -> d,D
 1.950E-05  3.119E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.897E-01  2.116E+03 GeV   H3 -> Z,h
 4.570E-03  9.772E+00 GeV   H3 -> b,B
 1.903E-03  4.069E+00 GeV   H3 -> ~o1,~o2
 1.709E-03  3.654E+00 GeV   H3 -> t,T
 1.246E-03  2.665E+00 GeV   H3 -> ~o1,~o3
 9.024E-04  1.930E+00 GeV   H3 -> l,L
 2.205E-06  4.716E-03 GeV   H3 -> d,D
 2.205E-06  4.716E-03 GeV   H3 -> s,S
 1.313E-06  2.808E-03 GeV   H3 -> ~L1,~l2
 1.313E-06  2.808E-03 GeV   H3 -> ~l1,~L2
 7.981E-07  1.707E-03 GeV   H3 -> ~o1,~o1
 4.930E-07  1.054E-03 GeV   H3 -> G,G
 2.658E-08  5.684E-05 GeV   H3 -> c,C
 7.182E-10  1.536E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.665E-04  9.887E+00 GeV   H -> b,B
 2.749E-04  3.546E+00 GeV   H -> ~o1,~o3
 2.488E-04  3.210E+00 GeV   H -> ~o1,~o2
 1.514E-04  1.953E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.700E-07  4.773E-03 GeV   H -> d,D
 3.700E-07  4.773E-03 GeV   H -> s,S
 2.162E-07  2.789E-03 GeV   H -> A,A
 1.302E-07  1.680E-03 GeV   H -> ~o1,~o1
 7.924E-09  1.022E-04 GeV   H -> ~L1,~l2
 7.924E-09  1.022E-04 GeV   H -> ~l1,~L2
 2.537E-09  3.273E-05 GeV   H -> ~l2,~L2
 2.534E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.534E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.534E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.582E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.582E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.140E-10  6.631E-06 GeV   H -> ~eR,~ER
 5.140E-10  6.631E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 4.566E-11  5.890E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.37E+00 
 Branching  Partial width   Channel
 7.479E-01  3.268E+00 GeV   ~1+ -> W+,~o1
 1.272E-01  5.559E-01 GeV   ~1+ -> L,~nl
 1.148E-01  5.019E-01 GeV   ~1+ -> nl,~L2
 6.507E-03  2.844E-02 GeV   ~1+ -> nl,~L1
 1.344E-03  5.874E-03 GeV   ~1+ -> E,~ne
 1.344E-03  5.874E-03 GeV   ~1+ -> M,~nm
 4.644E-04  2.030E-03 GeV   ~1+ -> ne,~EL
 4.644E-04  2.030E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.072796e-03
