
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.93E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  69.349 || ~o1      : MNE1    =  99.430 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.231 
~mL      : MSmL    = 157.231 || ~eR      : MSeR    = 427.268 || ~mR      : MSmR    = 427.268 
~l2      : MSl2    = 449.974 || ~1+      : MC1     = 639.127 || ~o2      : MNE2    = 640.584 
~o3      : MNE3    = 640.665 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.34E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=7.64E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.56E+02 pval= 8.25E-06
LILITH(DB19.09):  -2*log(L): 93.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 1.43E-02 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.51e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~l1 ~L1 ->A h 
   19% ~l1 ~L1 ->A A 
   10% ~l1 ~L1 ->b B 
    7% ~l1 ~L1 ->A Z 
    4% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  9.349E+13  SD  0.000E+00
neutron: SI  1.103E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 3.719E+36  SD 0.000E+00
 neutron SI 5.180E+02  SD 0.000E+00
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
 5.842E-01  2.397E-03 GeV   h -> b,B
 2.113E-01  8.670E-04 GeV   h -> W+,W-
 7.805E-02  3.202E-04 GeV   h -> G,G
 6.377E-02  2.616E-04 GeV   h -> l,L
 3.258E-02  1.336E-04 GeV   h -> c,C
 2.566E-02  1.053E-04 GeV   h -> Z,Z
 3.966E-03  1.627E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.121E-01  2.508E+02 GeV   H3 -> b,B
 1.462E-01  4.516E+01 GeV   H3 -> l,L
 2.061E-02  6.364E+00 GeV   H3 -> ~o1,~o2
 1.897E-02  5.859E+00 GeV   H3 -> ~o1,~o3
 4.732E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.216E-01 GeV   H3 -> d,D
 3.938E-04  1.216E-01 GeV   H3 -> s,S
 3.810E-04  1.177E-01 GeV   H3 -> ~o1,~o1
 1.782E-04  5.502E-02 GeV   H3 -> ~o2,~o3
 9.471E-05  2.925E-02 GeV   H3 -> ~o3,~o3
 8.590E-05  2.653E-02 GeV   H3 -> ~o2,~o2
 3.608E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.074E-06  1.567E-03 GeV   H3 -> G,G
 1.798E-06  5.552E-04 GeV   H3 -> Z,h
 1.387E-07  4.284E-05 GeV   H3 -> ~L1,~l2
 1.387E-07  4.284E-05 GeV   H3 -> ~l1,~L2
 7.362E-09  2.274E-06 GeV   H3 -> c,C
 3.341E-09  1.032E-06 GeV   H3 -> A,A
 6.477E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.121E-01  2.513E+02 GeV   H -> b,B
 1.463E-01  4.525E+01 GeV   H -> l,L
 2.062E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.897E-02  5.869E+00 GeV   H -> ~o1,~o2
 4.710E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.218E-01 GeV   H -> d,D
 3.938E-04  1.218E-01 GeV   H -> s,S
 3.756E-04  1.162E-01 GeV   H -> ~o1,~o1
 1.805E-04  5.585E-02 GeV   H -> ~o2,~o3
 1.010E-04  3.123E-02 GeV   H -> ~o3,~o3
 7.801E-05  2.413E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.091E-02 GeV   H -> ~1+,~1-
 8.213E-06  2.541E-03 GeV   H -> h,h
 2.790E-06  8.631E-04 GeV   H -> G,G
 1.806E-06  5.587E-04 GeV   H -> W+,W-
 9.028E-07  2.793E-04 GeV   H -> Z,Z
 8.941E-08  2.766E-05 GeV   H -> ~L1,~l2
 8.941E-08  2.766E-05 GeV   H -> ~l1,~L2
 7.231E-08  2.237E-05 GeV   H -> ~l1,~L1
 2.906E-08  8.991E-06 GeV   H -> ~l2,~L2
 1.183E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.183E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.183E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.332E-09  2.268E-06 GeV   H -> c,C
 3.541E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.541E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.420E-09  7.486E-07 GeV   H -> ~eR,~ER
 2.420E-09  7.486E-07 GeV   H -> ~mR,~MR
 2.624E-10  8.118E-08 GeV   H -> A,A
 6.451E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.49E+00 
 Branching  Partial width   Channel
 6.169E-01  1.534E+00 GeV   ~1+ -> L,~nl
 1.612E-01  4.008E-01 GeV   ~1+ -> W+,~o1
 1.544E-01  3.840E-01 GeV   ~1+ -> nl,~L2
 6.727E-02  1.673E-01 GeV   ~1+ -> nl,~L1
 1.312E-04  3.262E-04 GeV   ~1+ -> E,~ne
 1.312E-04  3.262E-04 GeV   ~1+ -> M,~nm
 8.915E-07  2.217E-06 GeV   ~1+ -> ne,~EL
 8.915E-07  2.217E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.101605e-02
