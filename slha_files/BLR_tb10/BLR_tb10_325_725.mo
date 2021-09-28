
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.52E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 251.707 || ~l1      : MSl1    = 271.706 || ~ne      : MSne    = 318.669 
~nm      : MSnm    = 318.669 || ~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.257 
~mL      : MSmL    = 328.257 || ~eR      : MSeR    = 726.342 || ~mR      : MSmR    = 726.342 
~l2      : MSl2    = 749.338 || ~1+      : MC1     = 6969.292 || ~o2      : MNE2    = 6969.301 
~o3      : MNE3    = 6970.670 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.430 || ~2+      : MC2     = 10001.430 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.87E-10
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
  Nobservables=87 chi^2 = 1.12E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 660.38; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.32e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.159E-12  SD  -8.081E-11
neutron: SI  -8.035E-12  SD  1.443E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.888E-14  SD 8.501E-12
 neutron SI 2.801E-14  SD 2.709E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.20E+03/1.27E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.06E-05%
 E>1.0E+00 GeV Upward muon flux    8.02E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.92E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.354E-01  8.615E-04 GeV   h -> W+,W-
 2.209E-01  3.555E-04 GeV   h -> G,G
 8.385E-02  1.349E-04 GeV   h -> c,C
 7.811E-02  1.257E-04 GeV   h -> b,B
 6.501E-02  1.046E-04 GeV   h -> Z,Z
 1.026E-02  1.652E-05 GeV   h -> l,L
 6.020E-03  9.688E-06 GeV   h -> A,A
 3.918E-04  6.304E-07 GeV   h -> u,U
 2.111E-05  3.397E-08 GeV   h -> d,D
 2.111E-05  3.397E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.914E-01  2.116E+03 GeV   H3 -> Z,h
 4.478E-03  9.560E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 9.943E-04  2.123E+00 GeV   H3 -> ~o1,~o2
 8.657E-04  1.848E+00 GeV   H3 -> l,L
 5.801E-04  1.238E+00 GeV   H3 -> ~o1,~o3
 2.376E-06  5.072E-03 GeV   H3 -> ~L1,~l2
 2.376E-06  5.072E-03 GeV   H3 -> ~l1,~L2
 2.154E-06  4.598E-03 GeV   H3 -> d,D
 2.154E-06  4.598E-03 GeV   H3 -> s,S
 4.938E-07  1.054E-03 GeV   H3 -> G,G
 4.467E-07  9.537E-04 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 9.007E-10  1.923E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.502E-04  9.674E+00 GeV   H -> b,B
 1.451E-04  1.872E+00 GeV   H -> l,L
 1.440E-04  1.857E+00 GeV   H -> ~o1,~o3
 1.163E-04  1.500E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.609E-07  4.655E-03 GeV   H -> d,D
 3.609E-07  4.655E-03 GeV   H -> s,S
 2.157E-07  2.781E-03 GeV   H -> A,A
 7.224E-08  9.317E-04 GeV   H -> ~o1,~o1
 1.195E-08  1.541E-04 GeV   H -> ~L1,~l2
 1.195E-08  1.541E-04 GeV   H -> ~l1,~L2
 7.005E-09  9.034E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.263E-05 GeV   H -> ~nl,~Nl
 1.619E-09  2.087E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.146E-10  6.636E-06 GeV   H -> ~eR,~ER
 5.146E-10  6.636E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.97E+00 
 Branching  Partial width   Channel
 7.422E-01  4.430E+00 GeV   ~1+ -> W+,~o1
 1.262E-01  7.535E-01 GeV   ~1+ -> L,~nl
 1.059E-01  6.322E-01 GeV   ~1+ -> nl,~L2
 1.707E-02  1.019E-01 GeV   ~1+ -> nl,~L1
 2.757E-03  1.646E-02 GeV   ~1+ -> E,~ne
 2.757E-03  1.646E-02 GeV   ~1+ -> M,~nm
 1.530E-03  9.131E-03 GeV   ~1+ -> ne,~EL
 1.530E-03  9.131E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.075562e-02
