
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.693 || ~l1      : MSl1    = 106.948 || ~eR      : MSeR    = 179.997 
~mR      : MSmR    = 179.997 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.980 || ~mL      : MSmL    = 601.980 
~l2      : MSl2    = 619.152 || ~1+      : MC1     = 901.800 || ~o2      : MNE2    = 902.693 
~o3      : MNE3    = 903.040 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 54.34; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.47E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=2.49e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~l1 ->l h 
    9% ~o1 ~l1 ->A l 
    7% ~o1 ~o1 ->l L 
    5% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~l1 ->l l 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.679E-11  SD  -1.265E-08
neutron: SI  -9.792E-11  SD  1.113E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.019E-12  SD 2.059E-07
 neutron SI 4.113E-12  SD 1.596E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.73E+10/1.35E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.89E+00%
 E>1.0E+00 GeV Upward muon flux    1.89E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.01E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.736E-03  1.121E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.106E-01  2.483E+02 GeV   H3 -> b,B
 1.478E-01  4.526E+01 GeV   H3 -> l,L
 2.083E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.859E+00 GeV   H3 -> ~o1,~o3
 4.771E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.202E-01 GeV   H3 -> d,D
 3.923E-04  1.202E-01 GeV   H3 -> s,S
 1.885E-04  5.773E-02 GeV   H3 -> ~o1,~o1
 8.381E-05  2.567E-02 GeV   H3 -> ~o2,~o3
 5.841E-05  1.789E-02 GeV   H3 -> ~o3,~o3
 3.645E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 2.938E-05  9.000E-03 GeV   H3 -> ~o2,~o2
 5.116E-06  1.567E-03 GeV   H3 -> G,G
 1.813E-06  5.552E-04 GeV   H3 -> Z,h
 2.779E-07  8.512E-05 GeV   H3 -> ~L1,~l2
 2.779E-07  8.512E-05 GeV   H3 -> ~l1,~L2
 7.423E-09  2.274E-06 GeV   H3 -> c,C
 3.490E-09  1.069E-06 GeV   H3 -> A,A
 6.530E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.106E-01  2.487E+02 GeV   H -> b,B
 1.478E-01  4.535E+01 GeV   H -> l,L
 2.081E-02  6.385E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.748E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.204E-01 GeV   H -> d,D
 3.924E-04  1.204E-01 GeV   H -> s,S
 1.865E-04  5.723E-02 GeV   H -> ~o1,~o1
 8.535E-05  2.619E-02 GeV   H -> ~o2,~o3
 6.124E-05  1.879E-02 GeV   H -> ~o3,~o3
 3.497E-05  1.073E-02 GeV   H -> ~1+,~1-
 2.625E-05  8.056E-03 GeV   H -> ~o2,~o2
 8.281E-06  2.541E-03 GeV   H -> h,h
 2.813E-06  8.631E-04 GeV   H -> G,G
 1.821E-06  5.587E-04 GeV   H -> W+,W-
 9.103E-07  2.793E-04 GeV   H -> Z,Z
 2.146E-07  6.587E-05 GeV   H -> ~L1,~l2
 2.146E-07  6.587E-05 GeV   H -> ~l1,~L2
 8.815E-08  2.705E-05 GeV   H -> ~l1,~L1
 3.907E-08  1.199E-05 GeV   H -> ~l2,~L2
 1.185E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.185E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.185E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.392E-09  2.268E-06 GeV   H -> c,C
 3.547E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.547E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.447E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.447E-09  7.509E-07 GeV   H -> ~mR,~MR
 3.476E-10  1.067E-07 GeV   H -> A,A
 6.504E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.53E+00 
 Branching  Partial width   Channel
 6.162E-01  2.177E+00 GeV   ~1+ -> nl,~L1
 2.125E-01  7.507E-01 GeV   ~1+ -> L,~nl
 1.607E-01  5.679E-01 GeV   ~1+ -> W+,~o1
 1.048E-02  3.701E-02 GeV   ~1+ -> nl,~L2
 4.560E-05  1.611E-04 GeV   ~1+ -> E,~ne
 4.560E-05  1.611E-04 GeV   ~1+ -> M,~nm
 5.359E-07  1.893E-06 GeV   ~1+ -> ne,~EL
 5.359E-07  1.893E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.410288e-02
