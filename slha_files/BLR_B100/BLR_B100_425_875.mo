
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.893 || ~l1      : MSl1    = 371.162 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.498 
~mL      : MSmL    = 427.498 || ~eR      : MSeR    = 876.156 || ~mR      : MSmR    = 876.156 
~l2      : MSl2    = 901.471 || ~1+      : MC1     = 1691.925 || ~o2      : MNE2    = 1692.253 
~o3      : MNE3    = 1692.816 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.88E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.99e+01 Omega=7.07e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.423E-11  SD  -3.476E-09
neutron: SI  -3.466E-11  SD  3.113E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.027E-13  SD 1.555E-08
 neutron SI 5.155E-13  SD 1.248E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.33E+09/1.85E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.98E-02%
 E>1.0E+00 GeV Upward muon flux    2.59E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.75E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.775E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.112E-01  2.404E+02 GeV   H3 -> b,B
 1.475E-01  4.371E+01 GeV   H3 -> l,L
 2.082E-02  6.171E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.647E+00 GeV   H3 -> ~o1,~o3
 4.932E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.157E-01 GeV   H3 -> d,D
 3.906E-04  1.157E-01 GeV   H3 -> s,S
 5.433E-05  1.610E-02 GeV   H3 -> ~o1,~o1
 3.782E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.444E-05  7.242E-03 GeV   H3 -> ~o3,~o3
 1.813E-05  5.373E-03 GeV   H3 -> ~o2,~o3
 5.288E-06  1.567E-03 GeV   H3 -> G,G
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 1.700E-06  5.038E-04 GeV   H3 -> ~o2,~o2
 1.005E-06  2.980E-04 GeV   H3 -> ~L1,~l2
 1.005E-06  2.980E-04 GeV   H3 -> ~l1,~L2
 7.673E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.083E-06 GeV   H3 -> A,A
 6.750E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.111E-01  2.408E+02 GeV   H -> b,B
 1.475E-01  4.380E+01 GeV   H -> l,L
 2.080E-02  6.174E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.670E+00 GeV   H -> ~o1,~o2
 4.908E-04  1.457E-01 GeV   H -> t,T
 3.906E-04  1.160E-01 GeV   H -> d,D
 3.906E-04  1.160E-01 GeV   H -> s,S
 5.398E-05  1.602E-02 GeV   H -> ~o1,~o1
 3.303E-05  9.806E-03 GeV   H -> ~1+,~1-
 2.347E-05  6.967E-03 GeV   H -> ~o3,~o3
 1.953E-05  5.797E-03 GeV   H -> ~o2,~o3
 8.560E-06  2.541E-03 GeV   H -> h,h
 2.907E-06  8.631E-04 GeV   H -> G,G
 1.882E-06  5.587E-04 GeV   H -> W+,W-
 1.391E-06  4.131E-04 GeV   H -> ~o2,~o2
 9.409E-07  2.793E-04 GeV   H -> Z,Z
 7.529E-07  2.235E-04 GeV   H -> ~L1,~l2
 7.529E-07  2.235E-04 GeV   H -> ~l1,~L2
 2.985E-07  8.862E-05 GeV   H -> ~l1,~L1
 1.965E-07  5.834E-05 GeV   H -> ~l2,~L2
 1.229E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.229E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.229E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.641E-09  2.268E-06 GeV   H -> c,C
 3.679E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.679E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.492E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.492E-09  7.398E-07 GeV   H -> ~mR,~MR
 6.456E-10  1.917E-07 GeV   H -> A,A
 6.723E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.39E+00 
 Branching  Partial width   Channel
 5.305E-01  3.920E+00 GeV   ~1+ -> L,~nl
 2.878E-01  2.126E+00 GeV   ~1+ -> nl,~L2
 1.441E-01  1.065E+00 GeV   ~1+ -> W+,~o1
 3.730E-02  2.756E-01 GeV   ~1+ -> nl,~L1
 1.191E-04  8.799E-04 GeV   ~1+ -> E,~ne
 1.191E-04  8.799E-04 GeV   ~1+ -> M,~nm
 4.214E-06  3.114E-05 GeV   ~1+ -> ne,~EL
 4.214E-06  3.114E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.854593e-02
