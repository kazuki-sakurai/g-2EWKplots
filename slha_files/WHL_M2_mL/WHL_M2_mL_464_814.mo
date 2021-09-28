
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_464_814.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.97E+02

~o1 = 0.002*bino -0.632*wino +0.577*higgsino1 -0.518*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 396.776 || ~1+      : MC1     = 398.729 || ~o2      : MNE2    = 447.660 
~o3      : MNE3    = 514.860 || ~2+      : MC2     = 516.395 || ~ne      : MSne    = 811.626 
~nm      : MSnm    = 811.626 || ~nl      : MSnl    = 811.626 || ~l1      : MSl1    = 815.585 
~eL      : MSeL    = 815.594 || ~mL      : MSmL    = 815.594 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.84E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=8.24e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   10% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.124E-09  SD  -3.677E-07
neutron: SI  -8.207E-09  SD  3.216E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.872E-08  SD 1.765E-04
 neutron SI 2.930E-08  SD 1.350E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.21E+12/2.46E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.91E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.09E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.344E-03  9.600E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.856E-01  2.490E+02 GeV   H3 -> b,B
 1.134E-01  4.820E+01 GeV   H3 -> l,L
 6.353E-02  2.701E+01 GeV   H3 -> ~1+,~1-
 4.860E-02  2.067E+01 GeV   H3 -> ~1-,~2+
 4.860E-02  2.067E+01 GeV   H3 -> ~1+,~2-
 3.935E-02  1.673E+01 GeV   H3 -> ~2+,~2-
 3.098E-02  1.317E+01 GeV   H3 -> ~o2,~o3
 2.777E-02  1.181E+01 GeV   H3 -> ~o1,~o1
 2.162E-02  9.192E+00 GeV   H3 -> ~o3,~o3
 1.587E-02  6.749E+00 GeV   H3 -> ~o1,~o2
 3.405E-03  1.448E+00 GeV   H3 -> ~o1,~o3
 3.753E-04  1.596E-01 GeV   H3 -> ~o2,~o2
 3.437E-04  1.461E-01 GeV   H3 -> t,T
 2.843E-04  1.209E-01 GeV   H3 -> d,D
 2.843E-04  1.209E-01 GeV   H3 -> s,S
 3.686E-06  1.567E-03 GeV   H3 -> G,G
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 8.608E-09  3.660E-06 GeV   H3 -> A,A
 5.347E-09  2.274E-06 GeV   H3 -> c,C
 4.704E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.855E-01  2.494E+02 GeV   H -> b,B
 1.134E-01  4.830E+01 GeV   H -> l,L
 5.932E-02  2.527E+01 GeV   H -> ~1+,~1-
 5.282E-02  2.250E+01 GeV   H -> ~1-,~2+
 5.282E-02  2.250E+01 GeV   H -> ~1+,~2-
 3.514E-02  1.497E+01 GeV   H -> ~2+,~2-
 3.363E-02  1.433E+01 GeV   H -> ~o2,~o3
 2.569E-02  1.095E+01 GeV   H -> ~o1,~o1
 1.951E-02  8.311E+00 GeV   H -> ~o3,~o3
 1.757E-02  7.483E+00 GeV   H -> ~o1,~o2
 3.238E-03  1.380E+00 GeV   H -> ~o1,~o3
 4.036E-04  1.719E-01 GeV   H -> ~o2,~o2
 3.420E-04  1.457E-01 GeV   H -> t,T
 2.843E-04  1.211E-01 GeV   H -> d,D
 2.843E-04  1.211E-01 GeV   H -> s,S
 5.965E-06  2.541E-03 GeV   H -> h,h
 2.026E-06  8.631E-04 GeV   H -> G,G
 1.312E-06  5.587E-04 GeV   H -> W+,W-
 6.557E-07  2.793E-04 GeV   H -> Z,Z
 8.485E-09  3.614E-06 GeV   H -> ~ne,~Ne
 8.485E-09  3.614E-06 GeV   H -> ~nm,~Nm
 8.485E-09  3.614E-06 GeV   H -> ~nl,~Nl
 5.325E-09  2.268E-06 GeV   H -> c,C
 2.539E-09  1.082E-06 GeV   H -> ~eL,~EL
 2.539E-09  1.082E-06 GeV   H -> ~mL,~ML
 2.125E-09  9.052E-07 GeV   H -> A,A
 1.397E-09  5.951E-07 GeV   H -> ~l1,~L1
 4.685E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.64E-11 
 Branching  Partial width   Channel
 4.431E-01  2.500E-11 GeV   ~1+ -> u,D,~o1
 2.573E-01  1.452E-11 GeV   ~1+ -> S,c,~o1
 1.497E-01  8.449E-12 GeV   ~1+ -> nm,M,~o1
 1.497E-01  8.449E-12 GeV   ~1+ -> ne,E,~o1
 1.919E-04  1.083E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.959755e-06
