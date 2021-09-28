
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.836 || ~l1      : MSl1    = 117.179 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.265 
~mL      : MSmL    = 181.265 || ~eR      : MSeR    = 926.039 || ~mR      : MSmR    = 926.039 
~l2      : MSl2    = 936.313 || ~1+      : MC1     = 1300.601 || ~o2      : MNE2    = 1301.114 
~o3      : MNE3    = 1301.610 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.39E-09
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 53.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.35e+01 Omega=3.34e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   16% ~o1 ~l1 ->l h 
    6% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.224E-11  SD  -5.983E-09
neutron: SI  -5.288E-11  SD  5.305E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.171E-12  SD 4.608E-08
 neutron SI 1.200E-12  SD 3.623E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.18E+10/3.03E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.50E-01%
 E>1.0E+00 GeV Upward muon flux    4.24E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.51E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.611E-03  1.070E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.120E-01  2.444E+02 GeV   H3 -> b,B
 1.463E-01  4.403E+01 GeV   H3 -> l,L
 2.095E-02  6.305E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.778E+00 GeV   H3 -> ~o1,~o3
 4.857E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.180E-01 GeV   H3 -> d,D
 3.920E-04  1.180E-01 GeV   H3 -> s,S
 9.103E-05  2.739E-02 GeV   H3 -> ~o1,~o1
 3.720E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.596E-05  1.082E-02 GeV   H3 -> ~o2,~o3
 3.519E-05  1.059E-02 GeV   H3 -> ~o3,~o3
 7.370E-06  2.218E-03 GeV   H3 -> ~o2,~o2
 5.207E-06  1.567E-03 GeV   H3 -> G,G
 1.845E-06  5.552E-04 GeV   H3 -> Z,h
 5.855E-07  1.762E-04 GeV   H3 -> ~L1,~l2
 5.855E-07  1.762E-04 GeV   H3 -> ~l1,~L2
 7.555E-09  2.274E-06 GeV   H3 -> c,C
 3.622E-09  1.090E-06 GeV   H3 -> A,A
 6.647E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.120E-01  2.448E+02 GeV   H -> b,B
 1.463E-01  4.412E+01 GeV   H -> l,L
 2.092E-02  6.307E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.802E+00 GeV   H -> ~o1,~o2
 4.833E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.182E-01 GeV   H -> d,D
 3.921E-04  1.182E-01 GeV   H -> s,S
 9.031E-05  2.723E-02 GeV   H -> ~o1,~o1
 3.740E-05  1.128E-02 GeV   H -> ~o2,~o3
 3.556E-05  1.072E-02 GeV   H -> ~o3,~o3
 3.429E-05  1.034E-02 GeV   H -> ~1+,~1-
 8.429E-06  2.541E-03 GeV   H -> h,h
 6.348E-06  1.914E-03 GeV   H -> ~o2,~o2
 2.863E-06  8.631E-04 GeV   H -> G,G
 1.853E-06  5.587E-04 GeV   H -> W+,W-
 9.265E-07  2.793E-04 GeV   H -> Z,Z
 5.325E-07  1.605E-04 GeV   H -> ~L1,~l2
 5.325E-07  1.605E-04 GeV   H -> ~l1,~L2
 7.318E-08  2.206E-05 GeV   H -> ~l1,~L1
 2.878E-08  8.677E-06 GeV   H -> ~l2,~L2
 1.214E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.524E-09  2.268E-06 GeV   H -> c,C
 3.634E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.634E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.449E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.449E-09  7.384E-07 GeV   H -> ~mR,~MR
 4.953E-10  1.493E-07 GeV   H -> A,A
 6.621E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.99E+00 
 Branching  Partial width   Channel
 6.646E-01  3.316E+00 GeV   ~1+ -> L,~nl
 1.642E-01  8.191E-01 GeV   ~1+ -> W+,~o1
 1.555E-01  7.757E-01 GeV   ~1+ -> nl,~L2
 1.545E-02  7.710E-02 GeV   ~1+ -> nl,~L1
 1.454E-04  7.256E-04 GeV   ~1+ -> E,~ne
 1.454E-04  7.256E-04 GeV   ~1+ -> M,~nm
 3.233E-06  1.613E-05 GeV   ~1+ -> ne,~EL
 3.233E-06  1.613E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.423547e-02
