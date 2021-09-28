
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.36E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 236.087 || ~l1      : MSl1    = 256.084 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.652 
~mL      : MSmL    = 303.652 || ~eR      : MSeR    = 1125.866 || ~mR      : MSmR    = 1125.866 
~l2      : MSl2    = 1137.633 || ~1+      : MC1     = 1813.614 || ~o2      : MNE2    = 1813.950 
~o3      : MNE3    = 1814.450 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.78E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=3.19e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->W- nl 
   10% ~o1 ~l1 ->Z l 
   10% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    5% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.455E-11  SD  -3.052E-09
neutron: SI  -5.517E-11  SD  2.743E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.290E-12  SD 1.212E-08
 neutron SI 1.320E-12  SD 9.786E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.30E+08/3.16E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.20E-01%
 E>1.0E+00 GeV Upward muon flux    1.82E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.35E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.405E-03  9.854E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.148E-01  2.391E+02 GeV   H3 -> b,B
 1.439E-01  4.222E+01 GeV   H3 -> l,L
 2.094E-02  6.144E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.565E+00 GeV   H3 -> ~o1,~o3
 4.980E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.150E-01 GeV   H3 -> d,D
 3.920E-04  1.150E-01 GeV   H3 -> s,S
 4.931E-05  1.447E-02 GeV   H3 -> ~o1,~o1
 3.820E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.044E-05  5.999E-03 GeV   H3 -> ~o3,~o3
 1.541E-05  4.521E-03 GeV   H3 -> ~o2,~o3
 5.340E-06  1.567E-03 GeV   H3 -> G,G
 1.892E-06  5.552E-04 GeV   H3 -> Z,h
 1.693E-06  4.968E-04 GeV   H3 -> ~o2,~o2
 1.162E-06  3.409E-04 GeV   H3 -> ~L1,~l2
 1.162E-06  3.409E-04 GeV   H3 -> ~l1,~L2
 7.748E-09  2.274E-06 GeV   H3 -> c,C
 3.669E-09  1.077E-06 GeV   H3 -> A,A
 6.816E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.148E-01  2.395E+02 GeV   H -> b,B
 1.439E-01  4.231E+01 GeV   H -> l,L
 2.092E-02  6.150E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.586E+00 GeV   H -> ~o1,~o2
 4.956E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.153E-01 GeV   H -> d,D
 3.921E-04  1.153E-01 GeV   H -> s,S
 4.862E-05  1.429E-02 GeV   H -> ~o1,~o1
 3.269E-05  9.610E-03 GeV   H -> ~1+,~1-
 1.925E-05  5.660E-03 GeV   H -> ~o3,~o3
 1.696E-05  4.986E-03 GeV   H -> ~o2,~o3
 8.644E-06  2.541E-03 GeV   H -> h,h
 2.936E-06  8.631E-04 GeV   H -> G,G
 1.900E-06  5.587E-04 GeV   H -> W+,W-
 1.359E-06  3.996E-04 GeV   H -> ~o2,~o2
 1.058E-06  3.110E-04 GeV   H -> ~L1,~l2
 1.058E-06  3.110E-04 GeV   H -> ~l1,~L2
 9.501E-07  2.793E-04 GeV   H -> Z,Z
 1.299E-07  3.820E-05 GeV   H -> ~l1,~L1
 6.586E-08  1.936E-05 GeV   H -> ~l2,~L2
 1.244E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.716E-09  2.268E-06 GeV   H -> c,C
 3.722E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.722E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.490E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.490E-09  7.322E-07 GeV   H -> ~mR,~MR
 6.957E-10  2.045E-07 GeV   H -> A,A
 6.789E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.49E+00 
 Branching  Partial width   Channel
 6.039E-01  4.526E+00 GeV   ~1+ -> L,~nl
 2.289E-01  1.715E+00 GeV   ~1+ -> nl,~L2
 1.531E-01  1.147E+00 GeV   ~1+ -> W+,~o1
 1.384E-02  1.038E-01 GeV   ~1+ -> nl,~L1
 1.368E-04  1.025E-03 GeV   ~1+ -> E,~ne
 1.368E-04  1.025E-03 GeV   ~1+ -> M,~nm
 5.486E-06  4.112E-05 GeV   ~1+ -> ne,~EL
 5.486E-06  4.112E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.652951e-02
