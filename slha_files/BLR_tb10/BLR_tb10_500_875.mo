
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_500_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.28E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 428.137 || ~l1      : MSl1    = 448.136 || ~ne      : MSne    = 495.908 
~nm      : MSnm    = 495.908 || ~nl      : MSnl    = 495.908 || ~eL      : MSeL    = 502.053 
~mL      : MSmL    = 502.053 || ~eR      : MSeR    = 876.152 || ~mR      : MSmR    = 876.152 
~l2      : MSl2    = 904.920 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9633.867 
~1+      : MC1     = 9633.880 || ~o3      : MNE3    = 9644.525 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10010.704 || ~2+      : MC2     = 10010.704 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.57E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 632.26; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.68e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.272E-12  SD  1.864E-11
neutron: SI  -6.182E-12  SD  5.742E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.712E-14  SD 4.534E-13
 neutron SI 1.663E-14  SD 4.305E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.05E+02/2.86E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.51E-06%
 E>1.0E+00 GeV Upward muon flux    3.44E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.18E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.302E-01  8.615E-04 GeV   h -> W+,W-
 2.188E-01  3.555E-04 GeV   h -> G,G
 8.670E-02  1.409E-04 GeV   h -> b,B
 8.304E-02  1.349E-04 GeV   h -> c,C
 6.438E-02  1.046E-04 GeV   h -> Z,Z
 1.062E-02  1.725E-05 GeV   h -> l,L
 5.869E-03  9.536E-06 GeV   h -> A,A
 3.880E-04  6.304E-07 GeV   h -> u,U
 2.372E-05  3.855E-08 GeV   h -> d,D
 2.372E-05  3.855E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.331E-03  9.229E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.544E-04  1.821E+00 GeV   H3 -> l,L
 4.539E-06  9.673E-03 GeV   H3 -> ~L1,~l2
 4.539E-06  9.673E-03 GeV   H3 -> ~l1,~L2
 2.072E-06  4.417E-03 GeV   H3 -> d,D
 2.072E-06  4.417E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.343E-07  4.993E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.719E-10  2.071E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.246E-04  9.342E+00 GeV   H -> b,B
 1.430E-04  1.844E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.469E-07  4.472E-03 GeV   H -> d,D
 3.469E-07  4.472E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.758E-08  4.845E-04 GeV   H -> ~o1,~o1
 2.130E-08  2.747E-04 GeV   H -> ~L1,~l2
 2.130E-08  2.747E-04 GeV   H -> ~l1,~L2
 1.331E-08  1.716E-04 GeV   H -> ~l2,~L2
 5.224E-09  6.736E-05 GeV   H -> ~l1,~L1
 2.523E-09  3.253E-05 GeV   H -> ~ne,~Ne
 2.523E-09  3.253E-05 GeV   H -> ~nm,~Nm
 2.523E-09  3.253E-05 GeV   H -> ~nl,~Nl
 7.552E-10  9.736E-06 GeV   H -> ~eL,~EL
 7.552E-10  9.736E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.122E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.122E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.70E+01 
 Branching  Partial width   Channel
 3.516E-01  5.973E+00 GeV   ~1+ -> W+,~o1
 1.282E-01  2.178E+00 GeV   ~1+ -> L,~nl
 1.066E-01  1.811E+00 GeV   ~1+ -> t,~B1
 9.941E-02  1.689E+00 GeV   ~1+ -> nl,~L1
 6.988E-02  1.187E+00 GeV   ~1+ -> E,~ne
 6.988E-02  1.187E+00 GeV   ~1+ -> M,~nm
 6.573E-02  1.117E+00 GeV   ~1+ -> ne,~EL
 6.573E-02  1.117E+00 GeV   ~1+ -> nm,~ML
 2.440E-02  4.146E-01 GeV   ~1+ -> nl,~L2
 5.353E-03  9.094E-02 GeV   ~1+ -> B,~t1
 1.803E-03  3.063E-02 GeV   ~1+ -> S,~cL
 1.717E-03  2.916E-02 GeV   ~1+ -> D,~uL
 1.699E-03  2.887E-02 GeV   ~1+ -> D,~uR
 1.693E-03  2.877E-02 GeV   ~1+ -> c,~SL
 1.692E-03  2.874E-02 GeV   ~1+ -> u,~DL
 1.615E-03  2.745E-02 GeV   ~1+ -> S,~cR
 1.523E-03  2.588E-02 GeV   ~1+ -> c,~SR
 1.522E-03  2.585E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.191670e+00
