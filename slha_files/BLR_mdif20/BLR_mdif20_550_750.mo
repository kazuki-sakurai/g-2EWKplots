
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.49E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 449.142 || ~l1      : MSl1    = 469.135 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.729 
~mL      : MSmL    = 551.729 || ~eR      : MSeR    = 751.498 || ~mR      : MSmR    = 751.498 
~l2      : MSl2    = 805.651 || ~1+      : MC1     = 1761.394 || ~o2      : MNE2    = 1761.850 
~o3      : MNE3    = 1762.197 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.95E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.23e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   13% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.012E-10  SD  -3.417E-09
neutron: SI  -1.023E-10  SD  3.061E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.455E-12  SD 1.524E-08
 neutron SI 4.551E-12  SD 1.224E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.00E+07/6.97E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.91E-01%
 E>1.0E+00 GeV Upward muon flux    8.72E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.91E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.380E-03  9.749E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.178E-01  2.396E+02 GeV   H3 -> b,B
 1.408E-01  4.127E+01 GeV   H3 -> l,L
 2.113E-02  6.191E+00 GeV   H3 -> ~o1,~o2
 1.886E-02  5.527E+00 GeV   H3 -> ~o1,~o3
 4.987E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.153E-01 GeV   H3 -> d,D
 3.935E-04  1.153E-01 GeV   H3 -> s,S
 5.827E-05  1.708E-02 GeV   H3 -> ~o1,~o1
 3.825E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.882E-05  5.515E-03 GeV   H3 -> ~o2,~o3
 1.880E-05  5.510E-03 GeV   H3 -> ~o3,~o3
 5.347E-06  1.567E-03 GeV   H3 -> G,G
 4.517E-06  1.324E-03 GeV   H3 -> ~o2,~o2
 1.894E-06  5.552E-04 GeV   H3 -> Z,h
 1.103E-06  3.232E-04 GeV   H3 -> ~L1,~l2
 1.103E-06  3.232E-04 GeV   H3 -> ~l1,~L2
 7.758E-09  2.274E-06 GeV   H3 -> c,C
 3.684E-09  1.080E-06 GeV   H3 -> A,A
 6.825E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.177E-01  2.401E+02 GeV   H -> b,B
 1.409E-01  4.135E+01 GeV   H -> l,L
 2.112E-02  6.200E+00 GeV   H -> ~o1,~o3
 1.888E-02  5.544E+00 GeV   H -> ~o1,~o2
 4.963E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.156E-01 GeV   H -> d,D
 3.936E-04  1.156E-01 GeV   H -> s,S
 5.656E-05  1.661E-02 GeV   H -> ~o1,~o1
 3.302E-05  9.696E-03 GeV   H -> ~1+,~1-
 2.088E-05  6.131E-03 GeV   H -> ~o2,~o3
 1.786E-05  5.244E-03 GeV   H -> ~o3,~o3
 8.655E-06  2.541E-03 GeV   H -> h,h
 3.657E-06  1.074E-03 GeV   H -> ~o2,~o2
 2.940E-06  8.631E-04 GeV   H -> G,G
 1.903E-06  5.587E-04 GeV   H -> W+,W-
 9.514E-07  2.793E-04 GeV   H -> Z,Z
 7.774E-07  2.282E-04 GeV   H -> ~l1,~L1
 6.050E-07  1.776E-04 GeV   H -> ~l2,~L2
 4.058E-07  1.191E-04 GeV   H -> ~L1,~l2
 4.058E-07  1.191E-04 GeV   H -> ~l1,~L2
 1.240E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.240E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.240E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.726E-09  2.268E-06 GeV   H -> c,C
 3.711E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.711E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.530E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.530E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.778E-10  1.990E-07 GeV   H -> A,A
 6.798E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.02E+00 
 Branching  Partial width   Channel
 4.719E-01  3.786E+00 GeV   ~1+ -> L,~nl
 2.890E-01  2.318E+00 GeV   ~1+ -> nl,~L2
 1.393E-01  1.118E+00 GeV   ~1+ -> W+,~o1
 9.960E-02  7.991E-01 GeV   ~1+ -> nl,~L1
 1.065E-04  8.543E-04 GeV   ~1+ -> E,~ne
 1.065E-04  8.543E-04 GeV   ~1+ -> M,~nm
 4.050E-06  3.250E-05 GeV   ~1+ -> ne,~EL
 4.050E-06  3.250E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.471943e-02
