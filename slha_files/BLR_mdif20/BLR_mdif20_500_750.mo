
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.07E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 407.249 || ~l1      : MSl1    = 427.242 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 501.996 
~mL      : MSmL    = 501.996 || ~eR      : MSeR    = 751.435 || ~mR      : MSmR    = 751.435 
~l2      : MSl2    = 796.320 || ~1+      : MC1     = 1685.695 || ~o2      : MNE2    = 1686.169 
~o3      : MNE3    = 1686.516 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.65E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.29e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.003E-10  SD  -3.714E-09
neutron: SI  -1.013E-10  SD  3.322E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.374E-12  SD 1.801E-08
 neutron SI 4.469E-12  SD 1.440E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.72E+07/1.35E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.45E-01%
 E>1.0E+00 GeV Upward muon flux    1.53E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.41E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.385E-03  9.768E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.175E-01  2.404E+02 GeV   H3 -> b,B
 1.410E-01  4.146E+01 GeV   H3 -> l,L
 2.113E-02  6.215E+00 GeV   H3 -> ~o1,~o2
 1.895E-02  5.572E+00 GeV   H3 -> ~o1,~o3
 4.969E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.158E-01 GeV   H3 -> d,D
 3.936E-04  1.158E-01 GeV   H3 -> s,S
 6.247E-05  1.837E-02 GeV   H3 -> ~o1,~o1
 3.811E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.093E-05  6.156E-03 GeV   H3 -> ~o2,~o3
 2.024E-05  5.954E-03 GeV   H3 -> ~o3,~o3
 5.328E-06  1.567E-03 GeV   H3 -> G,G
 5.191E-06  1.527E-03 GeV   H3 -> ~o2,~o2
 1.888E-06  5.552E-04 GeV   H3 -> Z,h
 1.007E-06  2.962E-04 GeV   H3 -> ~L1,~l2
 1.007E-06  2.962E-04 GeV   H3 -> ~l1,~L2
 7.730E-09  2.274E-06 GeV   H3 -> c,C
 3.684E-09  1.083E-06 GeV   H3 -> A,A
 6.801E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.175E-01  2.409E+02 GeV   H -> b,B
 1.410E-01  4.155E+01 GeV   H -> l,L
 2.112E-02  6.223E+00 GeV   H -> ~o1,~o3
 1.897E-02  5.590E+00 GeV   H -> ~o1,~o2
 4.945E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.160E-01 GeV   H -> d,D
 3.937E-04  1.160E-01 GeV   H -> s,S
 6.079E-05  1.791E-02 GeV   H -> ~o1,~o1
 3.331E-05  9.816E-03 GeV   H -> ~1+,~1-
 2.298E-05  6.770E-03 GeV   H -> ~o2,~o3
 1.946E-05  5.733E-03 GeV   H -> ~o3,~o3
 8.624E-06  2.541E-03 GeV   H -> h,h
 4.252E-06  1.253E-03 GeV   H -> ~o2,~o2
 2.929E-06  8.631E-04 GeV   H -> G,G
 1.896E-06  5.587E-04 GeV   H -> W+,W-
 9.480E-07  2.793E-04 GeV   H -> Z,Z
 5.940E-07  1.750E-04 GeV   H -> ~l1,~L1
 4.823E-07  1.421E-04 GeV   H -> ~L1,~l2
 4.823E-07  1.421E-04 GeV   H -> ~l1,~L2
 4.453E-07  1.312E-04 GeV   H -> ~l2,~L2
 1.237E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.237E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.237E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.698E-09  2.268E-06 GeV   H -> c,C
 3.702E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.702E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.521E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.521E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.481E-10  1.910E-07 GeV   H -> A,A
 6.774E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.64E+00 
 Branching  Partial width   Channel
 4.846E-01  3.701E+00 GeV   ~1+ -> L,~nl
 2.955E-01  2.257E+00 GeV   ~1+ -> nl,~L2
 1.401E-01  1.070E+00 GeV   ~1+ -> W+,~o1
 7.958E-02  6.078E-01 GeV   ~1+ -> nl,~L1
 1.087E-04  8.304E-04 GeV   ~1+ -> E,~ne
 1.087E-04  8.304E-04 GeV   ~1+ -> M,~nm
 3.822E-06  2.919E-05 GeV   ~1+ -> ne,~EL
 3.822E-06  2.919E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.470040e-02
