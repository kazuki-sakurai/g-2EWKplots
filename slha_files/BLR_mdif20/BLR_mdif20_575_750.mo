
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.69E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 469.153 || ~l1      : MSl1    = 489.146 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.595 
~mL      : MSmL    = 576.595 || ~eR      : MSeR    = 751.543 || ~mR      : MSmR    = 751.543 
~l2      : MSl2    = 811.186 || ~1+      : MC1     = 1798.471 || ~o2      : MNE2    = 1798.919 
~o3      : MNE3    = 1799.265 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.64E-10
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
LILITH(DB19.09):  -2*log(L): 54.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   14% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    4% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.013E-10  SD  -3.283E-09
neutron: SI  -1.024E-10  SD  2.945E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.472E-12  SD 1.408E-08
 neutron SI 4.569E-12  SD 1.132E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.66E+07/5.10E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.12E-01%
 E>1.0E+00 GeV Upward muon flux    6.66E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.17E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.741E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.178E-01  2.393E+02 GeV   H3 -> b,B
 1.408E-01  4.119E+01 GeV   H3 -> l,L
 2.112E-02  6.179E+00 GeV   H3 -> ~o1,~o2
 1.881E-02  5.504E+00 GeV   H3 -> ~o1,~o3
 4.996E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.151E-01 GeV   H3 -> d,D
 3.935E-04  1.151E-01 GeV   H3 -> s,S
 5.636E-05  1.649E-02 GeV   H3 -> ~o1,~o1
 3.831E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.817E-05  5.314E-03 GeV   H3 -> ~o3,~o3
 1.787E-05  5.227E-03 GeV   H3 -> ~o2,~o3
 5.356E-06  1.567E-03 GeV   H3 -> G,G
 4.205E-06  1.230E-03 GeV   H3 -> ~o2,~o2
 1.898E-06  5.552E-04 GeV   H3 -> Z,h
 1.151E-06  3.368E-04 GeV   H3 -> ~L1,~l2
 1.151E-06  3.368E-04 GeV   H3 -> ~l1,~L2
 7.771E-09  2.274E-06 GeV   H3 -> c,C
 3.684E-09  1.078E-06 GeV   H3 -> A,A
 6.837E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.178E-01  2.397E+02 GeV   H -> b,B
 1.408E-01  4.127E+01 GeV   H -> l,L
 2.111E-02  6.188E+00 GeV   H -> ~o1,~o3
 1.884E-02  5.521E+00 GeV   H -> ~o1,~o2
 4.971E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.153E-01 GeV   H -> d,D
 3.936E-04  1.153E-01 GeV   H -> s,S
 5.464E-05  1.601E-02 GeV   H -> ~o1,~o1
 3.287E-05  9.635E-03 GeV   H -> ~1+,~1-
 1.993E-05  5.842E-03 GeV   H -> ~o2,~o3
 1.715E-05  5.027E-03 GeV   H -> ~o3,~o3
 8.670E-06  2.541E-03 GeV   H -> h,h
 3.384E-06  9.919E-04 GeV   H -> ~o2,~o2
 2.945E-06  8.631E-04 GeV   H -> G,G
 1.906E-06  5.587E-04 GeV   H -> W+,W-
 9.531E-07  2.793E-04 GeV   H -> Z,Z
 8.836E-07  2.590E-04 GeV   H -> ~l1,~L1
 6.987E-07  2.048E-04 GeV   H -> ~l2,~L2
 3.541E-07  1.038E-04 GeV   H -> ~L1,~l2
 3.541E-07  1.038E-04 GeV   H -> ~l1,~L2
 1.242E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.739E-09  2.268E-06 GeV   H -> c,C
 3.715E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.715E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.535E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.535E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.922E-10  2.029E-07 GeV   H -> A,A
 6.810E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.21E+00 
 Branching  Partial width   Channel
 4.660E-01  3.825E+00 GeV   ~1+ -> L,~nl
 2.830E-01  2.323E+00 GeV   ~1+ -> nl,~L2
 1.391E-01  1.142E+00 GeV   ~1+ -> W+,~o1
 1.118E-01  9.175E-01 GeV   ~1+ -> nl,~L1
 1.055E-04  8.656E-04 GeV   ~1+ -> E,~ne
 1.055E-04  8.656E-04 GeV   ~1+ -> M,~nm
 4.164E-06  3.418E-05 GeV   ~1+ -> ne,~EL
 4.164E-06  3.418E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.483341e-02
