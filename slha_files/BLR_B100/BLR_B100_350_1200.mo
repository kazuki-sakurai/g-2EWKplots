
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.916 || ~l1      : MSl1    = 309.066 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.123 
~mL      : MSmL    = 353.123 || ~eR      : MSeR    = 1200.816 || ~mR      : MSmR    = 1200.816 
~l2      : MSl2    = 1212.906 || ~1+      : MC1     = 1964.555 || ~o2      : MNE2    = 1964.802 
~o3      : MNE3    = 1965.395 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.53E-10
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
LILITH(DB19.09):  -2*log(L): 54.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.00e+01 Omega=6.29e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.713E-11  SD  -2.544E-09
neutron: SI  -2.748E-11  SD  2.298E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.159E-13  SD 8.328E-09
 neutron SI 3.240E-13  SD 6.796E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.92E+08/5.46E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.17E-02%
 E>1.0E+00 GeV Upward muon flux    7.64E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.13E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.388E-03  9.781E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.112E-01  2.375E+02 GeV   H3 -> b,B
 1.478E-01  4.327E+01 GeV   H3 -> l,L
 2.067E-02  6.052E+00 GeV   H3 -> ~o1,~o2
 1.890E-02  5.533E+00 GeV   H3 -> ~o1,~o3
 4.992E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.142E-01 GeV   H3 -> d,D
 3.899E-04  1.142E-01 GeV   H3 -> s,S
 4.070E-05  1.192E-02 GeV   H3 -> ~o1,~o1
 3.827E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.985E-05  5.811E-03 GeV   H3 -> ~o3,~o3
 1.166E-05  3.412E-03 GeV   H3 -> ~o2,~o3
 5.352E-06  1.567E-03 GeV   H3 -> G,G
 1.896E-06  5.552E-04 GeV   H3 -> Z,h
 1.364E-06  3.992E-04 GeV   H3 -> ~L1,~l2
 1.364E-06  3.992E-04 GeV   H3 -> ~l1,~L2
 4.060E-07  1.189E-04 GeV   H3 -> ~o2,~o2
 7.765E-09  2.274E-06 GeV   H3 -> c,C
 3.642E-09  1.066E-06 GeV   H3 -> A,A
 6.831E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.112E-01  2.379E+02 GeV   H -> b,B
 1.478E-01  4.336E+01 GeV   H -> l,L
 2.065E-02  6.057E+00 GeV   H -> ~o1,~o3
 1.894E-02  5.555E+00 GeV   H -> ~o1,~o2
 4.968E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.144E-01 GeV   H -> d,D
 3.900E-04  1.144E-01 GeV   H -> s,S
 4.046E-05  1.187E-02 GeV   H -> ~o1,~o1
 3.186E-05  9.346E-03 GeV   H -> ~1+,~1-
 1.821E-05  5.341E-03 GeV   H -> ~o3,~o3
 1.298E-05  3.806E-03 GeV   H -> ~o2,~o3
 8.663E-06  2.541E-03 GeV   H -> h,h
 2.942E-06  8.631E-04 GeV   H -> G,G
 1.905E-06  5.587E-04 GeV   H -> W+,W-
 1.243E-06  3.647E-04 GeV   H -> ~L1,~l2
 1.243E-06  3.647E-04 GeV   H -> ~l1,~L2
 9.523E-07  2.793E-04 GeV   H -> Z,Z
 3.174E-07  9.311E-05 GeV   H -> ~o2,~o2
 1.470E-07  4.312E-05 GeV   H -> ~l1,~L1
 7.772E-08  2.280E-05 GeV   H -> ~l2,~L2
 1.246E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.246E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.246E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.733E-09  2.268E-06 GeV   H -> c,C
 3.728E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.728E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.487E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.487E-09  7.295E-07 GeV   H -> ~mR,~MR
 7.504E-10  2.201E-07 GeV   H -> A,A
 6.805E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.14E+00 
 Branching  Partial width   Channel
 5.967E-01  4.857E+00 GeV   ~1+ -> L,~nl
 2.377E-01  1.935E+00 GeV   ~1+ -> nl,~L2
 1.519E-01  1.236E+00 GeV   ~1+ -> W+,~o1
 1.343E-02  1.093E-01 GeV   ~1+ -> nl,~L1
 1.369E-04  1.114E-03 GeV   ~1+ -> E,~ne
 1.369E-04  1.114E-03 GeV   ~1+ -> M,~nm
 6.342E-06  5.162E-05 GeV   ~1+ -> ne,~EL
 6.342E-06  5.162E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.072119e-02
