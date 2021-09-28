
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_341_398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.08E+02

~o1 = 0.002*bino -0.838*wino +0.430*higgsino1 -0.336*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 308.361 || ~1+      : MC1     = 309.426 || ~ne      : MSne    = 355.662 
~nm      : MSnm    = 355.662 || ~nl      : MSnl    = 355.662 || ~l1      : MSl1    = 364.610 
~eL      : MSeL    = 364.626 || ~mL      : MSmL    = 364.626 || ~o2      : MNE2    = 402.387 
~o3      : MNE3    = 435.298 || ~2+      : MC2     = 438.480 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.73E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=3.76e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   12% ~o1 ~o1 ->W+ W- 
   12% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->Z h 
    1% ~o1 ~o1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.023E-09  SD  -4.060E-07
neutron: SI  -7.095E-09  SD  3.551E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.143E-08  SD 2.148E-04
 neutron SI 2.187E-08  SD 1.644E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.78E+12/4.30E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.16E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.566E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.889E-01  2.495E+02 GeV   H3 -> b,B
 1.082E-01  4.583E+01 GeV   H3 -> l,L
 5.721E-02  2.424E+01 GeV   H3 -> ~1-,~2+
 5.721E-02  2.424E+01 GeV   H3 -> ~1+,~2-
 5.699E-02  2.415E+01 GeV   H3 -> ~1+,~1-
 2.991E-02  1.267E+01 GeV   H3 -> ~2+,~2-
 2.957E-02  1.253E+01 GeV   H3 -> ~o1,~o2
 2.708E-02  1.147E+01 GeV   H3 -> ~o1,~o1
 1.979E-02  8.386E+00 GeV   H3 -> ~o3,~o3
 1.723E-02  7.302E+00 GeV   H3 -> ~o2,~o3
 6.410E-03  2.716E+00 GeV   H3 -> ~o1,~o3
 5.592E-04  2.369E-01 GeV   H3 -> ~o2,~o2
 3.449E-04  1.461E-01 GeV   H3 -> t,T
 2.860E-04  1.212E-01 GeV   H3 -> d,D
 2.860E-04  1.212E-01 GeV   H3 -> s,S
 3.698E-06  1.567E-03 GeV   H3 -> G,G
 1.310E-06  5.552E-04 GeV   H3 -> Z,h
 8.968E-09  3.800E-06 GeV   H3 -> A,A
 5.366E-09  2.274E-06 GeV   H3 -> c,C
 4.721E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.889E-01  2.500E+02 GeV   H -> b,B
 1.082E-01  4.592E+01 GeV   H -> l,L
 6.059E-02  2.572E+01 GeV   H -> ~1-,~2+
 6.059E-02  2.572E+01 GeV   H -> ~1+,~2-
 5.362E-02  2.276E+01 GeV   H -> ~1+,~1-
 3.250E-02  1.380E+01 GeV   H -> ~o1,~o2
 2.655E-02  1.127E+01 GeV   H -> ~2+,~2-
 2.535E-02  1.076E+01 GeV   H -> ~o1,~o1
 1.850E-02  7.851E+00 GeV   H -> ~o2,~o3
 1.801E-02  7.644E+00 GeV   H -> ~o3,~o3
 5.711E-03  2.424E+00 GeV   H -> ~o1,~o3
 6.024E-04  2.557E-01 GeV   H -> ~o2,~o2
 3.432E-04  1.457E-01 GeV   H -> t,T
 2.860E-04  1.214E-01 GeV   H -> d,D
 2.860E-04  1.214E-01 GeV   H -> s,S
 5.986E-06  2.541E-03 GeV   H -> h,h
 2.033E-06  8.631E-04 GeV   H -> G,G
 1.316E-06  5.587E-04 GeV   H -> W+,W-
 6.580E-07  2.793E-04 GeV   H -> Z,Z
 8.606E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.606E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.606E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.343E-09  2.268E-06 GeV   H -> c,C
 2.575E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.575E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.317E-09  9.835E-07 GeV   H -> A,A
 1.415E-09  6.005E-07 GeV   H -> ~l1,~L1
 4.702E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.36E-12 
 Branching  Partial width   Channel
 5.226E-01  1.757E-12 GeV   ~1+ -> u,D,~o1
 2.073E-01  6.970E-13 GeV   ~1+ -> nm,M,~o1
 2.073E-01  6.970E-13 GeV   ~1+ -> ne,E,~o1
 6.282E-02  2.112E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.383859e-04
