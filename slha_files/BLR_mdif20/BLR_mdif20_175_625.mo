
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.75E+01

~o1 = 0.999*bino -0.000*wino +0.046*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    =  87.486 || ~l1      : MSl1    = 107.480 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.235 
~mL      : MSmL    = 181.235 || ~eR      : MSeR    = 626.544 || ~mR      : MSmR    = 626.544 
~l2      : MSl2    = 643.319 || ~1+      : MC1     = 942.640 || ~o2      : MNE2    = 943.460 
~o3      : MNE3    = 943.857 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.97E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 54.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.33e+01 Omega=2.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.175E-11  SD  -1.153E-08
neutron: SI  -8.272E-11  SD  1.015E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.859E-12  SD 1.705E-07
 neutron SI 2.928E-12  SD 1.323E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.10E+11/1.54E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.13E+00%
 E>1.0E+00 GeV Upward muon flux    1.68E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.03E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.724E-03  1.116E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.116E-01  2.479E+02 GeV   H3 -> b,B
 1.467E-01  4.481E+01 GeV   H3 -> l,L
 2.088E-02  6.377E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.855E+00 GeV   H3 -> ~o1,~o3
 4.785E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.199E-01 GeV   H3 -> d,D
 3.927E-04  1.199E-01 GeV   H3 -> s,S
 1.716E-04  5.240E-02 GeV   H3 -> ~o1,~o1
 7.561E-05  2.309E-02 GeV   H3 -> ~o2,~o3
 5.596E-05  1.709E-02 GeV   H3 -> ~o3,~o3
 3.656E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.429E-05  7.420E-03 GeV   H3 -> ~o2,~o2
 5.131E-06  1.567E-03 GeV   H3 -> G,G
 1.818E-06  5.552E-04 GeV   H3 -> Z,h
 3.044E-07  9.298E-05 GeV   H3 -> ~L1,~l2
 3.044E-07  9.298E-05 GeV   H3 -> ~l1,~L2
 7.444E-09  2.274E-06 GeV   H3 -> c,C
 3.512E-09  1.073E-06 GeV   H3 -> A,A
 6.548E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.116E-01  2.483E+02 GeV   H -> b,B
 1.467E-01  4.490E+01 GeV   H -> l,L
 2.085E-02  6.379E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.879E+00 GeV   H -> ~o1,~o2
 4.762E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.202E-01 GeV   H -> d,D
 3.928E-04  1.202E-01 GeV   H -> s,S
 1.700E-04  5.202E-02 GeV   H -> ~o1,~o1
 7.702E-05  2.357E-02 GeV   H -> ~o2,~o3
 5.849E-05  1.790E-02 GeV   H -> ~o3,~o3
 3.496E-05  1.070E-02 GeV   H -> ~1+,~1-
 2.164E-05  6.621E-03 GeV   H -> ~o2,~o2
 8.305E-06  2.541E-03 GeV   H -> h,h
 2.821E-06  8.631E-04 GeV   H -> G,G
 1.826E-06  5.587E-04 GeV   H -> W+,W-
 9.129E-07  2.793E-04 GeV   H -> Z,Z
 2.435E-07  7.451E-05 GeV   H -> ~L1,~l2
 2.435E-07  7.451E-05 GeV   H -> ~l1,~L2
 8.512E-08  2.605E-05 GeV   H -> ~l1,~L1
 3.700E-08  1.132E-05 GeV   H -> ~l2,~L2
 1.196E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.413E-09  2.268E-06 GeV   H -> c,C
 3.580E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.580E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.454E-07 GeV   H -> ~mR,~MR
 3.624E-10  1.109E-07 GeV   H -> A,A
 6.523E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.73E+00 
 Branching  Partial width   Channel
 6.261E-01  2.335E+00 GeV   ~1+ -> L,~nl
 1.796E-01  6.695E-01 GeV   ~1+ -> nl,~L2
 1.591E-01  5.933E-01 GeV   ~1+ -> W+,~o1
 3.491E-02  1.302E-01 GeV   ~1+ -> nl,~L1
 1.346E-04  5.019E-04 GeV   ~1+ -> E,~ne
 1.346E-04  5.019E-04 GeV   ~1+ -> M,~nm
 1.725E-06  6.432E-06 GeV   ~1+ -> ne,~EL
 1.725E-06  6.432E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.211618e-02
