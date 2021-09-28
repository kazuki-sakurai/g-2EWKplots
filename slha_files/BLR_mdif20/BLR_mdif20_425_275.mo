
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.60E+02

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 159.973 || ~l1      : MSl1    = 179.963 || ~eR      : MSeR    = 277.940 
~mR      : MSmR    = 277.940 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.964 || ~mL      : MSmL    = 427.964 
~l2      : MSl2    = 477.519 || ~1+      : MC1     = 874.033 || ~o2      : MNE2    = 875.070 
~o3      : MNE3    = 875.244 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.58E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=1.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   29% ~o1 ~o1 ->l L 
   10% ~l1 ~L1 ->h h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.496E-10  SD  -1.377E-08
neutron: SI  -1.513E-10  SD  1.211E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.671E-12  SD 2.458E-07
 neutron SI 9.888E-12  SD 1.902E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.71E+10/5.11E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.70E+01%
 E>1.0E+00 GeV Upward muon flux    1.62E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.14E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.532E-03  1.037E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.138E-01  2.486E+02 GeV   H3 -> b,B
 1.444E-01  4.411E+01 GeV   H3 -> l,L
 2.089E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.855E+00 GeV   H3 -> ~o1,~o3
 4.785E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.203E-01 GeV   H3 -> d,D
 3.940E-04  1.203E-01 GeV   H3 -> s,S
 2.112E-04  6.452E-02 GeV   H3 -> ~o1,~o1
 9.414E-05  2.875E-02 GeV   H3 -> ~o2,~o3
 5.595E-05  1.709E-02 GeV   H3 -> ~o3,~o3
 4.100E-05  1.252E-02 GeV   H3 -> ~o2,~o2
 3.655E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.131E-06  1.567E-03 GeV   H3 -> G,G
 1.818E-06  5.552E-04 GeV   H3 -> Z,h
 2.622E-07  8.007E-05 GeV   H3 -> ~L1,~l2
 2.622E-07  8.007E-05 GeV   H3 -> ~l1,~L2
 7.444E-09  2.274E-06 GeV   H3 -> c,C
 3.491E-09  1.066E-06 GeV   H3 -> A,A
 6.549E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.138E-01  2.490E+02 GeV   H -> b,B
 1.444E-01  4.419E+01 GeV   H -> l,L
 2.089E-02  6.393E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.869E+00 GeV   H -> ~o1,~o2
 4.762E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.206E-01 GeV   H -> d,D
 3.940E-04  1.206E-01 GeV   H -> s,S
 2.077E-04  6.355E-02 GeV   H -> ~o1,~o1
 9.639E-05  2.949E-02 GeV   H -> ~o2,~o3
 5.878E-05  1.799E-02 GeV   H -> ~o3,~o3
 3.670E-05  1.123E-02 GeV   H -> ~o2,~o2
 3.514E-05  1.075E-02 GeV   H -> ~1+,~1-
 8.305E-06  2.541E-03 GeV   H -> h,h
 2.821E-06  8.631E-04 GeV   H -> G,G
 1.826E-06  5.587E-04 GeV   H -> W+,W-
 9.129E-07  2.793E-04 GeV   H -> Z,Z
 2.324E-07  7.111E-05 GeV   H -> ~l1,~L1
 1.465E-07  4.482E-05 GeV   H -> ~l2,~L2
 7.320E-08  2.240E-05 GeV   H -> ~L1,~l2
 7.320E-08  2.240E-05 GeV   H -> ~l1,~L2
 1.193E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.193E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.193E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.413E-09  2.268E-06 GeV   H -> c,C
 3.570E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.570E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.502E-07 GeV   H -> ~mR,~MR
 3.393E-10  1.038E-07 GeV   H -> A,A
 6.523E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.80E+00 
 Branching  Partial width   Channel
 4.281E-01  1.625E+00 GeV   ~1+ -> nl,~L1
 3.583E-01  1.360E+00 GeV   ~1+ -> L,~nl
 1.452E-01  5.513E-01 GeV   ~1+ -> W+,~o1
 6.830E-02  2.593E-01 GeV   ~1+ -> nl,~L2
 7.680E-05  2.916E-04 GeV   ~1+ -> E,~ne
 7.680E-05  2.916E-04 GeV   ~1+ -> M,~nm
 8.629E-07  3.276E-06 GeV   ~1+ -> ne,~EL
 8.629E-07  3.276E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.420096e-02
