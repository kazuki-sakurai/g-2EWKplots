
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.849 || ~l1      : MSl1    = 342.797 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.344 
~mL      : MSmL    = 427.344 || ~eR      : MSeR    = 626.722 || ~mR      : MSmR    = 626.722 
~l2      : MSl2    = 676.685 || ~1+      : MC1     = 1369.043 || ~o2      : MNE2    = 1369.514 
~o3      : MNE3    = 1370.026 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.93E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.06e+01 Omega=3.42e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.804E-11  SD  -5.385E-09
neutron: SI  -4.863E-11  SD  4.782E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.902E-13  SD 3.732E-08
 neutron SI 1.015E-12  SD 2.944E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.10E+10/1.54E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.29E-01%
 E>1.0E+00 GeV Upward muon flux    2.14E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.28E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.403E-03  9.844E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.113E-01  2.437E+02 GeV   H3 -> b,B
 1.471E-01  4.419E+01 GeV   H3 -> l,L
 2.093E-02  6.285E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.758E+00 GeV   H3 -> ~o1,~o3
 4.866E-04  1.461E-01 GeV   H3 -> t,T
 3.915E-04  1.176E-01 GeV   H3 -> d,D
 3.915E-04  1.176E-01 GeV   H3 -> s,S
 8.221E-05  2.469E-02 GeV   H3 -> ~o1,~o1
 3.728E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.275E-05  9.837E-03 GeV   H3 -> ~o3,~o3
 3.166E-05  9.508E-03 GeV   H3 -> ~o2,~o3
 5.810E-06  1.745E-03 GeV   H3 -> ~o2,~o2
 5.217E-06  1.567E-03 GeV   H3 -> G,G
 1.849E-06  5.552E-04 GeV   H3 -> Z,h
 6.520E-07  1.958E-04 GeV   H3 -> ~L1,~l2
 6.520E-07  1.958E-04 GeV   H3 -> ~l1,~L2
 7.570E-09  2.274E-06 GeV   H3 -> c,C
 3.631E-09  1.090E-06 GeV   H3 -> A,A
 6.659E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.113E-01  2.441E+02 GeV   H -> b,B
 1.471E-01  4.428E+01 GeV   H -> l,L
 2.089E-02  6.287E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.782E+00 GeV   H -> ~o1,~o2
 4.842E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.178E-01 GeV   H -> d,D
 3.915E-04  1.178E-01 GeV   H -> s,S
 8.158E-05  2.455E-02 GeV   H -> ~o1,~o1
 3.408E-05  1.026E-02 GeV   H -> ~1+,~1-
 3.309E-05  9.957E-03 GeV   H -> ~o2,~o3
 3.284E-05  9.882E-03 GeV   H -> ~o3,~o3
 8.445E-06  2.541E-03 GeV   H -> h,h
 4.966E-06  1.494E-03 GeV   H -> ~o2,~o2
 2.868E-06  8.631E-04 GeV   H -> G,G
 1.857E-06  5.587E-04 GeV   H -> W+,W-
 9.283E-07  2.793E-04 GeV   H -> Z,Z
 4.643E-07  1.397E-04 GeV   H -> ~l1,~L1
 3.364E-07  1.012E-04 GeV   H -> ~l2,~L2
 2.492E-07  7.499E-05 GeV   H -> ~L1,~l2
 2.492E-07  7.499E-05 GeV   H -> ~l1,~L2
 1.213E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.213E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.213E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.539E-09  2.268E-06 GeV   H -> c,C
 3.630E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.630E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.454E-07 GeV   H -> ~mR,~MR
 5.209E-10  1.567E-07 GeV   H -> A,A
 6.633E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.09E+00 
 Branching  Partial width   Channel
 4.853E-01  2.956E+00 GeV   ~1+ -> L,~nl
 2.721E-01  1.657E+00 GeV   ~1+ -> nl,~L2
 1.415E-01  8.621E-01 GeV   ~1+ -> W+,~o1
 1.008E-01  6.138E-01 GeV   ~1+ -> nl,~L1
 1.066E-04  6.494E-04 GeV   ~1+ -> E,~ne
 1.066E-04  6.494E-04 GeV   ~1+ -> M,~nm
 2.592E-06  1.579E-05 GeV   ~1+ -> ne,~EL
 2.592E-06  1.579E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.610472e-02
