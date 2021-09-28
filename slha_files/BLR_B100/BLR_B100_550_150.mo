
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.77E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  77.744 || ~o1      : MNE1    =  99.604 || ~eR      : MSeR    = 155.833 
~mR      : MSmR    = 155.833 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.151 || ~mL      : MSmL    = 552.151 
~l2      : MSl2    = 568.434 || ~1+      : MC1     = 781.517 || ~o2      : MNE2    = 782.614 
~o3      : MNE3    = 782.871 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.20E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.12E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.37E+01 pval= 2.94E-01
LILITH(DB19.09):  -2*log(L): 64.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.21E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.48e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~l1 ~l1 ->l l 
   18% ~l1 ~L1 ->A h 
   16% ~l1 ~L1 ->A A 
    6% ~l1 ~L1 ->W+ W- 
    5% ~l1 ~L1 ->A Z 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.439E+13  SD  0.000E+00
neutron: SI  -1.057E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.362E+36  SD 0.000E+00
 neutron SI 4.769E+02  SD 0.000E+00
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
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.266E-03  1.339E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.106E-01  2.495E+02 GeV   H3 -> b,B
 1.478E-01  4.548E+01 GeV   H3 -> l,L
 2.075E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.749E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.208E-01 GeV   H3 -> d,D
 3.926E-04  1.208E-01 GeV   H3 -> s,S
 2.518E-04  7.749E-02 GeV   H3 -> ~o1,~o1
 1.149E-04  3.536E-02 GeV   H3 -> ~o2,~o3
 7.135E-05  2.196E-02 GeV   H3 -> ~o3,~o3
 4.656E-05  1.433E-02 GeV   H3 -> ~o2,~o2
 3.625E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.092E-06  1.567E-03 GeV   H3 -> G,G
 1.804E-06  5.552E-04 GeV   H3 -> Z,h
 2.079E-07  6.397E-05 GeV   H3 -> ~L1,~l2
 2.079E-07  6.397E-05 GeV   H3 -> ~l1,~L2
 7.388E-09  2.274E-06 GeV   H3 -> c,C
 3.428E-09  1.055E-06 GeV   H3 -> A,A
 6.500E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.106E-01  2.499E+02 GeV   H -> b,B
 1.478E-01  4.557E+01 GeV   H -> l,L
 2.073E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.726E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.211E-01 GeV   H -> d,D
 3.927E-04  1.211E-01 GeV   H -> s,S
 2.488E-04  7.671E-02 GeV   H -> ~o1,~o1
 1.166E-04  3.595E-02 GeV   H -> ~o2,~o3
 7.543E-05  2.325E-02 GeV   H -> ~o3,~o3
 4.195E-05  1.293E-02 GeV   H -> ~o2,~o2
 3.510E-05  1.082E-02 GeV   H -> ~1+,~1-
 8.243E-06  2.541E-03 GeV   H -> h,h
 2.800E-06  8.631E-04 GeV   H -> G,G
 1.812E-06  5.587E-04 GeV   H -> W+,W-
 9.060E-07  2.793E-04 GeV   H -> Z,Z
 1.594E-07  4.915E-05 GeV   H -> ~L1,~l2
 1.594E-07  4.915E-05 GeV   H -> ~l1,~L2
 7.070E-08  2.180E-05 GeV   H -> ~l1,~L1
 2.792E-08  8.607E-06 GeV   H -> ~l2,~L2
 1.181E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.358E-09  2.268E-06 GeV   H -> c,C
 3.534E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.534E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.510E-07 GeV   H -> ~mR,~MR
 3.068E-10  9.457E-08 GeV   H -> A,A
 6.474E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.96E+00 
 Branching  Partial width   Channel
 6.428E-01  1.900E+00 GeV   ~1+ -> nl,~L1
 1.820E-01  5.381E-01 GeV   ~1+ -> L,~nl
 1.663E-01  4.917E-01 GeV   ~1+ -> W+,~o1
 8.805E-03  2.603E-02 GeV   ~1+ -> nl,~L2
 3.888E-05  1.150E-04 GeV   ~1+ -> E,~ne
 3.888E-05  1.150E-04 GeV   ~1+ -> M,~nm
 3.580E-07  1.058E-06 GeV   ~1+ -> ne,~EL
 3.580E-07  1.058E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.403941e-02
