
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.56E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~l1      : MSl1    =  85.635 || ~o1      : MNE1    =  99.790 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.283 
~mL      : MSmL    = 157.283 || ~eR      : MSeR    = 826.161 || ~mR      : MSmR    = 826.161 
~l2      : MSl2    = 836.632 || ~1+      : MC1     = 1122.123 || ~o2      : MNE2    = 1122.767 
~o3      : MNE3    = 1123.215 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-09
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
  Nobservables=87 chi^2 = 7.81E+01 pval= 7.42E-01
LILITH(DB19.09):  -2*log(L): 57.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.75E-01 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=2.65e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~l1 ~L1 ->W+ W- 
   24% ~l1 ~L1 ->A A 
   15% ~l1 ~L1 ->A h 
   14% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.132E+13  SD  0.000E+00
neutron: SI  -1.258E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.608E+36  SD 0.000E+00
 neutron SI 6.768E+00  SD 0.000E+00
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
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.943E-03  1.206E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.121E-01  2.461E+02 GeV   H3 -> b,B
 1.462E-01  4.431E+01 GeV   H3 -> l,L
 2.095E-02  6.348E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.822E+00 GeV   H3 -> ~o1,~o3
 4.822E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.190E-01 GeV   H3 -> d,D
 3.925E-04  1.190E-01 GeV   H3 -> s,S
 1.219E-04  3.696E-02 GeV   H3 -> ~o1,~o1
 5.112E-05  1.549E-02 GeV   H3 -> ~o2,~o3
 4.317E-05  1.308E-02 GeV   H3 -> ~o3,~o3
 3.689E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.355E-05  4.106E-03 GeV   H3 -> ~o2,~o2
 5.170E-06  1.567E-03 GeV   H3 -> G,G
 1.832E-06  5.552E-04 GeV   H3 -> Z,h
 4.335E-07  1.314E-04 GeV   H3 -> ~L1,~l2
 4.335E-07  1.314E-04 GeV   H3 -> ~l1,~L2
 7.501E-09  2.274E-06 GeV   H3 -> c,C
 3.579E-09  1.085E-06 GeV   H3 -> A,A
 6.599E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.466E+02 GeV   H -> b,B
 1.462E-01  4.440E+01 GeV   H -> l,L
 2.091E-02  6.350E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.846E+00 GeV   H -> ~o1,~o2
 4.799E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.192E-01 GeV   H -> d,D
 3.926E-04  1.192E-01 GeV   H -> s,S
 1.209E-04  3.670E-02 GeV   H -> ~o1,~o1
 5.256E-05  1.596E-02 GeV   H -> ~o2,~o3
 4.443E-05  1.349E-02 GeV   H -> ~o3,~o3
 3.469E-05  1.053E-02 GeV   H -> ~1+,~1-
 1.188E-05  3.608E-03 GeV   H -> ~o2,~o2
 8.369E-06  2.541E-03 GeV   H -> h,h
 2.842E-06  8.631E-04 GeV   H -> G,G
 1.840E-06  5.587E-04 GeV   H -> W+,W-
 9.199E-07  2.793E-04 GeV   H -> Z,Z
 3.898E-07  1.184E-04 GeV   H -> ~L1,~l2
 3.898E-07  1.184E-04 GeV   H -> ~l1,~L2
 6.300E-08  1.913E-05 GeV   H -> ~l1,~L1
 2.277E-08  6.915E-06 GeV   H -> ~l2,~L2
 1.206E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.206E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.206E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.470E-09  2.268E-06 GeV   H -> c,C
 3.608E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.608E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.411E-07 GeV   H -> ~mR,~MR
 4.280E-10  1.300E-07 GeV   H -> A,A
 6.573E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.22E+00 
 Branching  Partial width   Channel
 6.798E-01  2.867E+00 GeV   ~1+ -> L,~nl
 1.676E-01  7.068E-01 GeV   ~1+ -> W+,~o1
 1.345E-01  5.671E-01 GeV   ~1+ -> nl,~L2
 1.787E-02  7.538E-02 GeV   ~1+ -> nl,~L1
 1.473E-04  6.215E-04 GeV   ~1+ -> E,~ne
 1.473E-04  6.215E-04 GeV   ~1+ -> M,~nm
 2.538E-06  1.070E-05 GeV   ~1+ -> ne,~EL
 2.538E-06  1.070E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.261633e-02
