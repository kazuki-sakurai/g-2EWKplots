
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_341_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.32E+02

~o1 = -0.949*bino +0.002*wino -0.248*higgsino1 +0.196*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 332.442 || ~ne      : MSne    = 355.662 || ~nm      : MSnm    = 355.662 
~nl      : MSnl    = 355.662 || ~l1      : MSl1    = 364.609 || ~eL      : MSeL    = 364.626 
~mL      : MSmL    = 364.626 || ~1+      : MC1     = 425.617 || ~o2      : MNE2    = 427.105 
~o3      : MNE3    = 435.469 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.49E-10
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
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=2.93e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   42% ~o1 ~o1 ->t T 
    7% ~o1 ~nl ->W+ l 
    6% ~o1 ~o1 ->l L 
    3% ~o1 ~ne ->W+ e 
    3% ~o1 ~nm ->W+ m 
    3% ~o1 ~o1 ->W+ W- 
    2% ~o1 ~ne ->Z ne 
    2% ~o1 ~nm ->Z nm 
    2% ~o1 ~nl ->Z nl 
    2% ~o1 ~o1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~eL ->W- ne 
    1% ~o1 ~mL ->W- nm 
    1% ~ne ~Ne ->W+ W- 
    1% ~nm ~Nm ->W+ W- 
    1% ~nl ~Nl ->W+ W- 
    1% ~ne ~Ne ->Z Z 
    1% ~nm ~Nm ->Z Z 
    1% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.505E-09  SD  -1.318E-07
neutron: SI  -2.531E-09  SD  1.153E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.728E-09  SD 2.264E-05
 neutron SI 2.784E-09  SD 1.733E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.43E+11/6.90E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.75E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.45E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.331E-03  9.549E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.024E-01  2.528E+02 GeV   H3 -> b,B
 1.567E-01  4.938E+01 GeV   H3 -> l,L
 1.646E-02  5.187E+00 GeV   H3 -> ~o1,~o2
 1.284E-02  4.045E+00 GeV   H3 -> ~o1,~o3
 4.575E-03  1.441E+00 GeV   H3 -> ~o1,~o1
 3.344E-03  1.053E+00 GeV   H3 -> ~o3,~o3
 2.309E-03  7.276E-01 GeV   H3 -> ~o2,~o3
 4.639E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.227E-01 GeV   H3 -> d,D
 3.896E-04  1.227E-01 GeV   H3 -> s,S
 8.864E-05  2.793E-02 GeV   H3 -> ~o2,~o2
 3.531E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.974E-06  1.567E-03 GeV   H3 -> G,G
 1.762E-06  5.552E-04 GeV   H3 -> Z,h
 7.216E-09  2.274E-06 GeV   H3 -> c,C
 3.109E-09  9.796E-07 GeV   H3 -> A,A
 6.348E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.023E-01  2.533E+02 GeV   H -> b,B
 1.567E-01  4.947E+01 GeV   H -> l,L
 1.799E-02  5.678E+00 GeV   H -> ~o1,~o2
 1.174E-02  3.704E+00 GeV   H -> ~o1,~o3
 4.277E-03  1.350E+00 GeV   H -> ~o1,~o1
 3.059E-03  9.654E-01 GeV   H -> ~o3,~o3
 2.469E-03  7.792E-01 GeV   H -> ~o2,~o3
 4.616E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.230E-01 GeV   H -> d,D
 3.897E-04  1.230E-01 GeV   H -> s,S
 9.536E-05  3.010E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.051E-06  2.541E-03 GeV   H -> h,h
 2.734E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.849E-07  2.793E-04 GeV   H -> Z,Z
 1.157E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.157E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.157E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.186E-09  2.268E-06 GeV   H -> c,C
 3.464E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.464E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.904E-09  6.008E-07 GeV   H -> ~l1,~L1
 2.056E-10  6.489E-08 GeV   H -> A,A
 6.323E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.27E-01 
 Branching  Partial width   Channel
 8.001E-01  1.020E-01 GeV   ~1+ -> L,~nl
 1.996E-01  2.544E-02 GeV   ~1+ -> W+,~o1
 1.692E-04  2.156E-05 GeV   ~1+ -> E,~ne
 1.692E-04  2.156E-05 GeV   ~1+ -> M,~nm
 1.056E-06  1.346E-07 GeV   ~1+ -> nl,~L1
 5.140E-07  6.552E-08 GeV   ~1+ -> ne,~EL
 5.140E-07  6.552E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.068090e-04
