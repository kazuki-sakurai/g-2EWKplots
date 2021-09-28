
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.08E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  70.795 || ~l1      : MSl1    =  90.793 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.296 
~mL      : MSmL    = 157.296 || ~eR      : MSeR    = 1175.813 || ~mR      : MSmR    = 1175.813 
~l2      : MSl2    = 1182.812 || ~1+      : MC1     = 1514.583 || ~o2      : MNE2    = 1514.968 
~o3      : MNE3    = 1515.529 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.13E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.59E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.38E+01 pval= 8.43E-01
LILITH(DB19.09):  -2*log(L): 54.95; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=4.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.367E-11  SD  -4.363E-09
neutron: SI  -3.410E-11  SD  3.889E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.826E-13  SD 2.431E-08
 neutron SI 4.952E-13  SD 1.932E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.56E+10/3.63E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.25E-02%
 E>1.0E+00 GeV Upward muon flux    2.66E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.90E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.795E-03  1.146E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.111E-01  2.422E+02 GeV   H3 -> b,B
 1.475E-01  4.404E+01 GeV   H3 -> l,L
 2.087E-02  6.233E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.717E+00 GeV   H3 -> ~o1,~o3
 4.894E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.167E-01 GeV   H3 -> d,D
 3.910E-04  1.167E-01 GeV   H3 -> s,S
 6.702E-05  2.001E-02 GeV   H3 -> ~o1,~o1
 3.752E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.918E-05  8.715E-03 GeV   H3 -> ~o3,~o3
 2.434E-05  7.268E-03 GeV   H3 -> ~o2,~o3
 5.248E-06  1.567E-03 GeV   H3 -> G,G
 3.119E-06  9.315E-04 GeV   H3 -> ~o2,~o2
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 7.959E-07  2.377E-04 GeV   H3 -> ~L1,~l2
 7.959E-07  2.377E-04 GeV   H3 -> ~l1,~L2
 7.614E-09  2.274E-06 GeV   H3 -> c,C
 3.647E-09  1.089E-06 GeV   H3 -> A,A
 6.698E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.110E-01  2.426E+02 GeV   H -> b,B
 1.475E-01  4.413E+01 GeV   H -> l,L
 2.084E-02  6.235E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.741E+00 GeV   H -> ~o1,~o2
 4.870E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.170E-01 GeV   H -> d,D
 3.910E-04  1.170E-01 GeV   H -> s,S
 6.666E-05  1.994E-02 GeV   H -> ~o1,~o1
 3.364E-05  1.007E-02 GeV   H -> ~1+,~1-
 2.874E-05  8.597E-03 GeV   H -> ~o3,~o3
 2.571E-05  7.691E-03 GeV   H -> ~o2,~o3
 8.494E-06  2.541E-03 GeV   H -> h,h
 2.885E-06  8.631E-04 GeV   H -> G,G
 2.618E-06  7.832E-04 GeV   H -> ~o2,~o2
 1.868E-06  5.587E-04 GeV   H -> W+,W-
 9.337E-07  2.793E-04 GeV   H -> Z,Z
 7.545E-07  2.257E-04 GeV   H -> ~L1,~l2
 7.545E-07  2.257E-04 GeV   H -> ~l1,~L2
 5.709E-08  1.708E-05 GeV   H -> ~l1,~L1
 1.882E-08  5.632E-06 GeV   H -> ~l2,~L2
 1.224E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.582E-09  2.268E-06 GeV   H -> c,C
 3.662E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.662E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.304E-07 GeV   H -> ~mR,~MR
 5.772E-10  1.727E-07 GeV   H -> A,A
 6.672E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.52E+00 
 Branching  Partial width   Channel
 7.100E-01  3.922E+00 GeV   ~1+ -> L,~nl
 1.724E-01  9.522E-01 GeV   ~1+ -> W+,~o1
 1.084E-01  5.988E-01 GeV   ~1+ -> nl,~L2
 8.927E-03  4.931E-02 GeV   ~1+ -> nl,~L1
 1.574E-04  8.695E-04 GeV   ~1+ -> E,~ne
 1.574E-04  8.695E-04 GeV   ~1+ -> M,~nm
 4.574E-06  2.526E-05 GeV   ~1+ -> ne,~EL
 4.574E-06  2.526E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.625491e-02
