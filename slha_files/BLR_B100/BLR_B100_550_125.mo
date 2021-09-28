
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.09E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.16E-01
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  50.908 || ~o1      : MNE1    =  99.531 || ~eR      : MSeR    = 131.995 
~mR      : MSmR    = 131.995 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.138 || ~mL      : MSmL    = 552.138 
~l2      : MSl2    = 565.416 || ~1+      : MC1     = 711.017 || ~o2      : MNE2    = 712.271 
~o3      : MNE3    = 712.454 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=3.88E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.10E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 308  result = 1  obsratio=2.61E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.25E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=1.01e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~l1 ~l1 ->l l 
   27% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.735E+14  SD  0.000E+00
neutron: SI  -9.613E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.268E+37  SD 0.000E+00
 neutron SI 3.895E+02  SD 0.000E+00
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

h :   total width=8.16E-01 
 Branching  Partial width   Channel
 9.950E-01  8.123E-01 GeV   h -> ~l1,~L1
 2.935E-03  2.397E-03 GeV   h -> b,B
 1.062E-03  8.670E-04 GeV   h -> W+,W-
 3.922E-04  3.202E-04 GeV   h -> G,G
 3.204E-04  2.616E-04 GeV   h -> l,L
 1.637E-04  1.336E-04 GeV   h -> c,C
 1.289E-04  1.053E-04 GeV   h -> Z,Z
 1.953E-05  1.594E-05 GeV   h -> A,A
 7.648E-07  6.244E-07 GeV   h -> u,U
 7.617E-07  6.219E-07 GeV   h -> d,D
 7.617E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.102E-01  2.501E+02 GeV   H3 -> b,B
 1.482E-01  4.575E+01 GeV   H3 -> l,L
 2.066E-02  6.379E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.734E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.212E-01 GeV   H3 -> d,D
 3.927E-04  1.212E-01 GeV   H3 -> s,S
 3.052E-04  9.423E-02 GeV   H3 -> ~o1,~o1
 1.411E-04  4.356E-02 GeV   H3 -> ~o2,~o3
 8.140E-05  2.513E-02 GeV   H3 -> ~o3,~o3
 6.226E-05  1.922E-02 GeV   H3 -> ~o2,~o2
 3.612E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.076E-06  1.567E-03 GeV   H3 -> G,G
 1.798E-06  5.552E-04 GeV   H3 -> Z,h
 1.715E-07  5.296E-05 GeV   H3 -> ~L1,~l2
 1.715E-07  5.296E-05 GeV   H3 -> ~l1,~L2
 7.365E-09  2.274E-06 GeV   H3 -> c,C
 3.383E-09  1.044E-06 GeV   H3 -> A,A
 6.479E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.102E-01  2.506E+02 GeV   H -> b,B
 1.482E-01  4.584E+01 GeV   H -> l,L
 2.066E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.902E-02  5.882E+00 GeV   H -> ~o1,~o2
 4.711E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.215E-01 GeV   H -> d,D
 3.927E-04  1.215E-01 GeV   H -> s,S
 3.013E-04  9.319E-02 GeV   H -> ~o1,~o1
 1.431E-04  4.424E-02 GeV   H -> ~o2,~o3
 8.643E-05  2.673E-02 GeV   H -> ~o3,~o3
 5.633E-05  1.742E-02 GeV   H -> ~o2,~o2
 3.514E-05  1.087E-02 GeV   H -> ~1+,~1-
 8.217E-06  2.541E-03 GeV   H -> h,h
 2.791E-06  8.631E-04 GeV   H -> G,G
 1.807E-06  5.587E-04 GeV   H -> W+,W-
 9.032E-07  2.793E-04 GeV   H -> Z,Z
 1.381E-07  4.271E-05 GeV   H -> ~L1,~l2
 1.381E-07  4.271E-05 GeV   H -> ~l1,~L2
 5.222E-08  1.615E-05 GeV   H -> ~l1,~L1
 1.690E-08  5.225E-06 GeV   H -> ~l2,~L2
 1.177E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.335E-09  2.268E-06 GeV   H -> c,C
 3.523E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.523E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.429E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.429E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.839E-10  8.780E-08 GeV   H -> A,A
 6.454E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.54E+00 
 Branching  Partial width   Channel
 6.955E-01  1.765E+00 GeV   ~1+ -> nl,~L1
 1.760E-01  4.468E-01 GeV   ~1+ -> W+,~o1
 1.238E-01  3.143E-01 GeV   ~1+ -> L,~nl
 4.620E-03  1.173E-02 GeV   ~1+ -> nl,~L2
 2.639E-05  6.698E-05 GeV   ~1+ -> E,~ne
 2.639E-05  6.698E-05 GeV   ~1+ -> M,~nm
 2.049E-07  5.200E-07 GeV   ~1+ -> ne,~EL
 2.049E-07  5.200E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.408204e-02
