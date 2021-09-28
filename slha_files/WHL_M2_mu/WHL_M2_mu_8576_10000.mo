
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_8576_10000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.57E+03

~o1 = 0.001*bino -0.999*wino +0.031*higgsino1 -0.027*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 1.97E+02
     H3  10010.00 1.96E+02
     H+  10050.00 1.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 8574.767 || ~1+      : MC1     = 8574.768 || ~l1      : MSl1    = 8594.944 
~ne      : MSne    = 8596.717 || ~nm      : MSnm    = 8596.717 || ~nl      : MSnl    = 8596.717 
~eL      : MSeL    = 8597.085 || ~mL      : MSmL    = 8597.085 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~o2      : MNE2    = 9970.465 || ~eR      : MSeR    = 10000.099 
~mR      : MSmR    = 10000.099 || ~o3      : MNE3    = 10000.211 || ~l2      : MSl2    = 10001.940 
~2+      : MC2     = 10002.525 || ~o4      : MNE4    = 10031.938 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.87E-12
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.66e+01 Omega=7.26e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    5% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~1+ ->W+ W+ 
    5% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->A Z 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    2% ~1+ ~Nl ->Z L 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 
    1% ~1+ ~Ne ->Z E 
    1% ~1+ ~Nm ->Z M 
    1% ~1+ ~L1 ->W+ L 
    1% ~1+ ~ne ->W+ ne 
    1% ~1+ ~nm ->W+ nm 
    1% ~1+ ~nl ->W+ nl 
    1% ~1+ ~EL ->W+ E 
    1% ~1+ ~ML ->W+ M 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~l1 ->Z nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.735E-10  SD  -1.962E-10
neutron: SI  -6.811E-10  SD  2.396E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.982E-10  SD 5.047E-11
 neutron SI 2.027E-10  SD 7.526E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.77E+06/3.11E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.03E-02%
 E>1.0E+00 GeV Upward muon flux    5.02E-02 [1/Year/km^2]
simpson warnings:Too deep recursion; Lost of precision.
simpson warnings:Too deep recursion; Lost of precision.
 E>1.0E+00 GeV Contained muon flux 1.26E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.853E-01  2.399E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.225E-07 GeV   h -> d,D
 1.519E-04  6.225E-07 GeV   h -> s,S

H3 :   total width=1.96E+02 
 Branching  Partial width   Channel
 7.744E-01  1.520E+02 GeV   H3 -> b,B
 2.241E-01  4.398E+01 GeV   H3 -> l,L
 7.447E-04  1.461E-01 GeV   H3 -> t,T
 3.563E-04  6.992E-02 GeV   H3 -> d,D
 3.563E-04  6.992E-02 GeV   H3 -> s,S
 7.985E-06  1.567E-03 GeV   H3 -> G,G
 2.829E-06  5.552E-04 GeV   H3 -> Z,h
 1.158E-08  2.274E-06 GeV   H3 -> c,C
 2.524E-09  4.953E-07 GeV   H3 -> A,A
 1.019E-10  2.000E-08 GeV   H3 -> u,U

H :   total width=1.97E+02 
 Branching  Partial width   Channel
 7.744E-01  1.523E+02 GeV   H -> b,B
 2.241E-01  4.407E+01 GeV   H -> l,L
 7.411E-04  1.457E-01 GeV   H -> t,T
 3.564E-04  7.006E-02 GeV   H -> d,D
 3.564E-04  7.006E-02 GeV   H -> s,S
 1.292E-05  2.541E-03 GeV   H -> h,h
 4.390E-06  8.631E-04 GeV   H -> G,G
 2.842E-06  5.587E-04 GeV   H -> W+,W-
 1.421E-06  2.793E-04 GeV   H -> Z,Z
 1.154E-08  2.268E-06 GeV   H -> c,C
 7.548E-10  1.484E-07 GeV   H -> A,A
 1.015E-10  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.05E-27 
 Branching  Partial width   Channel
 5.000E-01  1.526E-27 GeV   ~1+ -> nm,M,~o1
 5.000E-01  1.526E-27 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.614912e-01
