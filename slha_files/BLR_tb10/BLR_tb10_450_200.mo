
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.11E+02

~o1 = 1.000*bino -0.000*wino +0.011*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 110.689 || ~l1      : MSl1    = 130.687 || ~eR      : MSeR    = 204.247 
~mR      : MSmR    = 204.247 || ~ne      : MSne    = 445.449 || ~nm      : MSnm    = 445.449 
~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.613 || ~mL      : MSmL    = 452.613 
~l2      : MSl2    = 479.064 || ~1+      : MC1     = 3796.991 || ~o2      : MNE2    = 3797.098 
~o3      : MNE3    = 3797.802 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.812 || ~2+      : MC2     = 10000.812 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.09E-09
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
LILITH(DB19.09):  -2*log(L): 736.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=6.86e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~l1 ~L1 ->h h 
   37% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.415E-11  SD  -5.733E-10
neutron: SI  -1.392E-11  SD  5.748E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.605E-14  SD 4.238E-10
 neutron SI 8.333E-14  SD 4.261E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.64E+07/6.42E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.78E-03%
 E>1.0E+00 GeV Upward muon flux    1.08E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.408E-01  8.615E-04 GeV   h -> W+,W-
 2.231E-01  3.555E-04 GeV   h -> G,G
 8.470E-02  1.349E-04 GeV   h -> c,C
 6.913E-02  1.101E-04 GeV   h -> b,B
 6.566E-02  1.046E-04 GeV   h -> Z,Z
 9.612E-03  1.531E-05 GeV   h -> l,L
 6.582E-03  1.049E-05 GeV   h -> A,A
 3.957E-04  6.304E-07 GeV   h -> u,U
 1.835E-05  2.924E-08 GeV   h -> d,D
 1.835E-05  2.924E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.885E-01  2.116E+03 GeV   H3 -> Z,h
 4.636E-03  9.927E+00 GeV   H3 -> b,B
 2.599E-03  5.564E+00 GeV   H3 -> ~o1,~o2
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 1.704E-03  3.649E+00 GeV   H3 -> ~o1,~o3
 8.849E-04  1.895E+00 GeV   H3 -> l,L
 5.324E-06  1.140E-02 GeV   H3 -> ~1+,~1-
 2.243E-06  4.803E-03 GeV   H3 -> d,D
 2.243E-06  4.803E-03 GeV   H3 -> s,S
 1.497E-06  3.204E-03 GeV   H3 -> ~o1,~o1
 7.059E-07  1.511E-03 GeV   H3 -> ~L1,~l2
 7.059E-07  1.511E-03 GeV   H3 -> ~l1,~L2
 5.769E-07  1.235E-03 GeV   H3 -> ~o3,~o3
 4.924E-07  1.054E-03 GeV   H3 -> G,G
 4.209E-07  9.011E-04 GeV   H3 -> ~o2,~o2
 3.356E-08  7.185E-05 GeV   H3 -> ~o2,~o3
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 1.223E-09  2.618E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.784E-04  1.004E+01 GeV   H -> b,B
 3.752E-04  4.842E+00 GeV   H -> ~o1,~o3
 3.401E-04  4.388E+00 GeV   H -> ~o1,~o2
 1.487E-04  1.918E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.767E-07  4.861E-03 GeV   H -> d,D
 3.767E-07  4.861E-03 GeV   H -> s,S
 3.430E-07  4.425E-03 GeV   H -> ~1+,~1-
 2.435E-07  3.142E-03 GeV   H -> ~o1,~o1
 2.168E-07  2.797E-03 GeV   H -> A,A
 5.320E-08  6.864E-04 GeV   H -> ~o3,~o3
 2.400E-08  3.096E-04 GeV   H -> ~o2,~o2
 4.578E-09  5.907E-05 GeV   H -> ~l2,~L2
 4.288E-09  5.532E-05 GeV   H -> ~o2,~o3
 2.609E-09  3.366E-05 GeV   H -> ~L1,~l2
 2.609E-09  3.366E-05 GeV   H -> ~l1,~L2
 2.524E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.553E-10  9.745E-06 GeV   H -> ~eL,~EL
 7.553E-10  9.745E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.718E-10  7.377E-06 GeV   H -> ~l1,~L1
 5.194E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.701E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.21E+00 
 Branching  Partial width   Channel
 7.496E-01  2.408E+00 GeV   ~1+ -> W+,~o1
 1.231E-01  3.953E-01 GeV   ~1+ -> L,~nl
 1.139E-01  3.660E-01 GeV   ~1+ -> nl,~L1
 1.119E-02  3.596E-02 GeV   ~1+ -> nl,~L2
 9.272E-04  2.978E-03 GeV   ~1+ -> E,~ne
 9.272E-04  2.978E-03 GeV   ~1+ -> M,~nm
 1.979E-04  6.356E-04 GeV   ~1+ -> ne,~EL
 1.979E-04  6.356E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.487105e-02
