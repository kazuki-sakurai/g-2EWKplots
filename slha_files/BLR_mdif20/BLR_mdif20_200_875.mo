
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.24E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 123.957 || ~l1      : MSl1    = 143.953 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.482 
~mL      : MSmL    = 205.482 || ~eR      : MSeR    = 876.103 || ~mR      : MSmR    = 876.103 
~l2      : MSl2    = 888.293 || ~1+      : MC1     = 1302.629 || ~o2      : MNE2    = 1303.155 
~o3      : MNE3    = 1303.626 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.36E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.37e+01 Omega=3.81e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~o1 ~o1 ->l L 
   17% ~o1 ~l1 ->l h 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.025E-11  SD  -5.984E-09
neutron: SI  -6.096E-11  SD  5.306E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.563E-12  SD 4.625E-08
 neutron SI 1.600E-12  SD 3.637E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.30E+10/1.79E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.53E+00%
 E>1.0E+00 GeV Upward muon flux    3.68E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.22E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.526E-03  1.035E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.128E-01  2.443E+02 GeV   H3 -> b,B
 1.455E-01  4.374E+01 GeV   H3 -> l,L
 2.098E-02  6.307E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.774E+00 GeV   H3 -> ~o1,~o3
 4.862E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.179E-01 GeV   H3 -> d,D
 3.924E-04  1.179E-01 GeV   H3 -> s,S
 9.155E-05  2.752E-02 GeV   H3 -> ~o1,~o1
 3.723E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.610E-05  1.085E-02 GeV   H3 -> ~o2,~o3
 3.432E-05  1.032E-02 GeV   H3 -> ~o3,~o3
 7.916E-06  2.380E-03 GeV   H3 -> ~o2,~o2
 5.213E-06  1.567E-03 GeV   H3 -> G,G
 1.847E-06  5.552E-04 GeV   H3 -> Z,h
 5.884E-07  1.769E-04 GeV   H3 -> ~L1,~l2
 5.884E-07  1.769E-04 GeV   H3 -> ~l1,~L2
 7.563E-09  2.274E-06 GeV   H3 -> c,C
 3.626E-09  1.090E-06 GeV   H3 -> A,A
 6.654E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.128E-01  2.448E+02 GeV   H -> b,B
 1.455E-01  4.383E+01 GeV   H -> l,L
 2.095E-02  6.310E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.796E+00 GeV   H -> ~o1,~o2
 4.838E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.182E-01 GeV   H -> d,D
 3.924E-04  1.182E-01 GeV   H -> s,S
 9.067E-05  2.731E-02 GeV   H -> ~o1,~o1
 3.762E-05  1.133E-02 GeV   H -> ~o2,~o3
 3.468E-05  1.044E-02 GeV   H -> ~o3,~o3
 3.432E-05  1.034E-02 GeV   H -> ~1+,~1-
 8.438E-06  2.541E-03 GeV   H -> h,h
 6.816E-06  2.053E-03 GeV   H -> ~o2,~o2
 2.866E-06  8.631E-04 GeV   H -> G,G
 1.855E-06  5.587E-04 GeV   H -> W+,W-
 9.275E-07  2.793E-04 GeV   H -> Z,Z
 5.225E-07  1.573E-04 GeV   H -> ~L1,~l2
 5.225E-07  1.573E-04 GeV   H -> ~l1,~L2
 8.896E-08  2.679E-05 GeV   H -> ~l1,~L1
 3.893E-08  1.172E-05 GeV   H -> ~l2,~L2
 1.215E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.532E-09  2.268E-06 GeV   H -> c,C
 3.637E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.637E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.456E-09  7.398E-07 GeV   H -> ~mR,~MR
 4.965E-10  1.495E-07 GeV   H -> A,A
 6.628E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.16E+00 
 Branching  Partial width   Channel
 6.370E-01  3.284E+00 GeV   ~1+ -> L,~nl
 1.847E-01  9.524E-01 GeV   ~1+ -> nl,~L2
 1.593E-01  8.214E-01 GeV   ~1+ -> W+,~o1
 1.869E-02  9.637E-02 GeV   ~1+ -> nl,~L1
 1.394E-04  7.187E-04 GeV   ~1+ -> E,~ne
 1.394E-04  7.187E-04 GeV   ~1+ -> M,~nm
 3.107E-06  1.602E-05 GeV   ~1+ -> ne,~EL
 3.107E-06  1.602E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.413094e-02
