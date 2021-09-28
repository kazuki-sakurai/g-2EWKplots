
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.49E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 449.373 || ~l1      : MSl1    = 469.368 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.975 
~mL      : MSmL    = 526.975 || ~eR      : MSeR    = 926.122 || ~mR      : MSmR    = 926.122 
~l2      : MSl2    = 956.612 || ~1+      : MC1     = 1958.722 || ~o2      : MNE2    = 1959.089 
~o3      : MNE3    = 1959.502 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.33E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.64e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.213E-11  SD  -2.701E-09
neutron: SI  -8.302E-11  SD  2.436E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.936E-12  SD 9.530E-09
 neutron SI 3.001E-12  SD 7.749E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.77E+07/2.47E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.39E-01%
 E>1.0E+00 GeV Upward muon flux    3.10E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.03E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.729E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.174E-01  2.376E+02 GeV   H3 -> b,B
 1.414E-01  4.110E+01 GeV   H3 -> l,L
 2.103E-02  6.113E+00 GeV   H3 -> ~o1,~o2
 1.870E-02  5.435E+00 GeV   H3 -> ~o1,~o3
 5.029E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.142E-01 GeV   H3 -> d,D
 3.929E-04  1.142E-01 GeV   H3 -> s,S
 4.619E-05  1.343E-02 GeV   H3 -> ~o1,~o1
 3.856E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.661E-05  4.827E-03 GeV   H3 -> ~o3,~o3
 1.335E-05  3.880E-03 GeV   H3 -> ~o2,~o3
 5.392E-06  1.567E-03 GeV   H3 -> G,G
 2.045E-06  5.944E-04 GeV   H3 -> ~o2,~o2
 1.910E-06  5.552E-04 GeV   H3 -> Z,h
 1.371E-06  3.986E-04 GeV   H3 -> ~L1,~l2
 1.371E-06  3.986E-04 GeV   H3 -> ~l1,~L2
 7.823E-09  2.274E-06 GeV   H3 -> c,C
 3.671E-09  1.067E-06 GeV   H3 -> A,A
 6.882E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.174E-01  2.380E+02 GeV   H -> b,B
 1.414E-01  4.118E+01 GeV   H -> l,L
 2.102E-02  6.121E+00 GeV   H -> ~o1,~o3
 1.873E-02  5.453E+00 GeV   H -> ~o1,~o2
 5.004E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.144E-01 GeV   H -> d,D
 3.930E-04  1.144E-01 GeV   H -> s,S
 4.493E-05  1.308E-02 GeV   H -> ~o1,~o1
 3.214E-05  9.357E-03 GeV   H -> ~1+,~1-
 1.525E-05  4.441E-03 GeV   H -> ~o3,~o3
 1.516E-05  4.415E-03 GeV   H -> ~o2,~o3
 8.727E-06  2.541E-03 GeV   H -> h,h
 2.964E-06  8.631E-04 GeV   H -> G,G
 1.919E-06  5.587E-04 GeV   H -> W+,W-
 1.601E-06  4.661E-04 GeV   H -> ~o2,~o2
 9.593E-07  2.793E-04 GeV   H -> Z,Z
 9.523E-07  2.773E-04 GeV   H -> ~L1,~l2
 9.523E-07  2.773E-04 GeV   H -> ~l1,~L2
 4.785E-07  1.393E-04 GeV   H -> ~l1,~L1
 3.441E-07  1.002E-04 GeV   H -> ~l2,~L2
 1.251E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.251E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.251E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.790E-09  2.268E-06 GeV   H -> c,C
 3.744E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.744E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.536E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.536E-09  7.384E-07 GeV   H -> ~mR,~MR
 7.536E-10  2.194E-07 GeV   H -> A,A
 6.855E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.82E+00 
 Branching  Partial width   Channel
 5.046E-01  4.450E+00 GeV   ~1+ -> L,~nl
 3.101E-01  2.734E+00 GeV   ~1+ -> nl,~L2
 1.411E-01  1.244E+00 GeV   ~1+ -> W+,~o1
 4.399E-02  3.879E-01 GeV   ~1+ -> nl,~L1
 1.157E-04  1.020E-03 GeV   ~1+ -> E,~ne
 1.157E-04  1.020E-03 GeV   ~1+ -> M,~nm
 5.332E-06  4.702E-05 GeV   ~1+ -> ne,~EL
 5.332E-06  4.702E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.590548e-02
