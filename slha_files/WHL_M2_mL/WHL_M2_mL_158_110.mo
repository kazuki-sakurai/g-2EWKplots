
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_158_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.17E+01

~o1 = 0.002*bino -0.438*wino +0.739*higgsino1 -0.512*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.31E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  61.740 || ~1+      : MC1     =  69.181 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    = 103.294 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 199.862 || ~2+      : MC2     = 203.597 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.09E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.33E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.94E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.43E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.44E+01 pval= 8.30E-01
LILITH(DB19.09):  -2*log(L): 67.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 4.42E-01 

==== Calculation of relic density =====
Xf=2.98e+01 Omega=1.90e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->b B 
   10% ~o1 ~o1 ->G G 
    8% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.616E-09  SD  -1.610E-06
neutron: SI  -5.674E-09  SD  1.408E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.338E-08  SD 3.298E-03
 neutron SI 1.365E-08  SD 2.522E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.70E+15/6.69E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.75E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.31E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.31E-03 
 Branching  Partial width   Channel
 5.559E-01  2.396E-03 GeV   h -> b,B
 2.011E-01  8.670E-04 GeV   h -> W+,W-
 7.428E-02  3.202E-04 GeV   h -> G,G
 6.069E-02  2.616E-04 GeV   h -> l,L
 4.993E-02  2.153E-04 GeV   h -> ~o1,~o1
 3.100E-02  1.336E-04 GeV   h -> c,C
 2.442E-02  1.053E-04 GeV   h -> Z,Z
 2.238E-03  9.649E-06 GeV   h -> A,A
 1.448E-04  6.244E-07 GeV   h -> u,U
 1.443E-04  6.219E-07 GeV   h -> d,D
 1.443E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.940E-01  2.550E+02 GeV   H3 -> b,B
 1.055E-01  4.531E+01 GeV   H3 -> l,L
 8.182E-02  3.512E+01 GeV   H3 -> ~1+,~1-
 5.319E-02  2.283E+01 GeV   H3 -> ~1-,~2+
 5.319E-02  2.283E+01 GeV   H3 -> ~1+,~2-
 3.509E-02  1.506E+01 GeV   H3 -> ~o2,~o3
 3.095E-02  1.328E+01 GeV   H3 -> ~o1,~o3
 2.160E-02  9.273E+00 GeV   H3 -> ~o1,~o1
 1.148E-02  4.927E+00 GeV   H3 -> ~2+,~2-
 7.123E-03  3.057E+00 GeV   H3 -> ~o3,~o3
 3.906E-03  1.677E+00 GeV   H3 -> ~o2,~o2
 1.149E-03  4.931E-01 GeV   H3 -> ~o1,~o2
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 2.891E-04  1.241E-01 GeV   H3 -> d,D
 2.891E-04  1.241E-01 GeV   H3 -> s,S
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 8.986E-09  3.857E-06 GeV   H3 -> A,A
 5.296E-09  2.274E-06 GeV   H3 -> c,C
 4.659E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.940E-01  2.555E+02 GeV   H -> b,B
 1.056E-01  4.540E+01 GeV   H -> l,L
 7.951E-02  3.419E+01 GeV   H -> ~1+,~1-
 5.551E-02  2.387E+01 GeV   H -> ~1-,~2+
 5.551E-02  2.387E+01 GeV   H -> ~1+,~2-
 3.773E-02  1.623E+01 GeV   H -> ~o2,~o3
 2.983E-02  1.283E+01 GeV   H -> ~o1,~o3
 2.044E-02  8.790E+00 GeV   H -> ~o1,~o1
 9.162E-03  3.940E+00 GeV   H -> ~2+,~2-
 5.996E-03  2.579E+00 GeV   H -> ~o3,~o3
 4.280E-03  1.840E+00 GeV   H -> ~o2,~o2
 1.554E-03  6.682E-01 GeV   H -> ~o1,~o2
 3.388E-04  1.457E-01 GeV   H -> t,T
 2.891E-04  1.243E-01 GeV   H -> d,D
 2.891E-04  1.243E-01 GeV   H -> s,S
 5.909E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.495E-07  2.793E-04 GeV   H -> Z,Z
 8.515E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.515E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.515E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.274E-09  2.268E-06 GeV   H -> c,C
 2.654E-09  1.141E-06 GeV   H -> A,A
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.641E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.48E-08 
 Branching  Partial width   Channel
 2.818E-01  1.263E-08 GeV   ~1+ -> u,D,~o1
 2.670E-01  1.197E-08 GeV   ~1+ -> S,c,~o1
 1.552E-01  6.957E-09 GeV   ~1+ -> nl,L,~o1
 1.480E-01  6.636E-09 GeV   ~1+ -> nm,M,~o1
 1.480E-01  6.636E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.645759e-06
