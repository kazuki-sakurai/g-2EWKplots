
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = 0.998*bino -0.000*wino +0.058*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.568 || ~l1      : MSl1    = 115.640 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.373 
~mL      : MSmL    = 205.373 || ~eR      : MSeR    = 427.319 || ~mR      : MSmR    = 427.319 
~l2      : MSl2    = 459.797 || ~1+      : MC1     = 744.042 || ~o2      : MNE2    = 745.218 
~o3      : MNE3    = 745.438 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.54E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 54.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.45E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=1.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~o1 ~o1 ->l L 
   19% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.355E-10  SD  -1.873E-08
neutron: SI  -1.371E-10  SD  1.645E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.878E-12  SD 4.515E-07
 neutron SI 8.059E-12  SD 3.483E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.13E+11/2.97E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.33E+00%
 E>1.0E+00 GeV Upward muon flux    4.13E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.41E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.743E-03  1.124E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.123E-01  2.498E+02 GeV   H3 -> b,B
 1.461E-01  4.492E+01 GeV   H3 -> l,L
 2.075E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.752E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.210E-01 GeV   H3 -> d,D
 3.935E-04  1.210E-01 GeV   H3 -> s,S
 2.789E-04  8.577E-02 GeV   H3 -> ~o1,~o1
 1.282E-04  3.941E-02 GeV   H3 -> ~o2,~o3
 7.658E-05  2.355E-02 GeV   H3 -> ~o3,~o3
 5.434E-05  1.671E-02 GeV   H3 -> ~o2,~o2
 3.626E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.095E-06  1.567E-03 GeV   H3 -> G,G
 1.805E-06  5.552E-04 GeV   H3 -> Z,h
 1.887E-07  5.805E-05 GeV   H3 -> ~L1,~l2
 1.887E-07  5.805E-05 GeV   H3 -> ~l1,~L2
 7.393E-09  2.274E-06 GeV   H3 -> c,C
 3.413E-09  1.050E-06 GeV   H3 -> A,A
 6.504E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.122E-01  2.503E+02 GeV   H -> b,B
 1.461E-01  4.501E+01 GeV   H -> l,L
 2.074E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.885E+00 GeV   H -> ~o1,~o2
 4.729E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.213E-01 GeV   H -> d,D
 3.936E-04  1.213E-01 GeV   H -> s,S
 2.754E-04  8.486E-02 GeV   H -> ~o1,~o1
 1.300E-04  4.005E-02 GeV   H -> ~o2,~o3
 8.115E-05  2.500E-02 GeV   H -> ~o3,~o3
 4.906E-05  1.512E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.085E-02 GeV   H -> ~1+,~1-
 8.248E-06  2.541E-03 GeV   H -> h,h
 2.801E-06  8.631E-04 GeV   H -> G,G
 1.813E-06  5.587E-04 GeV   H -> W+,W-
 9.066E-07  2.793E-04 GeV   H -> Z,Z
 1.236E-07  3.807E-05 GeV   H -> ~l1,~L1
 9.605E-08  2.959E-05 GeV   H -> ~L1,~l2
 9.605E-08  2.959E-05 GeV   H -> ~l1,~L2
 6.386E-08  1.967E-05 GeV   H -> ~l2,~L2
 1.188E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.188E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.188E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.362E-09  2.268E-06 GeV   H -> c,C
 3.555E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.555E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.430E-09  7.486E-07 GeV   H -> ~eR,~ER
 2.430E-09  7.486E-07 GeV   H -> ~mR,~MR
 2.951E-10  9.091E-08 GeV   H -> A,A
 6.478E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.09E+00 
 Branching  Partial width   Channel
 5.537E-01  1.712E+00 GeV   ~1+ -> L,~nl
 2.062E-01  6.378E-01 GeV   ~1+ -> nl,~L2
 1.513E-01  4.679E-01 GeV   ~1+ -> W+,~o1
 8.862E-02  2.741E-01 GeV   ~1+ -> nl,~L1
 1.181E-04  3.654E-04 GeV   ~1+ -> E,~ne
 1.181E-04  3.654E-04 GeV   ~1+ -> M,~nm
 1.024E-06  3.168E-06 GeV   ~1+ -> ne,~EL
 1.024E-06  3.168E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.206372e-02
