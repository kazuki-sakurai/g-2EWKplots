
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.10E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~l1      : MSl1    =  80.967 || ~o1      : MNE1    =  99.701 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.270 
~mL      : MSmL    = 157.270 || ~eR      : MSeR    = 651.476 || ~mR      : MSmR    = 651.476 
~l2      : MSl2    = 665.286 || ~1+      : MC1     = 915.565 || ~o2      : MNE2    = 916.438 
~o3      : MNE3    = 916.793 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.29E-09
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
  Nobservables=87 chi^2 = 8.53E+01 pval= 5.33E-01
LILITH(DB19.09):  -2*log(L): 60.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.64E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.11e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~l1 ~L1 ->W+ W- 
   21% ~l1 ~L1 ->A A 
   19% ~l1 ~L1 ->A h 
   11% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.859E+13  SD  0.000E+00
neutron: SI  -5.112E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.010E+36  SD 0.000E+00
 neutron SI 1.116E+02  SD 0.000E+00
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
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.113E-03  1.276E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.482E+02 GeV   H3 -> b,B
 1.462E-01  4.467E+01 GeV   H3 -> l,L
 2.088E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.857E+00 GeV   H3 -> ~o1,~o3
 4.783E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.201E-01 GeV   H3 -> d,D
 3.930E-04  1.201E-01 GeV   H3 -> s,S
 1.832E-04  5.597E-02 GeV   H3 -> ~o1,~o1
 8.118E-05  2.481E-02 GeV   H3 -> ~o2,~o3
 5.730E-05  1.751E-02 GeV   H3 -> ~o3,~o3
 3.654E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.799E-05  8.553E-03 GeV   H3 -> ~o2,~o2
 5.128E-06  1.567E-03 GeV   H3 -> G,G
 1.817E-06  5.552E-04 GeV   H3 -> Z,h
 2.870E-07  8.769E-05 GeV   H3 -> ~L1,~l2
 2.870E-07  8.769E-05 GeV   H3 -> ~l1,~L2
 7.440E-09  2.274E-06 GeV   H3 -> c,C
 3.503E-09  1.070E-06 GeV   H3 -> A,A
 6.546E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.486E+02 GeV   H -> b,B
 1.462E-01  4.475E+01 GeV   H -> l,L
 2.085E-02  6.383E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.880E+00 GeV   H -> ~o1,~o2
 4.760E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.203E-01 GeV   H -> d,D
 3.931E-04  1.203E-01 GeV   H -> s,S
 1.813E-04  5.549E-02 GeV   H -> ~o1,~o1
 8.271E-05  2.532E-02 GeV   H -> ~o2,~o3
 6.001E-05  1.837E-02 GeV   H -> ~o3,~o3
 3.502E-05  1.072E-02 GeV   H -> ~1+,~1-
 2.498E-05  7.647E-03 GeV   H -> ~o2,~o2
 8.301E-06  2.541E-03 GeV   H -> h,h
 2.819E-06  8.631E-04 GeV   H -> G,G
 1.825E-06  5.587E-04 GeV   H -> W+,W-
 9.125E-07  2.793E-04 GeV   H -> Z,Z
 2.411E-07  7.380E-05 GeV   H -> ~L1,~l2
 2.411E-07  7.380E-05 GeV   H -> ~l1,~L2
 6.696E-08  2.050E-05 GeV   H -> ~l1,~L1
 2.542E-08  7.782E-06 GeV   H -> ~l2,~L2
 1.196E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.410E-09  2.268E-06 GeV   H -> c,C
 3.579E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.579E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.434E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.434E-09  7.450E-07 GeV   H -> ~mR,~MR
 3.531E-10  1.081E-07 GeV   H -> A,A
 6.520E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.50E+00 
 Branching  Partial width   Channel
 6.591E-01  2.305E+00 GeV   ~1+ -> L,~nl
 1.649E-01  5.766E-01 GeV   ~1+ -> W+,~o1
 1.469E-01  5.137E-01 GeV   ~1+ -> nl,~L2
 2.882E-02  1.008E-01 GeV   ~1+ -> nl,~L1
 1.415E-04  4.949E-04 GeV   ~1+ -> E,~ne
 1.415E-04  4.949E-04 GeV   ~1+ -> M,~nm
 1.728E-06  6.042E-06 GeV   ~1+ -> ne,~EL
 1.728E-06  6.042E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.136673e-02
