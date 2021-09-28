
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.90E+02

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 290.046 || ~l1      : MSl1    = 310.037 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 426.895 
~mL      : MSmL    = 426.895 || ~eR      : MSeR    = 502.533 || ~mR      : MSmR    = 502.533 
~l2      : MSl2    = 581.948 || ~1+      : MC1     = 1221.868 || ~o2      : MNE2    = 1222.605 
~o3      : MNE3    = 1222.828 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.09E-09
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
LILITH(DB19.09):  -2*log(L): 53.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   10% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    6% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.359E-10  SD  -7.165E-09
neutron: SI  -1.374E-10  SD  6.339E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.023E-12  SD 6.689E-08
 neutron SI 8.199E-12  SD 5.235E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.39E+09/3.29E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.79E+00%
 E>1.0E+00 GeV Upward muon flux    2.50E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.10E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.422E-03  9.921E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.166E-01  2.451E+02 GeV   H3 -> b,B
 1.415E-01  4.248E+01 GeV   H3 -> l,L
 2.111E-02  6.338E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.764E+00 GeV   H3 -> ~o1,~o3
 4.869E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.184E-01 GeV   H3 -> d,D
 3.944E-04  1.184E-01 GeV   H3 -> s,S
 1.160E-04  3.482E-02 GeV   H3 -> ~o1,~o1
 4.684E-05  1.406E-02 GeV   H3 -> ~o2,~o3
 3.727E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.201E-05  9.610E-03 GeV   H3 -> ~o3,~o3
 1.815E-05  5.448E-03 GeV   H3 -> ~o2,~o2
 5.220E-06  1.567E-03 GeV   H3 -> G,G
 1.849E-06  5.552E-04 GeV   H3 -> Z,h
 5.204E-07  1.562E-04 GeV   H3 -> ~L1,~l2
 5.204E-07  1.562E-04 GeV   H3 -> ~l1,~L2
 7.574E-09  2.274E-06 GeV   H3 -> c,C
 3.626E-09  1.088E-06 GeV   H3 -> A,A
 6.663E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.166E-01  2.456E+02 GeV   H -> b,B
 1.415E-01  4.256E+01 GeV   H -> l,L
 2.111E-02  6.349E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.780E+00 GeV   H -> ~o1,~o2
 4.845E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.186E-01 GeV   H -> d,D
 3.945E-04  1.186E-01 GeV   H -> s,S
 1.133E-04  3.407E-02 GeV   H -> ~o1,~o1
 4.920E-05  1.480E-02 GeV   H -> ~o2,~o3
 3.467E-05  1.043E-02 GeV   H -> ~1+,~1-
 3.263E-05  9.813E-03 GeV   H -> ~o3,~o3
 1.576E-05  4.740E-03 GeV   H -> ~o2,~o2
 8.450E-06  2.541E-03 GeV   H -> h,h
 2.870E-06  8.631E-04 GeV   H -> G,G
 1.858E-06  5.587E-04 GeV   H -> W+,W-
 9.288E-07  2.793E-04 GeV   H -> Z,Z
 5.446E-07  1.638E-04 GeV   H -> ~l1,~L1
 4.058E-07  1.220E-04 GeV   H -> ~l2,~L2
 4.375E-08  1.316E-05 GeV   H -> ~L1,~l2
 4.375E-08  1.316E-05 GeV   H -> ~l1,~L2
 1.214E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.542E-09  2.268E-06 GeV   H -> c,C
 3.632E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.632E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.486E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.486E-09  7.476E-07 GeV   H -> ~mR,~MR
 4.679E-10  1.407E-07 GeV   H -> A,A
 6.637E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.52E+00 
 Branching  Partial width   Channel
 4.531E-01  2.500E+00 GeV   ~1+ -> L,~nl
 2.229E-01  1.230E+00 GeV   ~1+ -> nl,~L2
 1.835E-01  1.013E+00 GeV   ~1+ -> nl,~L1
 1.402E-01  7.737E-01 GeV   ~1+ -> W+,~o1
 9.872E-05  5.446E-04 GeV   ~1+ -> E,~ne
 9.872E-05  5.446E-04 GeV   ~1+ -> M,~nm
 1.969E-06  1.086E-05 GeV   ~1+ -> ne,~EL
 1.969E-06  1.086E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.379695e-02
