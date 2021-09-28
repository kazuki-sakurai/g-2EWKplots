
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_6309_6309.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.25E+03

~o1 = 0.006*bino -0.706*wino +0.503*higgsino1 -0.499*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.31E+02
     H3  10010.00 2.31E+02
     H+  10050.00 2.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 6251.595 || ~1+      : MC1     = 6251.843 || ~o2      : MNE2    = 6309.873 
~ne      : MSne    = 6329.245 || ~nm      : MSnm    = 6329.245 || ~nl      : MSnl    = 6329.245 
~l1      : MSl1    = 6329.253 || ~eL      : MSeL    = 6329.754 || ~mL      : MSmL    = 6329.754 
~o3      : MNE3    = 6367.542 || ~2+      : MC2     = 6367.796 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.094 || ~mR      : MSmR    = 10000.094 
~o4      : MNE4    = 10000.310 || ~l2      : MSl2    = 10000.411 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.65E-11
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=2.72e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~o2 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~o1 ->u D 
    2% ~1+ ~o1 ->S c 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~2+ ->W+ W+ 
    2% ~1+ ~1- ->A Z 
    1% ~2+ ~o2 ->t B 
    1% ~2+ ~o1 ->t B 
    1% ~1+ ~o3 ->t B 
    1% ~1+ ~1- ->Z H 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.765E-09  SD  -2.513E-08
neutron: SI  -8.854E-09  SD  2.217E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.357E-08  SD 8.280E-07
 neutron SI 3.426E-08  SD 6.446E-07
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.29E+09/1.45E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.37E+01%
 E>1.0E+00 GeV Upward muon flux    2.19E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.75E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.853E-01  2.398E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.223E-07 GeV   h -> d,D
 1.519E-04  6.223E-07 GeV   h -> s,S

H3 :   total width=2.31E+02 
 Branching  Partial width   Channel
 8.046E-01  1.855E+02 GeV   H3 -> b,B
 1.940E-01  4.471E+01 GeV   H3 -> l,L
 6.340E-04  1.461E-01 GeV   H3 -> t,T
 3.769E-04  8.687E-02 GeV   H3 -> d,D
 3.769E-04  8.687E-02 GeV   H3 -> s,S
 6.798E-06  1.567E-03 GeV   H3 -> G,G
 2.409E-06  5.552E-04 GeV   H3 -> Z,h
 9.863E-09  2.274E-06 GeV   H3 -> c,C
 9.373E-10  2.161E-07 GeV   H3 -> A,A
 8.677E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.31E+02 
 Branching  Partial width   Channel
 8.046E-01  1.858E+02 GeV   H -> b,B
 1.940E-01  4.480E+01 GeV   H -> l,L
 6.310E-04  1.457E-01 GeV   H -> t,T
 3.769E-04  8.704E-02 GeV   H -> d,D
 3.769E-04  8.704E-02 GeV   H -> s,S
 1.100E-05  2.541E-03 GeV   H -> h,h
 3.737E-06  8.631E-04 GeV   H -> G,G
 2.419E-06  5.587E-04 GeV   H -> W+,W-
 1.210E-06  2.793E-04 GeV   H -> Z,Z
 9.823E-09  2.268E-06 GeV   H -> c,C
 1.196E-09  2.762E-07 GeV   H -> A,A
 8.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.26E-15 
 Branching  Partial width   Channel
 4.949E-01  6.230E-16 GeV   ~1+ -> u,D,~o1
 2.525E-01  3.179E-16 GeV   ~1+ -> nm,M,~o1
 2.525E-01  3.179E-16 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.675175e-05
