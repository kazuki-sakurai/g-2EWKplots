
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.78E+02

~o1 = 0.999*bino -0.000*wino +0.044*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 177.849 || ~l1      : MSl1    = 197.840 || ~eR      : MSeR    = 278.059 
~mR      : MSmR    = 278.059 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.340 || ~mL      : MSmL    = 527.340 
~l2      : MSl2    = 562.379 || ~1+      : MC1     = 1007.466 || ~o2      : MNE2    = 1008.323 
~o3      : MNE3    = 1008.575 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.23E-09
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
LILITH(DB19.09):  -2*log(L): 53.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.47e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   21% ~o1 ~o1 ->l L 
   12% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->A l 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.259E-10  SD  -1.031E-08
neutron: SI  -1.273E-10  SD  9.093E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.854E-12  SD 1.380E-07
 neutron SI 7.008E-12  SD 1.073E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.62E+10/2.22E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.12E+01%
 E>1.0E+00 GeV Upward muon flux    8.34E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.36E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.490E-03  1.020E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.138E-01  2.473E+02 GeV   H3 -> b,B
 1.444E-01  4.387E+01 GeV   H3 -> l,L
 2.097E-02  6.371E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.834E+00 GeV   H3 -> ~o1,~o3
 4.810E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.196E-01 GeV   H3 -> d,D
 3.936E-04  1.196E-01 GeV   H3 -> s,S
 1.592E-04  4.836E-02 GeV   H3 -> ~o1,~o1
 6.864E-05  2.085E-02 GeV   H3 -> ~o2,~o3
 4.548E-05  1.382E-02 GeV   H3 -> ~o3,~o3
 3.677E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.647E-05  8.042E-03 GeV   H3 -> ~o2,~o2
 5.158E-06  1.567E-03 GeV   H3 -> G,G
 1.827E-06  5.552E-04 GeV   H3 -> Z,h
 3.498E-07  1.063E-04 GeV   H3 -> ~L1,~l2
 3.498E-07  1.063E-04 GeV   H3 -> ~l1,~L2
 7.483E-09  2.274E-06 GeV   H3 -> c,C
 3.548E-09  1.078E-06 GeV   H3 -> A,A
 6.583E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.138E-01  2.477E+02 GeV   H -> b,B
 1.444E-01  4.395E+01 GeV   H -> l,L
 2.096E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.851E+00 GeV   H -> ~o1,~o2
 4.787E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.198E-01 GeV   H -> d,D
 3.937E-04  1.198E-01 GeV   H -> s,S
 1.565E-04  4.764E-02 GeV   H -> ~o1,~o1
 7.069E-05  2.152E-02 GeV   H -> ~o2,~o3
 4.729E-05  1.439E-02 GeV   H -> ~o3,~o3
 3.496E-05  1.064E-02 GeV   H -> ~1+,~1-
 2.345E-05  7.139E-03 GeV   H -> ~o2,~o2
 8.349E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.177E-07  2.793E-04 GeV   H -> Z,Z
 2.121E-07  6.456E-05 GeV   H -> ~l1,~L1
 1.785E-07  5.435E-05 GeV   H -> ~L1,~l2
 1.785E-07  5.435E-05 GeV   H -> ~l1,~L2
 1.301E-07  3.959E-05 GeV   H -> ~l2,~L2
 1.197E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.452E-09  2.268E-06 GeV   H -> c,C
 3.581E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.581E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.465E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.465E-09  7.502E-07 GeV   H -> ~mR,~MR
 3.866E-10  1.177E-07 GeV   H -> A,A
 6.557E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.35E+00 
 Branching  Partial width   Channel
 4.864E-01  2.114E+00 GeV   ~1+ -> nl,~L1
 3.273E-01  1.423E+00 GeV   ~1+ -> L,~nl
 1.465E-01  6.366E-01 GeV   ~1+ -> W+,~o1
 3.963E-02  1.722E-01 GeV   ~1+ -> nl,~L2
 7.057E-05  3.067E-04 GeV   ~1+ -> E,~ne
 7.057E-05  3.067E-04 GeV   ~1+ -> M,~nm
 1.007E-06  4.374E-06 GeV   ~1+ -> ne,~EL
 1.007E-06  4.374E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.421806e-02
