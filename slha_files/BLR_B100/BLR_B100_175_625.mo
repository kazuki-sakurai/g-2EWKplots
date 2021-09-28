
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.046*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.717 || ~l1      : MSl1    = 107.483 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.235 
~mL      : MSmL    = 181.235 || ~eR      : MSeR    = 626.544 || ~mR      : MSmR    = 626.544 
~l2      : MSl2    = 643.319 || ~1+      : MC1     = 944.644 || ~o2      : MNE2    = 945.478 
~o3      : MNE3    = 945.850 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.05E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.71E-01
LILITH(DB19.09):  -2*log(L): 54.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=5.39e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~o1 ~l1 ->l h 
   20% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->W- nl 
    6% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.935E-11  SD  -1.151E-08
neutron: SI  -9.040E-11  SD  1.013E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.425E-12  SD 1.704E-07
 neutron SI 3.506E-12  SD 1.322E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.05E+10/1.12E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.39E+00%
 E>1.0E+00 GeV Upward muon flux    1.56E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.66E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.725E-03  1.117E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.122E-01  2.479E+02 GeV   H3 -> b,B
 1.461E-01  4.460E+01 GeV   H3 -> l,L
 2.090E-02  6.377E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.854E+00 GeV   H3 -> ~o1,~o3
 4.788E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.199E-01 GeV   H3 -> d,D
 3.930E-04  1.199E-01 GeV   H3 -> s,S
 1.720E-04  5.250E-02 GeV   H3 -> ~o1,~o1
 7.571E-05  2.311E-02 GeV   H3 -> ~o2,~o3
 5.485E-05  1.674E-02 GeV   H3 -> ~o3,~o3
 3.659E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.519E-05  7.688E-03 GeV   H3 -> ~o2,~o2
 5.134E-06  1.567E-03 GeV   H3 -> G,G
 1.819E-06  5.552E-04 GeV   H3 -> Z,h
 3.059E-07  9.338E-05 GeV   H3 -> ~L1,~l2
 3.059E-07  9.338E-05 GeV   H3 -> ~l1,~L2
 7.449E-09  2.274E-06 GeV   H3 -> c,C
 3.516E-09  1.073E-06 GeV   H3 -> A,A
 6.553E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.483E+02 GeV   H -> b,B
 1.462E-01  4.469E+01 GeV   H -> l,L
 2.087E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.765E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.202E-01 GeV   H -> d,D
 3.930E-04  1.202E-01 GeV   H -> s,S
 1.703E-04  5.206E-02 GeV   H -> ~o1,~o1
 7.721E-05  2.361E-02 GeV   H -> ~o2,~o3
 5.732E-05  1.753E-02 GeV   H -> ~o3,~o3
 3.498E-05  1.070E-02 GeV   H -> ~1+,~1-
 2.243E-05  6.859E-03 GeV   H -> ~o2,~o2
 8.311E-06  2.541E-03 GeV   H -> h,h
 2.823E-06  8.631E-04 GeV   H -> G,G
 1.827E-06  5.587E-04 GeV   H -> W+,W-
 9.135E-07  2.793E-04 GeV   H -> Z,Z
 2.447E-07  7.483E-05 GeV   H -> ~L1,~l2
 2.447E-07  7.483E-05 GeV   H -> ~l1,~L2
 8.549E-08  2.614E-05 GeV   H -> ~l1,~L1
 3.722E-08  1.138E-05 GeV   H -> ~l2,~L2
 1.197E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.418E-09  2.268E-06 GeV   H -> c,C
 3.583E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.583E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.438E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.438E-09  7.454E-07 GeV   H -> ~mR,~MR
 3.633E-10  1.111E-07 GeV   H -> A,A
 6.528E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.74E+00 
 Branching  Partial width   Channel
 6.253E-01  2.340E+00 GeV   ~1+ -> L,~nl
 1.806E-01  6.759E-01 GeV   ~1+ -> nl,~L2
 1.590E-01  5.949E-01 GeV   ~1+ -> W+,~o1
 3.486E-02  1.305E-01 GeV   ~1+ -> nl,~L1
 1.344E-04  5.032E-04 GeV   ~1+ -> E,~ne
 1.344E-04  5.032E-04 GeV   ~1+ -> M,~nm
 1.729E-06  6.471E-06 GeV   ~1+ -> ne,~EL
 1.729E-06  6.471E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.201758e-02
