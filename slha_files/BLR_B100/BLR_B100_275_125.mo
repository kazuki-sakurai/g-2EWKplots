
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.43E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.34E-01
      H  10030.00 3.13E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.14E+02

Masses of odd sector Particles:
~l1      : MSl1    =  44.350 || ~o1      : MNE1    =  98.415 || ~eR      : MSeR    = 131.943 
~mR      : MSmR    = 131.943 || ~ne      : MSne    = 267.340 || ~nm      : MSnm    = 267.340 
~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 279.276 || ~mL      : MSmL    = 279.276 
~l2      : MSl2    = 305.686 || ~1+      : MC1     = 373.668 || ~o2      : MNE2    = 375.857 
~o3      : MNE3    = 376.794 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.39E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=3.79E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.55E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.36E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.61E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.95e+01 Omega=2.87e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~l1 ~l1 ->l l 
   12% ~l1 ~L1 ->b B 
   11% ~l1 ~L1 ->d D 
   11% ~l1 ~L1 ->s S 
   10% ~l1 ~L1 ->A A 
    9% ~l1 ~L1 ->c C 
    9% ~l1 ~L1 ->u U 
    5% ~l1 ~L1 ->nl Nl 
    5% ~l1 ~L1 ->ne Ne 
    5% ~l1 ~L1 ->nm Nm 
    3% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->e E 
    3% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.285E+14  SD  0.000E+00
neutron: SI  -1.417E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.190E+37  SD 0.000E+00
 neutron SI 8.415E+02  SD 0.000E+00
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

h :   total width=8.34E-01 
 Branching  Partial width   Channel
 9.951E-01  8.296E-01 GeV   h -> ~l1,~L1
 2.875E-03  2.397E-03 GeV   h -> b,B
 1.040E-03  8.670E-04 GeV   h -> W+,W-
 3.841E-04  3.202E-04 GeV   h -> G,G
 3.138E-04  2.616E-04 GeV   h -> l,L
 1.603E-04  1.336E-04 GeV   h -> c,C
 1.263E-04  1.053E-04 GeV   h -> Z,Z
 1.327E-05  1.106E-05 GeV   h -> A,A
 7.490E-07  6.244E-07 GeV   h -> u,U
 7.460E-07  6.219E-07 GeV   h -> d,D
 7.460E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.102E-01  2.533E+02 GeV   H3 -> b,B
 1.485E-01  4.642E+01 GeV   H3 -> l,L
 1.942E-02  6.073E+00 GeV   H3 -> ~o1,~o3
 1.824E-02  5.703E+00 GeV   H3 -> ~o1,~o2
 1.195E-03  3.735E-01 GeV   H3 -> ~o1,~o1
 5.748E-04  1.797E-01 GeV   H3 -> ~o2,~o3
 4.675E-04  1.461E-01 GeV   H3 -> t,T
 4.055E-04  1.268E-01 GeV   H3 -> ~o3,~o3
 3.935E-04  1.230E-01 GeV   H3 -> d,D
 3.935E-04  1.230E-01 GeV   H3 -> s,S
 1.976E-04  6.179E-02 GeV   H3 -> ~o2,~o2
 3.557E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.012E-06  1.567E-03 GeV   H3 -> G,G
 1.776E-06  5.552E-04 GeV   H3 -> Z,h
 4.689E-08  1.466E-05 GeV   H3 -> ~L1,~l2
 4.689E-08  1.466E-05 GeV   H3 -> ~l1,~L2
 7.272E-09  2.274E-06 GeV   H3 -> c,C
 3.079E-09  9.625E-07 GeV   H3 -> A,A
 6.398E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.101E-01  2.537E+02 GeV   H -> b,B
 1.485E-01  4.652E+01 GeV   H -> l,L
 1.983E-02  6.211E+00 GeV   H -> ~o1,~o2
 1.788E-02  5.600E+00 GeV   H -> ~o1,~o3
 1.168E-03  3.658E-01 GeV   H -> ~o1,~o1
 5.858E-04  1.835E-01 GeV   H -> ~o2,~o3
 4.652E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.233E-01 GeV   H -> d,D
 3.936E-04  1.233E-01 GeV   H -> s,S
 3.721E-04  1.165E-01 GeV   H -> ~o3,~o3
 2.130E-04  6.672E-02 GeV   H -> ~o2,~o2
 3.522E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.113E-06  2.541E-03 GeV   H -> h,h
 2.756E-06  8.631E-04 GeV   H -> G,G
 1.784E-06  5.587E-04 GeV   H -> W+,W-
 8.918E-07  2.793E-04 GeV   H -> Z,Z
 4.583E-08  1.435E-05 GeV   H -> ~l1,~L1
 1.924E-08  6.026E-06 GeV   H -> ~L1,~l2
 1.924E-08  6.026E-06 GeV   H -> ~l1,~L2
 1.356E-08  4.249E-06 GeV   H -> ~l2,~L2
 1.168E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.168E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.168E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.242E-09  2.268E-06 GeV   H -> c,C
 3.494E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.494E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.398E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.398E-09  7.511E-07 GeV   H -> ~mR,~MR
 1.960E-10  6.138E-08 GeV   H -> A,A
 6.373E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.27E+00 
 Branching  Partial width   Channel
 6.258E-01  7.939E-01 GeV   ~1+ -> nl,~L1
 1.847E-01  2.344E-01 GeV   ~1+ -> L,~nl
 1.751E-01  2.221E-01 GeV   ~1+ -> W+,~o1
 1.432E-02  1.817E-02 GeV   ~1+ -> nl,~L2
 3.902E-05  4.950E-05 GeV   ~1+ -> E,~ne
 3.902E-05  4.950E-05 GeV   ~1+ -> M,~nm
 1.048E-07  1.330E-07 GeV   ~1+ -> ne,~EL
 1.048E-07  1.330E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.108091e-02
