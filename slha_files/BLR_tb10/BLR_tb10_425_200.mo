
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.08E+02

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 107.914 || ~l1      : MSl1    = 127.912 || ~eR      : MSeR    = 204.234 
~mR      : MSmR    = 204.234 || ~ne      : MSne    = 420.178 || ~nm      : MSnm    = 420.178 
~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.772 || ~mL      : MSmL    = 427.772 
~l2      : MSl2    = 456.449 || ~1+      : MC1     = 3629.715 || ~o2      : MNE2    = 3629.834 
~o3      : MNE3    = 3630.518 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.798 || ~2+      : MC2     = 10000.798 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.21E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.22E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 742.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=7.34e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->l L 
   37% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->l h 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.485E-11  SD  -6.393E-10
neutron: SI  -1.461E-11  SD  6.326E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.476E-14  SD 5.268E-10
 neutron SI 9.175E-14  SD 5.158E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.95E+07/1.10E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.95E-03%
 E>1.0E+00 GeV Upward muon flux    1.77E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.76E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.410E-01  8.615E-04 GeV   h -> W+,W-
 2.232E-01  3.555E-04 GeV   h -> G,G
 8.473E-02  1.349E-04 GeV   h -> c,C
 6.870E-02  1.094E-04 GeV   h -> b,B
 6.569E-02  1.046E-04 GeV   h -> Z,Z
 9.611E-03  1.531E-05 GeV   h -> l,L
 6.628E-03  1.056E-05 GeV   h -> A,A
 3.959E-04  6.304E-07 GeV   h -> u,U
 1.822E-05  2.901E-08 GeV   h -> d,D
 1.822E-05  2.901E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.883E-01  2.116E+03 GeV   H3 -> Z,h
 4.644E-03  9.945E+00 GeV   H3 -> b,B
 2.672E-03  5.722E+00 GeV   H3 -> ~o1,~o2
 1.755E-03  3.758E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.849E-04  1.895E+00 GeV   H3 -> l,L
 5.432E-06  1.163E-02 GeV   H3 -> ~1+,~1-
 2.248E-06  4.814E-03 GeV   H3 -> d,D
 2.248E-06  4.814E-03 GeV   H3 -> s,S
 1.638E-06  3.508E-03 GeV   H3 -> ~o1,~o1
 6.455E-07  1.382E-03 GeV   H3 -> ~o3,~o3
 6.451E-07  1.381E-03 GeV   H3 -> ~L1,~l2
 6.451E-07  1.381E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.648E-07  7.811E-04 GeV   H3 -> ~o2,~o2
 5.642E-08  1.208E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.264E-09  2.707E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.797E-04  1.006E+01 GeV   H -> b,B
 3.858E-04  4.978E+00 GeV   H -> ~o1,~o3
 3.502E-04  4.519E+00 GeV   H -> ~o1,~o2
 1.487E-04  1.919E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.917E-07  5.054E-03 GeV   H -> ~1+,~1-
 3.775E-07  4.871E-03 GeV   H -> d,D
 3.775E-07  4.871E-03 GeV   H -> s,S
 2.665E-07  3.439E-03 GeV   H -> ~o1,~o1
 2.167E-07  2.796E-03 GeV   H -> A,A
 6.639E-08  8.566E-04 GeV   H -> ~o3,~o3
 2.320E-08  2.993E-04 GeV   H -> ~o2,~o2
 8.348E-09  1.077E-04 GeV   H -> ~o2,~o3
 4.633E-09  5.978E-05 GeV   H -> ~l2,~L2
 2.525E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.258E-05 GeV   H -> ~nl,~Nl
 2.168E-09  2.797E-05 GeV   H -> ~L1,~l2
 2.168E-09  2.797E-05 GeV   H -> ~l1,~L2
 7.556E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.556E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.907E-10  7.622E-06 GeV   H -> ~l1,~L1
 5.194E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.701E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.07E+00 
 Branching  Partial width   Channel
 7.497E-01  2.302E+00 GeV   ~1+ -> W+,~o1
 1.231E-01  3.781E-01 GeV   ~1+ -> L,~nl
 1.119E-01  3.437E-01 GeV   ~1+ -> nl,~L1
 1.312E-02  4.029E-02 GeV   ~1+ -> nl,~L2
 8.986E-04  2.759E-03 GeV   ~1+ -> E,~ne
 8.986E-04  2.759E-03 GeV   ~1+ -> M,~nm
 1.792E-04  5.502E-04 GeV   ~1+ -> ne,~EL
 1.792E-04  5.502E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.342068e-02
