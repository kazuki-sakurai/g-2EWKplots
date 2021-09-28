
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.70E+01

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  96.957 || ~l1      : MSl1    = 116.954 || ~eR      : MSeR    = 204.168 
~mR      : MSmR    = 204.168 || ~ne      : MSne    = 344.129 || ~nm      : MSnm    = 344.129 
~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.399 || ~mL      : MSmL    = 353.399 
~l2      : MSl2    = 391.029 || ~1+      : MC1     = 3120.221 || ~o2      : MNE2    = 3120.383 
~o3      : MNE3    = 3121.010 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.760 || ~2+      : MC2     = 10000.760 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.61E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.26E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 768.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->l h 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.740E-11  SD  -9.101E-10
neutron: SI  -1.712E-11  SD  8.694E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.299E-13  SD 1.065E-09
 neutron SI 1.257E-13  SD 9.723E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.12E+08/5.74E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.80E-03%
 E>1.0E+00 GeV Upward muon flux    7.60E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.31E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.416E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.483E-02  1.349E-04 GeV   h -> c,C
 6.745E-02  1.073E-04 GeV   h -> b,B
 6.577E-02  1.046E-04 GeV   h -> Z,Z
 9.574E-03  1.523E-05 GeV   h -> l,L
 6.832E-03  1.087E-05 GeV   h -> A,A
 3.963E-04  6.304E-07 GeV   h -> u,U
 1.783E-05  2.836E-08 GeV   h -> d,D
 1.783E-05  2.836E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.879E-01  2.116E+03 GeV   H3 -> Z,h
 4.667E-03  9.998E+00 GeV   H3 -> b,B
 2.880E-03  6.169E+00 GeV   H3 -> ~o1,~o2
 1.900E-03  4.070E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.860E-04  1.898E+00 GeV   H3 -> l,L
 5.599E-06  1.199E-02 GeV   H3 -> ~1+,~1-
 2.261E-06  4.844E-03 GeV   H3 -> d,D
 2.261E-06  4.844E-03 GeV   H3 -> s,S
 2.217E-06  4.750E-03 GeV   H3 -> ~o1,~o1
 8.893E-07  1.905E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.768E-07  1.021E-03 GeV   H3 -> ~L1,~l2
 4.768E-07  1.021E-03 GeV   H3 -> ~l1,~L2
 1.960E-07  4.199E-04 GeV   H3 -> ~o2,~o3
 1.849E-07  3.961E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.367E-09  2.928E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.838E-04  1.011E+01 GeV   H -> b,B
 4.157E-04  5.365E+00 GeV   H -> ~o1,~o3
 3.791E-04  4.892E+00 GeV   H -> ~o1,~o2
 1.489E-04  1.922E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.251E-07  6.775E-03 GeV   H -> ~1+,~1-
 3.798E-07  4.901E-03 GeV   H -> d,D
 3.798E-07  4.901E-03 GeV   H -> s,S
 3.608E-07  4.656E-03 GeV   H -> ~o1,~o1
 2.163E-07  2.792E-03 GeV   H -> A,A
 1.177E-07  1.519E-03 GeV   H -> ~o3,~o3
 3.319E-08  4.283E-04 GeV   H -> ~o2,~o3
 1.513E-08  1.952E-04 GeV   H -> ~o2,~o2
 4.702E-09  6.067E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.262E-05 GeV   H -> ~nl,~Nl
 1.003E-09  1.295E-05 GeV   H -> ~L1,~l2
 1.003E-09  1.295E-05 GeV   H -> ~l1,~L2
 7.565E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 6.136E-10  7.918E-06 GeV   H -> ~l1,~L1
 5.193E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.701E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.64E+00 
 Branching  Partial width   Channel
 7.500E-01  1.980E+00 GeV   ~1+ -> W+,~o1
 1.234E-01  3.257E-01 GeV   ~1+ -> L,~nl
 1.032E-01  2.725E-01 GeV   ~1+ -> nl,~L1
 2.149E-02  5.672E-02 GeV   ~1+ -> nl,~L2
 8.254E-04  2.179E-03 GeV   ~1+ -> E,~ne
 8.254E-04  2.179E-03 GeV   ~1+ -> M,~nm
 1.316E-04  3.474E-04 GeV   ~1+ -> ne,~EL
 1.316E-04  3.474E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.915375e-02
