
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.30E+02

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 230.451 || ~l1      : MSl1    = 250.441 || ~eR      : MSeR    = 376.373 
~mR      : MSmR    = 376.373 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 428.658 || ~mL      : MSmL    = 428.658 
~l2      : MSl2    = 512.534 || ~1+      : MC1     = 1035.535 || ~o2      : MNE2    = 1036.427 
~o3      : MNE3    = 1036.598 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.34E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.06e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~L1 ->Z Z 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.508E-10  SD  -9.947E-09
neutron: SI  -1.524E-10  SD  8.772E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.857E-12  SD 1.287E-07
 neutron SI 1.007E-11  SD 1.001E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.23E+09/1.13E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.42E+01%
 E>1.0E+00 GeV Upward muon flux    6.26E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.27E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.457E-03  1.007E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.156E-01  2.470E+02 GeV   H3 -> b,B
 1.425E-01  4.315E+01 GeV   H3 -> l,L
 2.103E-02  6.368E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.820E+00 GeV   H3 -> ~o1,~o3
 4.826E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.194E-01 GeV   H3 -> d,D
 3.944E-04  1.194E-01 GeV   H3 -> s,S
 1.576E-04  4.771E-02 GeV   H3 -> ~o1,~o1
 6.731E-05  2.038E-02 GeV   H3 -> ~o2,~o3
 4.140E-05  1.254E-02 GeV   H3 -> ~o3,~o3
 3.690E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.888E-05  8.745E-03 GeV   H3 -> ~o2,~o2
 5.175E-06  1.567E-03 GeV   H3 -> G,G
 1.833E-06  5.552E-04 GeV   H3 -> Z,h
 3.709E-07  1.123E-04 GeV   H3 -> ~L1,~l2
 3.709E-07  1.123E-04 GeV   H3 -> ~l1,~L2
 7.508E-09  2.274E-06 GeV   H3 -> c,C
 3.566E-09  1.080E-06 GeV   H3 -> A,A
 6.605E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.156E-01  2.474E+02 GeV   H -> b,B
 1.425E-01  4.324E+01 GeV   H -> l,L
 2.103E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.834E+00 GeV   H -> ~o1,~o2
 4.803E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.197E-01 GeV   H -> d,D
 3.945E-04  1.197E-01 GeV   H -> s,S
 1.543E-04  4.680E-02 GeV   H -> ~o1,~o1
 6.973E-05  2.115E-02 GeV   H -> ~o2,~o3
 4.294E-05  1.303E-02 GeV   H -> ~o3,~o3
 3.499E-05  1.062E-02 GeV   H -> ~1+,~1-
 2.553E-05  7.744E-03 GeV   H -> ~o2,~o2
 8.376E-06  2.541E-03 GeV   H -> h,h
 2.845E-06  8.631E-04 GeV   H -> G,G
 1.842E-06  5.587E-04 GeV   H -> W+,W-
 9.207E-07  2.793E-04 GeV   H -> Z,Z
 4.163E-07  1.263E-04 GeV   H -> ~l1,~L1
 2.972E-07  9.015E-05 GeV   H -> ~l2,~L2
 1.384E-08  4.199E-06 GeV   H -> ~L1,~l2
 1.384E-08  4.199E-06 GeV   H -> ~l1,~L2
 1.203E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.477E-09  2.268E-06 GeV   H -> c,C
 3.600E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.600E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.470E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.470E-09  7.492E-07 GeV   H -> ~mR,~MR
 3.977E-10  1.206E-07 GeV   H -> A,A
 6.579E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.63E+00 
 Branching  Partial width   Channel
 4.108E-01  1.902E+00 GeV   ~1+ -> L,~nl
 3.144E-01  1.456E+00 GeV   ~1+ -> nl,~L1
 1.414E-01  6.546E-01 GeV   ~1+ -> W+,~o1
 1.332E-01  6.166E-01 GeV   ~1+ -> nl,~L2
 8.867E-05  4.105E-04 GeV   ~1+ -> E,~ne
 8.867E-05  4.105E-04 GeV   ~1+ -> M,~nm
 1.326E-06  6.140E-06 GeV   ~1+ -> ne,~EL
 1.326E-06  6.140E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.397806e-02
