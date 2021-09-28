
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.08E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~l1      : MSl1    =  90.804 || ~o1      : MNE1    =  99.873 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.296 
~mL      : MSmL    = 157.296 || ~eR      : MSeR    = 1175.813 || ~mR      : MSmR    = 1175.813 
~l2      : MSl2    = 1182.811 || ~1+      : MC1     = 1521.359 || ~o2      : MNE2    = 1521.755 
~o3      : MNE3    = 1522.294 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.27E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.60E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.38E+01 pval= 8.42E-01
LILITH(DB19.09):  -2*log(L): 54.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.52e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~l1 ~L1 ->A A 
   19% ~l1 ~L1 ->W+ W- 
   18% ~l1 ~L1 ->A Z 
   12% ~l1 ~L1 ->A h 
    8% ~l1 ~L1 ->Z Z 
    7% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->b B 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.454E+13  SD  0.000E+00
neutron: SI  -2.444E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.274E+36  SD 0.000E+00
 neutron SI 2.559E+01  SD 0.000E+00
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
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.798E-03  1.147E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.120E-01  2.421E+02 GeV   H3 -> b,B
 1.465E-01  4.368E+01 GeV   H3 -> l,L
 2.091E-02  6.235E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.710E+00 GeV   H3 -> ~o1,~o3
 4.901E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.167E-01 GeV   H3 -> d,D
 3.914E-04  1.167E-01 GeV   H3 -> s,S
 6.690E-05  1.995E-02 GeV   H3 -> ~o1,~o1
 3.757E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.834E-05  8.450E-03 GeV   H3 -> ~o3,~o3
 2.420E-05  7.215E-03 GeV   H3 -> ~o2,~o3
 5.255E-06  1.567E-03 GeV   H3 -> G,G
 3.361E-06  1.002E-03 GeV   H3 -> ~o2,~o2
 1.862E-06  5.552E-04 GeV   H3 -> Z,h
 8.042E-07  2.398E-04 GeV   H3 -> ~L1,~l2
 8.042E-07  2.398E-04 GeV   H3 -> ~l1,~L2
 7.625E-09  2.274E-06 GeV   H3 -> c,C
 3.652E-09  1.089E-06 GeV   H3 -> A,A
 6.708E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.120E-01  2.426E+02 GeV   H -> b,B
 1.465E-01  4.377E+01 GeV   H -> l,L
 2.088E-02  6.238E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.733E+00 GeV   H -> ~o1,~o2
 4.878E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.169E-01 GeV   H -> d,D
 3.915E-04  1.169E-01 GeV   H -> s,S
 6.643E-05  1.985E-02 GeV   H -> ~o1,~o1
 3.366E-05  1.006E-02 GeV   H -> ~1+,~1-
 2.788E-05  8.328E-03 GeV   H -> ~o3,~o3
 2.562E-05  7.654E-03 GeV   H -> ~o2,~o3
 8.506E-06  2.541E-03 GeV   H -> h,h
 2.889E-06  8.631E-04 GeV   H -> G,G
 2.818E-06  8.418E-04 GeV   H -> ~o2,~o2
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.351E-07  2.793E-04 GeV   H -> Z,Z
 7.623E-07  2.277E-04 GeV   H -> ~L1,~l2
 7.623E-07  2.277E-04 GeV   H -> ~l1,~L2
 5.758E-08  1.720E-05 GeV   H -> ~l1,~L1
 1.908E-08  5.701E-06 GeV   H -> ~l2,~L2
 1.226E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.593E-09  2.268E-06 GeV   H -> c,C
 3.668E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.668E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.304E-07 GeV   H -> ~mR,~MR
 5.805E-10  1.734E-07 GeV   H -> A,A
 6.682E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.57E+00 
 Branching  Partial width   Channel
 7.077E-01  3.940E+00 GeV   ~1+ -> L,~nl
 1.720E-01  9.578E-01 GeV   ~1+ -> W+,~o1
 1.111E-01  6.183E-01 GeV   ~1+ -> nl,~L2
 8.898E-03  4.954E-02 GeV   ~1+ -> nl,~L1
 1.570E-04  8.739E-04 GeV   ~1+ -> E,~ne
 1.570E-04  8.739E-04 GeV   ~1+ -> M,~nm
 4.598E-06  2.559E-05 GeV   ~1+ -> ne,~EL
 4.598E-06  2.559E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.571134e-02
