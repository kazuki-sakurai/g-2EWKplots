
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.61E+01

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  96.052 || ~l1      : MSl1    = 116.049 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.261 
~mL      : MSmL    = 181.261 || ~eR      : MSeR    = 876.098 || ~mR      : MSmR    = 876.098 
~l2      : MSl2    = 887.099 || ~1+      : MC1     = 1241.656 || ~o2      : MNE2    = 1242.205 
~o3      : MNE3    = 1242.692 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.45E-09
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 53.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.31e+01 Omega=3.68e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.499E-11  SD  -6.577E-09
neutron: SI  -5.566E-11  SD  5.825E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.297E-12  SD 5.563E-08
 neutron SI 1.328E-12  SD 4.364E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.88E+10/4.02E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.47E-01%
 E>1.0E+00 GeV Upward muon flux    5.24E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.77E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.622E-03  1.074E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.119E-01  2.450E+02 GeV   H3 -> b,B
 1.464E-01  4.417E+01 GeV   H3 -> l,L
 2.095E-02  6.320E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.794E+00 GeV   H3 -> ~o1,~o3
 4.844E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.183E-01 GeV   H3 -> d,D
 3.921E-04  1.183E-01 GeV   H3 -> s,S
 9.963E-05  3.006E-02 GeV   H3 -> ~o1,~o1
 4.019E-05  1.213E-02 GeV   H3 -> ~o2,~o3
 3.766E-05  1.136E-02 GeV   H3 -> ~o3,~o3
 3.709E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 8.906E-06  2.687E-03 GeV   H3 -> ~o2,~o2
 5.194E-06  1.567E-03 GeV   H3 -> G,G
 1.840E-06  5.552E-04 GeV   H3 -> Z,h
 5.327E-07  1.607E-04 GeV   H3 -> ~L1,~l2
 5.327E-07  1.607E-04 GeV   H3 -> ~l1,~L2
 7.536E-09  2.274E-06 GeV   H3 -> c,C
 3.609E-09  1.089E-06 GeV   H3 -> A,A
 6.630E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.119E-01  2.454E+02 GeV   H -> b,B
 1.464E-01  4.426E+01 GeV   H -> l,L
 2.092E-02  6.322E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.818E+00 GeV   H -> ~o1,~o2
 4.821E-04  1.457E-01 GeV   H -> t,T
 3.922E-04  1.185E-01 GeV   H -> d,D
 3.922E-04  1.185E-01 GeV   H -> s,S
 9.884E-05  2.987E-02 GeV   H -> ~o1,~o1
 4.162E-05  1.258E-02 GeV   H -> ~o2,~o3
 3.831E-05  1.158E-02 GeV   H -> ~o3,~o3
 3.443E-05  1.041E-02 GeV   H -> ~1+,~1-
 8.408E-06  2.541E-03 GeV   H -> h,h
 7.719E-06  2.333E-03 GeV   H -> ~o2,~o2
 2.856E-06  8.631E-04 GeV   H -> G,G
 1.849E-06  5.587E-04 GeV   H -> W+,W-
 9.242E-07  2.793E-04 GeV   H -> Z,Z
 4.789E-07  1.447E-04 GeV   H -> ~L1,~l2
 4.789E-07  1.447E-04 GeV   H -> ~l1,~L2
 7.470E-08  2.258E-05 GeV   H -> ~l1,~L1
 2.983E-08  9.015E-06 GeV   H -> ~l2,~L2
 1.211E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.505E-09  2.268E-06 GeV   H -> c,C
 3.625E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.625E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.448E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.448E-09  7.398E-07 GeV   H -> ~mR,~MR
 4.728E-10  1.429E-07 GeV   H -> A,A
 6.604E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.78E+00 
 Branching  Partial width   Channel
 6.596E-01  3.156E+00 GeV   ~1+ -> L,~nl
 1.634E-01  7.819E-01 GeV   ~1+ -> W+,~o1
 1.594E-01  7.625E-01 GeV   ~1+ -> nl,~L2
 1.733E-02  8.290E-02 GeV   ~1+ -> nl,~L1
 1.439E-04  6.883E-04 GeV   ~1+ -> E,~ne
 1.439E-04  6.883E-04 GeV   ~1+ -> M,~nm
 2.950E-06  1.411E-05 GeV   ~1+ -> ne,~EL
 2.950E-06  1.411E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.380132e-02
