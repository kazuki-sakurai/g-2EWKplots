
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.87E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 287.304 || ~l1      : MSl1    = 307.301 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.116 
~mL      : MSmL    = 353.116 || ~eR      : MSeR    = 1125.872 || ~mR      : MSmR    = 1125.872 
~l2      : MSl2    = 1139.234 || ~1+      : MC1     = 1910.633 || ~o2      : MNE2    = 1910.955 
~o3      : MNE3    = 1911.445 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.78E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=2.72e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.809E-11  SD  -2.754E-09
neutron: SI  -5.875E-11  SD  2.482E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.465E-12  SD 9.884E-09
 neutron SI 1.499E-12  SD 8.026E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.42E+07/1.02E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.38E-01%
 E>1.0E+00 GeV Upward muon flux    7.72E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.43E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.391E-03  9.795E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.155E-01  2.381E+02 GeV   H3 -> b,B
 1.433E-01  4.183E+01 GeV   H3 -> l,L
 2.093E-02  6.111E+00 GeV   H3 -> ~o1,~o2
 1.887E-02  5.508E+00 GeV   H3 -> ~o1,~o3
 5.006E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.145E-01 GeV   H3 -> d,D
 3.921E-04  1.145E-01 GeV   H3 -> s,S
 4.523E-05  1.320E-02 GeV   H3 -> ~o1,~o1
 3.839E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.858E-05  5.425E-03 GeV   H3 -> ~o3,~o3
 1.338E-05  3.906E-03 GeV   H3 -> ~o2,~o3
 5.367E-06  1.567E-03 GeV   H3 -> G,G
 1.902E-06  5.552E-04 GeV   H3 -> Z,h
 1.335E-06  3.898E-04 GeV   H3 -> ~o2,~o2
 1.296E-06  3.783E-04 GeV   H3 -> ~L1,~l2
 1.296E-06  3.783E-04 GeV   H3 -> ~l1,~L2
 7.787E-09  2.274E-06 GeV   H3 -> c,C
 3.666E-09  1.070E-06 GeV   H3 -> A,A
 6.851E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.155E-01  2.385E+02 GeV   H -> b,B
 1.433E-01  4.192E+01 GeV   H -> l,L
 2.092E-02  6.118E+00 GeV   H -> ~o1,~o3
 1.890E-02  5.528E+00 GeV   H -> ~o1,~o2
 4.982E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.147E-01 GeV   H -> d,D
 3.921E-04  1.147E-01 GeV   H -> s,S
 4.448E-05  1.301E-02 GeV   H -> ~o1,~o1
 3.229E-05  9.443E-03 GeV   H -> ~1+,~1-
 1.721E-05  5.034E-03 GeV   H -> ~o3,~o3
 1.495E-05  4.372E-03 GeV   H -> ~o2,~o3
 8.688E-06  2.541E-03 GeV   H -> h,h
 2.951E-06  8.631E-04 GeV   H -> G,G
 1.910E-06  5.587E-04 GeV   H -> W+,W-
 1.163E-06  3.400E-04 GeV   H -> ~L1,~l2
 1.163E-06  3.400E-04 GeV   H -> ~l1,~L2
 1.054E-06  3.084E-04 GeV   H -> ~o2,~o2
 9.550E-07  2.793E-04 GeV   H -> Z,Z
 1.626E-07  4.756E-05 GeV   H -> ~l1,~L1
 8.923E-08  2.610E-05 GeV   H -> ~l2,~L2
 1.249E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.249E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.249E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.755E-09  2.268E-06 GeV   H -> c,C
 3.739E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.739E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.503E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.503E-09  7.322E-07 GeV   H -> ~mR,~MR
 7.336E-10  2.146E-07 GeV   H -> A,A
 6.824E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.08E+00 
 Branching  Partial width   Channel
 5.827E-01  4.706E+00 GeV   ~1+ -> L,~nl
 2.517E-01  2.033E+00 GeV   ~1+ -> nl,~L2
 1.498E-01  1.210E+00 GeV   ~1+ -> W+,~o1
 1.550E-02  1.252E-01 GeV   ~1+ -> nl,~L1
 1.331E-04  1.075E-03 GeV   ~1+ -> E,~ne
 1.331E-04  1.075E-03 GeV   ~1+ -> M,~nm
 5.862E-06  4.735E-05 GeV   ~1+ -> ne,~EL
 5.862E-06  4.735E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.679557e-02
