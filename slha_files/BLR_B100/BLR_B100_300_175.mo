
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.37E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  73.661 || ~o1      : MNE1    =  99.174 || ~eR      : MSeR    = 179.831 
~mR      : MSmR    = 179.831 || ~ne      : MSne    = 292.994 || ~nm      : MSnm    = 292.994 
~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 304.039 || ~mL      : MSmL    = 304.039 
~l2      : MSl2    = 345.486 || ~1+      : MC1     = 523.355 || ~o2      : MNE2    = 525.108 
~o3      : MNE3    = 525.285 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.65E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.38E+02 pval= 3.95E-04
LILITH(DB19.09):  -2*log(L): 85.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.23E-02 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.36e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~l1 ~L1 ->A h 
   37% ~l1 ~l1 ->l l 
   16% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->b B 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  8.287E+13  SD  0.000E+00
neutron: SI  2.935E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.927E+36  SD 0.000E+00
 neutron SI 3.671E+01  SD 0.000E+00
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
 5.843E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.807E-02  3.202E-04 GeV   h -> G,G
 6.378E-02  2.616E-04 GeV   h -> l,L
 3.258E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.806E-03  1.561E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.118E-01  2.519E+02 GeV   H3 -> b,B
 1.467E-01  4.552E+01 GeV   H3 -> l,L
 2.032E-02  6.306E+00 GeV   H3 -> ~o1,~o3
 1.878E-02  5.828E+00 GeV   H3 -> ~o1,~o2
 5.780E-04  1.793E-01 GeV   H3 -> ~o1,~o1
 4.710E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.222E-01 GeV   H3 -> d,D
 3.939E-04  1.222E-01 GeV   H3 -> s,S
 2.744E-04  8.515E-02 GeV   H3 -> ~o2,~o3
 1.539E-04  4.775E-02 GeV   H3 -> ~o3,~o3
 1.250E-04  3.880E-02 GeV   H3 -> ~o2,~o2
 3.588E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.050E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 9.265E-08  2.875E-05 GeV   H3 -> ~L1,~l2
 9.265E-08  2.875E-05 GeV   H3 -> ~l1,~L2
 7.327E-09  2.274E-06 GeV   H3 -> c,C
 3.244E-09  1.007E-06 GeV   H3 -> A,A
 6.446E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.117E-01  2.523E+02 GeV   H -> b,B
 1.467E-01  4.561E+01 GeV   H -> l,L
 2.041E-02  6.344E+00 GeV   H -> ~o1,~o2
 1.871E-02  5.817E+00 GeV   H -> ~o1,~o3
 5.683E-04  1.767E-01 GeV   H -> ~o1,~o1
 4.687E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.225E-01 GeV   H -> d,D
 3.940E-04  1.225E-01 GeV   H -> s,S
 2.783E-04  8.650E-02 GeV   H -> ~o2,~o3
 1.405E-04  4.368E-02 GeV   H -> ~o3,~o3
 1.340E-04  4.166E-02 GeV   H -> ~o2,~o2
 3.529E-05  1.097E-02 GeV   H -> ~1+,~1-
 8.174E-06  2.541E-03 GeV   H -> h,h
 2.776E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.985E-07  2.793E-04 GeV   H -> Z,Z
 9.597E-08  2.983E-05 GeV   H -> ~l1,~L1
 4.481E-08  1.393E-05 GeV   H -> ~l2,~L2
 2.398E-08  7.454E-06 GeV   H -> ~L1,~l2
 2.398E-08  7.454E-06 GeV   H -> ~l1,~L2
 1.176E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.176E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.176E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.297E-09  2.268E-06 GeV   H -> c,C
 3.520E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.520E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.415E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.415E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.298E-10  7.145E-08 GeV   H -> A,A
 6.421E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.09E+00 
 Branching  Partial width   Channel
 4.835E-01  1.010E+00 GeV   ~1+ -> nl,~L1
 3.109E-01  6.492E-01 GeV   ~1+ -> L,~nl
 1.559E-01  3.255E-01 GeV   ~1+ -> W+,~o1
 4.964E-02  1.037E-01 GeV   ~1+ -> nl,~L2
 6.589E-05  1.376E-04 GeV   ~1+ -> E,~ne
 6.589E-05  1.376E-04 GeV   ~1+ -> M,~nm
 3.204E-07  6.690E-07 GeV   ~1+ -> ne,~EL
 3.204E-07  6.690E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.240603e-02
