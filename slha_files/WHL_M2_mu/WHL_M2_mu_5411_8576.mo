
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_5411_8576.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.41E+03

~o1 = 0.000*bino -1.000*wino +0.016*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.04E+02
     H3  10010.00 2.04E+02
     H+  10050.00 2.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 5410.855 || ~1+      : MC1     = 5410.855 || ~l1      : MSl1    = 5430.978 
~ne      : MSne    = 5431.313 || ~nm      : MSnm    = 5431.313 || ~nl      : MSnl    = 5431.313 
~eL      : MSeL    = 5431.904 || ~mL      : MSmL    = 5431.904 || ~o2      : MNE2    = 8577.228 
~o3      : MNE3    = 8577.357 || ~2+      : MC2     = 8578.242 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.094 || ~mR      : MSmR    = 10000.094 
~l2      : MSl2    = 10000.598 || ~o4      : MNE4    = 10000.711 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.62E-11
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
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=2.70e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    6% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->u D 
    2% ~1+ ~o1 ->S c 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 
    2% ~1+ ~Nl ->Z L 
    2% ~1+ ~Ne ->Z E 
    2% ~1+ ~Nm ->Z M 
    2% ~1+ ~L1 ->W+ L 
    2% ~1+ ~ne ->W+ ne 
    2% ~1+ ~nm ->W+ nm 
    2% ~1+ ~nl ->W+ nl 
    2% ~1+ ~EL ->W+ E 
    2% ~1+ ~ML ->W+ M 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~l1 ->Z nl 
    1% ~1+ ~eL ->Z ne 
    1% ~1+ ~mL ->Z nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.544E-10  SD  -6.545E-10
neutron: SI  -2.571E-10  SD  8.942E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.829E-11  SD 5.616E-10
 neutron SI 2.887E-11  SD 1.048E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.14E+05/1.03E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.89E-03%
 E>1.0E+00 GeV Upward muon flux    1.39E-02 [1/Year/km^2]
simpson warnings:Too deep recursion; Lost of precision.
 E>1.0E+00 GeV Contained muon flux 3.84E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.853E-01  2.399E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.225E-07 GeV   h -> d,D
 1.519E-04  6.225E-07 GeV   h -> s,S

H3 :   total width=2.04E+02 
 Branching  Partial width   Channel
 7.854E-01  1.603E+02 GeV   H3 -> b,B
 2.131E-01  4.349E+01 GeV   H3 -> l,L
 7.162E-04  1.461E-01 GeV   H3 -> t,T
 3.639E-04  7.426E-02 GeV   H3 -> d,D
 3.639E-04  7.426E-02 GeV   H3 -> s,S
 7.679E-06  1.567E-03 GeV   H3 -> G,G
 2.721E-06  5.552E-04 GeV   H3 -> Z,h
 1.114E-08  2.274E-06 GeV   H3 -> c,C
 1.233E-09  2.517E-07 GeV   H3 -> A,A
 9.801E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.04E+02 
 Branching  Partial width   Channel
 7.854E-01  1.606E+02 GeV   H -> b,B
 2.131E-01  4.358E+01 GeV   H -> l,L
 7.127E-04  1.457E-01 GeV   H -> t,T
 3.639E-04  7.441E-02 GeV   H -> d,D
 3.639E-04  7.441E-02 GeV   H -> s,S
 1.243E-05  2.541E-03 GeV   H -> h,h
 4.222E-06  8.631E-04 GeV   H -> G,G
 2.733E-06  5.587E-04 GeV   H -> W+,W-
 1.366E-06  2.793E-04 GeV   H -> Z,Z
 1.110E-08  2.268E-06 GeV   H -> c,C
 1.194E-09  2.441E-07 GeV   H -> A,A
 9.763E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.28E-32 
 Branching  Partial width   Channel
 5.000E-01  6.416E-33 GeV   ~1+ -> nm,M,~o1
 5.000E-01  6.416E-33 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.286428e-01
