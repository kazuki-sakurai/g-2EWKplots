
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_450.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.050*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.670 || ~l1      : MSl1    = 163.801 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.226 
~mL      : MSmL    = 254.226 || ~eR      : MSeR    = 452.243 || ~mR      : MSmR    = 452.243 
~l2      : MSl2    = 492.271 || ~1+      : MC1     = 865.337 || ~o2      : MNE2    = 866.285 
~o3      : MNE3    = 866.608 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.88E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.27e+01 Omega=3.43e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.040E-10  SD  -1.376E-08
neutron: SI  -1.052E-10  SD  1.211E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.637E-12  SD 2.437E-07
 neutron SI 4.746E-12  SD 1.886E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.15E+11/1.60E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.42E+00%
 E>1.0E+00 GeV Upward muon flux    2.23E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.38E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.554E-03  1.046E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.486E+02 GeV   H3 -> b,B
 1.462E-01  4.476E+01 GeV   H3 -> l,L
 2.085E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.862E+00 GeV   H3 -> ~o1,~o3
 4.773E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.204E-01 GeV   H3 -> d,D
 3.932E-04  1.204E-01 GeV   H3 -> s,S
 2.052E-04  6.283E-02 GeV   H3 -> ~o1,~o1
 9.201E-05  2.817E-02 GeV   H3 -> ~o2,~o3
 6.199E-05  1.898E-02 GeV   H3 -> ~o3,~o3
 3.646E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.372E-05  1.032E-02 GeV   H3 -> ~o2,~o2
 5.118E-06  1.567E-03 GeV   H3 -> G,G
 1.813E-06  5.552E-04 GeV   H3 -> Z,h
 2.563E-07  7.848E-05 GeV   H3 -> ~L1,~l2
 2.563E-07  7.848E-05 GeV   H3 -> ~l1,~L2
 7.426E-09  2.274E-06 GeV   H3 -> c,C
 3.479E-09  1.065E-06 GeV   H3 -> A,A
 6.533E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.121E-01  2.491E+02 GeV   H -> b,B
 1.462E-01  4.485E+01 GeV   H -> l,L
 2.083E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.884E+00 GeV   H -> ~o1,~o2
 4.750E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.206E-01 GeV   H -> d,D
 3.932E-04  1.206E-01 GeV   H -> s,S
 2.030E-04  6.226E-02 GeV   H -> ~o1,~o1
 9.359E-05  2.871E-02 GeV   H -> ~o2,~o3
 6.517E-05  1.999E-02 GeV   H -> ~o3,~o3
 3.508E-05  1.076E-02 GeV   H -> ~1+,~1-
 3.020E-05  9.264E-03 GeV   H -> ~o2,~o2
 8.285E-06  2.541E-03 GeV   H -> h,h
 2.814E-06  8.631E-04 GeV   H -> G,G
 1.822E-06  5.587E-04 GeV   H -> W+,W-
 9.107E-07  2.793E-04 GeV   H -> Z,Z
 1.854E-07  5.687E-05 GeV   H -> ~l1,~L1
 1.098E-07  3.368E-05 GeV   H -> ~l2,~L2
 1.092E-07  3.350E-05 GeV   H -> ~L1,~l2
 1.092E-07  3.350E-05 GeV   H -> ~l1,~L2
 1.193E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.193E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.193E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.395E-09  2.268E-06 GeV   H -> c,C
 3.569E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.569E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.440E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.440E-09  7.483E-07 GeV   H -> ~mR,~MR
 3.355E-10  1.029E-07 GeV   H -> A,A
 6.507E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.71E+00 
 Branching  Partial width   Channel
 5.213E-01  1.936E+00 GeV   ~1+ -> L,~nl
 2.307E-01  8.566E-01 GeV   ~1+ -> nl,~L2
 1.467E-01  5.448E-01 GeV   ~1+ -> W+,~o1
 1.011E-01  3.754E-01 GeV   ~1+ -> nl,~L1
 1.117E-04  4.149E-04 GeV   ~1+ -> E,~ne
 1.117E-04  4.149E-04 GeV   ~1+ -> M,~nm
 1.241E-06  4.607E-06 GeV   ~1+ -> ne,~EL
 1.241E-06  4.607E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.287495e-02
