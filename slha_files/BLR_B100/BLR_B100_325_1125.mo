
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.906 || ~l1      : MSl1    = 281.789 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.364 
~mL      : MSmL    = 328.364 || ~eR      : MSeR    = 1125.869 || ~mR      : MSmR    = 1125.869 
~l2      : MSl2    = 1138.423 || ~1+      : MC1     = 1831.808 || ~o2      : MNE2    = 1832.091 
~o3      : MNE3    = 1832.671 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.36E-10
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
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.58e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.023E-11  SD  -2.946E-09
neutron: SI  -3.062E-11  SD  2.649E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.921E-13  SD 1.117E-08
 neutron SI 4.021E-13  SD 9.035E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.02E+09/1.42E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.04E-02%
 E>1.0E+00 GeV Upward muon flux    1.98E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.10E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.396E-03  9.816E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.114E-01  2.389E+02 GeV   H3 -> b,B
 1.474E-01  4.341E+01 GeV   H3 -> l,L
 2.076E-02  6.112E+00 GeV   H3 -> ~o1,~o2
 1.899E-02  5.591E+00 GeV   H3 -> ~o1,~o3
 4.964E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.149E-01 GeV   H3 -> d,D
 3.903E-04  1.149E-01 GeV   H3 -> s,S
 4.659E-05  1.372E-02 GeV   H3 -> ~o1,~o1
 3.807E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.189E-05  6.446E-03 GeV   H3 -> ~o3,~o3
 1.443E-05  4.249E-03 GeV   H3 -> ~o2,~o3
 5.322E-06  1.567E-03 GeV   H3 -> G,G
 1.886E-06  5.552E-04 GeV   H3 -> Z,h
 1.181E-06  3.478E-04 GeV   H3 -> ~L1,~l2
 1.181E-06  3.478E-04 GeV   H3 -> ~l1,~L2
 8.827E-07  2.599E-04 GeV   H3 -> ~o2,~o2
 7.721E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.076E-06 GeV   H3 -> A,A
 6.793E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.114E-01  2.393E+02 GeV   H -> b,B
 1.475E-01  4.350E+01 GeV   H -> l,L
 2.074E-02  6.117E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.613E+00 GeV   H -> ~o1,~o2
 4.939E-04  1.457E-01 GeV   H -> t,T
 3.904E-04  1.152E-01 GeV   H -> d,D
 3.904E-04  1.152E-01 GeV   H -> s,S
 4.630E-05  1.366E-02 GeV   H -> ~o1,~o1
 3.247E-05  9.579E-03 GeV   H -> ~1+,~1-
 2.056E-05  6.064E-03 GeV   H -> ~o3,~o3
 1.580E-05  4.659E-03 GeV   H -> ~o2,~o3
 8.614E-06  2.541E-03 GeV   H -> h,h
 2.926E-06  8.631E-04 GeV   H -> G,G
 1.894E-06  5.587E-04 GeV   H -> W+,W-
 1.068E-06  3.150E-04 GeV   H -> ~L1,~l2
 1.068E-06  3.150E-04 GeV   H -> ~l1,~L2
 9.469E-07  2.793E-04 GeV   H -> Z,Z
 7.065E-07  2.084E-04 GeV   H -> ~o2,~o2
 1.405E-07  4.144E-05 GeV   H -> ~l1,~L1
 7.345E-08  2.167E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.690E-09  2.268E-06 GeV   H -> c,C
 3.708E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.708E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.322E-07 GeV   H -> ~mR,~MR
 6.999E-10  2.065E-07 GeV   H -> A,A
 6.766E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.57E+00 
 Branching  Partial width   Channel
 5.987E-01  4.533E+00 GeV   ~1+ -> L,~nl
 2.339E-01  1.771E+00 GeV   ~1+ -> nl,~L2
 1.523E-01  1.153E+00 GeV   ~1+ -> W+,~o1
 1.479E-02  1.120E-01 GeV   ~1+ -> nl,~L1
 1.359E-04  1.028E-03 GeV   ~1+ -> E,~ne
 1.359E-04  1.028E-03 GeV   ~1+ -> M,~nm
 5.546E-06  4.198E-05 GeV   ~1+ -> ne,~EL
 5.546E-06  4.198E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.947721e-02
