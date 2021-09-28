
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.80E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  68.041 || ~o1      : MNE1    =  99.061 || ~eR      : MSeR    = 179.777 
~mR      : MSmR    = 179.777 || ~ne      : MSne    = 267.340 || ~nm      : MSnm    = 267.340 
~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 279.436 || ~mL      : MSmL    = 279.436 
~l2      : MSl2    = 325.241 || ~1+      : MC1     = 489.255 || ~o2      : MNE2    = 491.088 
~o3      : MNE3    = 491.377 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.93E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=9.12E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=7.64E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 2.32E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 126.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=8.60e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~l1 ~L1 ->A h 
   24% ~l1 ~l1 ->l l 
   11% ~l1 ~L1 ->b B 
   10% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->G G 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  9.712E+13  SD  0.000E+00
neutron: SI  -9.707E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.012E+36  SD 0.000E+00
 neutron SI 4.007E+00  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.839E-01  2.397E-03 GeV   h -> b,B
 2.112E-01  8.670E-04 GeV   h -> W+,W-
 7.801E-02  3.202E-04 GeV   h -> G,G
 6.374E-02  2.616E-04 GeV   h -> l,L
 3.256E-02  1.336E-04 GeV   h -> c,C
 2.565E-02  1.053E-04 GeV   h -> Z,Z
 4.516E-03  1.854E-05 GeV   h -> A,A
 1.521E-04  6.244E-07 GeV   h -> u,U
 1.515E-04  6.219E-07 GeV   h -> d,D
 1.515E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.119E-01  2.522E+02 GeV   H3 -> b,B
 1.466E-01  4.555E+01 GeV   H3 -> l,L
 2.020E-02  6.276E+00 GeV   H3 -> ~o1,~o3
 1.870E-02  5.811E+00 GeV   H3 -> ~o1,~o2
 6.668E-04  2.071E-01 GeV   H3 -> ~o1,~o1
 4.704E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.224E-01 GeV   H3 -> d,D
 3.940E-04  1.224E-01 GeV   H3 -> s,S
 3.177E-04  9.870E-02 GeV   H3 -> ~o2,~o3
 1.869E-04  5.806E-02 GeV   H3 -> ~o3,~o3
 1.372E-04  4.264E-02 GeV   H3 -> ~o2,~o2
 3.583E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.044E-06  1.567E-03 GeV   H3 -> G,G
 1.787E-06  5.552E-04 GeV   H3 -> Z,h
 8.089E-08  2.513E-05 GeV   H3 -> ~L1,~l2
 8.089E-08  2.513E-05 GeV   H3 -> ~l1,~L2
 7.318E-09  2.274E-06 GeV   H3 -> c,C
 3.212E-09  9.980E-07 GeV   H3 -> A,A
 6.438E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.118E-01  2.527E+02 GeV   H -> b,B
 1.466E-01  4.564E+01 GeV   H -> l,L
 2.033E-02  6.326E+00 GeV   H -> ~o1,~o2
 1.860E-02  5.789E+00 GeV   H -> ~o1,~o3
 6.549E-04  2.038E-01 GeV   H -> ~o1,~o1
 4.682E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.227E-01 GeV   H -> d,D
 3.941E-04  1.227E-01 GeV   H -> s,S
 3.224E-04  1.003E-01 GeV   H -> ~o2,~o3
 1.709E-04  5.318E-02 GeV   H -> ~o3,~o3
 1.473E-04  4.585E-02 GeV   H -> ~o2,~o2
 3.530E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.165E-06  2.541E-03 GeV   H -> h,h
 2.773E-06  8.631E-04 GeV   H -> G,G
 1.795E-06  5.587E-04 GeV   H -> W+,W-
 8.975E-07  2.793E-04 GeV   H -> Z,Z
 9.266E-08  2.884E-05 GeV   H -> ~l1,~L1
 4.260E-08  1.326E-05 GeV   H -> ~l2,~L2
 1.506E-08  4.687E-06 GeV   H -> ~L1,~l2
 1.506E-08  4.687E-06 GeV   H -> ~l1,~L2
 1.175E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.175E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.175E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.288E-09  2.268E-06 GeV   H -> c,C
 3.517E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.517E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.413E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.413E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.212E-10  6.886E-08 GeV   H -> A,A
 6.413E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.94E+00 
 Branching  Partial width   Channel
 4.618E-01  8.979E-01 GeV   ~1+ -> nl,~L1
 3.258E-01  6.335E-01 GeV   ~1+ -> L,~nl
 1.557E-01  3.028E-01 GeV   ~1+ -> W+,~o1
 5.657E-02  1.100E-01 GeV   ~1+ -> nl,~L2
 6.899E-05  1.342E-04 GeV   ~1+ -> E,~ne
 6.899E-05  1.342E-04 GeV   ~1+ -> M,~nm
 3.019E-07  5.870E-07 GeV   ~1+ -> ne,~EL
 3.019E-07  5.870E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.200458e-02
