
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.870 || ~l1      : MSl1    = 174.265 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.880 
~mL      : MSmL    = 229.880 || ~eR      : MSeR    = 1000.967 || ~mR      : MSmR    = 1000.967 
~l2      : MSl2    = 1012.136 || ~1+      : MC1     = 1496.684 || ~o2      : MNE2    = 1497.090 
~o3      : MNE3    = 1497.625 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.67E-10
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
LILITH(DB19.09):  -2*log(L): 53.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.16e+01 Omega=1.19e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.160E-11  SD  -4.482E-09
neutron: SI  -4.211E-11  SD  3.992E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.424E-13  SD 2.585E-08
 neutron SI 7.609E-13  SD 2.051E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.06E+10/1.48E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.17E-01%
 E>1.0E+00 GeV Upward muon flux    2.07E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.20E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.464E-03  1.009E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.119E-01  2.424E+02 GeV   H3 -> b,B
 1.466E-01  4.378E+01 GeV   H3 -> l,L
 2.091E-02  6.243E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.718E+00 GeV   H3 -> ~o1,~o3
 4.895E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.168E-01 GeV   H3 -> d,D
 3.914E-04  1.168E-01 GeV   H3 -> s,S
 6.907E-05  2.062E-02 GeV   H3 -> ~o1,~o1
 3.752E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.898E-05  8.652E-03 GeV   H3 -> ~o3,~o3
 2.525E-05  7.538E-03 GeV   H3 -> ~o2,~o3
 5.249E-06  1.567E-03 GeV   H3 -> G,G
 3.682E-06  1.099E-03 GeV   H3 -> ~o2,~o2
 1.860E-06  5.552E-04 GeV   H3 -> Z,h
 7.802E-07  2.329E-04 GeV   H3 -> ~L1,~l2
 7.802E-07  2.329E-04 GeV   H3 -> ~l1,~L2
 7.615E-09  2.274E-06 GeV   H3 -> c,C
 3.649E-09  1.089E-06 GeV   H3 -> A,A
 6.700E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.118E-01  2.428E+02 GeV   H -> b,B
 1.467E-01  4.386E+01 GeV   H -> l,L
 2.088E-02  6.246E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.741E+00 GeV   H -> ~o1,~o2
 4.872E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.171E-01 GeV   H -> d,D
 3.915E-04  1.171E-01 GeV   H -> s,S
 6.857E-05  2.051E-02 GeV   H -> ~o1,~o1
 3.373E-05  1.009E-02 GeV   H -> ~1+,~1-
 2.860E-05  8.555E-03 GeV   H -> ~o3,~o3
 2.668E-05  7.979E-03 GeV   H -> ~o2,~o3
 8.496E-06  2.541E-03 GeV   H -> h,h
 3.098E-06  9.265E-04 GeV   H -> ~o2,~o2
 2.886E-06  8.631E-04 GeV   H -> G,G
 1.868E-06  5.587E-04 GeV   H -> W+,W-
 9.339E-07  2.793E-04 GeV   H -> Z,Z
 7.080E-07  2.117E-04 GeV   H -> ~L1,~l2
 7.080E-07  2.117E-04 GeV   H -> ~l1,~L2
 9.504E-08  2.842E-05 GeV   H -> ~l1,~L1
 4.261E-08  1.275E-05 GeV   H -> ~l2,~L2
 1.223E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.584E-09  2.268E-06 GeV   H -> c,C
 3.661E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.661E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.362E-07 GeV   H -> ~mR,~MR
 5.707E-10  1.707E-07 GeV   H -> A,A
 6.673E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.94E+00 
 Branching  Partial width   Channel
 6.355E-01  3.776E+00 GeV   ~1+ -> L,~nl
 1.905E-01  1.132E+00 GeV   ~1+ -> nl,~L2
 1.586E-01  9.423E-01 GeV   ~1+ -> W+,~o1
 1.512E-02  8.984E-02 GeV   ~1+ -> nl,~L1
 1.407E-04  8.363E-04 GeV   ~1+ -> E,~ne
 1.407E-04  8.363E-04 GeV   ~1+ -> M,~nm
 4.004E-06  2.379E-05 GeV   ~1+ -> ne,~EL
 4.004E-06  2.379E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.622319e-02
