
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_1999.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.74E+02

~o1 = 0.002*bino -0.633*wino +0.572*higgsino1 -0.521*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 473.557 || ~1+      : MC1     = 475.249 || ~o2      : MNE2    = 524.174 
~o3      : MNE3    = 591.604 || ~2+      : MC2     = 592.915 || ~ne      : MSne    = 1998.961 
~nm      : MSnm    = 1998.961 || ~nl      : MSnl    = 1998.961 || ~l1      : MSl1    = 2000.570 
~eL      : MSeL    = 2000.575 || ~mL      : MSmL    = 2000.575 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.01E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.89E-01
LILITH(DB19.09):  -2*log(L): 54.48; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.10e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->t T 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.203E-09  SD  -3.113E-07
neutron: SI  -8.286E-09  SD  2.723E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.930E-08  SD 1.266E-04
 neutron SI 2.989E-08  SD 9.686E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.21E+12/1.35E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.17E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.04E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.345E-03  9.605E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.819E-01  2.478E+02 GeV   H3 -> b,B
 1.185E-01  5.047E+01 GeV   H3 -> l,L
 6.143E-02  2.616E+01 GeV   H3 -> ~1+,~1-
 4.849E-02  2.065E+01 GeV   H3 -> ~1-,~2+
 4.849E-02  2.065E+01 GeV   H3 -> ~1+,~2-
 4.074E-02  1.735E+01 GeV   H3 -> ~2+,~2-
 3.042E-02  1.296E+01 GeV   H3 -> ~o2,~o3
 2.736E-02  1.165E+01 GeV   H3 -> ~o1,~o1
 2.205E-02  9.390E+00 GeV   H3 -> ~o3,~o3
 1.639E-02  6.979E+00 GeV   H3 -> ~o1,~o2
 3.070E-03  1.308E+00 GeV   H3 -> ~o1,~o3
 3.431E-04  1.461E-01 GeV   H3 -> t,T
 2.823E-04  1.202E-01 GeV   H3 -> d,D
 2.823E-04  1.202E-01 GeV   H3 -> s,S
 2.768E-04  1.179E-01 GeV   H3 -> ~o2,~o2
 3.679E-06  1.567E-03 GeV   H3 -> G,G
 1.304E-06  5.552E-04 GeV   H3 -> Z,h
 8.309E-09  3.539E-06 GeV   H3 -> A,A
 5.338E-09  2.274E-06 GeV   H3 -> c,C
 4.696E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.818E-01  2.483E+02 GeV   H -> b,B
 1.185E-01  5.057E+01 GeV   H -> l,L
 5.708E-02  2.436E+01 GeV   H -> ~1+,~1-
 5.286E-02  2.255E+01 GeV   H -> ~1-,~2+
 5.286E-02  2.255E+01 GeV   H -> ~1+,~2-
 3.639E-02  1.553E+01 GeV   H -> ~2+,~2-
 3.316E-02  1.415E+01 GeV   H -> ~o2,~o3
 2.521E-02  1.076E+01 GeV   H -> ~o1,~o1
 1.987E-02  8.477E+00 GeV   H -> ~o3,~o3
 1.814E-02  7.742E+00 GeV   H -> ~o1,~o2
 2.900E-03  1.237E+00 GeV   H -> ~o1,~o3
 3.415E-04  1.457E-01 GeV   H -> t,T
 2.967E-04  1.266E-01 GeV   H -> ~o2,~o2
 2.823E-04  1.205E-01 GeV   H -> d,D
 2.823E-04  1.205E-01 GeV   H -> s,S
 5.955E-06  2.541E-03 GeV   H -> h,h
 2.023E-06  8.631E-04 GeV   H -> G,G
 1.309E-06  5.587E-04 GeV   H -> W+,W-
 6.546E-07  2.793E-04 GeV   H -> Z,Z
 7.872E-09  3.359E-06 GeV   H -> ~ne,~Ne
 7.872E-09  3.359E-06 GeV   H -> ~nm,~Nm
 7.872E-09  3.359E-06 GeV   H -> ~nl,~Nl
 5.316E-09  2.268E-06 GeV   H -> c,C
 2.356E-09  1.005E-06 GeV   H -> ~eL,~EL
 2.356E-09  1.005E-06 GeV   H -> ~mL,~ML
 1.979E-09  8.444E-07 GeV   H -> A,A
 1.301E-09  5.551E-07 GeV   H -> ~l1,~L1
 4.678E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.65E-11 
 Branching  Partial width   Channel
 4.616E-01  1.224E-11 GeV   ~1+ -> u,D,~o1
 2.276E-01  6.037E-12 GeV   ~1+ -> S,c,~o1
 1.554E-01  4.121E-12 GeV   ~1+ -> nm,M,~o1
 1.554E-01  4.121E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.934194e-06
