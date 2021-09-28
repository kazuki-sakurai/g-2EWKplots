
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.41E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 340.964 || ~l1      : MSl1    = 360.963 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.042 
~mL      : MSmL    = 452.042 || ~eR      : MSeR    = 576.939 || ~mR      : MSmR    = 576.939 
~l2      : MSl2    = 637.897 || ~1+      : MC1     = 6933.114 || ~o2      : MNE2    = 6933.126 
~o3      : MNE3    = 6934.477 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.416 || ~2+      : MC2     = 10001.416 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.07E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 655.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.45e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.891E-12  SD  -8.314E-11
neutron: SI  -8.756E-12  SD  1.464E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.437E-14  SD 9.015E-12
 neutron SI 3.333E-14  SD 2.794E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.89E+03/6.80E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.39E-05%
 E>1.0E+00 GeV Upward muon flux    6.36E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.51E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.352E-01  8.615E-04 GeV   h -> W+,W-
 2.208E-01  3.555E-04 GeV   h -> G,G
 8.383E-02  1.349E-04 GeV   h -> c,C
 7.797E-02  1.255E-04 GeV   h -> b,B
 6.499E-02  1.046E-04 GeV   h -> Z,Z
 1.071E-02  1.724E-05 GeV   h -> l,L
 5.980E-03  9.626E-06 GeV   h -> A,A
 3.917E-04  6.304E-07 GeV   h -> u,U
 2.107E-05  3.391E-08 GeV   h -> d,D
 2.107E-05  3.391E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.913E-01  2.116E+03 GeV   H3 -> Z,h
 4.480E-03  9.564E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.031E-03  2.202E+00 GeV   H3 -> ~o1,~o2
 8.532E-04  1.822E+00 GeV   H3 -> l,L
 5.747E-04  1.227E+00 GeV   H3 -> ~o1,~o3
 2.354E-06  5.025E-03 GeV   H3 -> ~L1,~l2
 2.354E-06  5.025E-03 GeV   H3 -> ~l1,~L2
 2.155E-06  4.601E-03 GeV   H3 -> d,D
 2.155E-06  4.601E-03 GeV   H3 -> s,S
 4.938E-07  1.054E-03 GeV   H3 -> G,G
 4.542E-07  9.698E-04 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 8.991E-10  1.919E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.505E-04  9.679E+00 GeV   H -> b,B
 1.494E-04  1.926E+00 GeV   H -> ~o1,~o3
 1.431E-04  1.845E+00 GeV   H -> l,L
 1.152E-04  1.486E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.611E-07  4.657E-03 GeV   H -> d,D
 3.611E-07  4.657E-03 GeV   H -> s,S
 2.157E-07  2.781E-03 GeV   H -> A,A
 7.308E-08  9.425E-04 GeV   H -> ~o1,~o1
 1.731E-08  2.232E-04 GeV   H -> ~l2,~L2
 7.757E-09  1.000E-04 GeV   H -> ~l1,~L1
 3.579E-09  4.615E-05 GeV   H -> ~L1,~l2
 3.579E-09  4.615E-05 GeV   H -> ~l1,~L2
 2.525E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.557E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.557E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.166E-10  6.662E-06 GeV   H -> ~eR,~ER
 5.166E-10  6.662E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.96E+00 
 Branching  Partial width   Channel
 7.431E-01  4.430E+00 GeV   ~1+ -> W+,~o1
 1.252E-01  7.463E-01 GeV   ~1+ -> L,~nl
 7.731E-02  4.608E-01 GeV   ~1+ -> nl,~L2
 4.611E-02  2.749E-01 GeV   ~1+ -> nl,~L1
 2.680E-03  1.598E-02 GeV   ~1+ -> E,~ne
 2.680E-03  1.598E-02 GeV   ~1+ -> M,~nm
 1.475E-03  8.792E-03 GeV   ~1+ -> ne,~EL
 1.475E-03  8.792E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.851159e-02
