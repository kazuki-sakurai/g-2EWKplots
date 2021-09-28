
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.78E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.89E+02
     H3  10010.00 2.89E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    = 478.481 || ~l1      : MSl1    = 498.475 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.893 
~mL      : MSmL    = 551.893 || ~eR      : MSeR    = 1001.034 || ~mR      : MSmR    = 1001.034 
~l2      : MSl2    = 1028.681 || ~1+      : MC1     = 2096.655 || ~o2      : MNE2    = 2096.982 
~o3      : MNE3    = 2097.418 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.682 || ~2+      : MC2     = 10000.682 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.75E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.80e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
    9% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.635E-11  SD  -2.340E-09
neutron: SI  -7.718E-11  SD  2.120E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.538E-12  SD 7.153E-09
 neutron SI 2.594E-12  SD 5.871E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.67E+06/1.07E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.72E-02%
 E>1.0E+00 GeV Upward muon flux    1.43E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.58E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.371E-03  9.713E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.174E-01  2.361E+02 GeV   H3 -> b,B
 1.416E-01  4.091E+01 GeV   H3 -> l,L
 2.097E-02  6.056E+00 GeV   H3 -> ~o1,~o2
 1.854E-02  5.355E+00 GeV   H3 -> ~o1,~o3
 5.060E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.134E-01 GeV   H3 -> d,D
 3.925E-04  1.134E-01 GeV   H3 -> s,S
 4.050E-05  1.170E-02 GeV   H3 -> ~o1,~o1
 3.877E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.511E-05  4.364E-03 GeV   H3 -> ~o3,~o3
 1.074E-05  3.101E-03 GeV   H3 -> ~o2,~o3
 5.425E-06  1.567E-03 GeV   H3 -> G,G
 1.922E-06  5.552E-04 GeV   H3 -> Z,h
 1.578E-06  4.559E-04 GeV   H3 -> ~L1,~l2
 1.578E-06  4.559E-04 GeV   H3 -> ~l1,~L2
 1.212E-06  3.499E-04 GeV   H3 -> ~o2,~o2
 7.871E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.055E-06 GeV   H3 -> A,A
 6.925E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.174E-01  2.365E+02 GeV   H -> b,B
 1.417E-01  4.099E+01 GeV   H -> l,L
 2.096E-02  6.064E+00 GeV   H -> ~o1,~o3
 1.857E-02  5.374E+00 GeV   H -> ~o1,~o2
 5.035E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.136E-01 GeV   H -> d,D
 3.926E-04  1.136E-01 GeV   H -> s,S
 3.935E-05  1.139E-02 GeV   H -> ~o1,~o1
 3.143E-05  9.096E-03 GeV   H -> ~1+,~1-
 1.351E-05  3.910E-03 GeV   H -> ~o3,~o3
 1.245E-05  3.602E-03 GeV   H -> ~o2,~o3
 8.782E-06  2.541E-03 GeV   H -> h,h
 2.983E-06  8.631E-04 GeV   H -> G,G
 1.931E-06  5.587E-04 GeV   H -> W+,W-
 1.166E-06  3.375E-04 GeV   H -> ~L1,~l2
 1.166E-06  3.375E-04 GeV   H -> ~l1,~L2
 9.653E-07  2.793E-04 GeV   H -> Z,Z
 9.234E-07  2.672E-04 GeV   H -> ~o2,~o2
 4.698E-07  1.359E-04 GeV   H -> ~l1,~L1
 3.357E-07  9.714E-05 GeV   H -> ~l2,~L2
 1.258E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.258E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.258E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.839E-09  2.268E-06 GeV   H -> c,C
 3.765E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.765E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.544E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.544E-09  7.362E-07 GeV   H -> ~mR,~MR
 8.059E-10  2.332E-07 GeV   H -> A,A
 6.898E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.43E+00 
 Branching  Partial width   Channel
 5.083E-01  4.793E+00 GeV   ~1+ -> L,~nl
 3.131E-01  2.953E+00 GeV   ~1+ -> nl,~L2
 1.412E-01  1.332E+00 GeV   ~1+ -> W+,~o1
 3.714E-02  3.503E-01 GeV   ~1+ -> nl,~L1
 1.180E-04  1.113E-03 GeV   ~1+ -> E,~ne
 1.180E-04  1.113E-03 GeV   ~1+ -> M,~nm
 6.152E-06  5.802E-05 GeV   ~1+ -> ne,~EL
 6.152E-06  5.802E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.650536e-02
