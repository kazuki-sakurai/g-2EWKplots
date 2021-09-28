
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.60E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  76.048 || ~o1      : MNE1    =  99.099 || ~eR      : MSeR    = 203.788 
~mR      : MSmR    = 203.788 || ~ne      : MSne    = 241.549 || ~nm      : MSnm    = 241.549 
~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 255.196 || ~mL      : MSmL    = 255.196 
~l2      : MSl2    = 317.613 || ~1+      : MC1     = 499.873 || ~o2      : MNE2    = 501.680 
~o3      : MNE3    = 501.932 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.19E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=6.17E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.32E+02 pval= 1.35E-03
LILITH(DB19.09):  -2*log(L): 82.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.91E-02 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.58e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   42% ~l1 ~L1 ->A h 
   30% ~l1 ~l1 ->l l 
   17% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.775E+13  SD  0.000E+00
neutron: SI  3.961E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.578E+36  SD 0.000E+00
 neutron SI 6.693E+01  SD 0.000E+00
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
 6.379E-02  2.616E-04 GeV   h -> l,L
 3.259E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.744E-03  1.536E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.122E-01  2.521E+02 GeV   H3 -> b,B
 1.463E-01  4.541E+01 GeV   H3 -> l,L
 2.025E-02  6.286E+00 GeV   H3 -> ~o1,~o3
 1.874E-02  5.816E+00 GeV   H3 -> ~o1,~o2
 6.373E-04  1.978E-01 GeV   H3 -> ~o1,~o1
 4.708E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.223E-01 GeV   H3 -> d,D
 3.941E-04  1.223E-01 GeV   H3 -> s,S
 3.033E-04  9.416E-02 GeV   H3 -> ~o2,~o3
 1.758E-04  5.456E-02 GeV   H3 -> ~o3,~o3
 1.333E-04  4.138E-02 GeV   H3 -> ~o2,~o2
 3.586E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.048E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 8.450E-08  2.623E-05 GeV   H3 -> ~L1,~l2
 8.450E-08  2.623E-05 GeV   H3 -> ~l1,~L2
 7.324E-09  2.274E-06 GeV   H3 -> c,C
 3.224E-09  1.001E-06 GeV   H3 -> A,A
 6.443E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.121E-01  2.526E+02 GeV   H -> b,B
 1.463E-01  4.550E+01 GeV   H -> l,L
 2.036E-02  6.332E+00 GeV   H -> ~o1,~o2
 1.865E-02  5.799E+00 GeV   H -> ~o1,~o3
 6.262E-04  1.947E-01 GeV   H -> ~o1,~o1
 4.685E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.226E-01 GeV   H -> d,D
 3.942E-04  1.226E-01 GeV   H -> s,S
 3.077E-04  9.570E-02 GeV   H -> ~o2,~o3
 1.606E-04  4.995E-02 GeV   H -> ~o3,~o3
 1.430E-04  4.447E-02 GeV   H -> ~o2,~o2
 3.531E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.171E-06  2.541E-03 GeV   H -> h,h
 2.775E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.982E-07  2.793E-04 GeV   H -> Z,Z
 1.097E-07  3.413E-05 GeV   H -> ~l1,~L1
 5.439E-08  1.691E-05 GeV   H -> ~l2,~L2
 1.176E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.176E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.176E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.294E-09  2.268E-06 GeV   H -> c,C
 4.214E-09  1.311E-06 GeV   H -> ~L1,~l2
 4.214E-09  1.311E-06 GeV   H -> ~l1,~L2
 3.520E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.520E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.414E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.414E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.240E-10  6.965E-08 GeV   H -> A,A
 6.418E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.04E+00 
 Branching  Partial width   Channel
 3.823E-01  7.800E-01 GeV   ~1+ -> nl,~L1
 3.789E-01  7.729E-01 GeV   ~1+ -> L,~nl
 1.519E-01  3.099E-01 GeV   ~1+ -> W+,~o1
 8.671E-02  1.769E-01 GeV   ~1+ -> nl,~L2
 8.025E-05  1.637E-04 GeV   ~1+ -> E,~ne
 8.025E-05  1.637E-04 GeV   ~1+ -> M,~nm
 3.651E-07  7.447E-07 GeV   ~1+ -> ne,~EL
 3.651E-07  7.447E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.187195e-02
