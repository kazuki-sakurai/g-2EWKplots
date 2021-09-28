
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_464_404.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.55E+02

~o1 = 0.003*bino -0.455*wino +0.654*higgsino1 -0.605*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 354.975 || ~1+      : MC1     = 357.796 || ~o2      : MNE2    = 388.456 
~ne      : MSne    = 399.548 || ~nm      : MSnm    = 399.548 || ~nl      : MSnl    = 399.548 
~l1      : MSl1    = 407.535 || ~eL      : MSeL    = 407.548 || ~mL      : MSmL    = 407.548 
~o3      : MNE3    = 497.457 || ~2+      : MC2     = 498.355 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.64E-09
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
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=9.85e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   10% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->t T 
    3% ~o1 ~o1 ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.840E-09  SD  -3.466E-07
neutron: SI  -6.909E-09  SD  3.031E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.034E-08  SD 1.567E-04
 neutron SI 2.076E-08  SD 1.199E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.49E+12/2.76E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.93E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.66E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.337E-03  9.571E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.898E-01  2.500E+02 GeV   H3 -> b,B
 1.080E-01  4.577E+01 GeV   H3 -> l,L
 6.394E-02  2.711E+01 GeV   H3 -> ~1-,~2+
 6.394E-02  2.711E+01 GeV   H3 -> ~1+,~2-
 4.735E-02  2.007E+01 GeV   H3 -> ~1+,~1-
 3.962E-02  1.680E+01 GeV   H3 -> ~o2,~o3
 2.564E-02  1.087E+01 GeV   H3 -> ~2+,~2-
 2.113E-02  8.958E+00 GeV   H3 -> ~o1,~o3
 1.862E-02  7.894E+00 GeV   H3 -> ~o1,~o1
 1.334E-02  5.656E+00 GeV   H3 -> ~o3,~o3
 7.274E-03  3.083E+00 GeV   H3 -> ~o1,~o2
 4.292E-04  1.819E-01 GeV   H3 -> ~o2,~o2
 3.448E-04  1.461E-01 GeV   H3 -> t,T
 2.864E-04  1.214E-01 GeV   H3 -> d,D
 2.864E-04  1.214E-01 GeV   H3 -> s,S
 3.697E-06  1.567E-03 GeV   H3 -> G,G
 1.310E-06  5.552E-04 GeV   H3 -> Z,h
 8.707E-09  3.691E-06 GeV   H3 -> A,A
 5.363E-09  2.274E-06 GeV   H3 -> c,C
 4.718E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.897E-01  2.505E+02 GeV   H -> b,B
 1.080E-01  4.586E+01 GeV   H -> l,L
 6.685E-02  2.839E+01 GeV   H -> ~1-,~2+
 6.685E-02  2.839E+01 GeV   H -> ~1+,~2-
 4.445E-02  1.888E+01 GeV   H -> ~1+,~1-
 4.306E-02  1.829E+01 GeV   H -> ~o2,~o3
 2.275E-02  9.662E+00 GeV   H -> ~2+,~2-
 1.965E-02  8.345E+00 GeV   H -> ~o1,~o3
 1.721E-02  7.309E+00 GeV   H -> ~o1,~o1
 1.193E-02  5.066E+00 GeV   H -> ~o3,~o3
 8.127E-03  3.452E+00 GeV   H -> ~o1,~o2
 4.625E-04  1.965E-01 GeV   H -> ~o2,~o2
 3.431E-04  1.457E-01 GeV   H -> t,T
 2.865E-04  1.217E-01 GeV   H -> d,D
 2.865E-04  1.217E-01 GeV   H -> s,S
 5.983E-06  2.541E-03 GeV   H -> h,h
 2.032E-06  8.631E-04 GeV   H -> G,G
 1.315E-06  5.587E-04 GeV   H -> W+,W-
 6.577E-07  2.793E-04 GeV   H -> Z,Z
 8.596E-09  3.651E-06 GeV   H -> ~ne,~Ne
 8.596E-09  3.651E-06 GeV   H -> ~nm,~Nm
 8.596E-09  3.651E-06 GeV   H -> ~nl,~Nl
 5.341E-09  2.268E-06 GeV   H -> c,C
 2.572E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.572E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.170E-09  9.218E-07 GeV   H -> A,A
 1.412E-09  5.998E-07 GeV   H -> ~l1,~L1
 4.699E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.94E-10 
 Branching  Partial width   Channel
 3.962E-01  1.164E-10 GeV   ~1+ -> u,D,~o1
 3.037E-01  8.926E-11 GeV   ~1+ -> S,c,~o1
 1.411E-01  4.147E-11 GeV   ~1+ -> nm,M,~o1
 1.411E-01  4.147E-11 GeV   ~1+ -> ne,E,~o1
 1.792E-02  5.268E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.178717e-06
