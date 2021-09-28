
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.85E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 285.186 || ~l1      : MSl1    = 305.182 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.109 
~mL      : MSmL    = 353.109 || ~eR      : MSeR    = 1050.937 || ~mR      : MSmR    = 1050.937 
~l2      : MSl2    = 1065.845 || ~1+      : MC1     = 1819.235 || ~o2      : MNE2    = 1819.588 
~o3      : MNE3    = 1820.060 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.24E-10
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
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=2.53e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.313E-11  SD  -3.057E-09
neutron: SI  -6.384E-11  SD  2.747E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.731E-12  SD 1.218E-08
 neutron SI 1.770E-12  SD 9.831E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.23E+08/1.70E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.89E-01%
 E>1.0E+00 GeV Upward muon flux    1.27E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.67E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.394E-03  9.806E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.156E-01  2.390E+02 GeV   H3 -> b,B
 1.430E-01  4.192E+01 GeV   H3 -> l,L
 2.098E-02  6.150E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.549E+00 GeV   H3 -> ~o1,~o3
 4.987E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.150E-01 GeV   H3 -> d,D
 3.924E-04  1.150E-01 GeV   H3 -> s,S
 4.992E-05  1.463E-02 GeV   H3 -> ~o1,~o1
 3.824E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.979E-05  5.801E-03 GeV   H3 -> ~o3,~o3
 1.556E-05  4.559E-03 GeV   H3 -> ~o2,~o3
 5.347E-06  1.567E-03 GeV   H3 -> G,G
 1.995E-06  5.846E-04 GeV   H3 -> ~o2,~o2
 1.894E-06  5.552E-04 GeV   H3 -> Z,h
 1.172E-06  3.435E-04 GeV   H3 -> ~L1,~l2
 1.172E-06  3.435E-04 GeV   H3 -> ~l1,~L2
 7.758E-09  2.274E-06 GeV   H3 -> c,C
 3.673E-09  1.076E-06 GeV   H3 -> A,A
 6.825E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.156E-01  2.395E+02 GeV   H -> b,B
 1.430E-01  4.200E+01 GeV   H -> l,L
 2.097E-02  6.156E+00 GeV   H -> ~o1,~o3
 1.897E-02  5.570E+00 GeV   H -> ~o1,~o2
 4.963E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.152E-01 GeV   H -> d,D
 3.924E-04  1.152E-01 GeV   H -> s,S
 4.907E-05  1.441E-02 GeV   H -> ~o1,~o1
 3.270E-05  9.601E-03 GeV   H -> ~1+,~1-
 1.863E-05  5.469E-03 GeV   H -> ~o3,~o3
 1.719E-05  5.046E-03 GeV   H -> ~o2,~o3
 8.655E-06  2.541E-03 GeV   H -> h,h
 2.940E-06  8.631E-04 GeV   H -> G,G
 1.903E-06  5.587E-04 GeV   H -> W+,W-
 1.600E-06  4.697E-04 GeV   H -> ~o2,~o2
 1.030E-06  3.023E-04 GeV   H -> ~L1,~l2
 1.030E-06  3.023E-04 GeV   H -> ~l1,~L2
 9.513E-07  2.793E-04 GeV   H -> Z,Z
 1.742E-07  5.116E-05 GeV   H -> ~l1,~L1
 9.824E-08  2.885E-05 GeV   H -> ~l2,~L2
 1.244E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.726E-09  2.268E-06 GeV   H -> c,C
 3.724E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.724E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.347E-07 GeV   H -> ~mR,~MR
 6.985E-10  2.051E-07 GeV   H -> A,A
 6.798E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.75E+00 
 Branching  Partial width   Channel
 5.745E-01  4.450E+00 GeV   ~1+ -> L,~nl
 2.581E-01  1.999E+00 GeV   ~1+ -> nl,~L2
 1.488E-01  1.152E+00 GeV   ~1+ -> W+,~o1
 1.833E-02  1.420E-01 GeV   ~1+ -> nl,~L1
 1.302E-04  1.009E-03 GeV   ~1+ -> E,~ne
 1.302E-04  1.009E-03 GeV   ~1+ -> M,~nm
 5.251E-06  4.067E-05 GeV   ~1+ -> ne,~EL
 5.251E-06  4.067E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.616008e-02
