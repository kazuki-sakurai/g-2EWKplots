
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.99E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 398.564 || ~l1      : MSl1    = 418.558 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.202 
~mL      : MSmL    = 477.202 || ~eR      : MSeR    = 876.175 || ~mR      : MSmR    = 876.175 
~l2      : MSl2    = 905.661 || ~1+      : MC1     = 1813.236 || ~o2      : MNE2    = 1813.641 
~o3      : MNE3    = 1814.041 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.24E-10
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
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.61e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.522E-11  SD  -3.158E-09
neutron: SI  -8.615E-11  SD  2.835E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.159E-12  SD 1.302E-08
 neutron SI 3.229E-12  SD 1.049E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.12E+07/7.14E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.27E-01%
 E>1.0E+00 GeV Upward muon flux    7.92E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.83E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.755E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.172E-01  2.391E+02 GeV   H3 -> b,B
 1.414E-01  4.138E+01 GeV   H3 -> l,L
 2.107E-02  6.166E+00 GeV   H3 -> ~o1,~o2
 1.886E-02  5.519E+00 GeV   H3 -> ~o1,~o3
 4.995E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.150E-01 GeV   H3 -> d,D
 3.931E-04  1.150E-01 GeV   H3 -> s,S
 5.306E-05  1.552E-02 GeV   H3 -> ~o1,~o1
 3.831E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.867E-05  5.464E-03 GeV   H3 -> ~o3,~o3
 1.664E-05  4.868E-03 GeV   H3 -> ~o2,~o3
 5.356E-06  1.567E-03 GeV   H3 -> G,G
 3.099E-06  9.066E-04 GeV   H3 -> ~o2,~o2
 1.897E-06  5.552E-04 GeV   H3 -> Z,h
 1.169E-06  3.421E-04 GeV   H3 -> ~L1,~l2
 1.169E-06  3.421E-04 GeV   H3 -> ~l1,~L2
 7.770E-09  2.274E-06 GeV   H3 -> c,C
 3.680E-09  1.077E-06 GeV   H3 -> A,A
 6.836E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.172E-01  2.395E+02 GeV   H -> b,B
 1.415E-01  4.147E+01 GeV   H -> l,L
 2.106E-02  6.174E+00 GeV   H -> ~o1,~o3
 1.889E-02  5.538E+00 GeV   H -> ~o1,~o2
 4.971E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.153E-01 GeV   H -> d,D
 3.932E-04  1.153E-01 GeV   H -> s,S
 5.173E-05  1.516E-02 GeV   H -> ~o1,~o1
 3.279E-05  9.611E-03 GeV   H -> ~1+,~1-
 1.850E-05  5.424E-03 GeV   H -> ~o2,~o3
 1.759E-05  5.156E-03 GeV   H -> ~o3,~o3
 8.669E-06  2.541E-03 GeV   H -> h,h
 2.944E-06  8.631E-04 GeV   H -> G,G
 2.488E-06  7.292E-04 GeV   H -> ~o2,~o2
 1.906E-06  5.587E-04 GeV   H -> W+,W-
 9.529E-07  2.793E-04 GeV   H -> Z,Z
 8.167E-07  2.394E-04 GeV   H -> ~L1,~l2
 8.167E-07  2.394E-04 GeV   H -> ~l1,~L2
 4.071E-07  1.193E-04 GeV   H -> ~l1,~L1
 2.850E-07  8.356E-05 GeV   H -> ~l2,~L2
 1.244E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.738E-09  2.268E-06 GeV   H -> c,C
 3.723E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.723E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.524E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.524E-09  7.398E-07 GeV   H -> ~mR,~MR
 6.974E-10  2.044E-07 GeV   H -> A,A
 6.809E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.12E+00 
 Branching  Partial width   Channel
 5.109E-01  4.150E+00 GeV   ~1+ -> L,~nl
 3.032E-01  2.462E+00 GeV   ~1+ -> nl,~L2
 1.417E-01  1.151E+00 GeV   ~1+ -> W+,~o1
 4.391E-02  3.566E-01 GeV   ~1+ -> nl,~L1
 1.158E-04  9.402E-04 GeV   ~1+ -> E,~ne
 1.158E-04  9.402E-04 GeV   ~1+ -> M,~nm
 4.639E-06  3.768E-05 GeV   ~1+ -> ne,~EL
 4.639E-06  3.768E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.527774e-02
