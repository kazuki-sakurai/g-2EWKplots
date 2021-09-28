
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.904 || ~l1      : MSl1    = 353.329 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.695 
~mL      : MSmL    = 402.695 || ~eR      : MSeR    = 1000.995 || ~mR      : MSmR    = 1000.995 
~l2      : MSl2    = 1019.471 || ~1+      : MC1     = 1807.610 || ~o2      : MNE2    = 1807.901 
~o3      : MNE3    = 1808.478 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.60E-10
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
Xf=1.98e+01 Omega=7.44e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.086E-11  SD  -3.029E-09
neutron: SI  -3.125E-11  SD  2.722E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.087E-13  SD 1.181E-08
 neutron SI 4.191E-13  SD 9.537E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.21E+08/1.00E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.16E-02%
 E>1.0E+00 GeV Upward muon flux    1.40E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.49E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.385E-03  9.770E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.112E-01  2.392E+02 GeV   H3 -> b,B
 1.476E-01  4.353E+01 GeV   H3 -> l,L
 2.077E-02  6.123E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.601E+00 GeV   H3 -> ~o1,~o3
 4.957E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.151E-01 GeV   H3 -> d,D
 3.903E-04  1.151E-01 GeV   H3 -> s,S
 4.779E-05  1.409E-02 GeV   H3 -> ~o1,~o1
 3.802E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.230E-05  6.574E-03 GeV   H3 -> ~o3,~o3
 1.500E-05  4.424E-03 GeV   H3 -> ~o2,~o3
 5.315E-06  1.567E-03 GeV   H3 -> G,G
 1.883E-06  5.552E-04 GeV   H3 -> Z,h
 1.151E-06  3.394E-04 GeV   H3 -> ~L1,~l2
 1.151E-06  3.394E-04 GeV   H3 -> ~l1,~L2
 9.975E-07  2.941E-04 GeV   H3 -> ~o2,~o2
 7.711E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.077E-06 GeV   H3 -> A,A
 6.784E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.111E-01  2.396E+02 GeV   H -> b,B
 1.477E-01  4.362E+01 GeV   H -> l,L
 2.074E-02  6.127E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.623E+00 GeV   H -> ~o1,~o2
 4.933E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.153E-01 GeV   H -> d,D
 3.903E-04  1.153E-01 GeV   H -> s,S
 4.749E-05  1.403E-02 GeV   H -> ~o1,~o1
 3.257E-05  9.620E-03 GeV   H -> ~1+,~1-
 2.102E-05  6.209E-03 GeV   H -> ~o3,~o3
 1.637E-05  4.837E-03 GeV   H -> ~o2,~o3
 8.603E-06  2.541E-03 GeV   H -> h,h
 2.922E-06  8.631E-04 GeV   H -> G,G
 1.892E-06  5.587E-04 GeV   H -> W+,W-
 9.666E-07  2.855E-04 GeV   H -> ~L1,~l2
 9.666E-07  2.855E-04 GeV   H -> ~l1,~L2
 9.457E-07  2.793E-04 GeV   H -> Z,Z
 8.016E-07  2.368E-04 GeV   H -> ~o2,~o2
 2.218E-07  6.551E-05 GeV   H -> ~l1,~L1
 1.348E-07  3.983E-05 GeV   H -> ~l2,~L2
 1.236E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.679E-09  2.268E-06 GeV   H -> c,C
 3.699E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.699E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.492E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.492E-09  7.362E-07 GeV   H -> ~mR,~MR
 6.903E-10  2.039E-07 GeV   H -> A,A
 6.757E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.76E+00 
 Branching  Partial width   Channel
 5.561E-01  4.313E+00 GeV   ~1+ -> L,~nl
 2.730E-01  2.118E+00 GeV   ~1+ -> nl,~L2
 1.467E-01  1.137E+00 GeV   ~1+ -> W+,~o1
 2.391E-02  1.855E-01 GeV   ~1+ -> nl,~L1
 1.259E-04  9.768E-04 GeV   ~1+ -> E,~ne
 1.259E-04  9.768E-04 GeV   ~1+ -> M,~nm
 5.019E-06  3.893E-05 GeV   ~1+ -> ne,~EL
 5.019E-06  3.893E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.947277e-02
