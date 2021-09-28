
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.653 || ~l1      : MSl1    = 103.973 || ~eR      : MSeR    = 179.987 
~mR      : MSmR    = 179.987 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.163 || ~mL      : MSmL    = 552.163 
~l2      : MSl2    = 571.381 || ~1+      : MC1     = 840.896 || ~o2      : MNE2    = 841.884 
~o3      : MNE3    = 842.190 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.21E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.53E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.33E+01 pval= 8.52E-01
LILITH(DB19.09):  -2*log(L): 54.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=1.03e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~l1 ->l h 
    9% ~l1 ~L1 ->W+ W- 
    8% ~o1 ~l1 ->A l 
    4% ~l1 ~l1 ->l l 
    3% ~l1 ~L1 ->Z Z 
    2% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.093E-10  SD  -1.459E-08
neutron: SI  -1.105E-10  SD  1.283E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.123E-12  SD 2.739E-07
 neutron SI 5.243E-12  SD 2.119E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.29E+11/1.80E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.84E+00%
 E>1.0E+00 GeV Upward muon flux    2.51E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.67E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.778E-03  1.138E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.108E-01  2.489E+02 GeV   H3 -> b,B
 1.476E-01  4.530E+01 GeV   H3 -> l,L
 2.080E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.761E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.205E-01 GeV   H3 -> d,D
 3.926E-04  1.205E-01 GeV   H3 -> s,S
 2.171E-04  6.664E-02 GeV   H3 -> ~o1,~o1
 9.786E-05  3.004E-02 GeV   H3 -> ~o2,~o3
 6.442E-05  1.977E-02 GeV   H3 -> ~o3,~o3
 3.693E-05  1.134E-02 GeV   H3 -> ~o2,~o2
 3.636E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.105E-06  1.567E-03 GeV   H3 -> G,G
 1.809E-06  5.552E-04 GeV   H3 -> Z,h
 2.413E-07  7.406E-05 GeV   H3 -> ~L1,~l2
 2.413E-07  7.406E-05 GeV   H3 -> ~l1,~L2
 7.407E-09  2.274E-06 GeV   H3 -> c,C
 3.461E-09  1.062E-06 GeV   H3 -> A,A
 6.516E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.107E-01  2.493E+02 GeV   H -> b,B
 1.476E-01  4.539E+01 GeV   H -> l,L
 2.078E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.885E+00 GeV   H -> ~o1,~o2
 4.738E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.207E-01 GeV   H -> d,D
 3.926E-04  1.207E-01 GeV   H -> s,S
 2.147E-04  6.602E-02 GeV   H -> ~o1,~o1
 9.947E-05  3.059E-02 GeV   H -> ~o2,~o3
 6.784E-05  2.086E-02 GeV   H -> ~o3,~o3
 3.505E-05  1.078E-02 GeV   H -> ~1+,~1-
 3.314E-05  1.019E-02 GeV   H -> ~o2,~o2
 8.263E-06  2.541E-03 GeV   H -> h,h
 2.807E-06  8.631E-04 GeV   H -> G,G
 1.817E-06  5.587E-04 GeV   H -> W+,W-
 9.083E-07  2.793E-04 GeV   H -> Z,Z
 1.760E-07  5.411E-05 GeV   H -> ~L1,~l2
 1.760E-07  5.411E-05 GeV   H -> ~l1,~L2
 9.087E-08  2.794E-05 GeV   H -> ~l1,~L1
 4.097E-08  1.260E-05 GeV   H -> ~l2,~L2
 1.184E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.376E-09  2.268E-06 GeV   H -> c,C
 3.543E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.543E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.442E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.442E-09  7.509E-07 GeV   H -> ~mR,~MR
 3.267E-10  1.005E-07 GeV   H -> A,A
 6.490E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.31E+00 
 Branching  Partial width   Channel
 6.036E-01  1.999E+00 GeV   ~1+ -> nl,~L1
 2.233E-01  7.394E-01 GeV   ~1+ -> L,~nl
 1.598E-01  5.293E-01 GeV   ~1+ -> W+,~o1
 1.314E-02  4.351E-02 GeV   ~1+ -> nl,~L2
 4.780E-05  1.583E-04 GeV   ~1+ -> E,~ne
 4.780E-05  1.583E-04 GeV   ~1+ -> M,~nm
 4.998E-07  1.655E-06 GeV   ~1+ -> ne,~EL
 4.998E-07  1.655E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.408055e-02
