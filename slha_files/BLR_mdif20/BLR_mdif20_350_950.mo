
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.82E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 281.666 || ~l1      : MSl1    = 301.661 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.096 
~mL      : MSmL    = 353.096 || ~eR      : MSeR    = 951.040 || ~mR      : MSmR    = 951.040 
~l2      : MSl2    = 968.588 || ~1+      : MC1     = 1695.850 || ~o2      : MNE2    = 1696.253 
~o3      : MNE3    = 1696.696 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.94E-10
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
Xf=2.53e+01 Omega=2.27e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    6% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.107E-11  SD  -3.549E-09
neutron: SI  -7.187E-11  SD  3.177E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.193E-12  SD 1.640E-08
 neutron SI 2.243E-12  SD 1.315E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.49E+08/3.44E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.39E-01%
 E>1.0E+00 GeV Upward muon flux    2.53E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.14E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.398E-03  9.824E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.158E-01  2.403E+02 GeV   H3 -> b,B
 1.427E-01  4.204E+01 GeV   H3 -> l,L
 2.104E-02  6.197E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.603E+00 GeV   H3 -> ~o1,~o3
 4.961E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.157E-01 GeV   H3 -> d,D
 3.928E-04  1.157E-01 GeV   H3 -> s,S
 5.754E-05  1.695E-02 GeV   H3 -> ~o1,~o1
 3.805E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.166E-05  6.380E-03 GeV   H3 -> ~o3,~o3
 1.913E-05  5.636E-03 GeV   H3 -> ~o2,~o3
 5.319E-06  1.567E-03 GeV   H3 -> G,G
 3.246E-06  9.563E-04 GeV   H3 -> ~o2,~o2
 1.885E-06  5.552E-04 GeV   H3 -> Z,h
 1.015E-06  2.991E-04 GeV   H3 -> ~L1,~l2
 1.015E-06  2.991E-04 GeV   H3 -> ~l1,~L2
 7.718E-09  2.274E-06 GeV   H3 -> c,C
 3.676E-09  1.083E-06 GeV   H3 -> A,A
 6.790E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.158E-01  2.408E+02 GeV   H -> b,B
 1.427E-01  4.212E+01 GeV   H -> l,L
 2.102E-02  6.204E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.623E+00 GeV   H -> ~o1,~o2
 4.937E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.159E-01 GeV   H -> d,D
 3.929E-04  1.159E-01 GeV   H -> s,S
 5.653E-05  1.668E-02 GeV   H -> ~o1,~o1
 3.321E-05  9.800E-03 GeV   H -> ~1+,~1-
 2.085E-05  6.153E-03 GeV   H -> ~o2,~o3
 2.078E-05  6.134E-03 GeV   H -> ~o3,~o3
 8.610E-06  2.541E-03 GeV   H -> h,h
 2.924E-06  8.631E-04 GeV   H -> G,G
 2.655E-06  7.836E-04 GeV   H -> ~o2,~o2
 1.893E-06  5.587E-04 GeV   H -> W+,W-
 9.465E-07  2.793E-04 GeV   H -> Z,Z
 8.568E-07  2.529E-04 GeV   H -> ~L1,~l2
 8.568E-07  2.529E-04 GeV   H -> ~l1,~L2
 1.935E-07  5.712E-05 GeV   H -> ~l1,~L1
 1.133E-07  3.345E-05 GeV   H -> ~l2,~L2
 1.238E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.238E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.238E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.686E-09  2.268E-06 GeV   H -> c,C
 3.705E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.705E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.500E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.500E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.508E-10  1.921E-07 GeV   H -> A,A
 6.763E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.29E+00 
 Branching  Partial width   Channel
 5.625E-01  4.102E+00 GeV   ~1+ -> L,~nl
 2.663E-01  1.942E+00 GeV   ~1+ -> nl,~L2
 1.474E-01  1.075E+00 GeV   ~1+ -> W+,~o1
 2.353E-02  1.716E-01 GeV   ~1+ -> nl,~L1
 1.263E-04  9.212E-04 GeV   ~1+ -> E,~ne
 1.263E-04  9.212E-04 GeV   ~1+ -> M,~nm
 4.489E-06  3.274E-05 GeV   ~1+ -> ne,~EL
 4.489E-06  3.274E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.533801e-02
