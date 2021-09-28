
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.92E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 292.477 || ~l1      : MSl1    = 312.468 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.475 
~mL      : MSmL    = 402.475 || ~eR      : MSeR    = 576.882 || ~mR      : MSmR    = 576.882 
~l2      : MSl2    = 630.198 || ~1+      : MC1     = 1290.376 || ~o2      : MNE2    = 1291.048 
~o3      : MNE3    = 1291.313 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    6% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.232E-10  SD  -6.378E-09
neutron: SI  -1.245E-10  SD  5.650E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.590E-12  SD 5.300E-08
 neutron SI 6.735E-12  SD 4.160E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.75E+09/2.41E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.78E+00%
 E>1.0E+00 GeV Upward muon flux    1.86E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.14E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.416E-03  9.898E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.167E-01  2.445E+02 GeV   H3 -> b,B
 1.415E-01  4.236E+01 GeV   H3 -> l,L
 2.112E-02  6.323E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.744E+00 GeV   H3 -> ~o1,~o3
 4.882E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.180E-01 GeV   H3 -> d,D
 3.943E-04  1.180E-01 GeV   H3 -> s,S
 1.032E-04  3.088E-02 GeV   H3 -> ~o1,~o1
 4.071E-05  1.218E-02 GeV   H3 -> ~o2,~o3
 3.739E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 2.995E-05  8.966E-03 GeV   H3 -> ~o3,~o3
 1.438E-05  4.304E-03 GeV   H3 -> ~o2,~o2
 5.235E-06  1.567E-03 GeV   H3 -> G,G
 1.855E-06  5.552E-04 GeV   H3 -> Z,h
 5.816E-07  1.741E-04 GeV   H3 -> ~L1,~l2
 5.816E-07  1.741E-04 GeV   H3 -> ~l1,~L2
 7.595E-09  2.274E-06 GeV   H3 -> c,C
 3.641E-09  1.090E-06 GeV   H3 -> A,A
 6.682E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.166E-01  2.449E+02 GeV   H -> b,B
 1.415E-01  4.244E+01 GeV   H -> l,L
 2.112E-02  6.333E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.761E+00 GeV   H -> ~o1,~o2
 4.859E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.183E-01 GeV   H -> d,D
 3.943E-04  1.183E-01 GeV   H -> s,S
 1.008E-04  3.024E-02 GeV   H -> ~o1,~o1
 4.293E-05  1.287E-02 GeV   H -> ~o2,~o3
 3.451E-05  1.035E-02 GeV   H -> ~1+,~1-
 3.030E-05  9.088E-03 GeV   H -> ~o3,~o3
 1.240E-05  3.718E-03 GeV   H -> ~o2,~o2
 8.474E-06  2.541E-03 GeV   H -> h,h
 2.878E-06  8.631E-04 GeV   H -> G,G
 1.863E-06  5.587E-04 GeV   H -> W+,W-
 9.314E-07  2.793E-04 GeV   H -> Z,Z
 4.528E-07  1.358E-04 GeV   H -> ~l1,~L1
 3.267E-07  9.798E-05 GeV   H -> ~l2,~L2
 1.900E-07  5.698E-05 GeV   H -> ~L1,~l2
 1.900E-07  5.698E-05 GeV   H -> ~l1,~L2
 1.218E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.564E-09  2.268E-06 GeV   H -> c,C
 3.644E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.644E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.489E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.489E-09  7.463E-07 GeV   H -> ~mR,~MR
 4.940E-10  1.482E-07 GeV   H -> A,A
 6.656E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.80E+00 
 Branching  Partial width   Channel
 4.807E-01  2.789E+00 GeV   ~1+ -> L,~nl
 2.653E-01  1.540E+00 GeV   ~1+ -> nl,~L2
 1.409E-01  8.176E-01 GeV   ~1+ -> W+,~o1
 1.129E-01  6.549E-01 GeV   ~1+ -> nl,~L1
 1.051E-04  6.100E-04 GeV   ~1+ -> E,~ne
 1.051E-04  6.100E-04 GeV   ~1+ -> M,~nm
 2.304E-06  1.337E-05 GeV   ~1+ -> ne,~EL
 2.304E-06  1.337E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.376537e-02
