
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.98E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.50E-01
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  49.848 || ~o1      : MNE1    =  99.450 || ~eR      : MSeR    = 131.991 
~mR      : MSmR    = 131.991 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.352 || ~mL      : MSmL    = 502.352 
~l2      : MSl2    = 517.012 || ~1+      : MC1     = 651.405 || ~o2      : MNE2    = 652.824 
~o3      : MNE3    = 652.924 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.21E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.97E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=3.72E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.50E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.26E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=9.73e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~l1 ~l1 ->l l 
   27% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->A Z 
    2% ~l1 ~L1 ->d D 
    2% ~l1 ~L1 ->s S 
    2% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.809E+14  SD  0.000E+00
neutron: SI  2.172E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.378E+37  SD 0.000E+00
 neutron SI 1.987E+03  SD 0.000E+00
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

h :   total width=8.50E-01 
 Branching  Partial width   Channel
 9.952E-01  8.461E-01 GeV   h -> ~l1,~L1
 2.819E-03  2.397E-03 GeV   h -> b,B
 1.020E-03  8.670E-04 GeV   h -> W+,W-
 3.766E-04  3.202E-04 GeV   h -> G,G
 3.077E-04  2.616E-04 GeV   h -> l,L
 1.572E-04  1.336E-04 GeV   h -> c,C
 1.238E-04  1.053E-04 GeV   h -> Z,Z
 1.787E-05  1.519E-05 GeV   h -> A,A
 7.344E-07  6.244E-07 GeV   h -> u,U
 7.314E-07  6.219E-07 GeV   h -> d,D
 7.314E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.103E-01  2.507E+02 GeV   H3 -> b,B
 1.481E-01  4.583E+01 GeV   H3 -> l,L
 2.058E-02  6.367E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.724E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.215E-01 GeV   H3 -> d,D
 3.929E-04  1.215E-01 GeV   H3 -> s,S
 3.655E-04  1.131E-01 GeV   H3 -> ~o1,~o1
 1.706E-04  5.278E-02 GeV   H3 -> ~o2,~o3
 9.202E-05  2.847E-02 GeV   H3 -> ~o3,~o3
 8.100E-05  2.506E-02 GeV   H3 -> ~o2,~o2
 3.602E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.065E-06  1.567E-03 GeV   H3 -> G,G
 1.795E-06  5.552E-04 GeV   H3 -> Z,h
 1.438E-07  4.447E-05 GeV   H3 -> ~L1,~l2
 1.438E-07  4.447E-05 GeV   H3 -> ~l1,~L2
 7.349E-09  2.274E-06 GeV   H3 -> c,C
 3.343E-09  1.034E-06 GeV   H3 -> A,A
 6.465E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.103E-01  2.511E+02 GeV   H -> b,B
 1.482E-01  4.592E+01 GeV   H -> l,L
 2.059E-02  6.382E+00 GeV   H -> ~o1,~o3
 1.895E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.701E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.218E-01 GeV   H -> d,D
 3.929E-04  1.218E-01 GeV   H -> s,S
 3.604E-04  1.117E-01 GeV   H -> ~o1,~o1
 1.729E-04  5.358E-02 GeV   H -> ~o2,~o3
 9.803E-05  3.038E-02 GeV   H -> ~o3,~o3
 7.351E-05  2.278E-02 GeV   H -> ~o2,~o2
 3.518E-05  1.090E-02 GeV   H -> ~1+,~1-
 8.199E-06  2.541E-03 GeV   H -> h,h
 2.785E-06  8.631E-04 GeV   H -> G,G
 1.803E-06  5.587E-04 GeV   H -> W+,W-
 9.013E-07  2.793E-04 GeV   H -> Z,Z
 1.106E-07  3.427E-05 GeV   H -> ~L1,~l2
 1.106E-07  3.427E-05 GeV   H -> ~l1,~L2
 5.215E-08  1.616E-05 GeV   H -> ~l1,~L1
 1.690E-08  5.237E-06 GeV   H -> ~l2,~L2
 1.176E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.176E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.176E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.319E-09  2.268E-06 GeV   H -> c,C
 3.519E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.519E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.655E-10  8.229E-08 GeV   H -> A,A
 6.440E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.32E+00 
 Branching  Partial width   Channel
 6.879E-01  1.598E+00 GeV   ~1+ -> nl,~L1
 1.759E-01  4.087E-01 GeV   ~1+ -> W+,~o1
 1.305E-01  3.033E-01 GeV   ~1+ -> L,~nl
 5.661E-03  1.315E-02 GeV   ~1+ -> nl,~L2
 2.776E-05  6.451E-05 GeV   ~1+ -> E,~ne
 2.776E-05  6.451E-05 GeV   ~1+ -> M,~nm
 1.863E-07  4.330E-07 GeV   ~1+ -> ne,~EL
 1.863E-07  4.330E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.452084e-02
