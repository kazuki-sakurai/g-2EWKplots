
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_1175.spec"
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
~o1      : MNE1    =  99.894 || ~l1      : MSl1    = 177.656 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.890 
~mL      : MSmL    = 229.890 || ~eR      : MSeR    = 1175.821 || ~mR      : MSmR    = 1175.821 
~l2      : MSl2    = 1184.842 || ~1+      : MC1     = 1699.376 || ~o2      : MNE2    = 1699.701 
~o3      : MNE3    = 1700.265 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.16E-10
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.14e+01 Omega=1.50e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.400E-11  SD  -3.445E-09
neutron: SI  -3.442E-11  SD  3.086E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.958E-13  SD 1.527E-08
 neutron SI 5.084E-13  SD 1.226E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.47E+09/6.22E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.34E-01%
 E>1.0E+00 GeV Upward muon flux    8.69E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.25E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.451E-03  1.004E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.118E-01  2.403E+02 GeV   H3 -> b,B
 1.469E-01  4.349E+01 GeV   H3 -> l,L
 2.084E-02  6.168E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.645E+00 GeV   H3 -> ~o1,~o3
 4.937E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.157E-01 GeV   H3 -> d,D
 3.908E-04  1.157E-01 GeV   H3 -> s,S
 5.391E-05  1.596E-02 GeV   H3 -> ~o1,~o1
 3.786E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.431E-05  7.196E-03 GeV   H3 -> ~o3,~o3
 1.792E-05  5.305E-03 GeV   H3 -> ~o2,~o3
 5.294E-06  1.567E-03 GeV   H3 -> G,G
 1.876E-06  5.552E-04 GeV   H3 -> Z,h
 1.648E-06  4.877E-04 GeV   H3 -> ~o2,~o2
 1.010E-06  2.991E-04 GeV   H3 -> ~L1,~l2
 1.010E-06  2.991E-04 GeV   H3 -> ~l1,~L2
 7.680E-09  2.274E-06 GeV   H3 -> c,C
 3.658E-09  1.083E-06 GeV   H3 -> A,A
 6.757E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.117E-01  2.407E+02 GeV   H -> b,B
 1.469E-01  4.358E+01 GeV   H -> l,L
 2.081E-02  6.171E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.667E+00 GeV   H -> ~o1,~o2
 4.913E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.159E-01 GeV   H -> d,D
 3.909E-04  1.159E-01 GeV   H -> s,S
 5.356E-05  1.588E-02 GeV   H -> ~o1,~o1
 3.303E-05  9.794E-03 GeV   H -> ~1+,~1-
 2.332E-05  6.915E-03 GeV   H -> ~o3,~o3
 1.932E-05  5.729E-03 GeV   H -> ~o2,~o3
 8.569E-06  2.541E-03 GeV   H -> h,h
 2.910E-06  8.631E-04 GeV   H -> G,G
 1.884E-06  5.587E-04 GeV   H -> W+,W-
 1.347E-06  3.994E-04 GeV   H -> ~o2,~o2
 9.436E-07  2.798E-04 GeV   H -> ~L1,~l2
 9.436E-07  2.798E-04 GeV   H -> ~l1,~L2
 9.419E-07  2.793E-04 GeV   H -> Z,Z
 8.683E-08  2.575E-05 GeV   H -> ~l1,~L1
 3.678E-08  1.091E-05 GeV   H -> ~l2,~L2
 1.234E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.649E-09  2.268E-06 GeV   H -> c,C
 3.693E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.693E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.463E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.463E-09  7.304E-07 GeV   H -> ~mR,~MR
 6.492E-10  1.925E-07 GeV   H -> A,A
 6.730E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.63E+00 
 Branching  Partial width   Channel
 6.526E-01  4.328E+00 GeV   ~1+ -> L,~nl
 1.751E-01  1.161E+00 GeV   ~1+ -> nl,~L2
 1.613E-01  1.070E+00 GeV   ~1+ -> W+,~o1
 1.073E-02  7.120E-02 GeV   ~1+ -> nl,~L1
 1.466E-04  9.722E-04 GeV   ~1+ -> E,~ne
 1.466E-04  9.722E-04 GeV   ~1+ -> M,~nm
 5.229E-06  3.468E-05 GeV   ~1+ -> ne,~EL
 5.229E-06  3.468E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.789394e-02
