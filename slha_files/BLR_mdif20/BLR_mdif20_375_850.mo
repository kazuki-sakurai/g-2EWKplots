
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.01E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 301.413 || ~l1      : MSl1    = 321.407 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.858 
~mL      : MSmL    = 377.858 || ~eR      : MSeR    = 851.177 || ~mR      : MSmR    = 851.177 
~l2      : MSl2    = 874.062 || ~1+      : MC1     = 1614.216 || ~o2      : MNE2    = 1614.668 
~o3      : MNE3    = 1615.072 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.20E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 54.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.86e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.258E-11  SD  -3.960E-09
neutron: SI  -8.350E-11  SD  3.537E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.963E-12  SD 2.044E-08
 neutron SI 3.029E-12  SD 1.630E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.21E+08/4.43E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.14E+00%
 E>1.0E+00 GeV Upward muon flux    3.55E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.52E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.398E-03  9.822E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.163E-01  2.412E+02 GeV   H3 -> b,B
 1.421E-01  4.199E+01 GeV   H3 -> l,L
 2.108E-02  6.229E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.630E+00 GeV   H3 -> ~o1,~o3
 4.947E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.162E-01 GeV   H3 -> d,D
 3.932E-04  1.162E-01 GeV   H3 -> s,S
 6.436E-05  1.902E-02 GeV   H3 -> ~o1,~o1
 3.793E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.273E-05  6.716E-03 GeV   H3 -> ~o3,~o3
 2.227E-05  6.578E-03 GeV   H3 -> ~o2,~o3
 5.304E-06  1.567E-03 GeV   H3 -> G,G
 4.722E-06  1.395E-03 GeV   H3 -> ~o2,~o2
 1.879E-06  5.552E-04 GeV   H3 -> Z,h
 9.187E-07  2.714E-04 GeV   H3 -> ~L1,~l2
 9.187E-07  2.714E-04 GeV   H3 -> ~l1,~L2
 7.695E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.086E-06 GeV   H3 -> A,A
 6.770E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.163E-01  2.416E+02 GeV   H -> b,B
 1.421E-01  4.207E+01 GeV   H -> l,L
 2.107E-02  6.236E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.649E+00 GeV   H -> ~o1,~o2
 4.923E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.164E-01 GeV   H -> d,D
 3.933E-04  1.164E-01 GeV   H -> s,S
 6.310E-05  1.868E-02 GeV   H -> ~o1,~o1
 3.353E-05  9.923E-03 GeV   H -> ~1+,~1-
 2.410E-05  7.133E-03 GeV   H -> ~o2,~o3
 2.208E-05  6.535E-03 GeV   H -> ~o3,~o3
 8.585E-06  2.541E-03 GeV   H -> h,h
 3.909E-06  1.157E-03 GeV   H -> ~o2,~o2
 2.916E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 9.437E-07  2.793E-04 GeV   H -> Z,Z
 7.101E-07  2.102E-04 GeV   H -> ~L1,~l2
 7.101E-07  2.102E-04 GeV   H -> ~l1,~L2
 2.504E-07  7.412E-05 GeV   H -> ~l1,~L1
 1.580E-07  4.678E-05 GeV   H -> ~l2,~L2
 1.234E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.664E-09  2.268E-06 GeV   H -> c,C
 3.693E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.693E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.404E-07 GeV   H -> ~mR,~MR
 6.194E-10  1.833E-07 GeV   H -> A,A
 6.743E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.07E+00 
 Branching  Partial width   Channel
 5.394E-01  3.814E+00 GeV   ~1+ -> L,~nl
 2.816E-01  1.991E+00 GeV   ~1+ -> nl,~L2
 1.448E-01  1.023E+00 GeV   ~1+ -> W+,~o1
 3.393E-02  2.399E-01 GeV   ~1+ -> nl,~L1
 1.204E-04  8.514E-04 GeV   ~1+ -> E,~ne
 1.204E-04  8.514E-04 GeV   ~1+ -> M,~nm
 3.918E-06  2.770E-05 GeV   ~1+ -> ne,~EL
 3.918E-06  2.770E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.495057e-02
