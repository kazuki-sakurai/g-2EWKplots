
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.20E+02

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 120.498 || ~l1      : MSl1    = 140.496 || ~eR      : MSeR    = 204.288 
~mR      : MSmR    = 204.288 || ~ne      : MSne    = 571.445 || ~nm      : MSnm    = 571.445 
~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 577.033 || ~mL      : MSmL    = 577.033 
~l2      : MSl2    = 595.791 || ~1+      : MC1     = 4622.175 || ~o2      : MNE2    = 4622.239 
~o3      : MNE3    = 4623.049 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.897 || ~2+      : MC2     = 10000.897 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.65E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.19E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 715.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=6.10e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~l1 ~L1 ->h h 
   23% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.141E-11  SD  -3.455E-10
neutron: SI  -1.123E-11  SD  3.756E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.608E-14  SD 1.541E-10
 neutron SI 5.432E-14  SD 1.822E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.97E+06/5.49E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.12E-04%
 E>1.0E+00 GeV Upward muon flux    1.08E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.65E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.396E-01  8.615E-04 GeV   h -> W+,W-
 2.226E-01  3.555E-04 GeV   h -> G,G
 8.451E-02  1.349E-04 GeV   h -> c,C
 7.131E-02  1.139E-04 GeV   h -> b,B
 6.552E-02  1.046E-04 GeV   h -> Z,Z
 9.568E-03  1.528E-05 GeV   h -> l,L
 6.427E-03  1.026E-05 GeV   h -> A,A
 3.948E-04  6.304E-07 GeV   h -> u,U
 1.902E-05  3.037E-08 GeV   h -> d,D
 1.902E-05  3.037E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.892E-01  2.116E+03 GeV   H3 -> Z,h
 4.597E-03  9.836E+00 GeV   H3 -> b,B
 2.206E-03  4.720E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.434E-03  3.069E+00 GeV   H3 -> ~o1,~o3
 8.862E-04  1.896E+00 GeV   H3 -> l,L
 3.829E-06  8.192E-03 GeV   H3 -> ~1+,~1-
 2.221E-06  4.752E-03 GeV   H3 -> d,D
 2.221E-06  4.752E-03 GeV   H3 -> s,S
 1.045E-06  2.237E-03 GeV   H3 -> ~L1,~l2
 1.045E-06  2.237E-03 GeV   H3 -> ~l1,~L2
 1.009E-06  2.159E-03 GeV   H3 -> ~o1,~o1
 5.326E-07  1.139E-03 GeV   H3 -> ~o2,~o2
 4.927E-07  1.054E-03 GeV   H3 -> G,G
 2.650E-07  5.671E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 9.234E-10  1.976E-06 GeV   H3 -> A,A
 2.337E-10  5.000E-07 GeV   H3 -> u,U
 7.747E-11  1.658E-07 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.714E-04  9.952E+00 GeV   H -> b,B
 3.186E-04  4.110E+00 GeV   H -> ~o1,~o3
 2.862E-04  3.693E+00 GeV   H -> ~o1,~o2
 1.488E-04  1.920E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.728E-07  4.809E-03 GeV   H -> d,D
 3.728E-07  4.809E-03 GeV   H -> s,S
 2.167E-07  2.796E-03 GeV   H -> A,A
 1.642E-07  2.118E-03 GeV   H -> ~o1,~o1
 8.621E-08  1.112E-03 GeV   H -> ~1+,~1-
 1.080E-08  1.393E-04 GeV   H -> ~o2,~o2
 8.677E-09  1.119E-04 GeV   H -> ~o3,~o3
 5.078E-09  6.551E-05 GeV   H -> ~L1,~l2
 5.078E-09  6.551E-05 GeV   H -> ~l1,~L2
 4.256E-09  5.491E-05 GeV   H -> ~l2,~L2
 2.518E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.248E-05 GeV   H -> ~nl,~Nl
 1.136E-09  1.466E-05 GeV   H -> ~o2,~o3
 7.535E-10  9.720E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.720E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.701E-06 GeV   H -> ~mR,~MR
 4.651E-10  6.001E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.91E+00 
 Branching  Partial width   Channel
 7.487E-01  2.928E+00 GeV   ~1+ -> W+,~o1
 1.229E-01  4.805E-01 GeV   ~1+ -> L,~nl
 1.203E-01  4.703E-01 GeV   ~1+ -> nl,~L1
 5.203E-03  2.034E-02 GeV   ~1+ -> nl,~L2
 1.112E-03  4.350E-03 GeV   ~1+ -> E,~ne
 1.112E-03  4.350E-03 GeV   ~1+ -> M,~nm
 3.211E-04  1.255E-03 GeV   ~1+ -> ne,~EL
 3.211E-04  1.255E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.243481e-02
