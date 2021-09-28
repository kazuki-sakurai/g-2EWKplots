
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_368_449.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.59E+02

~o1 = -0.945*bino +0.002*wino -0.254*higgsino1 +0.205*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 359.231 || ~ne      : MSne    = 383.313 || ~nm      : MSnm    = 383.313 
~nl      : MSnl    = 383.313 || ~l1      : MSl1    = 391.627 || ~eL      : MSeL    = 391.645 
~mL      : MSmL    = 391.645 || ~1+      : MC1     = 449.075 || ~o2      : MNE2    = 450.494 
~o3      : MNE3    = 459.308 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.04E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=3.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   41% ~o1 ~o1 ->t T 
    7% ~o1 ~nl ->W+ l 
    6% ~o1 ~o1 ->l L 
    3% ~o1 ~ne ->W+ e 
    3% ~o1 ~nm ->W+ m 
    3% ~o1 ~o1 ->W+ W- 
    2% ~o1 ~o1 ->Z Z 
    2% ~o1 ~ne ->Z ne 
    2% ~o1 ~nm ->Z nm 
    2% ~o1 ~nl ->Z nl 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~eL ->W- ne 
    1% ~o1 ~mL ->W- nm 
    1% ~ne ~Ne ->W+ W- 
    1% ~nm ~Nm ->W+ W- 
    1% ~nl ~Nl ->W+ W- 
    1% ~ne ~Ne ->Z Z 
    1% ~nm ~Nm ->Z Z 
    1% ~nl ~Nl ->Z Z 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.611E-09  SD  -1.273E-07
neutron: SI  -2.638E-09  SD  1.114E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.965E-09  SD 2.113E-05
 neutron SI 3.026E-09  SD 1.618E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.20E+11/5.56E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.40E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.21E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.556E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.025E-01  2.526E+02 GeV   H3 -> b,B
 1.566E-01  4.928E+01 GeV   H3 -> l,L
 1.637E-02  5.152E+00 GeV   H3 -> ~o1,~o2
 1.244E-02  3.916E+00 GeV   H3 -> ~o1,~o3
 4.761E-03  1.499E+00 GeV   H3 -> ~o1,~o1
 3.557E-03  1.119E+00 GeV   H3 -> ~o3,~o3
 2.417E-03  7.606E-01 GeV   H3 -> ~o2,~o3
 4.643E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.226E-01 GeV   H3 -> d,D
 3.896E-04  1.226E-01 GeV   H3 -> s,S
 8.014E-05  2.522E-02 GeV   H3 -> ~o2,~o2
 3.535E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.979E-06  1.567E-03 GeV   H3 -> G,G
 1.764E-06  5.552E-04 GeV   H3 -> Z,h
 7.224E-09  2.274E-06 GeV   H3 -> c,C
 3.135E-09  9.867E-07 GeV   H3 -> A,A
 6.355E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.025E-01  2.530E+02 GeV   H -> b,B
 1.566E-01  4.937E+01 GeV   H -> l,L
 1.790E-02  5.645E+00 GeV   H -> ~o1,~o2
 1.136E-02  3.584E+00 GeV   H -> ~o1,~o3
 4.442E-03  1.401E+00 GeV   H -> ~o1,~o1
 3.251E-03  1.025E+00 GeV   H -> ~o3,~o3
 2.590E-03  8.165E-01 GeV   H -> ~o2,~o3
 4.621E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.229E-01 GeV   H -> d,D
 3.897E-04  1.229E-01 GeV   H -> s,S
 8.614E-05  2.716E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.059E-06  2.541E-03 GeV   H -> h,h
 2.737E-06  8.631E-04 GeV   H -> G,G
 1.772E-06  5.587E-04 GeV   H -> W+,W-
 8.859E-07  2.793E-04 GeV   H -> Z,Z
 1.158E-08  3.652E-06 GeV   H -> ~ne,~Ne
 1.158E-08  3.652E-06 GeV   H -> ~nm,~Nm
 1.158E-08  3.652E-06 GeV   H -> ~nl,~Nl
 7.194E-09  2.268E-06 GeV   H -> c,C
 3.466E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.466E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.907E-09  6.012E-07 GeV   H -> ~l1,~L1
 2.107E-10  6.643E-08 GeV   H -> A,A
 6.330E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.05E-01 
 Branching  Partial width   Channel
 8.276E-01  8.709E-02 GeV   ~1+ -> L,~nl
 1.721E-01  1.811E-02 GeV   ~1+ -> W+,~o1
 1.751E-04  1.842E-05 GeV   ~1+ -> E,~ne
 1.751E-04  1.842E-05 GeV   ~1+ -> M,~nm
 1.190E-06  1.253E-07 GeV   ~1+ -> nl,~L1
 5.728E-07  6.028E-08 GeV   ~1+ -> ne,~EL
 5.728E-07  6.028E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.968603e-05
