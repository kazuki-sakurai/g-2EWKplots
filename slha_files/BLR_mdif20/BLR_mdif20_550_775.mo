
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.54E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 453.717 || ~l1      : MSl1    = 473.711 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.761 
~mL      : MSmL    = 551.761 || ~eR      : MSeR    = 776.427 || ~mR      : MSmR    = 776.427 
~l2      : MSl2    = 826.369 || ~1+      : MC1     = 1795.835 || ~o2      : MNE2    = 1796.276 
~o3      : MNE3    = 1796.632 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.80E-10
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
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.832E-11  SD  -3.278E-09
neutron: SI  -9.938E-11  SD  2.940E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.208E-12  SD 1.403E-08
 neutron SI 4.300E-12  SD 1.129E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.06E+07/5.66E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.28E-01%
 E>1.0E+00 GeV Upward muon flux    7.16E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.37E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.744E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.177E-01  2.393E+02 GeV   H3 -> b,B
 1.409E-01  4.122E+01 GeV   H3 -> l,L
 2.111E-02  6.179E+00 GeV   H3 -> ~o1,~o2
 1.883E-02  5.510E+00 GeV   H3 -> ~o1,~o3
 4.994E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.151E-01 GeV   H3 -> d,D
 3.935E-04  1.151E-01 GeV   H3 -> s,S
 5.598E-05  1.638E-02 GeV   H3 -> ~o1,~o1
 3.830E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.834E-05  5.368E-03 GeV   H3 -> ~o3,~o3
 1.776E-05  5.197E-03 GeV   H3 -> ~o2,~o3
 5.355E-06  1.567E-03 GeV   H3 -> G,G
 4.026E-06  1.178E-03 GeV   H3 -> ~o2,~o2
 1.897E-06  5.552E-04 GeV   H3 -> Z,h
 1.148E-06  3.358E-04 GeV   H3 -> ~L1,~l2
 1.148E-06  3.358E-04 GeV   H3 -> ~l1,~L2
 7.770E-09  2.274E-06 GeV   H3 -> c,C
 3.683E-09  1.078E-06 GeV   H3 -> A,A
 6.835E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.177E-01  2.397E+02 GeV   H -> b,B
 1.409E-01  4.131E+01 GeV   H -> l,L
 2.111E-02  6.187E+00 GeV   H -> ~o1,~o3
 1.886E-02  5.528E+00 GeV   H -> ~o1,~o2
 4.970E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.154E-01 GeV   H -> d,D
 3.935E-04  1.154E-01 GeV   H -> s,S
 5.434E-05  1.593E-02 GeV   H -> ~o1,~o1
 3.288E-05  9.639E-03 GeV   H -> ~1+,~1-
 1.979E-05  5.801E-03 GeV   H -> ~o2,~o3
 1.733E-05  5.080E-03 GeV   H -> ~o3,~o3
 8.668E-06  2.541E-03 GeV   H -> h,h
 3.242E-06  9.503E-04 GeV   H -> ~o2,~o2
 2.944E-06  8.631E-04 GeV   H -> G,G
 1.906E-06  5.587E-04 GeV   H -> W+,W-
 9.528E-07  2.793E-04 GeV   H -> Z,Z
 7.401E-07  2.170E-04 GeV   H -> ~l1,~L1
 5.719E-07  1.677E-04 GeV   H -> ~l2,~L2
 4.855E-07  1.423E-04 GeV   H -> ~L1,~l2
 4.855E-07  1.423E-04 GeV   H -> ~l1,~L2
 1.242E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.738E-09  2.268E-06 GeV   H -> c,C
 3.717E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.717E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.532E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.532E-09  7.423E-07 GeV   H -> ~mR,~MR
 6.911E-10  2.026E-07 GeV   H -> A,A
 6.809E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.17E+00 
 Branching  Partial width   Channel
 4.761E-01  3.891E+00 GeV   ~1+ -> L,~nl
 2.953E-01  2.414E+00 GeV   ~1+ -> nl,~L2
 1.395E-01  1.140E+00 GeV   ~1+ -> W+,~o1
 8.888E-02  7.264E-01 GeV   ~1+ -> nl,~L1
 1.077E-04  8.804E-04 GeV   ~1+ -> E,~ne
 1.077E-04  8.804E-04 GeV   ~1+ -> M,~nm
 4.243E-06  3.468E-05 GeV   ~1+ -> ne,~EL
 4.243E-06  3.468E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.494451e-02
