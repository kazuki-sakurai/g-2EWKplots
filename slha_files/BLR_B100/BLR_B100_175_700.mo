
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.759 || ~l1      : MSl1    = 110.740 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.246 
~mL      : MSmL    = 181.246 || ~eR      : MSeR    = 701.377 || ~mR      : MSmR    = 701.377 
~l2      : MSl2    = 715.907 || ~1+      : MC1     = 1035.320 || ~o2      : MNE2    = 1036.048 
~o3      : MNE3    = 1036.462 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.84E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 53.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   35% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->W- nl 
    5% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.642E-11  SD  -9.543E-09
neutron: SI  -7.733E-11  SD  8.418E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.505E-12  SD 1.172E-07
 neutron SI 2.565E-12  SD 9.121E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.54E+10/7.71E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.65E+00%
 E>1.0E+00 GeV Upward muon flux    1.08E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.15E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.684E-03  1.100E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.470E+02 GeV   H3 -> b,B
 1.462E-01  4.445E+01 GeV   H3 -> l,L
 2.093E-02  6.365E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.839E+00 GeV   H3 -> ~o1,~o3
 4.805E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.194E-01 GeV   H3 -> d,D
 3.927E-04  1.194E-01 GeV   H3 -> s,S
 1.432E-04  4.354E-02 GeV   H3 -> ~o1,~o1
 6.154E-05  1.871E-02 GeV   H3 -> ~o2,~o3
 4.828E-05  1.468E-02 GeV   H3 -> ~o3,~o3
 3.674E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.828E-05  5.558E-03 GeV   H3 -> ~o2,~o2
 5.152E-06  1.567E-03 GeV   H3 -> G,G
 1.826E-06  5.552E-04 GeV   H3 -> Z,h
 3.684E-07  1.120E-04 GeV   H3 -> ~L1,~l2
 3.684E-07  1.120E-04 GeV   H3 -> ~l1,~L2
 7.476E-09  2.274E-06 GeV   H3 -> c,C
 3.551E-09  1.080E-06 GeV   H3 -> A,A
 6.577E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.474E+02 GeV   H -> b,B
 1.462E-01  4.454E+01 GeV   H -> l,L
 2.090E-02  6.367E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.863E+00 GeV   H -> ~o1,~o2
 4.782E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.197E-01 GeV   H -> d,D
 3.928E-04  1.197E-01 GeV   H -> s,S
 1.418E-04  4.321E-02 GeV   H -> ~o1,~o1
 6.300E-05  1.920E-02 GeV   H -> ~o2,~o3
 5.008E-05  1.526E-02 GeV   H -> ~o3,~o3
 3.484E-05  1.062E-02 GeV   H -> ~1+,~1-
 1.615E-05  4.922E-03 GeV   H -> ~o2,~o2
 8.340E-06  2.541E-03 GeV   H -> h,h
 2.833E-06  8.631E-04 GeV   H -> G,G
 1.834E-06  5.587E-04 GeV   H -> W+,W-
 9.168E-07  2.793E-04 GeV   H -> Z,Z
 3.099E-07  9.442E-05 GeV   H -> ~L1,~l2
 3.099E-07  9.442E-05 GeV   H -> ~l1,~L2
 8.176E-08  2.491E-05 GeV   H -> ~l1,~L1
 3.465E-08  1.056E-05 GeV   H -> ~l2,~L2
 1.201E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.445E-09  2.268E-06 GeV   H -> c,C
 3.595E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.595E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.442E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.442E-09  7.440E-07 GeV   H -> ~mR,~MR
 3.960E-10  1.207E-07 GeV   H -> A,A
 6.551E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.07E+00 
 Branching  Partial width   Channel
 6.372E-01  2.591E+00 GeV   ~1+ -> L,~nl
 1.747E-01  7.104E-01 GeV   ~1+ -> nl,~L2
 1.604E-01  6.521E-01 GeV   ~1+ -> W+,~o1
 2.751E-02  1.119E-01 GeV   ~1+ -> nl,~L1
 1.375E-04  5.593E-04 GeV   ~1+ -> E,~ne
 1.375E-04  5.593E-04 GeV   ~1+ -> M,~nm
 2.065E-06  8.397E-06 GeV   ~1+ -> ne,~EL
 2.065E-06  8.397E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.235866e-02
