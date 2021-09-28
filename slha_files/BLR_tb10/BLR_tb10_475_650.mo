
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.77E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 377.455 || ~l1      : MSl1    = 397.454 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.020 
~mL      : MSmL    = 477.020 || ~eR      : MSeR    = 651.654 || ~mR      : MSmR    = 651.654 
~l2      : MSl2    = 703.020 || ~1+      : MC1     = 7714.534 || ~o2      : MNE2    = 7714.536 
~o3      : MNE3    = 7716.319 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.840 || ~2+      : MC2     = 10001.840 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.69E-10
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
LILITH(DB19.09):  -2*log(L): 647.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.81e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.001E-12  SD  -4.262E-11
neutron: SI  -7.881E-12  SD  1.109E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.784E-14  SD 2.370E-12
 neutron SI 2.701E-14  SD 1.606E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.54E+03/2.15E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.11E-06%
 E>1.0E+00 GeV Upward muon flux    2.26E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.35E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.338E-01  8.615E-04 GeV   h -> W+,W-
 2.203E-01  3.555E-04 GeV   h -> G,G
 8.361E-02  1.349E-04 GeV   h -> c,C
 8.041E-02  1.298E-04 GeV   h -> b,B
 6.482E-02  1.046E-04 GeV   h -> Z,Z
 1.073E-02  1.732E-05 GeV   h -> l,L
 5.941E-03  9.588E-06 GeV   h -> A,A
 3.906E-04  6.304E-07 GeV   h -> u,U
 2.181E-05  3.520E-08 GeV   h -> d,D
 2.181E-05  3.520E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.920E-01  2.116E+03 GeV   H3 -> Z,h
 4.438E-03  9.469E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.524E-04  1.819E+00 GeV   H3 -> l,L
 6.532E-04  1.394E+00 GeV   H3 -> ~o1,~o2
 3.268E-04  6.973E-01 GeV   H3 -> ~o1,~o3
 2.913E-06  6.215E-03 GeV   H3 -> ~L1,~l2
 2.913E-06  6.215E-03 GeV   H3 -> ~l1,~L2
 2.132E-06  4.548E-03 GeV   H3 -> d,D
 2.132E-06  4.548E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.669E-07  7.827E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.284E-10  1.981E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.431E-04  9.583E+00 GeV   H -> b,B
 1.428E-04  1.842E+00 GeV   H -> l,L
 9.486E-05  1.223E+00 GeV   H -> ~o1,~o3
 6.587E-05  8.494E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.570E-07  4.604E-03 GeV   H -> d,D
 3.570E-07  4.604E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.893E-08  7.599E-04 GeV   H -> ~o1,~o1
 1.773E-08  2.287E-04 GeV   H -> ~l2,~L2
 8.059E-09  1.039E-04 GeV   H -> ~l1,~L1
 6.917E-09  8.919E-05 GeV   H -> ~L1,~l2
 6.917E-09  8.919E-05 GeV   H -> ~l1,~L2
 2.524E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.554E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.554E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.157E-10  6.650E-06 GeV   H -> ~eR,~ER
 5.157E-10  6.650E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.70E+00 
 Branching  Partial width   Channel
 7.358E-01  4.927E+00 GeV   ~1+ -> W+,~o1
 1.259E-01  8.427E-01 GeV   ~1+ -> L,~nl
 8.078E-02  5.409E-01 GeV   ~1+ -> nl,~L2
 4.287E-02  2.870E-01 GeV   ~1+ -> nl,~L1
 4.435E-03  2.970E-02 GeV   ~1+ -> E,~ne
 4.435E-03  2.970E-02 GeV   ~1+ -> M,~nm
 2.902E-03  1.943E-02 GeV   ~1+ -> ne,~EL
 2.902E-03  1.943E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.603691e-02
