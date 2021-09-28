
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_215_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.09E+01

~o1 = 0.003*bino -0.309*wino +0.754*higgsino1 -0.580*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.51E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  60.891 || ~1+      : MC1     =  68.726 || ~ne      : MSne    =  76.457 
~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 || ~o2      : MNE2    =  90.921 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.931 
~o3      : MNE3    = 245.292 || ~2+      : MC2     = 247.024 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.71E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.00E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.71E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=6.68E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.12E+01 pval= 6.56E-01
LILITH(DB19.09):  -2*log(L): 88.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 3.60E-02 

==== Calculation of relic density =====
Xf=2.96e+01 Omega=3.98e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->b B 
   10% ~o1 ~o1 ->G G 
    8% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->c C 
    1% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->S c 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.488E-09  SD  -1.313E-06
neutron: SI  -4.534E-09  SD  1.148E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.540E-09  SD 2.193E-03
 neutron SI 8.715E-09  SD 1.677E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.23E+15/4.59E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.51E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.27E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.51E-03 
 Branching  Partial width   Channel
 5.308E-01  2.396E-03 GeV   h -> b,B
 1.920E-01  8.670E-04 GeV   h -> W+,W-
 9.289E-02  4.194E-04 GeV   h -> ~o1,~o1
 7.092E-02  3.202E-04 GeV   h -> G,G
 5.795E-02  2.616E-04 GeV   h -> l,L
 2.960E-02  1.336E-04 GeV   h -> c,C
 2.332E-02  1.053E-04 GeV   h -> Z,Z
 2.077E-03  9.376E-06 GeV   h -> A,A
 1.383E-04  6.244E-07 GeV   h -> u,U
 1.377E-04  6.219E-07 GeV   h -> d,D
 1.377E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.944E-01  2.552E+02 GeV   H3 -> b,B
 1.054E-01  4.524E+01 GeV   H3 -> l,L
 7.184E-02  3.085E+01 GeV   H3 -> ~1-,~2+
 7.184E-02  3.085E+01 GeV   H3 -> ~1+,~2-
 5.083E-02  2.182E+01 GeV   H3 -> ~1+,~1-
 4.523E-02  1.942E+01 GeV   H3 -> ~o1,~o3
 3.734E-02  1.603E+01 GeV   H3 -> ~o2,~o3
 1.129E-02  4.850E+00 GeV   H3 -> ~o1,~o1
 5.028E-03  2.159E+00 GeV   H3 -> ~2+,~2-
 2.940E-03  1.262E+00 GeV   H3 -> ~o2,~o2
 2.701E-03  1.160E+00 GeV   H3 -> ~o3,~o3
 3.404E-04  1.461E-01 GeV   H3 -> t,T
 2.893E-04  1.242E-01 GeV   H3 -> d,D
 2.893E-04  1.242E-01 GeV   H3 -> s,S
 2.434E-04  1.045E-01 GeV   H3 -> ~o1,~o2
 3.650E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 8.091E-09  3.474E-06 GeV   H3 -> A,A
 5.295E-09  2.274E-06 GeV   H3 -> c,C
 4.658E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.944E-01  2.557E+02 GeV   H -> b,B
 1.054E-01  4.533E+01 GeV   H -> l,L
 7.305E-02  3.143E+01 GeV   H -> ~1-,~2+
 7.305E-02  3.143E+01 GeV   H -> ~1+,~2-
 4.963E-02  2.135E+01 GeV   H -> ~1+,~1-
 4.292E-02  1.846E+01 GeV   H -> ~o1,~o3
 4.047E-02  1.741E+01 GeV   H -> ~o2,~o3
 1.062E-02  4.569E+00 GeV   H -> ~o1,~o1
 3.830E-03  1.648E+00 GeV   H -> ~2+,~2-
 3.221E-03  1.385E+00 GeV   H -> ~o2,~o2
 2.136E-03  9.187E-01 GeV   H -> ~o3,~o3
 3.963E-04  1.705E-01 GeV   H -> ~o1,~o2
 3.387E-04  1.457E-01 GeV   H -> t,T
 2.893E-04  1.245E-01 GeV   H -> d,D
 2.893E-04  1.245E-01 GeV   H -> s,S
 5.907E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.493E-07  2.793E-04 GeV   H -> Z,Z
 8.513E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.513E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.513E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.273E-09  2.268E-06 GeV   H -> c,C
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.112E-09  9.087E-07 GeV   H -> A,A
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.640E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.46E-08 
 Branching  Partial width   Channel
 2.473E-01  1.351E-08 GeV   ~1+ -> u,D,~o1
 2.356E-01  1.287E-08 GeV   ~1+ -> S,c,~o1
 2.160E-01  1.180E-08 GeV   ~1+ -> nl,L,~o1
 1.505E-01  8.222E-09 GeV   ~1+ -> nm,M,~o1
 1.505E-01  8.222E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.274638e-07
