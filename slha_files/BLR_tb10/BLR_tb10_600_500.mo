
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.84E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 384.142 || ~l1      : MSl1    = 404.141 || ~eR      : MSeR    = 501.255 
~mR      : MSmR    = 501.255 || ~ne      : MSne    = 596.594 || ~nm      : MSnm    = 596.594 
~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 602.344 || ~mL      : MSmL    = 602.344 
~l2      : MSl2    = 671.380 || ~1+      : MC1     = 7506.842 || ~o2      : MNE2    = 7506.847 
~o3      : MNE3    = 7508.488 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.701 || ~2+      : MC2     = 10001.701 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.80E-10
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
LILITH(DB19.09):  -2*log(L): 649.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.54e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.326E-12  SD  -5.219E-11
neutron: SI  -8.201E-12  SD  1.193E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.016E-14  SD 3.555E-12
 neutron SI 2.925E-14  SD 1.858E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.80E+03/2.51E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.07E-05%
 E>1.0E+00 GeV Upward muon flux    2.69E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.83E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.342E-01  8.615E-04 GeV   h -> W+,W-
 2.204E-01  3.555E-04 GeV   h -> G,G
 8.366E-02  1.349E-04 GeV   h -> c,C
 7.975E-02  1.286E-04 GeV   h -> b,B
 6.486E-02  1.046E-04 GeV   h -> Z,Z
 1.076E-02  1.736E-05 GeV   h -> l,L
 5.947E-03  9.591E-06 GeV   h -> A,A
 3.909E-04  6.304E-07 GeV   h -> u,U
 2.161E-05  3.486E-08 GeV   h -> d,D
 2.161E-05  3.486E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.918E-01  2.116E+03 GeV   H3 -> Z,h
 4.449E-03  9.494E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.515E-04  1.817E+00 GeV   H3 -> l,L
 7.523E-04  1.605E+00 GeV   H3 -> ~o1,~o2
 3.855E-04  8.227E-01 GeV   H3 -> ~o1,~o3
 2.759E-06  5.887E-03 GeV   H3 -> ~L1,~l2
 2.759E-06  5.887E-03 GeV   H3 -> ~l1,~L2
 2.138E-06  4.562E-03 GeV   H3 -> d,D
 2.138E-06  4.562E-03 GeV   H3 -> s,S
 4.941E-07  1.054E-03 GeV   H3 -> G,G
 3.879E-07  8.276E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.216E-10  1.966E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.451E-04  9.608E+00 GeV   H -> b,B
 1.427E-04  1.840E+00 GeV   H -> l,L
 1.091E-04  1.407E+00 GeV   H -> ~o1,~o3
 7.757E-05  1.000E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.581E-07  4.618E-03 GeV   H -> d,D
 3.581E-07  4.618E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 6.227E-08  8.030E-04 GeV   H -> ~o1,~o1
 2.177E-08  2.808E-04 GeV   H -> ~l2,~L2
 1.085E-08  1.399E-04 GeV   H -> ~l1,~L1
 2.517E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.517E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.517E-09  3.246E-05 GeV   H -> ~nl,~Nl
 2.483E-09  3.202E-05 GeV   H -> ~L1,~l2
 2.483E-09  3.202E-05 GeV   H -> ~l1,~L2
 7.533E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.533E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.175E-10  6.673E-06 GeV   H -> ~eR,~ER
 5.175E-10  6.673E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.50E+00 
 Branching  Partial width   Channel
 7.386E-01  4.799E+00 GeV   ~1+ -> W+,~o1
 1.249E-01  8.118E-01 GeV   ~1+ -> L,~nl
 1.009E-01  6.557E-01 GeV   ~1+ -> nl,~L1
 2.320E-02  1.507E-01 GeV   ~1+ -> nl,~L2
 3.792E-03  2.464E-02 GeV   ~1+ -> E,~ne
 3.792E-03  2.464E-02 GeV   ~1+ -> M,~nm
 2.374E-03  1.542E-02 GeV   ~1+ -> ne,~EL
 2.374E-03  1.542E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.094204e-02
