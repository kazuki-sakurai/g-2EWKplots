
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.853 || ~l1      : MSl1    = 309.519 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.806 
~mL      : MSmL    = 377.806 || ~eR      : MSeR    = 701.457 || ~mR      : MSmR    = 701.457 
~l2      : MSl2    = 734.156 || ~1+      : MC1     = 1391.894 || ~o2      : MNE2    = 1392.353 
~o3      : MNE3    = 1392.869 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.32E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.95; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.06e+01 Omega=3.15e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.677E-11  SD  -5.205E-09
neutron: SI  -4.734E-11  SD  4.625E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.384E-13  SD 3.486E-08
 neutron SI 9.616E-13  SD 2.753E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.09E+10/1.52E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.25E-01%
 E>1.0E+00 GeV Upward muon flux    2.12E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.25E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.407E-03  9.860E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.115E-01  2.434E+02 GeV   H3 -> b,B
 1.470E-01  4.409E+01 GeV   H3 -> l,L
 2.093E-02  6.278E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.752E+00 GeV   H3 -> ~o1,~o3
 4.872E-04  1.461E-01 GeV   H3 -> t,T
 3.915E-04  1.174E-01 GeV   H3 -> d,D
 3.915E-04  1.174E-01 GeV   H3 -> s,S
 7.959E-05  2.388E-02 GeV   H3 -> ~o1,~o1
 3.733E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.202E-05  9.606E-03 GeV   H3 -> ~o3,~o3
 3.038E-05  9.114E-03 GeV   H3 -> ~o2,~o3
 5.364E-06  1.609E-03 GeV   H3 -> ~o2,~o2
 5.223E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.743E-07  2.023E-04 GeV   H3 -> ~L1,~l2
 6.743E-07  2.023E-04 GeV   H3 -> ~l1,~L2
 7.578E-09  2.274E-06 GeV   H3 -> c,C
 3.635E-09  1.090E-06 GeV   H3 -> A,A
 6.667E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.114E-01  2.439E+02 GeV   H -> b,B
 1.470E-01  4.418E+01 GeV   H -> l,L
 2.089E-02  6.280E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.775E+00 GeV   H -> ~o1,~o2
 4.848E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.177E-01 GeV   H -> d,D
 3.915E-04  1.177E-01 GeV   H -> s,S
 7.899E-05  2.374E-02 GeV   H -> ~o1,~o1
 3.403E-05  1.023E-02 GeV   H -> ~1+,~1-
 3.202E-05  9.624E-03 GeV   H -> ~o3,~o3
 3.181E-05  9.561E-03 GeV   H -> ~o2,~o3
 8.455E-06  2.541E-03 GeV   H -> h,h
 4.572E-06  1.374E-03 GeV   H -> ~o2,~o2
 2.872E-06  8.631E-04 GeV   H -> G,G
 1.859E-06  5.587E-04 GeV   H -> W+,W-
 9.294E-07  2.793E-04 GeV   H -> Z,Z
 4.188E-07  1.259E-04 GeV   H -> ~L1,~l2
 4.188E-07  1.259E-04 GeV   H -> ~l1,~L2
 3.037E-07  9.126E-05 GeV   H -> ~l1,~L1
 2.021E-07  6.075E-05 GeV   H -> ~l2,~L2
 1.215E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.547E-09  2.268E-06 GeV   H -> c,C
 3.637E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.637E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.475E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.475E-09  7.440E-07 GeV   H -> ~mR,~MR
 5.298E-10  1.592E-07 GeV   H -> A,A
 6.641E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.10E+00 
 Branching  Partial width   Channel
 5.187E-01  3.164E+00 GeV   ~1+ -> L,~nl
 2.790E-01  1.702E+00 GeV   ~1+ -> nl,~L2
 1.437E-01  8.765E-01 GeV   ~1+ -> W+,~o1
 5.845E-02  3.566E-01 GeV   ~1+ -> nl,~L1
 1.141E-04  6.962E-04 GeV   ~1+ -> E,~ne
 1.141E-04  6.962E-04 GeV   ~1+ -> M,~nm
 2.856E-06  1.742E-05 GeV   ~1+ -> ne,~EL
 2.856E-06  1.742E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.609685e-02
