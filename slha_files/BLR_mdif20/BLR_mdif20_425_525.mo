
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.98E+02

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 298.346 || ~l1      : MSl1    = 318.338 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.074 
~mL      : MSmL    = 427.074 || ~eR      : MSeR    = 527.269 || ~mR      : MSmR    = 527.269 
~l2      : MSl2    = 599.227 || ~1+      : MC1     = 1257.970 || ~o2      : MNE2    = 1258.679 
~o3      : MNE3    = 1258.915 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
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
LILITH(DB19.09):  -2*log(L): 53.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    6% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.319E-10  SD  -6.752E-09
neutron: SI  -1.333E-10  SD  5.978E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.559E-12  SD 5.941E-08
 neutron SI 7.724E-12  SD 4.657E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.92E+09/2.65E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.86E+00%
 E>1.0E+00 GeV Upward muon flux    2.09E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.03E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.418E-03  9.903E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.167E-01  2.448E+02 GeV   H3 -> b,B
 1.414E-01  4.238E+01 GeV   H3 -> l,L
 2.112E-02  6.331E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.752E+00 GeV   H3 -> ~o1,~o3
 4.876E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.182E-01 GeV   H3 -> d,D
 3.944E-04  1.182E-01 GeV   H3 -> s,S
 1.096E-04  3.285E-02 GeV   H3 -> ~o1,~o1
 4.373E-05  1.311E-02 GeV   H3 -> ~o2,~o3
 3.734E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.071E-05  9.205E-03 GeV   H3 -> ~o3,~o3
 1.643E-05  4.925E-03 GeV   H3 -> ~o2,~o2
 5.228E-06  1.567E-03 GeV   H3 -> G,G
 1.852E-06  5.552E-04 GeV   H3 -> Z,h
 5.523E-07  1.655E-04 GeV   H3 -> ~L1,~l2
 5.523E-07  1.655E-04 GeV   H3 -> ~l1,~L2
 7.586E-09  2.274E-06 GeV   H3 -> c,C
 3.634E-09  1.089E-06 GeV   H3 -> A,A
 6.673E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.167E-01  2.452E+02 GeV   H -> b,B
 1.414E-01  4.247E+01 GeV   H -> l,L
 2.112E-02  6.341E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.768E+00 GeV   H -> ~o1,~o2
 4.853E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.184E-01 GeV   H -> d,D
 3.944E-04  1.184E-01 GeV   H -> s,S
 1.070E-04  3.213E-02 GeV   H -> ~o1,~o1
 4.605E-05  1.383E-02 GeV   H -> ~o2,~o3
 3.459E-05  1.039E-02 GeV   H -> ~1+,~1-
 3.118E-05  9.363E-03 GeV   H -> ~o3,~o3
 1.422E-05  4.269E-03 GeV   H -> ~o2,~o2
 8.463E-06  2.541E-03 GeV   H -> h,h
 2.874E-06  8.631E-04 GeV   H -> G,G
 1.861E-06  5.587E-04 GeV   H -> W+,W-
 9.303E-07  2.793E-04 GeV   H -> Z,Z
 5.437E-07  1.632E-04 GeV   H -> ~l1,~L1
 4.048E-07  1.215E-04 GeV   H -> ~l2,~L2
 7.639E-08  2.294E-05 GeV   H -> ~L1,~l2
 7.639E-08  2.294E-05 GeV   H -> ~l1,~L2
 1.216E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.216E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.216E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.555E-09  2.268E-06 GeV   H -> c,C
 3.638E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.638E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.488E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.488E-09  7.472E-07 GeV   H -> ~mR,~MR
 4.817E-10  1.446E-07 GeV   H -> A,A
 6.647E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.68E+00 
 Branching  Partial width   Channel
 4.599E-01  2.613E+00 GeV   ~1+ -> L,~nl
 2.372E-01  1.348E+00 GeV   ~1+ -> nl,~L2
 1.625E-01  9.234E-01 GeV   ~1+ -> nl,~L1
 1.402E-01  7.968E-01 GeV   ~1+ -> W+,~o1
 1.004E-04  5.704E-04 GeV   ~1+ -> E,~ne
 1.004E-04  5.704E-04 GeV   ~1+ -> M,~nm
 2.105E-06  1.196E-05 GeV   ~1+ -> ne,~EL
 2.105E-06  1.196E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.381106e-02
