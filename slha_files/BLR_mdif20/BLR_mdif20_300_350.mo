
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = 0.998*bino -0.000*wino +0.055*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.759 || ~l1      : MSl1    = 174.748 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 302.778 
~mL      : MSmL    = 302.778 || ~eR      : MSeR    = 353.525 || ~mR      : MSmR    = 353.525 
~l2      : MSl2    = 431.421 || ~1+      : MC1     = 811.933 || ~o2      : MNE2    = 813.083 
~o3      : MNE3    = 813.200 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.06E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~o1 ->l L 
   34% ~o1 ~l1 ->l h 
   10% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.668E-10  SD  -1.602E-08
neutron: SI  -1.687E-10  SD  1.408E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.202E-11  SD 3.324E-07
 neutron SI 1.229E-11  SD 2.569E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.43E+10/7.48E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.12E+01%
 E>1.0E+00 GeV Upward muon flux    2.24E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.62E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.556E-03  1.047E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.142E-01  2.492E+02 GeV   H3 -> b,B
 1.440E-01  4.406E+01 GeV   H3 -> l,L
 2.085E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.860E+00 GeV   H3 -> ~o1,~o3
 4.776E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.207E-01 GeV   H3 -> d,D
 3.943E-04  1.207E-01 GeV   H3 -> s,S
 2.457E-04  7.519E-02 GeV   H3 -> ~o1,~o1
 1.110E-04  3.396E-02 GeV   H3 -> ~o2,~o3
 6.210E-05  1.900E-02 GeV   H3 -> ~o3,~o3
 5.153E-05  1.577E-02 GeV   H3 -> ~o2,~o2
 3.646E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.121E-06  1.567E-03 GeV   H3 -> G,G
 1.814E-06  5.552E-04 GeV   H3 -> Z,h
 2.259E-07  6.913E-05 GeV   H3 -> ~L1,~l2
 2.259E-07  6.913E-05 GeV   H3 -> ~l1,~L2
 7.430E-09  2.274E-06 GeV   H3 -> c,C
 3.460E-09  1.059E-06 GeV   H3 -> A,A
 6.536E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.142E-01  2.496E+02 GeV   H -> b,B
 1.440E-01  4.415E+01 GeV   H -> l,L
 2.086E-02  6.396E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.753E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.209E-01 GeV   H -> d,D
 3.944E-04  1.209E-01 GeV   H -> s,S
 2.414E-04  7.402E-02 GeV   H -> ~o1,~o1
 1.134E-04  3.477E-02 GeV   H -> ~o2,~o3
 6.552E-05  2.009E-02 GeV   H -> ~o3,~o3
 4.633E-05  1.420E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.080E-02 GeV   H -> ~1+,~1-
 8.289E-06  2.541E-03 GeV   H -> h,h
 2.815E-06  8.631E-04 GeV   H -> G,G
 1.823E-06  5.587E-04 GeV   H -> W+,W-
 9.111E-07  2.793E-04 GeV   H -> Z,Z
 2.620E-07  8.031E-05 GeV   H -> ~l1,~L1
 1.703E-07  5.220E-05 GeV   H -> ~l2,~L2
 1.193E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.193E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.193E-08  3.656E-06 GeV   H -> ~nl,~Nl
 1.052E-08  3.224E-06 GeV   H -> ~L1,~l2
 1.052E-08  3.224E-06 GeV   H -> ~l1,~L2
 7.399E-09  2.268E-06 GeV   H -> c,C
 3.569E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.569E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.495E-07 GeV   H -> ~mR,~MR
 3.182E-10  9.755E-08 GeV   H -> A,A
 6.511E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.56E+00 
 Branching  Partial width   Channel
 4.535E-01  1.616E+00 GeV   ~1+ -> L,~nl
 2.171E-01  7.739E-01 GeV   ~1+ -> nl,~L1
 1.857E-01  6.617E-01 GeV   ~1+ -> nl,~L2
 1.435E-01  5.116E-01 GeV   ~1+ -> W+,~o1
 9.699E-05  3.457E-04 GeV   ~1+ -> E,~ne
 9.699E-05  3.457E-04 GeV   ~1+ -> M,~nm
 9.699E-07  3.457E-06 GeV   ~1+ -> ne,~EL
 9.699E-07  3.457E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.363656e-02
