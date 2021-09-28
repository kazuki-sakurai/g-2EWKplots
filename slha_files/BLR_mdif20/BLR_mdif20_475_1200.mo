
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.15E+02

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.88E+02
     H3  10010.00 2.87E+02
     H+  10050.00 2.88E+02

Masses of odd sector Particles:
~o1      : MNE1    = 414.711 || ~l1      : MSl1    = 434.707 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.267 
~mL      : MSmL    = 477.267 || ~eR      : MSeR    = 1200.831 || ~mR      : MSmR    = 1200.831 
~l2      : MSl2    = 1216.888 || ~1+      : MC1     = 2227.414 || ~o2      : MNE2    = 2227.681 
~o3      : MNE3    = 2228.176 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.686 || ~2+      : MC2     = 10000.686 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.75E-10
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
LILITH(DB19.09):  -2*log(L): 54.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=2.41e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~l1 ~L1 ->h h 
   20% ~o1 ~l1 ->l h 
   13% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~Nl ->W- h 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.971E-11  SD  -2.020E-09
neutron: SI  -6.037E-11  SD  1.840E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.551E-12  SD 5.325E-09
 neutron SI 1.586E-12  SD 4.418E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.57E+06/7.76E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.87E-02%
 E>1.0E+00 GeV Upward muon flux    8.99E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.14E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.372E-03  9.717E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.87E+02 
 Branching  Partial width   Channel
 8.165E-01  2.347E+02 GeV   H3 -> b,B
 1.428E-01  4.104E+01 GeV   H3 -> l,L
 2.082E-02  5.984E+00 GeV   H3 -> ~o1,~o2
 1.847E-02  5.308E+00 GeV   H3 -> ~o1,~o3
 5.084E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.126E-01 GeV   H3 -> d,D
 3.918E-04  1.126E-01 GeV   H3 -> s,S
 3.892E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.469E-05  9.973E-03 GeV   H3 -> ~o1,~o1
 1.441E-05  4.141E-03 GeV   H3 -> ~o3,~o3
 8.354E-06  2.401E-03 GeV   H3 -> ~o2,~o3
 5.451E-06  1.567E-03 GeV   H3 -> G,G
 1.931E-06  5.552E-04 GeV   H3 -> Z,h
 1.783E-06  5.126E-04 GeV   H3 -> ~L1,~l2
 1.783E-06  5.126E-04 GeV   H3 -> ~l1,~L2
 4.082E-07  1.173E-04 GeV   H3 -> ~o2,~o2
 7.909E-09  2.274E-06 GeV   H3 -> c,C
 3.627E-09  1.042E-06 GeV   H3 -> A,A
 6.958E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.88E+02 
 Branching  Partial width   Channel
 8.165E-01  2.351E+02 GeV   H -> b,B
 1.428E-01  4.113E+01 GeV   H -> l,L
 2.081E-02  5.992E+00 GeV   H -> ~o1,~o3
 1.850E-02  5.327E+00 GeV   H -> ~o1,~o2
 5.060E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.128E-01 GeV   H -> d,D
 3.918E-04  1.128E-01 GeV   H -> s,S
 3.390E-05  9.763E-03 GeV   H -> ~o1,~o1
 3.067E-05  8.831E-03 GeV   H -> ~1+,~1-
 1.253E-05  3.609E-03 GeV   H -> ~o3,~o3
 9.840E-06  2.834E-03 GeV   H -> ~o2,~o3
 8.824E-06  2.541E-03 GeV   H -> h,h
 2.997E-06  8.631E-04 GeV   H -> G,G
 1.940E-06  5.587E-04 GeV   H -> W+,W-
 1.567E-06  4.512E-04 GeV   H -> ~L1,~l2
 1.567E-06  4.512E-04 GeV   H -> ~l1,~L2
 9.700E-07  2.793E-04 GeV   H -> Z,Z
 3.027E-07  8.717E-05 GeV   H -> ~o2,~o2
 2.537E-07  7.307E-05 GeV   H -> ~l1,~L1
 1.576E-07  4.537E-05 GeV   H -> ~l2,~L2
 1.266E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.266E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.266E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.877E-09  2.268E-06 GeV   H -> c,C
 3.789E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.789E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.533E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.533E-09  7.295E-07 GeV   H -> ~mR,~MR
 8.535E-10  2.458E-07 GeV   H -> A,A
 6.931E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.73E+00 
 Branching  Partial width   Channel
 5.498E-01  5.349E+00 GeV   ~1+ -> L,~nl
 2.871E-01  2.793E+00 GeV   ~1+ -> nl,~L2
 1.453E-01  1.414E+00 GeV   ~1+ -> W+,~o1
 1.752E-02  1.704E-01 GeV   ~1+ -> nl,~L1
 1.292E-04  1.257E-03 GeV   ~1+ -> E,~ne
 1.292E-04  1.257E-03 GeV   ~1+ -> M,~nm
 7.526E-06  7.322E-05 GeV   ~1+ -> ne,~EL
 7.526E-06  7.322E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.823299e-02
