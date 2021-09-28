
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.57E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 456.681 || ~l1      : MSl1    = 476.673 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.460 
~mL      : MSmL    = 576.460 || ~eR      : MSeR    = 701.764 || ~mR      : MSmR    = 701.764 
~l2      : MSl2    = 773.026 || ~1+      : MC1     = 1728.289 || ~o2      : MNE2    = 1728.767 
~o3      : MNE3    = 1729.094 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.94E-10
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
Xf=2.64e+01 Omega=1.14e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~l1 ~L1 ->t T 
   13% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->Z Z 
    5% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.068E-10  SD  -3.572E-09
neutron: SI  -1.080E-10  SD  3.198E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.968E-12  SD 1.667E-08
 neutron SI 5.075E-12  SD 1.335E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.64E+07/7.86E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.67E-01%
 E>1.0E+00 GeV Upward muon flux    9.99E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.30E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.752E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.178E-01  2.400E+02 GeV   H3 -> b,B
 1.407E-01  4.130E+01 GeV   H3 -> l,L
 2.114E-02  6.204E+00 GeV   H3 -> ~o1,~o2
 1.888E-02  5.539E+00 GeV   H3 -> ~o1,~o3
 4.980E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.155E-01 GeV   H3 -> d,D
 3.937E-04  1.155E-01 GeV   H3 -> s,S
 6.110E-05  1.793E-02 GeV   H3 -> ~o1,~o1
 3.819E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.008E-05  5.892E-03 GeV   H3 -> ~o2,~o3
 1.913E-05  5.615E-03 GeV   H3 -> ~o3,~o3
 5.340E-06  1.567E-03 GeV   H3 -> G,G
 5.244E-06  1.539E-03 GeV   H3 -> ~o2,~o2
 1.892E-06  5.552E-04 GeV   H3 -> Z,h
 1.061E-06  3.113E-04 GeV   H3 -> ~L1,~l2
 1.061E-06  3.113E-04 GeV   H3 -> ~l1,~L2
 7.748E-09  2.274E-06 GeV   H3 -> c,C
 3.685E-09  1.081E-06 GeV   H3 -> A,A
 6.816E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.178E-01  2.404E+02 GeV   H -> b,B
 1.408E-01  4.138E+01 GeV   H -> l,L
 2.113E-02  6.213E+00 GeV   H -> ~o1,~o3
 1.890E-02  5.556E+00 GeV   H -> ~o1,~o2
 4.956E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.158E-01 GeV   H -> d,D
 3.937E-04  1.158E-01 GeV   H -> s,S
 5.925E-05  1.742E-02 GeV   H -> ~o1,~o1
 3.316E-05  9.749E-03 GeV   H -> ~1+,~1-
 2.222E-05  6.531E-03 GeV   H -> ~o2,~o3
 1.827E-05  5.372E-03 GeV   H -> ~o3,~o3
 8.644E-06  2.541E-03 GeV   H -> h,h
 4.268E-06  1.255E-03 GeV   H -> ~o2,~o2
 2.936E-06  8.631E-04 GeV   H -> G,G
 1.900E-06  5.587E-04 GeV   H -> W+,W-
 9.532E-07  2.802E-04 GeV   H -> ~l1,~L1
 9.501E-07  2.793E-04 GeV   H -> Z,Z
 7.615E-07  2.239E-04 GeV   H -> ~l2,~L2
 1.980E-07  5.821E-05 GeV   H -> ~L1,~l2
 1.980E-07  5.821E-05 GeV   H -> ~l1,~L2
 1.238E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.238E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.238E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.716E-09  2.268E-06 GeV   H -> c,C
 3.704E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.704E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.530E-09  7.439E-07 GeV   H -> ~eR,~ER
 2.530E-09  7.439E-07 GeV   H -> ~mR,~MR
 6.649E-10  1.955E-07 GeV   H -> A,A
 6.789E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.89E+00 
 Branching  Partial width   Channel
 4.570E-01  3.608E+00 GeV   ~1+ -> L,~nl
 2.623E-01  2.071E+00 GeV   ~1+ -> nl,~L2
 1.416E-01  1.118E+00 GeV   ~1+ -> nl,~L1
 1.389E-01  1.097E+00 GeV   ~1+ -> W+,~o1
 1.029E-04  8.120E-04 GeV   ~1+ -> E,~ne
 1.029E-04  8.120E-04 GeV   ~1+ -> M,~nm
 3.782E-06  2.986E-05 GeV   ~1+ -> ne,~EL
 3.782E-06  2.986E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.466492e-02
