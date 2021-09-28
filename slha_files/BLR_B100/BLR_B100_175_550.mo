
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.661 || ~l1      : MSl1    = 103.262 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.221 
~mL      : MSmL    = 181.221 || ~eR      : MSeR    = 551.759 || ~mR      : MSmR    = 551.759 
~l2      : MSl2    = 571.510 || ~1+      : MC1     = 852.512 || ~o2      : MNE2    = 853.480 
~o3      : MNE3    = 853.794 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.31E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.56E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.48E-01
LILITH(DB19.09):  -2*log(L): 54.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.67e+01 Omega=1.63e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~o1 ~l1 ->l h 
    9% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->Z Z 
    6% ~l1 ~L1 ->W+ W- 
    6% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->A h 
    2% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.067E-10  SD  -1.419E-08
neutron: SI  -1.079E-10  SD  1.248E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.884E-12  SD 2.590E-07
 neutron SI 4.998E-12  SD 2.004E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.22E+11/1.70E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.63E+00%
 E>1.0E+00 GeV Upward muon flux    2.37E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.53E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.786E-03  1.142E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.122E-01  2.488E+02 GeV   H3 -> b,B
 1.461E-01  4.475E+01 GeV   H3 -> l,L
 2.084E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.863E+00 GeV   H3 -> ~o1,~o3
 4.772E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.204E-01 GeV   H3 -> d,D
 3.932E-04  1.204E-01 GeV   H3 -> s,S
 2.115E-04  6.479E-02 GeV   H3 -> ~o1,~o1
 9.511E-05  2.913E-02 GeV   H3 -> ~o2,~o3
 6.330E-05  1.939E-02 GeV   H3 -> ~o3,~o3
 3.644E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.539E-05  1.084E-02 GeV   H3 -> ~o2,~o2
 5.116E-06  1.567E-03 GeV   H3 -> G,G
 1.813E-06  5.552E-04 GeV   H3 -> Z,h
 2.485E-07  7.612E-05 GeV   H3 -> ~L1,~l2
 2.485E-07  7.612E-05 GeV   H3 -> ~l1,~L2
 7.423E-09  2.274E-06 GeV   H3 -> c,C
 3.473E-09  1.064E-06 GeV   H3 -> A,A
 6.530E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.121E-01  2.492E+02 GeV   H -> b,B
 1.461E-01  4.484E+01 GeV   H -> l,L
 2.082E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.885E+00 GeV   H -> ~o1,~o2
 4.748E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.207E-01 GeV   H -> d,D
 3.933E-04  1.207E-01 GeV   H -> s,S
 2.092E-04  6.419E-02 GeV   H -> ~o1,~o1
 9.671E-05  2.967E-02 GeV   H -> ~o2,~o3
 6.661E-05  2.044E-02 GeV   H -> ~o3,~o3
 3.510E-05  1.077E-02 GeV   H -> ~1+,~1-
 3.173E-05  9.737E-03 GeV   H -> ~o2,~o2
 8.281E-06  2.541E-03 GeV   H -> h,h
 2.813E-06  8.631E-04 GeV   H -> G,G
 1.821E-06  5.587E-04 GeV   H -> W+,W-
 9.103E-07  2.793E-04 GeV   H -> Z,Z
 1.842E-07  5.652E-05 GeV   H -> ~L1,~l2
 1.842E-07  5.652E-05 GeV   H -> ~l1,~L2
 8.965E-08  2.751E-05 GeV   H -> ~l1,~L1
 4.011E-08  1.231E-05 GeV   H -> ~l2,~L2
 1.193E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.193E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.193E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.392E-09  2.268E-06 GeV   H -> c,C
 3.570E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.570E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.434E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.434E-09  7.468E-07 GeV   H -> ~mR,~MR
 3.312E-10  1.016E-07 GeV   H -> A,A
 6.505E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.41E+00 
 Branching  Partial width   Channel
 6.113E-01  2.083E+00 GeV   ~1+ -> L,~nl
 1.853E-01  6.313E-01 GeV   ~1+ -> nl,~L2
 1.575E-01  5.367E-01 GeV   ~1+ -> W+,~o1
 4.554E-02  1.551E-01 GeV   ~1+ -> nl,~L1
 1.310E-04  4.461E-04 GeV   ~1+ -> E,~ne
 1.310E-04  4.461E-04 GeV   ~1+ -> M,~nm
 1.420E-06  4.836E-06 GeV   ~1+ -> ne,~EL
 1.420E-06  4.836E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.167532e-02
