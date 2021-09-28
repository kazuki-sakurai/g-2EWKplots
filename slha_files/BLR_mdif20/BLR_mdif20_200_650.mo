
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.15E+02

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 115.234 || ~l1      : MSl1    = 135.229 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.453 
~mL      : MSmL    = 205.453 || ~eR      : MSeR    = 651.493 || ~mR      : MSmR    = 651.493 
~l2      : MSl2    = 669.608 || ~1+      : MC1     = 1030.493 || ~o2      : MNE2    = 1031.244 
~o3      : MNE3    = 1031.629 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.79E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=2.64e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   14% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.547E-11  SD  -9.665E-09
neutron: SI  -8.647E-11  SD  8.525E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.142E-12  SD 1.205E-07
 neutron SI 3.216E-12  SD 9.378E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.03E+10/5.58E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.19E+00%
 E>1.0E+00 GeV Upward muon flux    1.01E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.44E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.582E-03  1.058E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.127E-01  2.470E+02 GeV   H3 -> b,B
 1.455E-01  4.424E+01 GeV   H3 -> l,L
 2.094E-02  6.366E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.838E+00 GeV   H3 -> ~o1,~o3
 4.808E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.195E-01 GeV   H3 -> d,D
 3.930E-04  1.195E-01 GeV   H3 -> s,S
 1.457E-04  4.429E-02 GeV   H3 -> ~o1,~o1
 6.265E-05  1.904E-02 GeV   H3 -> ~o2,~o3
 4.767E-05  1.449E-02 GeV   H3 -> ~o3,~o3
 3.676E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 1.960E-05  5.957E-03 GeV   H3 -> ~o2,~o2
 5.155E-06  1.567E-03 GeV   H3 -> G,G
 1.826E-06  5.552E-04 GeV   H3 -> Z,h
 3.654E-07  1.111E-04 GeV   H3 -> ~L1,~l2
 3.654E-07  1.111E-04 GeV   H3 -> ~l1,~L2
 7.480E-09  2.274E-06 GeV   H3 -> c,C
 3.552E-09  1.080E-06 GeV   H3 -> A,A
 6.580E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.127E-01  2.475E+02 GeV   H -> b,B
 1.456E-01  4.433E+01 GeV   H -> l,L
 2.092E-02  6.369E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.861E+00 GeV   H -> ~o1,~o2
 4.785E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.197E-01 GeV   H -> d,D
 3.931E-04  1.197E-01 GeV   H -> s,S
 1.441E-04  4.389E-02 GeV   H -> ~o1,~o1
 6.421E-05  1.955E-02 GeV   H -> ~o2,~o3
 4.947E-05  1.506E-02 GeV   H -> ~o3,~o3
 3.488E-05  1.062E-02 GeV   H -> ~1+,~1-
 1.733E-05  5.277E-03 GeV   H -> ~o2,~o2
 8.345E-06  2.541E-03 GeV   H -> h,h
 2.834E-06  8.631E-04 GeV   H -> G,G
 1.835E-06  5.587E-04 GeV   H -> W+,W-
 9.173E-07  2.793E-04 GeV   H -> Z,Z
 2.886E-07  8.789E-05 GeV   H -> ~L1,~l2
 2.886E-07  8.789E-05 GeV   H -> ~l1,~L2
 1.037E-07  3.157E-05 GeV   H -> ~l1,~L1
 4.934E-08  1.503E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.449E-09  2.268E-06 GeV   H -> c,C
 3.597E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.597E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.446E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.446E-09  7.450E-07 GeV   H -> ~mR,~MR
 3.945E-10  1.201E-07 GeV   H -> A,A
 6.554E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.18E+00 
 Branching  Partial width   Channel
 6.050E-01  2.531E+00 GeV   ~1+ -> L,~nl
 2.040E-01  8.535E-01 GeV   ~1+ -> nl,~L2
 1.553E-01  6.496E-01 GeV   ~1+ -> W+,~o1
 3.546E-02  1.484E-01 GeV   ~1+ -> nl,~L1
 1.306E-04  5.463E-04 GeV   ~1+ -> E,~ne
 1.306E-04  5.463E-04 GeV   ~1+ -> M,~nm
 1.945E-06  8.136E-06 GeV   ~1+ -> ne,~EL
 1.945E-06  8.136E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.262052e-02
