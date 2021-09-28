
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.869 || ~l1      : MSl1    = 248.397 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.625 
~mL      : MSmL    = 303.625 || ~eR      : MSeR    = 876.123 || ~mR      : MSmR    = 876.123 
~l2      : MSl2    = 893.356 || ~1+      : MC1     = 1487.841 || ~o2      : MNE2    = 1488.252 
~o3      : MNE3    = 1488.785 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.78E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.43e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.200E-11  SD  -4.537E-09
neutron: SI  -4.252E-11  SD  4.041E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.566E-13  SD 2.649E-08
 neutron SI 7.755E-13  SD 2.101E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.34E+09/1.16E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.49E-01%
 E>1.0E+00 GeV Upward muon flux    1.62E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.73E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.418E-03  9.905E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.117E-01  2.425E+02 GeV   H3 -> b,B
 1.468E-01  4.386E+01 GeV   H3 -> l,L
 2.091E-02  6.247E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.721E+00 GeV   H3 -> ~o1,~o3
 4.892E-04  1.461E-01 GeV   H3 -> t,T
 3.913E-04  1.169E-01 GeV   H3 -> d,D
 3.913E-04  1.169E-01 GeV   H3 -> s,S
 6.985E-05  2.087E-02 GeV   H3 -> ~o1,~o1
 3.750E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.921E-05  8.726E-03 GeV   H3 -> ~o3,~o3
 2.563E-05  7.658E-03 GeV   H3 -> ~o2,~o3
 5.246E-06  1.567E-03 GeV   H3 -> G,G
 3.803E-06  1.136E-03 GeV   H3 -> ~o2,~o2
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 7.720E-07  2.306E-04 GeV   H3 -> ~L1,~l2
 7.720E-07  2.306E-04 GeV   H3 -> ~l1,~L2
 7.611E-09  2.274E-06 GeV   H3 -> c,C
 3.647E-09  1.090E-06 GeV   H3 -> A,A
 6.695E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.116E-01  2.429E+02 GeV   H -> b,B
 1.469E-01  4.395E+01 GeV   H -> l,L
 2.088E-02  6.249E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.744E+00 GeV   H -> ~o1,~o2
 4.869E-04  1.457E-01 GeV   H -> t,T
 3.914E-04  1.171E-01 GeV   H -> d,D
 3.914E-04  1.171E-01 GeV   H -> s,S
 6.935E-05  2.076E-02 GeV   H -> ~o1,~o1
 3.375E-05  1.010E-02 GeV   H -> ~1+,~1-
 2.886E-05  8.639E-03 GeV   H -> ~o3,~o3
 2.706E-05  8.099E-03 GeV   H -> ~o2,~o3
 8.491E-06  2.541E-03 GeV   H -> h,h
 3.203E-06  9.586E-04 GeV   H -> ~o2,~o2
 2.884E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.333E-07  2.793E-04 GeV   H -> Z,Z
 6.472E-07  1.937E-04 GeV   H -> ~L1,~l2
 6.472E-07  1.937E-04 GeV   H -> ~l1,~L2
 1.566E-07  4.686E-05 GeV   H -> ~l1,~L1
 8.633E-08  2.584E-05 GeV   H -> ~l2,~L2
 1.222E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.579E-09  2.268E-06 GeV   H -> c,C
 3.656E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.656E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.472E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.472E-09  7.398E-07 GeV   H -> ~mR,~MR
 5.670E-10  1.697E-07 GeV   H -> A,A
 6.669E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.24E+00 
 Branching  Partial width   Channel
 5.792E-01  3.617E+00 GeV   ~1+ -> L,~nl
 2.454E-01  1.532E+00 GeV   ~1+ -> nl,~L2
 1.500E-01  9.367E-01 GeV   ~1+ -> W+,~o1
 2.521E-02  1.574E-01 GeV   ~1+ -> nl,~L1
 1.282E-04  8.006E-04 GeV   ~1+ -> E,~ne
 1.282E-04  8.006E-04 GeV   ~1+ -> M,~nm
 3.609E-06  2.254E-05 GeV   ~1+ -> ne,~EL
 3.609E-06  2.254E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.652565e-02
