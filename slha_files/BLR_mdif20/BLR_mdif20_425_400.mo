
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.45E+02

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 245.025 || ~l1      : MSl1    = 265.015 || ~eR      : MSeR    = 400.304 
~mR      : MSmR    = 400.304 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 429.577 || ~mL      : MSmL    = 429.577 
~l2      : MSl2    = 523.979 || ~1+      : MC1     = 1073.477 || ~o2      : MNE2    = 1074.337 
~o3      : MNE3    = 1074.515 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.28E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   10% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    3% ~l1 ~L1 ->Z Z 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.490E-10  SD  -9.274E-09
neutron: SI  -1.506E-10  SD  8.183E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.627E-12  SD 1.119E-07
 neutron SI 9.838E-12  SD 8.715E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.21E+09/8.53E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.30E+01%
 E>1.0E+00 GeV Upward muon flux    5.16E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.57E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.447E-03  1.002E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.159E-01  2.466E+02 GeV   H3 -> b,B
 1.422E-01  4.299E+01 GeV   H3 -> l,L
 2.105E-02  6.363E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.810E+00 GeV   H3 -> ~o1,~o3
 4.835E-04  1.461E-01 GeV   H3 -> t,T
 3.945E-04  1.192E-01 GeV   H3 -> d,D
 3.945E-04  1.192E-01 GeV   H3 -> s,S
 1.478E-04  4.467E-02 GeV   H3 -> ~o1,~o1
 6.245E-05  1.888E-02 GeV   H3 -> ~o2,~o3
 3.902E-05  1.179E-02 GeV   H3 -> ~o3,~o3
 3.698E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.646E-05  7.998E-03 GeV   H3 -> ~o2,~o2
 5.184E-06  1.567E-03 GeV   H3 -> G,G
 1.837E-06  5.552E-04 GeV   H3 -> Z,h
 3.993E-07  1.207E-04 GeV   H3 -> ~L1,~l2
 3.993E-07  1.207E-04 GeV   H3 -> ~l1,~L2
 7.522E-09  2.274E-06 GeV   H3 -> c,C
 3.581E-09  1.082E-06 GeV   H3 -> A,A
 6.617E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.159E-01  2.471E+02 GeV   H -> b,B
 1.422E-01  4.307E+01 GeV   H -> l,L
 2.105E-02  6.375E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.823E+00 GeV   H -> ~o1,~o2
 4.812E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.195E-01 GeV   H -> d,D
 3.945E-04  1.195E-01 GeV   H -> s,S
 1.446E-04  4.378E-02 GeV   H -> ~o1,~o1
 6.488E-05  1.965E-02 GeV   H -> ~o2,~o3
 4.034E-05  1.221E-02 GeV   H -> ~o3,~o3
 3.494E-05  1.058E-02 GeV   H -> ~1+,~1-
 2.331E-05  7.059E-03 GeV   H -> ~o2,~o2
 8.392E-06  2.541E-03 GeV   H -> h,h
 2.850E-06  8.631E-04 GeV   H -> G,G
 1.845E-06  5.587E-04 GeV   H -> W+,W-
 9.224E-07  2.793E-04 GeV   H -> Z,Z
 4.580E-07  1.387E-04 GeV   H -> ~l1,~L1
 3.323E-07  1.006E-04 GeV   H -> ~l2,~L2
 1.205E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.205E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.205E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.491E-09  2.268E-06 GeV   H -> c,C
 3.607E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.607E-09  1.092E-06 GeV   H -> ~mL,~ML
 3.573E-09  1.082E-06 GeV   H -> ~L1,~l2
 3.573E-09  1.082E-06 GeV   H -> ~l1,~L2
 2.473E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.473E-09  7.489E-07 GeV   H -> ~mR,~MR
 4.118E-10  1.247E-07 GeV   H -> A,A
 6.591E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.82E+00 
 Branching  Partial width   Channel
 4.207E-01  2.026E+00 GeV   ~1+ -> L,~nl
 2.862E-01  1.378E+00 GeV   ~1+ -> nl,~L1
 1.520E-01  7.317E-01 GeV   ~1+ -> nl,~L2
 1.410E-01  6.789E-01 GeV   ~1+ -> W+,~o1
 9.097E-05  4.380E-04 GeV   ~1+ -> E,~ne
 9.097E-05  4.380E-04 GeV   ~1+ -> M,~nm
 1.445E-06  6.957E-06 GeV   ~1+ -> ne,~EL
 1.445E-06  6.957E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.393724e-02
