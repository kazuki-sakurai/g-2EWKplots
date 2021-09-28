
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.544 || ~l1      : MSl1    = 174.536 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.284 
~mL      : MSmL    = 254.284 || ~eR      : MSeR    = 526.896 || ~mR      : MSmR    = 526.896 
~l2      : MSl2    = 558.412 || ~1+      : MC1     = 971.302 || ~o2      : MNE2    = 972.175 
~o3      : MNE3    = 972.448 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.83E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.86e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   42% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
   10% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.196E-10  SD  -1.104E-08
neutron: SI  -1.209E-10  SD  9.725E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.173E-12  SD 1.578E-07
 neutron SI 6.313E-12  SD 1.225E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.60E+10/3.58E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.01E+01%
 E>1.0E+00 GeV Upward muon flux    1.07E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.73E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.520E-03  1.032E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.141E-01  2.476E+02 GeV   H3 -> b,B
 1.441E-01  4.382E+01 GeV   H3 -> l,L
 2.096E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.843E+00 GeV   H3 -> ~o1,~o3
 4.805E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.198E-01 GeV   H3 -> d,D
 3.939E-04  1.198E-01 GeV   H3 -> s,S
 1.688E-04  5.133E-02 GeV   H3 -> ~o1,~o1
 7.353E-05  2.237E-02 GeV   H3 -> ~o2,~o3
 4.913E-05  1.494E-02 GeV   H3 -> ~o3,~o3
 3.673E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.782E-05  8.462E-03 GeV   H3 -> ~o2,~o2
 5.152E-06  1.567E-03 GeV   H3 -> G,G
 1.825E-06  5.552E-04 GeV   H3 -> Z,h
 3.248E-07  9.880E-05 GeV   H3 -> ~L1,~l2
 3.248E-07  9.880E-05 GeV   H3 -> ~l1,~L2
 7.475E-09  2.274E-06 GeV   H3 -> c,C
 3.535E-09  1.075E-06 GeV   H3 -> A,A
 6.576E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.141E-01  2.481E+02 GeV   H -> b,B
 1.441E-01  4.391E+01 GeV   H -> l,L
 2.095E-02  6.383E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.861E+00 GeV   H -> ~o1,~o2
 4.782E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.200E-01 GeV   H -> d,D
 3.939E-04  1.200E-01 GeV   H -> s,S
 1.662E-04  5.065E-02 GeV   H -> ~o1,~o1
 7.546E-05  2.299E-02 GeV   H -> ~o2,~o3
 5.124E-05  1.561E-02 GeV   H -> ~o3,~o3
 3.503E-05  1.067E-02 GeV   H -> ~1+,~1-
 2.472E-05  7.533E-03 GeV   H -> ~o2,~o2
 8.340E-06  2.541E-03 GeV   H -> h,h
 2.832E-06  8.631E-04 GeV   H -> G,G
 1.834E-06  5.587E-04 GeV   H -> W+,W-
 9.167E-07  2.793E-04 GeV   H -> Z,Z
 1.871E-07  5.700E-05 GeV   H -> ~L1,~l2
 1.871E-07  5.700E-05 GeV   H -> ~l1,~L2
 1.745E-07  5.317E-05 GeV   H -> ~l1,~L1
 1.011E-07  3.081E-05 GeV   H -> ~l2,~L2
 1.201E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.444E-09  2.268E-06 GeV   H -> c,C
 3.593E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.593E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.472E-07 GeV   H -> ~mR,~MR
 3.737E-10  1.139E-07 GeV   H -> A,A
 6.550E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.16E+00 
 Branching  Partial width   Channel
 5.404E-01  2.249E+00 GeV   ~1+ -> L,~nl
 2.412E-01  1.004E+00 GeV   ~1+ -> nl,~L2
 1.473E-01  6.132E-01 GeV   ~1+ -> W+,~o1
 7.081E-02  2.947E-01 GeV   ~1+ -> nl,~L1
 1.163E-04  4.842E-04 GeV   ~1+ -> E,~ne
 1.163E-04  4.842E-04 GeV   ~1+ -> M,~nm
 1.567E-06  6.523E-06 GeV   ~1+ -> ne,~EL
 1.567E-06  6.523E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.272272e-02
