
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.842 || ~l1      : MSl1    = 117.696 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.266 
~mL      : MSmL    = 181.266 || ~eR      : MSeR    = 951.011 || ~mR      : MSmR    = 951.011 
~l2      : MSl2    = 960.955 || ~1+      : MC1     = 1329.566 || ~o2      : MNE2    = 1330.060 
~o3      : MNE3    = 1330.563 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.35E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=3.58e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   15% ~o1 ~l1 ->l h 
    6% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.039E-11  SD  -5.719E-09
neutron: SI  -5.101E-11  SD  5.074E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.089E-12  SD 4.209E-08
 neutron SI 1.116E-12  SD 3.314E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.99E+10/2.77E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.93E-01%
 E>1.0E+00 GeV Upward muon flux    3.87E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.12E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.605E-03  1.067E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.120E-01  2.441E+02 GeV   H3 -> b,B
 1.463E-01  4.399E+01 GeV   H3 -> l,L
 2.095E-02  6.296E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.770E+00 GeV   H3 -> ~o1,~o3
 4.862E-04  1.461E-01 GeV   H3 -> t,T
 3.919E-04  1.178E-01 GeV   H3 -> d,D
 3.919E-04  1.178E-01 GeV   H3 -> s,S
 8.716E-05  2.620E-02 GeV   H3 -> ~o1,~o1
 3.724E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.413E-05  1.026E-02 GeV   H3 -> ~o3,~o3
 3.407E-05  1.024E-02 GeV   H3 -> ~o2,~o3
 6.670E-06  2.005E-03 GeV   H3 -> ~o2,~o2
 5.214E-06  1.567E-03 GeV   H3 -> G,G
 1.847E-06  5.552E-04 GeV   H3 -> Z,h
 6.123E-07  1.840E-04 GeV   H3 -> ~L1,~l2
 6.123E-07  1.840E-04 GeV   H3 -> ~l1,~L2
 7.564E-09  2.274E-06 GeV   H3 -> c,C
 3.627E-09  1.090E-06 GeV   H3 -> A,A
 6.655E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.120E-01  2.445E+02 GeV   H -> b,B
 1.464E-01  4.407E+01 GeV   H -> l,L
 2.092E-02  6.298E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.794E+00 GeV   H -> ~o1,~o2
 4.839E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.180E-01 GeV   H -> d,D
 3.920E-04  1.180E-01 GeV   H -> s,S
 8.648E-05  2.604E-02 GeV   H -> ~o1,~o1
 3.551E-05  1.069E-02 GeV   H -> ~o2,~o3
 3.438E-05  1.035E-02 GeV   H -> ~o3,~o3
 3.422E-05  1.030E-02 GeV   H -> ~1+,~1-
 8.439E-06  2.541E-03 GeV   H -> h,h
 5.726E-06  1.724E-03 GeV   H -> ~o2,~o2
 2.866E-06  8.631E-04 GeV   H -> G,G
 1.855E-06  5.587E-04 GeV   H -> W+,W-
 9.276E-07  2.793E-04 GeV   H -> Z,Z
 5.598E-07  1.686E-04 GeV   H -> ~L1,~l2
 5.598E-07  1.686E-04 GeV   H -> ~l1,~L2
 7.243E-08  2.181E-05 GeV   H -> ~l1,~L1
 2.827E-08  8.513E-06 GeV   H -> ~l2,~L2
 1.216E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.216E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.216E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.533E-09  2.268E-06 GeV   H -> c,C
 3.638E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.638E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.450E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.450E-09  7.377E-07 GeV   H -> ~mR,~MR
 5.064E-10  1.525E-07 GeV   H -> A,A
 6.629E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.09E+00 
 Branching  Partial width   Channel
 6.671E-01  3.394E+00 GeV   ~1+ -> L,~nl
 1.646E-01  8.373E-01 GeV   ~1+ -> W+,~o1
 1.534E-01  7.805E-01 GeV   ~1+ -> nl,~L2
 1.463E-02  7.445E-02 GeV   ~1+ -> nl,~L1
 1.462E-04  7.440E-04 GeV   ~1+ -> E,~ne
 1.462E-04  7.440E-04 GeV   ~1+ -> M,~nm
 3.378E-06  1.719E-05 GeV   ~1+ -> ne,~EL
 3.378E-06  1.719E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.445826e-02
