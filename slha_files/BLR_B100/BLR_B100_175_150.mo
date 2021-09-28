
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.38E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.73E-01
      H  10030.00 3.14E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~l1      : MSl1    =  43.762 || ~o1      : MNE1    =  97.353 || ~eR      : MSeR    = 155.161 
~mR      : MSmR    = 155.161 || ~ne      : MSne    = 162.698 || ~nm      : MSnm    = 162.698 
~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 182.221 || ~mL      : MSmL    = 182.221 
~l2      : MSl2    = 235.310 || ~1+      : MC1     = 290.372 || ~o2      : MNE2    = 292.949 
~o3      : MNE3    = 294.948 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.23E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=3.62E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.44E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.16E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.67E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=1.24e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~l1 ~L1 ->A A 
   44% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->b B 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.347E+14  SD  0.000E+00
neutron: SI  -1.395E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.308E+37  SD 0.000E+00
 neutron SI 8.153E+02  SD 0.000E+00
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

h :   total width=8.73E-01 
 Branching  Partial width   Channel
 9.953E-01  8.689E-01 GeV   h -> ~l1,~L1
 2.745E-03  2.397E-03 GeV   h -> b,B
 9.931E-04  8.670E-04 GeV   h -> W+,W-
 3.668E-04  3.202E-04 GeV   h -> G,G
 2.997E-04  2.616E-04 GeV   h -> l,L
 1.531E-04  1.336E-04 GeV   h -> c,C
 1.206E-04  1.053E-04 GeV   h -> Z,Z
 1.228E-05  1.072E-05 GeV   h -> A,A
 7.153E-07  6.244E-07 GeV   h -> u,U
 7.124E-07  6.219E-07 GeV   h -> d,D
 7.124E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.102E-01  2.541E+02 GeV   H3 -> b,B
 1.485E-01  4.656E+01 GeV   H3 -> l,L
 1.810E-02  5.676E+00 GeV   H3 -> ~o1,~o3
 1.759E-02  5.516E+00 GeV   H3 -> ~o1,~o2
 2.122E-03  6.654E-01 GeV   H3 -> ~o1,~o1
 1.027E-03  3.221E-01 GeV   H3 -> ~o2,~o3
 8.500E-04  2.665E-01 GeV   H3 -> ~o3,~o3
 4.661E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.235E-01 GeV   H3 -> d,D
 3.938E-04  1.235E-01 GeV   H3 -> s,S
 2.751E-04  8.625E-02 GeV   H3 -> ~o2,~o2
 3.544E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.998E-06  1.567E-03 GeV   H3 -> G,G
 1.771E-06  5.552E-04 GeV   H3 -> Z,h
 2.824E-08  8.856E-06 GeV   H3 -> ~L1,~l2
 2.824E-08  8.856E-06 GeV   H3 -> ~l1,~L2
 7.251E-09  2.274E-06 GeV   H3 -> c,C
 2.966E-09  9.300E-07 GeV   H3 -> A,A
 6.379E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.102E-01  2.545E+02 GeV   H -> b,B
 1.485E-01  4.665E+01 GeV   H -> l,L
 1.914E-02  6.011E+00 GeV   H -> ~o1,~o2
 1.664E-02  5.228E+00 GeV   H -> ~o1,~o3
 2.063E-03  6.479E-01 GeV   H -> ~o1,~o1
 1.053E-03  3.309E-01 GeV   H -> ~o2,~o3
 7.812E-04  2.454E-01 GeV   H -> ~o3,~o3
 4.638E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.237E-01 GeV   H -> d,D
 3.938E-04  1.237E-01 GeV   H -> s,S
 2.972E-04  9.336E-02 GeV   H -> ~o2,~o2
 3.519E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.089E-06  2.541E-03 GeV   H -> h,h
 2.747E-06  8.631E-04 GeV   H -> G,G
 1.779E-06  5.587E-04 GeV   H -> W+,W-
 8.892E-07  2.793E-04 GeV   H -> Z,Z
 4.613E-08  1.449E-05 GeV   H -> ~l1,~L1
 1.377E-08  4.326E-06 GeV   H -> ~l2,~L2
 1.165E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.165E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.165E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.221E-09  2.268E-06 GeV   H -> c,C
 3.487E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.487E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.391E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.391E-09  7.510E-07 GeV   H -> ~mR,~MR
 4.766E-10  1.497E-07 GeV   H -> ~L1,~l2
 4.766E-10  1.497E-07 GeV   H -> ~l1,~L2
 1.838E-10  5.775E-08 GeV   H -> A,A
 6.354E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.76E-01 
 Branching  Partial width   Channel
 4.343E-01  4.237E-01 GeV   ~1+ -> nl,~L1
 3.687E-01  3.597E-01 GeV   ~1+ -> L,~nl
 1.581E-01  1.543E-01 GeV   ~1+ -> W+,~o1
 3.867E-02  3.772E-02 GeV   ~1+ -> nl,~L2
 7.777E-05  7.587E-05 GeV   ~1+ -> E,~ne
 7.777E-05  7.587E-05 GeV   ~1+ -> M,~nm
 1.458E-07  1.423E-07 GeV   ~1+ -> ne,~EL
 1.458E-07  1.423E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.560182e-03
