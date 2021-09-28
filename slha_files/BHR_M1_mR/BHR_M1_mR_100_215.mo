
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_100_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.08E+01

~o1 = 0.536*bino -0.004*wino -0.675*higgsino1 -0.507*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.38E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.23E+02
     H+  10050.00 3.24E+02

Masses of odd sector Particles:
~o1      : MNE1    =  60.784 || ~1+      : MC1     =  80.021 || ~o2      : MNE2    =  85.593 
~o3      : MNE3    = 124.163 || ~eR      : MSeR    = 219.265 || ~mR      : MSmR    = 219.265 
~l1      : MSl1    = 219.270 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.38E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.21E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.86E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.30E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.68E+01 pval= 7.74E-01
LILITH(DB19.09):  -2*log(L): 73.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 2.40E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=6.37e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->b B 
   10% ~o1 ~o1 ->G G 
    8% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.472E-09  SD  -1.124E-06
neutron: SI  -3.505E-09  SD  9.831E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.111E-09  SD 1.608E-03
 neutron SI 5.208E-09  SD 1.229E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.34E+15/3.32E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.80E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.07E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.38E-03 
 Branching  Partial width   Channel
 5.472E-01  2.396E-03 GeV   h -> b,B
 1.980E-01  8.670E-04 GeV   h -> W+,W-
 7.311E-02  3.202E-04 GeV   h -> G,G
 6.491E-02  2.843E-04 GeV   h -> ~o1,~o1
 5.972E-02  2.615E-04 GeV   h -> l,L
 3.051E-02  1.336E-04 GeV   h -> c,C
 2.404E-02  1.053E-04 GeV   h -> Z,Z
 2.164E-03  9.477E-06 GeV   h -> A,A
 1.426E-04  6.244E-07 GeV   h -> u,U
 1.420E-04  6.219E-07 GeV   h -> d,D
 1.420E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.23E+02 
 Branching  Partial width   Channel
 7.967E-01  2.575E+02 GeV   H3 -> b,B
 1.632E-01  5.276E+01 GeV   H3 -> l,L
 1.475E-02  4.769E+00 GeV   H3 -> ~o2,~o3
 1.014E-02  3.277E+00 GeV   H3 -> ~o1,~o1
 5.813E-03  1.879E+00 GeV   H3 -> ~o1,~o3
 4.418E-03  1.428E+00 GeV   H3 -> ~o3,~o3
 2.529E-03  8.172E-01 GeV   H3 -> ~o1,~o2
 1.180E-03  3.813E-01 GeV   H3 -> ~o2,~o2
 4.522E-04  1.461E-01 GeV   H3 -> t,T
 3.881E-04  1.254E-01 GeV   H3 -> d,D
 3.881E-04  1.254E-01 GeV   H3 -> s,S
 3.428E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.849E-06  1.567E-03 GeV   H3 -> G,G
 1.718E-06  5.552E-04 GeV   H3 -> Z,h
 7.035E-09  2.274E-06 GeV   H3 -> c,C
 1.755E-09  5.673E-07 GeV   H3 -> A,A
 6.189E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.966E-01  2.579E+02 GeV   H -> b,B
 1.633E-01  5.286E+01 GeV   H -> l,L
 1.381E-02  4.473E+00 GeV   H -> ~o2,~o3
 1.077E-02  3.486E+00 GeV   H -> ~o1,~o1
 6.003E-03  1.944E+00 GeV   H -> ~o1,~o3
 5.012E-03  1.623E+00 GeV   H -> ~o3,~o3
 2.162E-03  7.001E-01 GeV   H -> ~o1,~o2
 1.083E-03  3.507E-01 GeV   H -> ~o2,~o2
 4.500E-04  1.457E-01 GeV   H -> t,T
 3.882E-04  1.257E-01 GeV   H -> d,D
 3.882E-04  1.257E-01 GeV   H -> s,S
 3.425E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.848E-06  2.541E-03 GeV   H -> h,h
 2.666E-06  8.631E-04 GeV   H -> G,G
 1.726E-06  5.587E-04 GeV   H -> W+,W-
 8.627E-07  2.793E-04 GeV   H -> Z,Z
 7.006E-09  2.268E-06 GeV   H -> c,C
 2.803E-09  9.075E-07 GeV   H -> ~l1,~L1
 2.318E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.318E-09  7.506E-07 GeV   H -> ~mR,~MR
 4.070E-10  1.318E-07 GeV   H -> A,A
 6.164E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.90E-06 
 Branching  Partial width   Channel
 3.296E-01  6.259E-07 GeV   ~1+ -> u,D,~o1
 3.270E-01  6.210E-07 GeV   ~1+ -> S,c,~o1
 1.238E-01  2.350E-07 GeV   ~1+ -> nl,L,~o1
 1.099E-01  2.087E-07 GeV   ~1+ -> nm,M,~o1
 1.099E-01  2.087E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.532193e-07
