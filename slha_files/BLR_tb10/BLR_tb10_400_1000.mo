
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.38E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 338.267 || ~l1      : MSl1    = 358.266 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.657 
~mL      : MSmL    = 402.657 || ~eR      : MSeR    = 1000.971 || ~mR      : MSmR    = 1000.971 
~l2      : MSl2    = 1017.707 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9650.213 
~1+      : MC1     = 9650.227 || ~o3      : MNE3    = 9661.366 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10011.197 || ~2+      : MC2     = 10011.198 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.03E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 635.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.92e-02
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
proton:  SI  -5.902E-12  SD  1.899E-11
neutron: SI  -5.818E-12  SD  5.705E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.515E-14  SD 4.701E-13
 neutron SI 1.471E-14  SD 4.245E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.50E+02/4.86E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.65E-06%
 E>1.0E+00 GeV Upward muon flux    4.51E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.79E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.303E-01  8.615E-04 GeV   h -> W+,W-
 2.188E-01  3.555E-04 GeV   h -> G,G
 8.678E-02  1.410E-04 GeV   h -> b,B
 8.306E-02  1.349E-04 GeV   h -> c,C
 6.440E-02  1.046E-04 GeV   h -> Z,Z
 1.026E-02  1.667E-05 GeV   h -> l,L
 5.889E-03  9.566E-06 GeV   h -> A,A
 3.881E-04  6.304E-07 GeV   h -> u,U
 2.375E-05  3.858E-08 GeV   h -> d,D
 2.375E-05  3.858E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.330E-03  9.227E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.645E-04  1.842E+00 GeV   H3 -> l,L
 1.112E-05  2.370E-02 GeV   H3 -> ~o1,~o2
 4.548E-06  9.693E-03 GeV   H3 -> ~L1,~l2
 4.548E-06  9.693E-03 GeV   H3 -> ~l1,~L2
 2.072E-06  4.415E-03 GeV   H3 -> d,D
 2.072E-06  4.415E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.326E-07  4.956E-04 GeV   H3 -> ~o1,~o1
 8.098E-08  1.726E-04 GeV   H3 -> ~o1,~o3
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.721E-10  2.072E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.245E-04  9.340E+00 GeV   H -> b,B
 1.447E-04  1.866E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.978E-06  2.550E-02 GeV   H -> ~o1,~o3
 3.468E-07  4.471E-03 GeV   H -> d,D
 3.468E-07  4.471E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 1.273E-07  1.642E-03 GeV   H -> ~o1,~o2
 3.749E-08  4.833E-04 GeV   H -> ~o1,~o1
 2.612E-08  3.368E-04 GeV   H -> ~L1,~l2
 2.612E-08  3.368E-04 GeV   H -> ~l1,~L2
 7.249E-09  9.347E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 1.770E-09  2.282E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.097E-10  6.572E-06 GeV   H -> ~eR,~ER
 5.097E-10  6.572E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.78E+01 
 Branching  Partial width   Channel
 3.344E-01  5.945E+00 GeV   ~1+ -> W+,~o1
 1.289E-01  2.292E+00 GeV   ~1+ -> L,~nl
 1.081E-01  1.922E+00 GeV   ~1+ -> t,~B1
 9.208E-02  1.637E+00 GeV   ~1+ -> nl,~L1
 7.313E-02  1.300E+00 GeV   ~1+ -> E,~ne
 7.313E-02  1.300E+00 GeV   ~1+ -> M,~nm
 6.898E-02  1.226E+00 GeV   ~1+ -> ne,~EL
 6.898E-02  1.226E+00 GeV   ~1+ -> nm,~ML
 3.211E-02  5.708E-01 GeV   ~1+ -> nl,~L2
 5.633E-03  1.002E-01 GeV   ~1+ -> B,~t1
 1.967E-03  3.497E-02 GeV   ~1+ -> S,~cL
 1.877E-03  3.337E-02 GeV   ~1+ -> D,~uL
 1.858E-03  3.304E-02 GeV   ~1+ -> D,~uR
 1.852E-03  3.293E-02 GeV   ~1+ -> c,~SL
 1.851E-03  3.291E-02 GeV   ~1+ -> u,~DL
 1.771E-03  3.149E-02 GeV   ~1+ -> S,~cR
 1.674E-03  2.977E-02 GeV   ~1+ -> c,~SR
 1.673E-03  2.974E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.300999e+00
