
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_450.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.10E+02

~o1 = 1.000*bino -0.000*wino +0.011*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 110.365 || ~l1      : MSl1    = 130.363 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.315 
~mL      : MSmL    = 205.315 || ~eR      : MSeR    = 452.129 || ~mR      : MSmR    = 452.129 
~l2      : MSl2    = 479.153 || ~1+      : MC1     = 3832.646 || ~o2      : MNE2    = 3832.751 
~o3      : MNE3    = 3833.458 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.815 || ~2+      : MC2     = 10000.815 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.17E-09
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
LILITH(DB19.09):  -2*log(L): 736.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=7.95e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~l1 ~L1 ->h h 
   37% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.399E-11  SD  -5.603E-10
neutron: SI  -1.376E-11  SD  5.635E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.407E-14  SD 4.048E-10
 neutron SI 8.141E-14  SD 4.094E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.77E+07/6.62E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.79E-03%
 E>1.0E+00 GeV Upward muon flux    1.11E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.08E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.407E-01  8.615E-04 GeV   h -> W+,W-
 2.231E-01  3.555E-04 GeV   h -> G,G
 8.468E-02  1.349E-04 GeV   h -> c,C
 6.922E-02  1.103E-04 GeV   h -> b,B
 6.565E-02  1.046E-04 GeV   h -> Z,Z
 9.653E-03  1.538E-05 GeV   h -> l,L
 6.580E-03  1.048E-05 GeV   h -> A,A
 3.956E-04  6.304E-07 GeV   h -> u,U
 1.838E-05  2.928E-08 GeV   h -> d,D
 1.838E-05  2.928E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.885E-01  2.116E+03 GeV   H3 -> Z,h
 4.635E-03  9.923E+00 GeV   H3 -> b,B
 2.583E-03  5.530E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.693E-03  3.626E+00 GeV   H3 -> ~o1,~o3
 8.837E-04  1.892E+00 GeV   H3 -> l,L
 5.296E-06  1.134E-02 GeV   H3 -> ~1+,~1-
 2.243E-06  4.801E-03 GeV   H3 -> d,D
 2.243E-06  4.801E-03 GeV   H3 -> s,S
 1.469E-06  3.145E-03 GeV   H3 -> ~o1,~o1
 7.192E-07  1.540E-03 GeV   H3 -> ~L1,~l2
 7.192E-07  1.540E-03 GeV   H3 -> ~l1,~L2
 5.629E-07  1.205E-03 GeV   H3 -> ~o3,~o3
 4.924E-07  1.054E-03 GeV   H3 -> G,G
 4.324E-07  9.258E-04 GeV   H3 -> ~o2,~o2
 2.972E-08  6.363E-05 GeV   H3 -> ~o2,~o3
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 1.213E-09  2.597E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.781E-04  1.004E+01 GeV   H -> b,B
 3.729E-04  4.812E+00 GeV   H -> ~o1,~o3
 3.379E-04  4.360E+00 GeV   H -> ~o1,~o2
 1.485E-04  1.916E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.766E-07  4.859E-03 GeV   H -> d,D
 3.766E-07  4.859E-03 GeV   H -> s,S
 3.323E-07  4.288E-03 GeV   H -> ~1+,~1-
 2.390E-07  3.084E-03 GeV   H -> ~o1,~o1
 2.168E-07  2.797E-03 GeV   H -> A,A
 5.059E-08  6.528E-04 GeV   H -> ~o3,~o3
 2.403E-08  3.101E-04 GeV   H -> ~o2,~o2
 4.205E-09  5.426E-05 GeV   H -> ~l2,~L2
 3.622E-09  4.673E-05 GeV   H -> ~o2,~o3
 2.948E-09  3.803E-05 GeV   H -> ~L1,~l2
 2.948E-09  3.803E-05 GeV   H -> ~l1,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.578E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.177E-10  6.680E-06 GeV   H -> ~eR,~ER
 5.177E-10  6.680E-06 GeV   H -> ~mR,~MR
 4.449E-10  5.740E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.24E+00 
 Branching  Partial width   Channel
 7.494E-01  2.430E+00 GeV   ~1+ -> W+,~o1
 1.259E-01  4.083E-01 GeV   ~1+ -> L,~nl
 1.040E-01  3.373E-01 GeV   ~1+ -> nl,~L2
 1.837E-02  5.956E-02 GeV   ~1+ -> nl,~L1
 9.553E-04  3.098E-03 GeV   ~1+ -> E,~ne
 9.553E-04  3.098E-03 GeV   ~1+ -> M,~nm
 2.068E-04  6.705E-04 GeV   ~1+ -> ne,~EL
 2.068E-04  6.705E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.517652e-02
