
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.98E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 197.528 || ~l1      : MSl1    = 217.518 || ~eR      : MSeR    = 327.257 
~mR      : MSmR    = 327.257 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 428.143 || ~mL      : MSmL    = 428.143 
~l2      : MSl2    = 493.049 || ~1+      : MC1     = 957.021 || ~o2      : MNE2    = 957.982 
~o3      : MNE3    = 958.148 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.46E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~l1 ->l h 
   18% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.521E-10  SD  -1.158E-08
neutron: SI  -1.538E-10  SD  1.020E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.002E-11  SD 1.742E-07
 neutron SI 1.024E-11  SD 1.351E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.59E+10/2.18E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.63E+01%
 E>1.0E+00 GeV Upward muon flux    9.64E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.69E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.485E-03  1.018E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.149E-01  2.478E+02 GeV   H3 -> b,B
 1.433E-01  4.356E+01 GeV   H3 -> l,L
 2.097E-02  6.376E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.839E+00 GeV   H3 -> ~o1,~o3
 4.807E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.199E-01 GeV   H3 -> d,D
 3.943E-04  1.199E-01 GeV   H3 -> s,S
 1.808E-04  5.497E-02 GeV   H3 -> ~o1,~o1
 7.890E-05  2.399E-02 GeV   H3 -> ~o2,~o3
 4.743E-05  1.442E-02 GeV   H3 -> ~o3,~o3
 3.674E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.435E-05  1.044E-02 GeV   H3 -> ~o2,~o2
 5.154E-06  1.567E-03 GeV   H3 -> G,G
 1.826E-06  5.552E-04 GeV   H3 -> Z,h
 3.156E-07  9.597E-05 GeV   H3 -> ~L1,~l2
 3.156E-07  9.597E-05 GeV   H3 -> ~l1,~L2
 7.478E-09  2.274E-06 GeV   H3 -> c,C
 3.533E-09  1.074E-06 GeV   H3 -> A,A
 6.579E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.149E-01  2.482E+02 GeV   H -> b,B
 1.433E-01  4.365E+01 GeV   H -> l,L
 2.097E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.853E+00 GeV   H -> ~o1,~o2
 4.784E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.201E-01 GeV   H -> d,D
 3.943E-04  1.201E-01 GeV   H -> s,S
 1.773E-04  5.401E-02 GeV   H -> ~o1,~o1
 8.127E-05  2.475E-02 GeV   H -> ~o2,~o3
 4.952E-05  1.508E-02 GeV   H -> ~o3,~o3
 3.508E-05  1.069E-02 GeV   H -> ~1+,~1-
 3.056E-05  9.308E-03 GeV   H -> ~o2,~o2
 8.343E-06  2.541E-03 GeV   H -> h,h
 2.834E-06  8.631E-04 GeV   H -> G,G
 1.834E-06  5.587E-04 GeV   H -> W+,W-
 9.170E-07  2.793E-04 GeV   H -> Z,Z
 3.230E-07  9.837E-05 GeV   H -> ~l1,~L1
 2.195E-07  6.687E-05 GeV   H -> ~l2,~L2
 4.448E-08  1.355E-05 GeV   H -> ~L1,~l2
 4.448E-08  1.355E-05 GeV   H -> ~l1,~L2
 1.198E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.198E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.198E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.447E-09  2.268E-06 GeV   H -> c,C
 3.586E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.586E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.497E-07 GeV   H -> ~mR,~MR
 3.689E-10  1.124E-07 GeV   H -> A,A
 6.553E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.23E+00 
 Branching  Partial width   Channel
 3.877E-01  1.641E+00 GeV   ~1+ -> L,~nl
 3.713E-01  1.572E+00 GeV   ~1+ -> nl,~L1
 1.428E-01  6.045E-01 GeV   ~1+ -> W+,~o1
 9.810E-02  4.153E-01 GeV   ~1+ -> nl,~L2
 8.339E-05  3.530E-04 GeV   ~1+ -> E,~ne
 8.339E-05  3.530E-04 GeV   ~1+ -> M,~nm
 1.092E-06  4.622E-06 GeV   ~1+ -> ne,~EL
 1.092E-06  4.622E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.404985e-02
