
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.94E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.23E+00
      H  10030.00 3.12E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  49.408 || ~o1      : MNE1    =  98.632 || ~eR      : MSeR    = 155.672 
~mR      : MSmR    = 155.672 || ~ne      : MSne    = 241.549 || ~nm      : MSnm    = 241.549 
~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.795 || ~mL      : MSmL    = 254.795 
~l2      : MSl2    = 294.482 || ~1+      : MC1     = 402.671 || ~o2      : MNE2    = 404.754 
~o3      : MNE3    = 405.474 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.14E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.55E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=2.62E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.73E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.27E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=1.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~l1 ~l1 ->l l 
   35% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.842E+14  SD  0.000E+00
neutron: SI  2.071E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.428E+37  SD 0.000E+00
 neutron SI 1.805E+03  SD 0.000E+00
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

h :   total width=1.23E+00 
 Branching  Partial width   Channel
 9.967E-01  1.227E+00 GeV   h -> ~l1,~L1
 1.947E-03  2.397E-03 GeV   h -> b,B
 7.044E-04  8.670E-04 GeV   h -> W+,W-
 2.601E-04  3.202E-04 GeV   h -> G,G
 2.125E-04  2.616E-04 GeV   h -> l,L
 1.086E-04  1.336E-04 GeV   h -> c,C
 8.553E-05  1.053E-04 GeV   h -> Z,Z
 1.359E-05  1.672E-05 GeV   h -> A,A
 5.073E-07  6.244E-07 GeV   h -> u,U
 5.052E-07  6.219E-07 GeV   h -> d,D
 5.052E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.113E-01  2.530E+02 GeV   H3 -> b,B
 1.472E-01  4.592E+01 GeV   H3 -> l,L
 1.971E-02  6.146E+00 GeV   H3 -> ~o1,~o3
 1.841E-02  5.741E+00 GeV   H3 -> ~o1,~o2
 1.015E-03  3.164E-01 GeV   H3 -> ~o1,~o1
 4.871E-04  1.519E-01 GeV   H3 -> ~o2,~o3
 4.686E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.229E-01 GeV   H3 -> d,D
 3.940E-04  1.229E-01 GeV   H3 -> s,S
 3.272E-04  1.020E-01 GeV   H3 -> ~o3,~o3
 1.790E-04  5.581E-02 GeV   H3 -> ~o2,~o2
 3.566E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.025E-06  1.567E-03 GeV   H3 -> G,G
 1.780E-06  5.552E-04 GeV   H3 -> Z,h
 5.459E-08  1.703E-05 GeV   H3 -> ~L1,~l2
 5.459E-08  1.703E-05 GeV   H3 -> ~l1,~L2
 7.290E-09  2.274E-06 GeV   H3 -> c,C
 3.118E-09  9.723E-07 GeV   H3 -> A,A
 6.414E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.113E-01  2.535E+02 GeV   H -> b,B
 1.473E-01  4.601E+01 GeV   H -> l,L
 2.001E-02  6.250E+00 GeV   H -> ~o1,~o2
 1.814E-02  5.668E+00 GeV   H -> ~o1,~o3
 9.933E-04  3.103E-01 GeV   H -> ~o1,~o1
 4.957E-04  1.549E-01 GeV   H -> ~o2,~o3
 4.664E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.231E-01 GeV   H -> d,D
 3.941E-04  1.231E-01 GeV   H -> s,S
 2.999E-04  9.371E-02 GeV   H -> ~o3,~o3
 1.927E-04  6.021E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.133E-06  2.541E-03 GeV   H -> h,h
 2.762E-06  8.631E-04 GeV   H -> G,G
 1.788E-06  5.587E-04 GeV   H -> W+,W-
 8.940E-07  2.793E-04 GeV   H -> Z,Z
 6.529E-08  2.040E-05 GeV   H -> ~l1,~L1
 2.489E-08  7.776E-06 GeV   H -> ~l2,~L2
 1.171E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.171E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.171E-08  3.658E-06 GeV   H -> ~nl,~Nl
 1.150E-08  3.592E-06 GeV   H -> ~L1,~l2
 1.150E-08  3.592E-06 GeV   H -> ~l1,~L2
 7.260E-09  2.268E-06 GeV   H -> c,C
 3.504E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.504E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.404E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.404E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.018E-10  6.304E-08 GeV   H -> A,A
 6.389E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.50E+00 
 Branching  Partial width   Channel
 5.080E-01  7.611E-01 GeV   ~1+ -> nl,~L1
 2.899E-01  4.343E-01 GeV   ~1+ -> L,~nl
 1.623E-01  2.432E-01 GeV   ~1+ -> W+,~o1
 3.966E-02  5.942E-02 GeV   ~1+ -> nl,~L2
 6.127E-05  9.179E-05 GeV   ~1+ -> E,~ne
 6.127E-05  9.179E-05 GeV   ~1+ -> M,~nm
 1.949E-07  2.920E-07 GeV   ~1+ -> ne,~EL
 1.949E-07  2.920E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.125972e-02
