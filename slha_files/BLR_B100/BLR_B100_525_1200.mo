
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.019*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.89E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.932 || ~l1      : MSl1    = 484.067 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.035 
~mL      : MSmL    = 527.035 || ~eR      : MSeR    = 1200.838 || ~mR      : MSmR    = 1200.838 
~l2      : MSl2    = 1218.797 || ~1+      : MC1     = 2250.070 || ~o2      : MNE2    = 2250.256 
~o3      : MNE3    = 2250.875 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.687 || ~2+      : MC2     = 10000.687 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.60E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=1.88e+01 Omega=2.19e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.208E-11  SD  -1.908E-09
neutron: SI  -2.237E-11  SD  1.742E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.091E-13  SD 4.685E-09
 neutron SI 2.146E-13  SD 3.905E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.89E+07/4.02E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.65E-04%
 E>1.0E+00 GeV Upward muon flux    5.62E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.98E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.368E-03  9.699E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.105E-01  2.345E+02 GeV   H3 -> b,B
 1.490E-01  4.312E+01 GeV   H3 -> l,L
 2.042E-02  5.908E+00 GeV   H3 -> ~o1,~o2
 1.865E-02  5.395E+00 GeV   H3 -> ~o1,~o3
 5.052E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.125E-01 GeV   H3 -> d,D
 3.888E-04  1.125E-01 GeV   H3 -> s,S
 3.867E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.135E-05  9.069E-03 GeV   H3 -> ~o1,~o1
 1.635E-05  4.730E-03 GeV   H3 -> ~o3,~o3
 7.373E-06  2.133E-03 GeV   H3 -> ~o2,~o3
 5.417E-06  1.567E-03 GeV   H3 -> G,G
 1.919E-06  5.552E-04 GeV   H3 -> Z,h
 1.807E-06  5.228E-04 GeV   H3 -> ~L1,~l2
 1.807E-06  5.228E-04 GeV   H3 -> ~l1,~L2
 8.821E-09  2.552E-06 GeV   H3 -> ~o2,~o2
 7.859E-09  2.274E-06 GeV   H3 -> c,C
 3.595E-09  1.040E-06 GeV   H3 -> A,A
 6.914E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.105E-01  2.349E+02 GeV   H -> b,B
 1.491E-01  4.320E+01 GeV   H -> l,L
 2.041E-02  5.914E+00 GeV   H -> ~o1,~o3
 1.869E-02  5.416E+00 GeV   H -> ~o1,~o2
 5.027E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.127E-01 GeV   H -> d,D
 3.889E-04  1.127E-01 GeV   H -> s,S
 3.118E-05  9.037E-03 GeV   H -> ~o1,~o1
 3.031E-05  8.784E-03 GeV   H -> ~1+,~1-
 1.415E-05  4.102E-03 GeV   H -> ~o3,~o3
 8.768E-06  2.541E-03 GeV   H -> h,h
 8.568E-06  2.483E-03 GeV   H -> ~o2,~o3
 2.978E-06  8.631E-04 GeV   H -> G,G
 1.928E-06  5.587E-04 GeV   H -> W+,W-
 1.557E-06  4.512E-04 GeV   H -> ~L1,~l2
 1.557E-06  4.512E-04 GeV   H -> ~l1,~L2
 9.638E-07  2.793E-04 GeV   H -> Z,Z
 2.916E-07  8.451E-05 GeV   H -> ~l1,~L1
 1.877E-07  5.440E-05 GeV   H -> ~l2,~L2
 1.257E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.257E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.257E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.827E-09  2.268E-06 GeV   H -> c,C
 6.508E-09  1.886E-06 GeV   H -> ~o2,~o2
 3.761E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.761E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.517E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.517E-09  7.295E-07 GeV   H -> ~mR,~MR
 8.556E-10  2.480E-07 GeV   H -> A,A
 6.887E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.76E+00 
 Branching  Partial width   Channel
 5.431E-01  5.302E+00 GeV   ~1+ -> L,~nl
 2.917E-01  2.848E+00 GeV   ~1+ -> nl,~L2
 1.449E-01  1.415E+00 GeV   ~1+ -> W+,~o1
 1.998E-02  1.951E-01 GeV   ~1+ -> nl,~L1
 1.279E-04  1.249E-03 GeV   ~1+ -> E,~ne
 1.279E-04  1.249E-03 GeV   ~1+ -> M,~nm
 7.590E-06  7.410E-05 GeV   ~1+ -> ne,~EL
 7.590E-06  7.410E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.366436e-02
