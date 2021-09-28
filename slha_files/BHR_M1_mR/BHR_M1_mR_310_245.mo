
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_310_245.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.16E+02

~o1 = 0.292*bino -0.005*wino -0.691*higgsino1 -0.661*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 215.658 || ~1+      : MC1     = 225.011 || ~o2      : MNE2    = 227.097 
~l1      : MSl1    = 248.749 || ~eR      : MSeR    = 248.751 || ~mR      : MSmR    = 248.751 
~o3      : MNE3    = 320.792 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=9.20e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~o1 ~o1 ->W+ W- 
   14% ~o1 ~o1 ->Z Z 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o1 ->t T 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o2 ->t B 
    1% ~o1 ~o1 ->l L 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.536E-09  SD  -2.285E-07
neutron: SI  -2.560E-09  SD  1.999E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.786E-09  SD 6.790E-05
 neutron SI 2.840E-09  SD 5.193E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.75E+12/3.08E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.54E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.86E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.321E-03  9.507E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.588E+02 GeV   H3 -> b,B
 1.631E-01  5.298E+01 GeV   H3 -> l,L
 1.847E-02  5.998E+00 GeV   H3 -> ~o2,~o3
 1.365E-02  4.431E+00 GeV   H3 -> ~o1,~o3
 3.239E-03  1.052E+00 GeV   H3 -> ~o1,~o1
 1.887E-03  6.128E-01 GeV   H3 -> ~o3,~o3
 1.122E-03  3.645E-01 GeV   H3 -> ~o1,~o2
 4.500E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.262E-01 GeV   H3 -> d,D
 3.887E-04  1.262E-01 GeV   H3 -> s,S
 1.829E-04  5.939E-02 GeV   H3 -> ~o2,~o2
 3.408E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.825E-06  1.567E-03 GeV   H3 -> G,G
 1.710E-06  5.552E-04 GeV   H3 -> Z,h
 7.001E-09  2.274E-06 GeV   H3 -> c,C
 1.515E-09  4.920E-07 GeV   H3 -> A,A
 6.159E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.593E+02 GeV   H -> b,B
 1.632E-01  5.309E+01 GeV   H -> l,L
 1.715E-02  5.579E+00 GeV   H -> ~o2,~o3
 1.464E-02  4.764E+00 GeV   H -> ~o1,~o3
 3.491E-03  1.136E+00 GeV   H -> ~o1,~o1
 2.110E-03  6.865E-01 GeV   H -> ~o3,~o3
 9.924E-04  3.229E-01 GeV   H -> ~o1,~o2
 4.479E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.265E-01 GeV   H -> d,D
 3.887E-04  1.265E-01 GeV   H -> s,S
 1.684E-04  5.478E-02 GeV   H -> ~o2,~o2
 3.402E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.811E-06  2.541E-03 GeV   H -> h,h
 2.653E-06  8.631E-04 GeV   H -> G,G
 1.717E-06  5.587E-04 GeV   H -> W+,W-
 8.586E-07  2.793E-04 GeV   H -> Z,Z
 6.972E-09  2.268E-06 GeV   H -> c,C
 2.793E-09  9.087E-07 GeV   H -> ~l1,~L1
 2.307E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.307E-09  7.504E-07 GeV   H -> ~mR,~MR
 4.964E-10  1.615E-07 GeV   H -> A,A
 6.135E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.59E-08 
 Branching  Partial width   Channel
 3.263E-01  2.801E-08 GeV   ~1+ -> u,D,~o1
 3.176E-01  2.727E-08 GeV   ~1+ -> S,c,~o1
 1.385E-01  1.189E-08 GeV   ~1+ -> nl,L,~o1
 1.088E-01  9.340E-09 GeV   ~1+ -> nm,M,~o1
 1.088E-01  9.340E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.218053e-09
