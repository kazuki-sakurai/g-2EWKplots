
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.83E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 483.017 || ~l1      : MSl1    = 503.010 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.697 
~mL      : MSmL    = 576.697 || ~eR      : MSeR    = 826.332 || ~mR      : MSmR    = 826.332 
~l2      : MSl2    = 873.151 || ~1+      : MC1     = 1901.848 || ~o2      : MNE2    = 1902.253 
~o3      : MNE3    = 1902.629 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.25E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.332E-11  SD  -2.911E-09
neutron: SI  -9.433E-11  SD  2.619E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.792E-12  SD 1.107E-08
 neutron SI 3.875E-12  SD 8.962E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.00E+07/2.79E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.75E-01%
 E>1.0E+00 GeV Upward muon flux    3.74E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.20E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.728E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.178E-01  2.382E+02 GeV   H3 -> b,B
 1.410E-01  4.105E+01 GeV   H3 -> l,L
 2.108E-02  6.140E+00 GeV   H3 -> ~o1,~o2
 1.872E-02  5.451E+00 GeV   H3 -> ~o1,~o3
 5.018E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.145E-01 GeV   H3 -> d,D
 3.932E-04  1.145E-01 GeV   H3 -> s,S
 5.021E-05  1.462E-02 GeV   H3 -> ~o1,~o1
 3.848E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.692E-05  4.927E-03 GeV   H3 -> ~o3,~o3
 1.504E-05  4.379E-03 GeV   H3 -> ~o2,~o3
 5.381E-06  1.567E-03 GeV   H3 -> G,G
 2.943E-06  8.572E-04 GeV   H3 -> ~o2,~o2
 1.906E-06  5.552E-04 GeV   H3 -> Z,h
 1.292E-06  3.762E-04 GeV   H3 -> ~L1,~l2
 1.292E-06  3.762E-04 GeV   H3 -> ~l1,~L2
 7.807E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.071E-06 GeV   H3 -> A,A
 6.868E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.178E-01  2.386E+02 GeV   H -> b,B
 1.410E-01  4.113E+01 GeV   H -> l,L
 2.107E-02  6.149E+00 GeV   H -> ~o1,~o3
 1.874E-02  5.469E+00 GeV   H -> ~o1,~o2
 4.994E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.147E-01 GeV   H -> d,D
 3.933E-04  1.147E-01 GeV   H -> s,S
 4.868E-05  1.420E-02 GeV   H -> ~o1,~o1
 3.242E-05  9.459E-03 GeV   H -> ~1+,~1-
 1.700E-05  4.959E-03 GeV   H -> ~o2,~o3
 1.570E-05  4.579E-03 GeV   H -> ~o3,~o3
 8.709E-06  2.541E-03 GeV   H -> h,h
 2.958E-06  8.631E-04 GeV   H -> G,G
 2.327E-06  6.791E-04 GeV   H -> ~o2,~o2
 1.915E-06  5.587E-04 GeV   H -> W+,W-
 9.574E-07  2.793E-04 GeV   H -> Z,Z
 7.610E-07  2.220E-04 GeV   H -> ~l1,~L1
 6.095E-07  1.778E-04 GeV   H -> ~L1,~l2
 6.095E-07  1.778E-04 GeV   H -> ~l1,~L2
 5.892E-07  1.719E-04 GeV   H -> ~l2,~L2
 1.247E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.247E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.247E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.774E-09  2.268E-06 GeV   H -> c,C
 3.732E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.732E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.540E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.540E-09  7.411E-07 GeV   H -> ~mR,~MR
 7.321E-10  2.136E-07 GeV   H -> A,A
 6.841E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.66E+00 
 Branching  Partial width   Channel
 4.782E-01  4.141E+00 GeV   ~1+ -> L,~nl
 3.025E-01  2.620E+00 GeV   ~1+ -> nl,~L2
 1.395E-01  1.208E+00 GeV   ~1+ -> W+,~o1
 7.954E-02  6.888E-01 GeV   ~1+ -> nl,~L1
 1.091E-04  9.451E-04 GeV   ~1+ -> E,~ne
 1.091E-04  9.451E-04 GeV   ~1+ -> M,~nm
 4.767E-06  4.128E-05 GeV   ~1+ -> ne,~EL
 4.767E-06  4.128E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.529322e-02
