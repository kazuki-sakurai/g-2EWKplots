
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.41E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 340.623 || ~l1      : MSl1    = 360.622 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.666 
~mL      : MSmL    = 402.666 || ~eR      : MSeR    = 1075.900 || ~mR      : MSmR    = 1075.900 
~l2      : MSl2    = 1090.715 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9982.677 || ~1+      : MC1     = 9982.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10204.641 || ~o4      : MNE4    = 10222.005 
~2+      : MC2     = 10222.022 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.61E-10
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
LILITH(DB19.09):  -2*log(L): 631.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.39e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.540E-12  SD  3.022E-11
neutron: SI  -5.461E-12  SD  4.723E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.334E-14  SD 1.191E-12
 neutron SI 1.297E-14  SD 2.909E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.38E+02/3.31E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.16E-06%
 E>1.0E+00 GeV Upward muon flux    3.09E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.293E-01  8.615E-04 GeV   h -> W+,W-
 2.184E-01  3.555E-04 GeV   h -> G,G
 8.862E-02  1.442E-04 GeV   h -> b,B
 8.290E-02  1.349E-04 GeV   h -> c,C
 6.427E-02  1.046E-04 GeV   h -> Z,Z
 1.019E-02  1.659E-05 GeV   h -> l,L
 5.873E-03  9.558E-06 GeV   h -> A,A
 3.873E-04  6.304E-07 GeV   h -> u,U
 2.430E-05  3.956E-08 GeV   h -> d,D
 2.430E-05  3.956E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.298E-03  9.159E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.660E-04  1.846E+00 GeV   H3 -> l,L
 5.066E-06  1.080E-02 GeV   H3 -> ~L1,~l2
 5.066E-06  1.080E-02 GeV   H3 -> ~l1,~L2
 2.055E-06  4.379E-03 GeV   H3 -> d,D
 2.055E-06  4.379E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.083E-07  4.439E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.802E-10  2.089E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.192E-04  9.272E+00 GeV   H -> b,B
 1.450E-04  1.869E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.439E-07  4.434E-03 GeV   H -> d,D
 3.439E-07  4.434E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.359E-08  4.330E-04 GeV   H -> ~o1,~o1
 2.993E-08  3.859E-04 GeV   H -> ~L1,~l2
 2.993E-08  3.859E-04 GeV   H -> ~l1,~L2
 6.741E-09  8.691E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 1.532E-09  1.975E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.081E-10  6.551E-06 GeV   H -> ~eR,~ER
 5.081E-10  6.551E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.62E+02 
 Branching  Partial width   Channel
 1.515E-01  3.966E+01 GeV   ~1+ -> L,~nl
 1.512E-01  3.958E+01 GeV   ~1+ -> E,~ne
 1.512E-01  3.958E+01 GeV   ~1+ -> M,~nm
 1.507E-01  3.946E+01 GeV   ~1+ -> ne,~EL
 1.507E-01  3.946E+01 GeV   ~1+ -> nm,~ML
 1.485E-01  3.890E+01 GeV   ~1+ -> nl,~L1
 1.528E-02  4.001E+00 GeV   ~1+ -> t,~B1
 1.304E-02  3.413E+00 GeV   ~1+ -> B,~t1
 7.990E-03  2.092E+00 GeV   ~1+ -> S,~cL
 7.971E-03  2.087E+00 GeV   ~1+ -> D,~uL
 7.968E-03  2.086E+00 GeV   ~1+ -> D,~uR
 7.967E-03  2.086E+00 GeV   ~1+ -> c,~SL
 7.967E-03  2.086E+00 GeV   ~1+ -> u,~DL
 7.949E-03  2.081E+00 GeV   ~1+ -> S,~cR
 7.927E-03  2.076E+00 GeV   ~1+ -> c,~SR
 7.927E-03  2.076E+00 GeV   ~1+ -> u,~DR
 2.512E-03  6.578E-01 GeV   ~1+ -> nl,~L2
 1.756E-03  4.598E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.997033e+01
