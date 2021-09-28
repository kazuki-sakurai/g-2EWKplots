
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.82E+01

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  98.189 || ~l1      : MSl1    = 118.186 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.268 
~mL      : MSmL    = 181.268 || ~eR      : MSeR    = 975.985 || ~mR      : MSmR    = 975.985 
~l2      : MSl2    = 985.619 || ~1+      : MC1     = 1358.099 || ~o2      : MNE2    = 1358.576 
~o3      : MNE3    = 1359.087 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.31e+01 Omega=4.25e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.817E-11  SD  -5.473E-09
neutron: SI  -4.876E-11  SD  4.860E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.950E-13  SD 3.855E-08
 neutron SI 1.020E-12  SD 3.039E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.89E+10/2.64E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.01E-01%
 E>1.0E+00 GeV Upward muon flux    3.57E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.86E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.600E-03  1.065E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.120E-01  2.438E+02 GeV   H3 -> b,B
 1.464E-01  4.396E+01 GeV   H3 -> l,L
 2.094E-02  6.288E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.762E+00 GeV   H3 -> ~o1,~o3
 4.868E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.176E-01 GeV   H3 -> d,D
 3.918E-04  1.176E-01 GeV   H3 -> s,S
 8.355E-05  2.508E-02 GeV   H3 -> ~o1,~o1
 3.729E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.320E-05  9.967E-03 GeV   H3 -> ~o3,~o3
 3.231E-05  9.701E-03 GeV   H3 -> ~o2,~o3
 6.009E-06  1.804E-03 GeV   H3 -> ~o2,~o2
 5.219E-06  1.567E-03 GeV   H3 -> G,G
 1.849E-06  5.552E-04 GeV   H3 -> Z,h
 6.392E-07  1.919E-04 GeV   H3 -> ~L1,~l2
 6.392E-07  1.919E-04 GeV   H3 -> ~l1,~L2
 7.573E-09  2.274E-06 GeV   H3 -> c,C
 3.632E-09  1.090E-06 GeV   H3 -> A,A
 6.662E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.119E-01  2.442E+02 GeV   H -> b,B
 1.465E-01  4.405E+01 GeV   H -> l,L
 2.091E-02  6.290E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.786E+00 GeV   H -> ~o1,~o2
 4.844E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.179E-01 GeV   H -> d,D
 3.919E-04  1.179E-01 GeV   H -> s,S
 8.292E-05  2.494E-02 GeV   H -> ~o1,~o1
 3.414E-05  1.027E-02 GeV   H -> ~1+,~1-
 3.374E-05  1.015E-02 GeV   H -> ~o2,~o3
 3.333E-05  1.003E-02 GeV   H -> ~o3,~o3
 8.448E-06  2.541E-03 GeV   H -> h,h
 5.142E-06  1.547E-03 GeV   H -> ~o2,~o2
 2.869E-06  8.631E-04 GeV   H -> G,G
 1.858E-06  5.587E-04 GeV   H -> W+,W-
 9.287E-07  2.793E-04 GeV   H -> Z,Z
 5.872E-07  1.766E-04 GeV   H -> ~L1,~l2
 5.872E-07  1.766E-04 GeV   H -> ~l1,~L2
 7.168E-08  2.156E-05 GeV   H -> ~l1,~L1
 2.776E-08  8.350E-06 GeV   H -> ~l2,~L2
 1.217E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.541E-09  2.268E-06 GeV   H -> c,C
 3.642E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.642E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.450E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.450E-09  7.370E-07 GeV   H -> ~mR,~MR
 5.173E-10  1.556E-07 GeV   H -> A,A
 6.636E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.18E+00 
 Branching  Partial width   Channel
 6.696E-01  3.471E+00 GeV   ~1+ -> L,~nl
 1.650E-01  8.551E-01 GeV   ~1+ -> W+,~o1
 1.512E-01  7.839E-01 GeV   ~1+ -> nl,~L2
 1.388E-02  7.196E-02 GeV   ~1+ -> nl,~L1
 1.470E-04  7.622E-04 GeV   ~1+ -> E,~ne
 1.470E-04  7.622E-04 GeV   ~1+ -> M,~nm
 3.525E-06  1.827E-05 GeV   ~1+ -> ne,~EL
 3.525E-06  1.827E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.474208e-02
