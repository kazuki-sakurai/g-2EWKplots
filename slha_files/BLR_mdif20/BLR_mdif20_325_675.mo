
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.41E+02

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 240.504 || ~l1      : MSl1    = 260.498 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.281 
~mL      : MSmL    = 328.281 || ~eR      : MSeR    = 676.488 || ~mR      : MSmR    = 676.488 
~l2      : MSl2    = 705.374 || ~1+      : MC1     = 1301.770 || ~o2      : MNE2    = 1302.386 
~o3      : MNE3    = 1302.722 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.16E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.70e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   11% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.014E-10  SD  -6.151E-09
neutron: SI  -1.025E-10  SD  5.452E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.461E-12  SD 4.922E-08
 neutron SI 4.561E-12  SD 3.868E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.64E+09/3.63E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.35E+00%
 E>1.0E+00 GeV Upward muon flux    2.14E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.08E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.428E-03  9.945E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.158E-01  2.444E+02 GeV   H3 -> b,B
 1.424E-01  4.266E+01 GeV   H3 -> l,L
 2.109E-02  6.318E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.752E+00 GeV   H3 -> ~o1,~o3
 4.879E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.180E-01 GeV   H3 -> d,D
 3.938E-04  1.180E-01 GeV   H3 -> s,S
 9.745E-05  2.919E-02 GeV   H3 -> ~o1,~o1
 3.832E-05  1.148E-02 GeV   H3 -> ~o2,~o3
 3.737E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.096E-05  9.274E-03 GeV   H3 -> ~o3,~o3
 1.163E-05  3.482E-03 GeV   H3 -> ~o2,~o2
 5.232E-06  1.567E-03 GeV   H3 -> G,G
 1.854E-06  5.552E-04 GeV   H3 -> Z,h
 5.912E-07  1.771E-04 GeV   H3 -> ~L1,~l2
 5.912E-07  1.771E-04 GeV   H3 -> ~l1,~L2
 7.590E-09  2.274E-06 GeV   H3 -> c,C
 3.639E-09  1.090E-06 GeV   H3 -> A,A
 6.678E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.157E-01  2.448E+02 GeV   H -> b,B
 1.425E-01  4.275E+01 GeV   H -> l,L
 2.108E-02  6.325E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.771E+00 GeV   H -> ~o1,~o2
 4.856E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.182E-01 GeV   H -> d,D
 3.939E-04  1.182E-01 GeV   H -> s,S
 9.567E-05  2.871E-02 GeV   H -> ~o1,~o1
 4.028E-05  1.209E-02 GeV   H -> ~o2,~o3
 3.445E-05  1.034E-02 GeV   H -> ~1+,~1-
 3.128E-05  9.388E-03 GeV   H -> ~o3,~o3
 1.001E-05  3.004E-03 GeV   H -> ~o2,~o2
 8.468E-06  2.541E-03 GeV   H -> h,h
 2.876E-06  8.631E-04 GeV   H -> G,G
 1.862E-06  5.587E-04 GeV   H -> W+,W-
 9.308E-07  2.793E-04 GeV   H -> Z,Z
 3.919E-07  1.176E-04 GeV   H -> ~L1,~l2
 3.919E-07  1.176E-04 GeV   H -> ~l1,~L2
 2.420E-07  7.261E-05 GeV   H -> ~l1,~L1
 1.526E-07  4.580E-05 GeV   H -> ~l2,~L2
 1.218E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.559E-09  2.268E-06 GeV   H -> c,C
 3.645E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.645E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.481E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.481E-09  7.445E-07 GeV   H -> ~mR,~MR
 4.979E-10  1.494E-07 GeV   H -> A,A
 6.651E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.70E+00 
 Branching  Partial width   Channel
 5.312E-01  3.027E+00 GeV   ~1+ -> L,~nl
 2.715E-01  1.547E+00 GeV   ~1+ -> nl,~L2
 1.447E-01  8.244E-01 GeV   ~1+ -> W+,~o1
 5.235E-02  2.983E-01 GeV   ~1+ -> nl,~L1
 1.163E-04  6.625E-04 GeV   ~1+ -> E,~ne
 1.163E-04  6.625E-04 GeV   ~1+ -> M,~nm
 2.588E-06  1.475E-05 GeV   ~1+ -> ne,~EL
 2.588E-06  1.475E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.374127e-02
