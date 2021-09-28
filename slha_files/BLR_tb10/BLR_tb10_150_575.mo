
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.94E+01

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  69.425 || ~l1      : MSl1    =  89.423 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.147 
~mL      : MSmL    = 157.147 || ~eR      : MSeR    = 576.633 || ~mR      : MSmR    = 576.633 
~l2      : MSl2    = 590.940 || ~1+      : MC1     = 4067.062 || ~o2      : MNE2    = 4067.150 
~o3      : MNE3    = 4067.891 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.837 || ~2+      : MC2     = 10000.837 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.85E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.68E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.30E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 813.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.29e+01 Omega=2.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.215E-11  SD  -4.830E-10
neutron: SI  -1.196E-11  SD  4.959E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.285E-14  SD 2.979E-10
 neutron SI 6.087E-14  SD 3.140E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.05E+08/1.49E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.06E-04%
 E>1.0E+00 GeV Upward muon flux    1.05E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.57E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.403E-01  8.615E-04 GeV   h -> W+,W-
 2.229E-01  3.555E-04 GeV   h -> G,G
 8.462E-02  1.349E-04 GeV   h -> c,C
 6.982E-02  1.113E-04 GeV   h -> b,B
 6.561E-02  1.046E-04 GeV   h -> Z,Z
 9.079E-03  1.448E-05 GeV   h -> l,L
 7.204E-03  1.149E-05 GeV   h -> A,A
 3.954E-04  6.304E-07 GeV   h -> u,U
 1.856E-05  2.960E-08 GeV   h -> d,D
 1.856E-05  2.960E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.887E-01  2.116E+03 GeV   H3 -> Z,h
 4.624E-03  9.898E+00 GeV   H3 -> b,B
 2.465E-03  5.278E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.627E-03  3.482E+00 GeV   H3 -> ~o1,~o3
 9.008E-04  1.928E+00 GeV   H3 -> l,L
 5.059E-06  1.083E-02 GeV   H3 -> ~1+,~1-
 2.236E-06  4.787E-03 GeV   H3 -> d,D
 2.236E-06  4.787E-03 GeV   H3 -> s,S
 1.297E-06  2.777E-03 GeV   H3 -> ~o1,~o1
 8.091E-07  1.732E-03 GeV   H3 -> ~L1,~l2
 8.091E-07  1.732E-03 GeV   H3 -> ~l1,~L2
 5.073E-07  1.086E-03 GeV   H3 -> ~o2,~o2
 4.925E-07  1.054E-03 GeV   H3 -> G,G
 4.783E-07  1.024E-03 GeV   H3 -> ~o3,~o3
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 1.172E-08  2.508E-05 GeV   H3 -> ~o2,~o3
 1.145E-09  2.450E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.761E-04  1.001E+01 GeV   H -> b,B
 3.560E-04  4.593E+00 GeV   H -> ~o1,~o3
 3.246E-04  4.188E+00 GeV   H -> ~o1,~o2
 1.513E-04  1.952E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.755E-07  4.844E-03 GeV   H -> d,D
 3.755E-07  4.844E-03 GeV   H -> s,S
 2.602E-07  3.357E-03 GeV   H -> ~1+,~1-
 2.168E-07  2.798E-03 GeV   H -> A,A
 2.117E-07  2.731E-03 GeV   H -> ~o1,~o1
 3.540E-08  4.568E-04 GeV   H -> ~o3,~o3
 2.322E-08  2.996E-04 GeV   H -> ~o2,~o2
 4.518E-09  5.829E-05 GeV   H -> ~L1,~l2
 4.518E-09  5.829E-05 GeV   H -> ~l1,~L2
 2.644E-09  3.412E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.781E-06 GeV   H -> ~mL,~ML
 7.264E-10  9.372E-06 GeV   H -> ~o2,~o3
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.164E-10  6.662E-06 GeV   H -> ~eR,~ER
 5.164E-10  6.662E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 5.932E-11  7.653E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.43E+00 
 Branching  Partial width   Channel
 7.492E-01  2.567E+00 GeV   ~1+ -> W+,~o1
 1.268E-01  4.346E-01 GeV   ~1+ -> L,~nl
 1.126E-01  3.858E-01 GeV   ~1+ -> nl,~L2
 8.793E-03  3.012E-02 GeV   ~1+ -> nl,~L1
 1.010E-03  3.459E-03 GeV   ~1+ -> E,~ne
 1.010E-03  3.459E-03 GeV   ~1+ -> M,~nm
 2.392E-04  8.195E-04 GeV   ~1+ -> ne,~EL
 2.392E-04  8.195E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.798416e-02
