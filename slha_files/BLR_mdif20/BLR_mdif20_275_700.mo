
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.94E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 194.197 || ~l1      : MSl1    = 214.191 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.934 
~mL      : MSmL    = 278.934 || ~eR      : MSeR    = 701.409 || ~mR      : MSmR    = 701.409 
~l2      : MSl2    = 723.816 || ~1+      : MC1     = 1243.864 || ~o2      : MNE2    = 1244.488 
~o3      : MNE3    = 1244.854 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~l1 ->l h 
   22% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.197E-11  SD  -6.679E-09
neutron: SI  -9.301E-11  SD  5.914E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.662E-12  SD 5.794E-08
 neutron SI 3.745E-12  SD 4.543E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.45E+09/7.49E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.38E+00%
 E>1.0E+00 GeV Upward muon flux    3.23E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.93E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.452E-03  1.004E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.148E-01  2.449E+02 GeV   H3 -> b,B
 1.434E-01  4.310E+01 GeV   H3 -> l,L
 2.105E-02  6.328E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.777E+00 GeV   H3 -> ~o1,~o3
 4.862E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.183E-01 GeV   H3 -> d,D
 3.935E-04  1.183E-01 GeV   H3 -> s,S
 1.040E-04  3.127E-02 GeV   H3 -> ~o1,~o1
 4.178E-05  1.256E-02 GeV   H3 -> ~o2,~o3
 3.723E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.416E-05  1.027E-02 GeV   H3 -> ~o3,~o3
 1.219E-05  3.663E-03 GeV   H3 -> ~o2,~o2
 5.213E-06  1.567E-03 GeV   H3 -> G,G
 1.847E-06  5.552E-04 GeV   H3 -> Z,h
 5.378E-07  1.617E-04 GeV   H3 -> ~L1,~l2
 5.378E-07  1.617E-04 GeV   H3 -> ~l1,~L2
 7.564E-09  2.274E-06 GeV   H3 -> c,C
 3.623E-09  1.089E-06 GeV   H3 -> A,A
 6.654E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.148E-01  2.454E+02 GeV   H -> b,B
 1.434E-01  4.318E+01 GeV   H -> l,L
 2.103E-02  6.334E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.797E+00 GeV   H -> ~o1,~o2
 4.839E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.185E-01 GeV   H -> d,D
 3.936E-04  1.185E-01 GeV   H -> s,S
 1.024E-04  3.085E-02 GeV   H -> ~o1,~o1
 4.359E-05  1.313E-02 GeV   H -> ~o2,~o3
 3.474E-05  1.046E-02 GeV   H -> ~o3,~o3
 3.455E-05  1.040E-02 GeV   H -> ~1+,~1-
 1.056E-05  3.180E-03 GeV   H -> ~o2,~o2
 8.439E-06  2.541E-03 GeV   H -> h,h
 2.866E-06  8.631E-04 GeV   H -> G,G
 1.855E-06  5.587E-04 GeV   H -> W+,W-
 9.276E-07  2.793E-04 GeV   H -> Z,Z
 4.034E-07  1.215E-04 GeV   H -> ~L1,~l2
 4.034E-07  1.215E-04 GeV   H -> ~l1,~L2
 1.693E-07  5.099E-05 GeV   H -> ~l1,~L1
 9.646E-08  2.905E-05 GeV   H -> ~l2,~L2
 1.215E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.533E-09  2.268E-06 GeV   H -> c,C
 3.635E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.635E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.470E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.470E-09  7.440E-07 GeV   H -> ~mR,~MR
 4.752E-10  1.431E-07 GeV   H -> A,A
 6.628E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.31E+00 
 Branching  Partial width   Channel
 5.608E-01  2.977E+00 GeV   ~1+ -> L,~nl
 2.512E-01  1.334E+00 GeV   ~1+ -> nl,~L2
 1.482E-01  7.867E-01 GeV   ~1+ -> W+,~o1
 3.953E-02  2.098E-01 GeV   ~1+ -> nl,~L1
 1.223E-04  6.495E-04 GeV   ~1+ -> E,~ne
 1.223E-04  6.495E-04 GeV   ~1+ -> M,~nm
 2.516E-06  1.336E-05 GeV   ~1+ -> ne,~EL
 2.516E-06  1.336E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.358563e-02
