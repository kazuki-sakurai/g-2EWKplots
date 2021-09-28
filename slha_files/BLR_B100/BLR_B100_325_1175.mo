
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.911 || ~l1      : MSl1    = 282.933 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.368 
~mL      : MSmL    = 328.368 || ~eR      : MSeR    = 1175.831 || ~mR      : MSmR    = 1175.831 
~l2      : MSl2    = 1187.586 || ~1+      : MC1     = 1890.936 || ~o2      : MNE2    = 1891.203 
~o3      : MNE3    = 1891.789 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.12E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.84e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.878E-11  SD  -2.756E-09
neutron: SI  -2.915E-11  SD  2.484E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.553E-13  SD 9.777E-09
 neutron SI 3.644E-13  SD 7.939E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.23E+08/1.01E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.16E-02%
 E>1.0E+00 GeV Upward muon flux    1.41E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.50E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.394E-03  9.809E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.114E-01  2.383E+02 GeV   H3 -> b,B
 1.476E-01  4.334E+01 GeV   H3 -> l,L
 2.072E-02  6.086E+00 GeV   H3 -> ~o1,~o2
 1.895E-02  5.566E+00 GeV   H3 -> ~o1,~o3
 4.976E-04  1.461E-01 GeV   H3 -> t,T
 3.901E-04  1.146E-01 GeV   H3 -> d,D
 3.901E-04  1.146E-01 GeV   H3 -> s,S
 4.381E-05  1.287E-02 GeV   H3 -> ~o1,~o1
 3.816E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.094E-05  6.151E-03 GeV   H3 -> ~o3,~o3
 1.312E-05  3.853E-03 GeV   H3 -> ~o2,~o3
 5.336E-06  1.567E-03 GeV   H3 -> G,G
 1.890E-06  5.552E-04 GeV   H3 -> Z,h
 1.260E-06  3.701E-04 GeV   H3 -> ~L1,~l2
 1.260E-06  3.701E-04 GeV   H3 -> ~l1,~L2
 6.403E-07  1.880E-04 GeV   H3 -> ~o2,~o2
 7.741E-09  2.274E-06 GeV   H3 -> c,C
 3.649E-09  1.072E-06 GeV   H3 -> A,A
 6.810E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.113E-01  2.387E+02 GeV   H -> b,B
 1.476E-01  4.343E+01 GeV   H -> l,L
 2.070E-02  6.091E+00 GeV   H -> ~o1,~o3
 1.899E-02  5.588E+00 GeV   H -> ~o1,~o2
 4.952E-04  1.457E-01 GeV   H -> t,T
 3.902E-04  1.148E-01 GeV   H -> d,D
 3.902E-04  1.148E-01 GeV   H -> s,S
 4.355E-05  1.281E-02 GeV   H -> ~o1,~o1
 3.221E-05  9.478E-03 GeV   H -> ~1+,~1-
 1.947E-05  5.728E-03 GeV   H -> ~o3,~o3
 1.446E-05  4.256E-03 GeV   H -> ~o2,~o3
 8.636E-06  2.541E-03 GeV   H -> h,h
 2.933E-06  8.631E-04 GeV   H -> G,G
 1.899E-06  5.587E-04 GeV   H -> W+,W-
 1.151E-06  3.387E-04 GeV   H -> ~L1,~l2
 1.151E-06  3.387E-04 GeV   H -> ~l1,~L2
 9.493E-07  2.793E-04 GeV   H -> Z,Z
 5.073E-07  1.493E-04 GeV   H -> ~o2,~o2
 1.352E-07  3.979E-05 GeV   H -> ~l1,~L1
 6.948E-08  2.044E-05 GeV   H -> ~l2,~L2
 1.242E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.709E-09  2.268E-06 GeV   H -> c,C
 3.718E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.718E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.304E-07 GeV   H -> ~mR,~MR
 7.225E-10  2.126E-07 GeV   H -> A,A
 6.784E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.78E+00 
 Branching  Partial width   Channel
 6.039E-01  4.697E+00 GeV   ~1+ -> L,~nl
 2.294E-01  1.784E+00 GeV   ~1+ -> nl,~L2
 1.530E-01  1.190E+00 GeV   ~1+ -> W+,~o1
 1.337E-02  1.040E-01 GeV   ~1+ -> nl,~L1
 1.377E-04  1.071E-03 GeV   ~1+ -> E,~ne
 1.377E-04  1.071E-03 GeV   ~1+ -> M,~nm
 5.953E-06  4.630E-05 GeV   ~1+ -> ne,~EL
 5.953E-06  4.630E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.002144e-02
