
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.19E+02

~o1 = 0.998*bino -0.000*wino +0.063*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 119.272 || ~l1      : MSl1    = 139.260 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 277.348 
~mL      : MSmL    = 277.348 || ~eR      : MSeR    = 304.725 || ~mR      : MSmR    = 304.725 
~l2      : MSl2    = 387.805 || ~1+      : MC1     = 697.346 || ~o2      : MNE2    = 698.689 
~o3      : MNE3    = 698.774 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.44E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 53.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.17e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
   21% ~o1 ~l1 ->l h 
    3% ~l1 ~L1 ->h h 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.766E-10  SD  -2.158E-08
neutron: SI  -1.786E-10  SD  1.894E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.343E-11  SD 6.011E-07
 neutron SI 1.373E-11  SD 4.632E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.84E+11/2.54E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.78E+01%
 E>1.0E+00 GeV Upward muon flux    4.90E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.43E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.670E-03  1.094E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.131E-01  2.503E+02 GeV   H3 -> b,B
 1.452E-01  4.471E+01 GeV   H3 -> l,L
 2.071E-02  6.373E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.748E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.213E-01 GeV   H3 -> d,D
 3.941E-04  1.213E-01 GeV   H3 -> s,S
 3.253E-04  1.001E-01 GeV   H3 -> ~o1,~o1
 1.504E-04  4.630E-02 GeV   H3 -> ~o2,~o3
 8.075E-05  2.486E-02 GeV   H3 -> ~o3,~o3
 7.220E-05  2.222E-02 GeV   H3 -> ~o2,~o2
 3.622E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.091E-06  1.567E-03 GeV   H3 -> G,G
 1.804E-06  5.552E-04 GeV   H3 -> Z,h
 1.658E-07  5.102E-05 GeV   H3 -> ~L1,~l2
 1.658E-07  5.102E-05 GeV   H3 -> ~l1,~L2
 7.387E-09  2.274E-06 GeV   H3 -> c,C
 3.386E-09  1.042E-06 GeV   H3 -> A,A
 6.498E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.130E-01  2.507E+02 GeV   H -> b,B
 1.453E-01  4.479E+01 GeV   H -> l,L
 2.072E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.874E+00 GeV   H -> ~o1,~o2
 4.725E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.215E-01 GeV   H -> d,D
 3.941E-04  1.215E-01 GeV   H -> s,S
 3.202E-04  9.875E-02 GeV   H -> ~o1,~o1
 1.529E-04  4.714E-02 GeV   H -> ~o2,~o3
 8.581E-05  2.646E-02 GeV   H -> ~o3,~o3
 6.537E-05  2.016E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.088E-02 GeV   H -> ~1+,~1-
 8.241E-06  2.541E-03 GeV   H -> h,h
 2.799E-06  8.631E-04 GeV   H -> G,G
 1.812E-06  5.587E-04 GeV   H -> W+,W-
 9.059E-07  2.793E-04 GeV   H -> Z,Z
 2.044E-07  6.302E-05 GeV   H -> ~l1,~L1
 1.249E-07  3.850E-05 GeV   H -> ~l2,~L2
 1.186E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.356E-09  2.268E-06 GeV   H -> c,C
 3.550E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.550E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.432E-09  7.499E-07 GeV   H -> ~eR,~ER
 2.432E-09  7.499E-07 GeV   H -> ~mR,~MR
 2.324E-09  7.166E-07 GeV   H -> ~L1,~l2
 2.324E-09  7.166E-07 GeV   H -> ~l1,~L2
 2.805E-10  8.648E-08 GeV   H -> A,A
 6.473E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.01E+00 
 Branching  Partial width   Channel
 4.429E-01  1.335E+00 GeV   ~1+ -> L,~nl
 2.514E-01  7.578E-01 GeV   ~1+ -> nl,~L1
 1.602E-01  4.830E-01 GeV   ~1+ -> nl,~L2
 1.453E-01  4.381E-01 GeV   ~1+ -> W+,~o1
 9.435E-05  2.844E-04 GeV   ~1+ -> E,~ne
 9.435E-05  2.844E-04 GeV   ~1+ -> M,~nm
 7.379E-07  2.224E-06 GeV   ~1+ -> ne,~EL
 7.379E-07  2.224E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.380775e-02
