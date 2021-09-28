
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.66E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 266.319 || ~l1      : MSl1    = 286.313 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.033 
~mL      : MSmL    = 353.033 || ~eR      : MSeR    = 701.443 || ~mR      : MSmR    = 701.443 
~l2      : MSl2    = 731.223 || ~1+      : MC1     = 1377.432 || ~o2      : MNE2    = 1378.009 
~o3      : MNE3    = 1378.352 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.04E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.61e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.978E-11  SD  -5.499E-09
neutron: SI  -1.009E-10  SD  4.882E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.322E-12  SD 3.938E-08
 neutron SI 4.418E-12  SD 3.104E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.48E+09/2.04E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.90E+00%
 E>1.0E+00 GeV Upward muon flux    1.39E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.51E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.416E-03  9.896E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.161E-01  2.436E+02 GeV   H3 -> b,B
 1.421E-01  4.241E+01 GeV   H3 -> l,L
 2.111E-02  6.300E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.723E+00 GeV   H3 -> ~o1,~o3
 4.897E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.175E-01 GeV   H3 -> d,D
 3.938E-04  1.175E-01 GeV   H3 -> s,S
 8.799E-05  2.626E-02 GeV   H3 -> ~o1,~o1
 3.752E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.364E-05  1.004E-02 GeV   H3 -> ~o2,~o3
 2.828E-05  8.441E-03 GeV   H3 -> ~o3,~o3
 9.737E-06  2.906E-03 GeV   H3 -> ~o2,~o2
 5.250E-06  1.567E-03 GeV   H3 -> G,G
 1.860E-06  5.552E-04 GeV   H3 -> Z,h
 6.639E-07  1.981E-04 GeV   H3 -> ~L1,~l2
 6.639E-07  1.981E-04 GeV   H3 -> ~l1,~L2
 7.617E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.090E-06 GeV   H3 -> A,A
 6.701E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.161E-01  2.440E+02 GeV   H -> b,B
 1.421E-01  4.250E+01 GeV   H -> l,L
 2.109E-02  6.307E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.742E+00 GeV   H -> ~o1,~o2
 4.873E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.178E-01 GeV   H -> d,D
 3.938E-04  1.178E-01 GeV   H -> s,S
 8.628E-05  2.580E-02 GeV   H -> ~o1,~o1
 3.561E-05  1.065E-02 GeV   H -> ~o2,~o3
 3.426E-05  1.025E-02 GeV   H -> ~1+,~1-
 2.833E-05  8.471E-03 GeV   H -> ~o3,~o3
 8.498E-06  2.541E-03 GeV   H -> h,h
 8.313E-06  2.486E-03 GeV   H -> ~o2,~o2
 2.886E-06  8.631E-04 GeV   H -> G,G
 1.869E-06  5.587E-04 GeV   H -> W+,W-
 9.342E-07  2.793E-04 GeV   H -> Z,Z
 4.370E-07  1.307E-04 GeV   H -> ~L1,~l2
 4.370E-07  1.307E-04 GeV   H -> ~l1,~L2
 2.722E-07  8.141E-05 GeV   H -> ~l1,~L1
 1.765E-07  5.278E-05 GeV   H -> ~l2,~L2
 1.222E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.586E-09  2.268E-06 GeV   H -> c,C
 3.657E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.657E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.488E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.488E-09  7.440E-07 GeV   H -> ~mR,~MR
 5.273E-10  1.577E-07 GeV   H -> A,A
 6.675E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.07E+00 
 Branching  Partial width   Channel
 5.251E-01  3.186E+00 GeV   ~1+ -> L,~nl
 2.784E-01  1.689E+00 GeV   ~1+ -> nl,~L2
 1.438E-01  8.728E-01 GeV   ~1+ -> W+,~o1
 5.246E-02  3.183E-01 GeV   ~1+ -> nl,~L1
 1.154E-04  7.004E-04 GeV   ~1+ -> E,~ne
 1.154E-04  7.004E-04 GeV   ~1+ -> M,~nm
 2.836E-06  1.721E-05 GeV   ~1+ -> ne,~EL
 2.836E-06  1.721E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.385063e-02
