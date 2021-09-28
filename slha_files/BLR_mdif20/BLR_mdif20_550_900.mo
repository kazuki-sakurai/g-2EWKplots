
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.70E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 470.194 || ~l1      : MSl1    = 490.189 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.855 
~mL      : MSmL    = 551.855 || ~eR      : MSeR    = 901.171 || ~mR      : MSmR    = 901.171 
~l2      : MSl2    = 936.150 || ~1+      : MC1     = 1964.770 || ~o2      : MNE2    = 1965.143 
~o3      : MNE3    = 1965.547 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.17E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.56e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.525E-11  SD  -2.698E-09
neutron: SI  -8.617E-11  SD  2.433E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.164E-12  SD 9.506E-09
 neutron SI 3.233E-12  SD 7.730E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.55E+07/2.16E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.33E-01%
 E>1.0E+00 GeV Upward muon flux    2.83E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.18E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.374E-03  9.725E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.176E-01  2.375E+02 GeV   H3 -> b,B
 1.412E-01  4.103E+01 GeV   H3 -> l,L
 2.104E-02  6.113E+00 GeV   H3 -> ~o1,~o2
 1.867E-02  5.425E+00 GeV   H3 -> ~o1,~o3
 5.031E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.142E-01 GeV   H3 -> d,D
 3.930E-04  1.142E-01 GeV   H3 -> s,S
 4.640E-05  1.348E-02 GeV   H3 -> ~o1,~o1
 3.857E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.639E-05  4.760E-03 GeV   H3 -> ~o3,~o3
 1.338E-05  3.886E-03 GeV   H3 -> ~o2,~o3
 5.394E-06  1.567E-03 GeV   H3 -> G,G
 2.158E-06  6.268E-04 GeV   H3 -> ~o2,~o2
 1.911E-06  5.552E-04 GeV   H3 -> Z,h
 1.381E-06  4.011E-04 GeV   H3 -> ~L1,~l2
 1.381E-06  4.011E-04 GeV   H3 -> ~l1,~L2
 7.826E-09  2.274E-06 GeV   H3 -> c,C
 3.671E-09  1.066E-06 GeV   H3 -> A,A
 6.885E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.176E-01  2.379E+02 GeV   H -> b,B
 1.413E-01  4.111E+01 GeV   H -> l,L
 2.103E-02  6.121E+00 GeV   H -> ~o1,~o3
 1.870E-02  5.443E+00 GeV   H -> ~o1,~o2
 5.007E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.144E-01 GeV   H -> d,D
 3.930E-04  1.144E-01 GeV   H -> s,S
 4.507E-05  1.312E-02 GeV   H -> ~o1,~o1
 3.211E-05  9.346E-03 GeV   H -> ~1+,~1-
 1.523E-05  4.431E-03 GeV   H -> ~o2,~o3
 1.503E-05  4.375E-03 GeV   H -> ~o3,~o3
 8.732E-06  2.541E-03 GeV   H -> h,h
 2.966E-06  8.631E-04 GeV   H -> G,G
 1.920E-06  5.587E-04 GeV   H -> W+,W-
 1.687E-06  4.909E-04 GeV   H -> ~o2,~o2
 9.598E-07  2.793E-04 GeV   H -> Z,Z
 8.765E-07  2.551E-04 GeV   H -> ~L1,~l2
 8.765E-07  2.551E-04 GeV   H -> ~l1,~L2
 5.704E-07  1.660E-04 GeV   H -> ~l1,~L1
 4.227E-07  1.230E-04 GeV   H -> ~l2,~L2
 1.251E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.251E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.251E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.794E-09  2.268E-06 GeV   H -> c,C
 3.744E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.744E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.540E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.540E-09  7.391E-07 GeV   H -> ~mR,~MR
 7.561E-10  2.200E-07 GeV   H -> A,A
 6.858E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.89E+00 
 Branching  Partial width   Channel
 4.951E-01  4.401E+00 GeV   ~1+ -> L,~nl
 3.114E-01  2.769E+00 GeV   ~1+ -> nl,~L2
 1.404E-01  1.248E+00 GeV   ~1+ -> W+,~o1
 5.287E-02  4.700E-01 GeV   ~1+ -> nl,~L1
 1.136E-04  1.010E-03 GeV   ~1+ -> E,~ne
 1.136E-04  1.010E-03 GeV   ~1+ -> M,~nm
 5.263E-06  4.679E-05 GeV   ~1+ -> ne,~EL
 5.263E-06  4.679E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.573935e-02
