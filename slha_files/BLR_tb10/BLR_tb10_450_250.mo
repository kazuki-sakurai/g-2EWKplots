
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 155.092 || ~l1      : MSl1    = 175.090 || ~eR      : MSeR    = 253.319 
~mR      : MSmR    = 253.319 || ~ne      : MSne    = 445.449 || ~nm      : MSnm    = 445.449 
~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.664 || ~mL      : MSmL    = 452.664 
~l2      : MSl2    = 488.288 || ~1+      : MC1     = 4287.317 || ~o2      : MNE2    = 4287.399 
~o3      : MNE3    = 4288.159 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.859 || ~2+      : MC2     = 10000.859 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.86E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.18E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 704.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=2.56e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.314E-11  SD  -4.225E-10
neutron: SI  -1.294E-11  SD  4.430E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.461E-14  SD 2.313E-10
 neutron SI 7.226E-14  SD 2.543E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.70E+06/6.48E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.85E-03%
 E>1.0E+00 GeV Upward muon flux    1.95E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.40E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.399E-01  8.615E-04 GeV   h -> W+,W-
 2.228E-01  3.555E-04 GeV   h -> G,G
 8.457E-02  1.349E-04 GeV   h -> c,C
 7.039E-02  1.123E-04 GeV   h -> b,B
 6.556E-02  1.046E-04 GeV   h -> Z,Z
 1.000E-02  1.596E-05 GeV   h -> l,L
 6.323E-03  1.009E-05 GeV   h -> A,A
 3.951E-04  6.304E-07 GeV   h -> u,U
 1.874E-05  2.990E-08 GeV   h -> d,D
 1.874E-05  2.990E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.889E-01  2.116E+03 GeV   H3 -> Z,h
 4.613E-03  9.874E+00 GeV   H3 -> b,B
 2.380E-03  5.093E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.541E-03  3.297E+00 GeV   H3 -> ~o1,~o3
 8.735E-04  1.869E+00 GeV   H3 -> l,L
 4.722E-06  1.011E-02 GeV   H3 -> ~1+,~1-
 2.230E-06  4.773E-03 GeV   H3 -> d,D
 2.230E-06  4.773E-03 GeV   H3 -> s,S
 1.178E-06  2.522E-03 GeV   H3 -> ~o1,~o1
 9.001E-07  1.926E-03 GeV   H3 -> ~L1,~l2
 9.001E-07  1.926E-03 GeV   H3 -> ~l1,~L2
 5.349E-07  1.145E-03 GeV   H3 -> ~o2,~o2
 4.926E-07  1.054E-03 GeV   H3 -> G,G
 3.888E-07  8.321E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 3.574E-09  7.649E-06 GeV   H3 -> ~o2,~o3
 1.069E-09  2.288E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.743E-04  9.989E+00 GeV   H -> b,B
 3.436E-04  4.433E+00 GeV   H -> ~o1,~o3
 3.074E-04  3.966E+00 GeV   H -> ~o1,~o2
 1.467E-04  1.893E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.744E-07  4.830E-03 GeV   H -> d,D
 3.744E-07  4.830E-03 GeV   H -> s,S
 2.168E-07  2.798E-03 GeV   H -> A,A
 1.913E-07  2.468E-03 GeV   H -> ~o1,~o1
 1.903E-07  2.456E-03 GeV   H -> ~1+,~1-
 2.265E-08  2.923E-04 GeV   H -> ~o3,~o3
 1.928E-08  2.488E-04 GeV   H -> ~o2,~o2
 6.479E-09  8.359E-05 GeV   H -> ~l2,~L2
 2.559E-09  3.302E-05 GeV   H -> ~L1,~l2
 2.559E-09  3.302E-05 GeV   H -> ~l1,~L2
 2.524E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.257E-05 GeV   H -> ~nl,~Nl
 1.352E-09  1.744E-05 GeV   H -> ~l1,~L1
 7.554E-10  9.745E-06 GeV   H -> ~eL,~EL
 7.554E-10  9.745E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.192E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.192E-10  6.698E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U
 8.916E-14  1.150E-09 GeV   H -> ~o2,~o3

~1+ :   total width=3.64E+00 
 Branching  Partial width   Channel
 7.492E-01  2.726E+00 GeV   ~1+ -> W+,~o1
 1.235E-01  4.494E-01 GeV   ~1+ -> L,~nl
 1.089E-01  3.961E-01 GeV   ~1+ -> nl,~L1
 1.580E-02  5.747E-02 GeV   ~1+ -> nl,~L2
 1.032E-03  3.755E-03 GeV   ~1+ -> E,~ne
 1.032E-03  3.755E-03 GeV   ~1+ -> M,~nm
 2.651E-04  9.646E-04 GeV   ~1+ -> ne,~EL
 2.651E-04  9.646E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.872127e-02
