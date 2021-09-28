
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.32E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~l1      : MSl1    =  83.244 || ~o1      : MNE1    =  99.746 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.277 
~mL      : MSmL    = 157.277 || ~eR      : MSeR    = 726.322 || ~mR      : MSmR    = 726.322 
~l2      : MSl2    = 738.483 || ~1+      : MC1     = 1004.807 || ~o2      : MNE2    = 1005.568 
~o3      : MNE3    = 1005.969 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.07E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.12E+01 pval= 6.54E-01
LILITH(DB19.09):  -2*log(L): 58.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.28E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=2.27e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~l1 ~L1 ->W+ W- 
   22% ~l1 ~L1 ->A A 
   16% ~l1 ~L1 ->A h 
   12% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.489E+13  SD  0.000E+00
neutron: SI  -4.666E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.800E+36  SD 0.000E+00
 neutron SI 9.307E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 3.024E-03  1.240E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.473E+02 GeV   H3 -> b,B
 1.462E-01  4.451E+01 GeV   H3 -> l,L
 2.092E-02  6.370E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.845E+00 GeV   H3 -> ~o1,~o3
 4.800E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.196E-01 GeV   H3 -> d,D
 3.928E-04  1.196E-01 GeV   H3 -> s,S
 1.520E-04  4.628E-02 GeV   H3 -> ~o1,~o1
 6.587E-05  2.006E-02 GeV   H3 -> ~o2,~o3
 5.033E-05  1.533E-02 GeV   H3 -> ~o3,~o3
 3.669E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.033E-05  6.192E-03 GeV   H3 -> ~o2,~o2
 5.146E-06  1.567E-03 GeV   H3 -> G,G
 1.823E-06  5.552E-04 GeV   H3 -> Z,h
 3.465E-07  1.055E-04 GeV   H3 -> ~L1,~l2
 3.465E-07  1.055E-04 GeV   H3 -> ~l1,~L2
 7.466E-09  2.274E-06 GeV   H3 -> c,C
 3.540E-09  1.078E-06 GeV   H3 -> A,A
 6.569E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.477E+02 GeV   H -> b,B
 1.462E-01  4.460E+01 GeV   H -> l,L
 2.089E-02  6.372E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.868E+00 GeV   H -> ~o1,~o2
 4.776E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.198E-01 GeV   H -> d,D
 3.929E-04  1.198E-01 GeV   H -> s,S
 1.505E-04  4.591E-02 GeV   H -> ~o1,~o1
 6.734E-05  2.054E-02 GeV   H -> ~o2,~o3
 5.234E-05  1.597E-02 GeV   H -> ~o3,~o3
 3.489E-05  1.064E-02 GeV   H -> ~1+,~1-
 1.802E-05  5.497E-03 GeV   H -> ~o2,~o2
 8.330E-06  2.541E-03 GeV   H -> h,h
 2.829E-06  8.631E-04 GeV   H -> G,G
 1.832E-06  5.587E-04 GeV   H -> W+,W-
 9.157E-07  2.793E-04 GeV   H -> Z,Z
 3.017E-07  9.203E-05 GeV   H -> ~L1,~l2
 3.017E-07  9.203E-05 GeV   H -> ~l1,~L2
 6.515E-08  1.987E-05 GeV   H -> ~l1,~L1
 2.421E-08  7.386E-06 GeV   H -> ~l2,~L2
 1.200E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.200E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.200E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.436E-09  2.268E-06 GeV   H -> c,C
 3.592E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.592E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.437E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.437E-09  7.434E-07 GeV   H -> ~mR,~MR
 3.849E-10  1.174E-07 GeV   H -> A,A
 6.543E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.81E+00 
 Branching  Partial width   Channel
 6.688E-01  2.549E+00 GeV   ~1+ -> L,~nl
 1.661E-01  6.329E-01 GeV   ~1+ -> W+,~o1
 1.417E-01  5.400E-01 GeV   ~1+ -> nl,~L2
 2.315E-02  8.820E-02 GeV   ~1+ -> nl,~L1
 1.442E-04  5.494E-04 GeV   ~1+ -> E,~ne
 1.442E-04  5.494E-04 GeV   ~1+ -> M,~nm
 2.058E-06  7.841E-06 GeV   ~1+ -> ne,~EL
 2.058E-06  7.841E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.184319e-02
