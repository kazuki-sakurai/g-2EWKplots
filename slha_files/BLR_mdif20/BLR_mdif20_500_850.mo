
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.20E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 419.514 || ~l1      : MSl1    = 439.508 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.062 
~mL      : MSmL    = 502.062 || ~eR      : MSeR    = 851.227 || ~mR      : MSmR    = 851.227 
~l2      : MSl2    = 885.152 || ~1+      : MC1     = 1820.099 || ~o2      : MNE2    = 1820.511 
~o3      : MNE3    = 1820.899 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.03E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.50e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.877E-11  SD  -3.150E-09
neutron: SI  -8.974E-11  SD  2.828E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.429E-12  SD 1.296E-08
 neutron SI 3.504E-12  SD 1.044E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.35E+07/6.06E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.03E-01%
 E>1.0E+00 GeV Upward muon flux    7.09E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.46E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.380E-03  9.749E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.174E-01  2.390E+02 GeV   H3 -> b,B
 1.412E-01  4.130E+01 GeV   H3 -> l,L
 2.108E-02  6.166E+00 GeV   H3 -> ~o1,~o2
 1.884E-02  5.510E+00 GeV   H3 -> ~o1,~o3
 4.998E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.150E-01 GeV   H3 -> d,D
 3.932E-04  1.150E-01 GeV   H3 -> s,S
 5.325E-05  1.557E-02 GeV   H3 -> ~o1,~o1
 3.833E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.839E-05  5.377E-03 GeV   H3 -> ~o3,~o3
 1.665E-05  4.868E-03 GeV   H3 -> ~o2,~o3
 5.359E-06  1.567E-03 GeV   H3 -> G,G
 3.249E-06  9.502E-04 GeV   H3 -> ~o2,~o2
 1.899E-06  5.552E-04 GeV   H3 -> Z,h
 1.179E-06  3.447E-04 GeV   H3 -> ~L1,~l2
 1.179E-06  3.447E-04 GeV   H3 -> ~l1,~L2
 7.775E-09  2.274E-06 GeV   H3 -> c,C
 3.681E-09  1.076E-06 GeV   H3 -> A,A
 6.840E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.174E-01  2.395E+02 GeV   H -> b,B
 1.413E-01  4.139E+01 GeV   H -> l,L
 2.107E-02  6.174E+00 GeV   H -> ~o1,~o3
 1.887E-02  5.528E+00 GeV   H -> ~o1,~o2
 4.973E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.152E-01 GeV   H -> d,D
 3.933E-04  1.152E-01 GeV   H -> s,S
 5.184E-05  1.519E-02 GeV   H -> ~o1,~o1
 3.276E-05  9.599E-03 GeV   H -> ~1+,~1-
 1.856E-05  5.436E-03 GeV   H -> ~o2,~o3
 1.730E-05  5.068E-03 GeV   H -> ~o3,~o3
 8.674E-06  2.541E-03 GeV   H -> h,h
 2.946E-06  8.631E-04 GeV   H -> G,G
 2.605E-06  7.633E-04 GeV   H -> ~o2,~o2
 1.907E-06  5.587E-04 GeV   H -> W+,W-
 9.534E-07  2.793E-04 GeV   H -> Z,Z
 7.533E-07  2.207E-04 GeV   H -> ~L1,~l2
 7.533E-07  2.207E-04 GeV   H -> ~l1,~L2
 4.864E-07  1.425E-04 GeV   H -> ~l1,~L1
 3.519E-07  1.031E-04 GeV   H -> ~l2,~L2
 1.244E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.743E-09  2.268E-06 GeV   H -> c,C
 3.723E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.723E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.527E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.527E-09  7.404E-07 GeV   H -> ~mR,~MR
 7.002E-10  2.051E-07 GeV   H -> A,A
 6.813E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.20E+00 
 Branching  Partial width   Channel
 5.005E-01  4.104E+00 GeV   ~1+ -> L,~nl
 3.056E-01  2.506E+00 GeV   ~1+ -> nl,~L2
 1.409E-01  1.156E+00 GeV   ~1+ -> W+,~o1
 5.281E-02  4.331E-01 GeV   ~1+ -> nl,~L1
 1.135E-04  9.305E-04 GeV   ~1+ -> E,~ne
 1.135E-04  9.305E-04 GeV   ~1+ -> M,~nm
 4.578E-06  3.754E-05 GeV   ~1+ -> ne,~EL
 4.578E-06  3.754E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.531994e-02
