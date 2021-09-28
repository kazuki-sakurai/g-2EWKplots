
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.14E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 214.448 || ~l1      : MSl1    = 234.438 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.506 
~mL      : MSmL    = 352.506 || ~eR      : MSeR    = 427.807 || ~mR      : MSmR    = 427.807 
~l2      : MSl2    = 502.320 || ~1+      : MC1     = 999.701 || ~o2      : MNE2    = 1000.622 
~o3      : MNE3    = 1000.792 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.54E-09
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
LILITH(DB19.09):  -2*log(L): 53.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.12e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   15% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.509E-10  SD  -1.064E-08
neutron: SI  -1.526E-10  SD  9.379E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.869E-12  SD 1.472E-07
 neutron SI 1.009E-11  SD 1.143E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.11E+10/1.53E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.55E+01%
 E>1.0E+00 GeV Upward muon flux    7.63E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.22E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.469E-03  1.012E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.156E-01  2.473E+02 GeV   H3 -> b,B
 1.426E-01  4.324E+01 GeV   H3 -> l,L
 2.101E-02  6.372E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.829E+00 GeV   H3 -> ~o1,~o3
 4.819E-04  1.461E-01 GeV   H3 -> t,T
 3.945E-04  1.196E-01 GeV   H3 -> d,D
 3.945E-04  1.196E-01 GeV   H3 -> s,S
 1.674E-04  5.078E-02 GeV   H3 -> ~o1,~o1
 7.224E-05  2.191E-02 GeV   H3 -> ~o2,~o3
 4.404E-05  1.335E-02 GeV   H3 -> ~o3,~o3
 3.684E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.114E-05  9.445E-03 GeV   H3 -> ~o2,~o2
 5.167E-06  1.567E-03 GeV   H3 -> G,G
 1.831E-06  5.552E-04 GeV   H3 -> Z,h
 3.452E-07  1.047E-04 GeV   H3 -> ~L1,~l2
 3.452E-07  1.047E-04 GeV   H3 -> ~l1,~L2
 7.497E-09  2.274E-06 GeV   H3 -> c,C
 3.553E-09  1.077E-06 GeV   H3 -> A,A
 6.595E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.155E-01  2.478E+02 GeV   H -> b,B
 1.426E-01  4.332E+01 GeV   H -> l,L
 2.101E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.843E+00 GeV   H -> ~o1,~o2
 4.796E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.199E-01 GeV   H -> d,D
 3.945E-04  1.199E-01 GeV   H -> s,S
 1.641E-04  4.985E-02 GeV   H -> ~o1,~o1
 7.464E-05  2.268E-02 GeV   H -> ~o2,~o3
 4.582E-05  1.392E-02 GeV   H -> ~o3,~o3
 3.505E-05  1.065E-02 GeV   H -> ~1+,~1-
 2.761E-05  8.389E-03 GeV   H -> ~o2,~o2
 8.364E-06  2.541E-03 GeV   H -> h,h
 2.841E-06  8.631E-04 GeV   H -> G,G
 1.839E-06  5.587E-04 GeV   H -> W+,W-
 9.194E-07  2.793E-04 GeV   H -> Z,Z
 3.699E-07  1.124E-04 GeV   H -> ~l1,~L1
 2.583E-07  7.849E-05 GeV   H -> ~l2,~L2
 3.096E-08  9.408E-06 GeV   H -> ~L1,~l2
 3.096E-08  9.408E-06 GeV   H -> ~l1,~L2
 1.203E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.466E-09  2.268E-06 GeV   H -> c,C
 3.599E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.599E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.464E-09  7.486E-07 GeV   H -> ~eR,~ER
 2.464E-09  7.486E-07 GeV   H -> ~mR,~MR
 3.846E-10  1.169E-07 GeV   H -> A,A
 6.569E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.46E+00 
 Branching  Partial width   Channel
 4.585E-01  2.044E+00 GeV   ~1+ -> L,~nl
 2.124E-01  9.469E-01 GeV   ~1+ -> nl,~L2
 1.873E-01  8.350E-01 GeV   ~1+ -> nl,~L1
 1.417E-01  6.317E-01 GeV   ~1+ -> W+,~o1
 9.881E-05  4.406E-04 GeV   ~1+ -> E,~ne
 9.881E-05  4.406E-04 GeV   ~1+ -> M,~nm
 1.398E-06  6.231E-06 GeV   ~1+ -> ne,~EL
 1.398E-06  6.231E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.360379e-02
