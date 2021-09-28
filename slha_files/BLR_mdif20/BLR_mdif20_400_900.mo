
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.29E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 328.582 || ~l1      : MSl1    = 348.577 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.676 
~mL      : MSmL    = 402.676 || ~eR      : MSeR    = 901.114 || ~mR      : MSmR    = 901.114 
~l2      : MSl2    = 923.394 || ~1+      : MC1     = 1721.058 || ~o2      : MNE2    = 1721.472 
~o3      : MNE3    = 1721.890 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.31E-10
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
LILITH(DB19.09):  -2*log(L): 54.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.88e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    7% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.899E-11  SD  -3.475E-09
neutron: SI  -7.987E-11  SD  3.112E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.712E-12  SD 1.574E-08
 neutron SI 2.773E-12  SD 1.263E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.41E+08/1.95E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.22E-01%
 E>1.0E+00 GeV Upward muon flux    1.74E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.04E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.390E-03  9.792E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.165E-01  2.401E+02 GeV   H3 -> b,B
 1.420E-01  4.176E+01 GeV   H3 -> l,L
 2.107E-02  6.194E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.580E+00 GeV   H3 -> ~o1,~o3
 4.971E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.156E-01 GeV   H3 -> d,D
 3.930E-04  1.156E-01 GeV   H3 -> s,S
 5.709E-05  1.679E-02 GeV   H3 -> ~o1,~o1
 3.812E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.068E-05  6.079E-03 GeV   H3 -> ~o3,~o3
 1.875E-05  5.514E-03 GeV   H3 -> ~o2,~o3
 5.330E-06  1.567E-03 GeV   H3 -> G,G
 3.470E-06  1.020E-03 GeV   H3 -> ~o2,~o2
 1.888E-06  5.552E-04 GeV   H3 -> Z,h
 1.048E-06  3.082E-04 GeV   H3 -> ~L1,~l2
 1.048E-06  3.082E-04 GeV   H3 -> ~l1,~L2
 7.733E-09  2.274E-06 GeV   H3 -> c,C
 3.679E-09  1.082E-06 GeV   H3 -> A,A
 6.803E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.165E-01  2.405E+02 GeV   H -> b,B
 1.421E-01  4.184E+01 GeV   H -> l,L
 2.105E-02  6.201E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.599E+00 GeV   H -> ~o1,~o2
 4.947E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.158E-01 GeV   H -> d,D
 3.931E-04  1.158E-01 GeV   H -> s,S
 5.591E-05  1.647E-02 GeV   H -> ~o1,~o1
 3.314E-05  9.760E-03 GeV   H -> ~1+,~1-
 2.055E-05  6.054E-03 GeV   H -> ~o2,~o3
 1.977E-05  5.822E-03 GeV   H -> ~o3,~o3
 8.627E-06  2.541E-03 GeV   H -> h,h
 2.930E-06  8.631E-04 GeV   H -> G,G
 2.827E-06  8.328E-04 GeV   H -> ~o2,~o2
 1.897E-06  5.587E-04 GeV   H -> W+,W-
 9.483E-07  2.793E-04 GeV   H -> Z,Z
 8.253E-07  2.431E-04 GeV   H -> ~L1,~l2
 8.253E-07  2.431E-04 GeV   H -> ~l1,~L2
 2.657E-07  7.827E-05 GeV   H -> ~l1,~L1
 1.697E-07  4.999E-05 GeV   H -> ~l2,~L2
 1.240E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.240E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.240E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.701E-09  2.268E-06 GeV   H -> c,C
 3.709E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.709E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.391E-07 GeV   H -> ~mR,~MR
 6.611E-10  1.947E-07 GeV   H -> A,A
 6.776E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.56E+00 
 Branching  Partial width   Channel
 5.376E-01  4.064E+00 GeV   ~1+ -> L,~nl
 2.863E-01  2.165E+00 GeV   ~1+ -> nl,~L2
 1.444E-01  1.092E+00 GeV   ~1+ -> W+,~o1
 3.146E-02  2.378E-01 GeV   ~1+ -> nl,~L1
 1.209E-04  9.143E-04 GeV   ~1+ -> E,~ne
 1.209E-04  9.143E-04 GeV   ~1+ -> M,~nm
 4.413E-06  3.336E-05 GeV   ~1+ -> ne,~EL
 4.413E-06  3.336E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.541320e-02
