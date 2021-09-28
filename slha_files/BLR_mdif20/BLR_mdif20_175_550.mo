
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.33E+01

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  83.265 || ~l1      : MSl1    = 103.259 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.221 
~mL      : MSmL    = 181.221 || ~eR      : MSeR    = 551.759 || ~mR      : MSmR    = 551.759 
~l2      : MSl2    = 571.510 || ~1+      : MC1     = 850.017 || ~o2      : MNE2    = 850.962 
~o3      : MNE3    = 851.318 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.19E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.55E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.49E-01
LILITH(DB19.09):  -2*log(L): 54.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=1.74e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.409E-11  SD  -1.421E-08
neutron: SI  -9.521E-11  SD  1.250E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.784E-12  SD 2.590E-07
 neutron SI 3.875E-12  SD 2.004E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.87E+11/2.63E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.25E+00%
 E>1.0E+00 GeV Upward muon flux    2.62E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.31E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.784E-03  1.141E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.114E-01  2.488E+02 GeV   H3 -> b,B
 1.469E-01  4.504E+01 GeV   H3 -> l,L
 2.082E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.767E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.205E-01 GeV   H3 -> d,D
 3.929E-04  1.205E-01 GeV   H3 -> s,S
 2.105E-04  6.454E-02 GeV   H3 -> ~o1,~o1
 9.482E-05  2.907E-02 GeV   H3 -> ~o2,~o3
 6.522E-05  2.000E-02 GeV   H3 -> ~o3,~o3
 3.640E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.359E-05  1.030E-02 GeV   H3 -> ~o2,~o2
 5.111E-06  1.567E-03 GeV   H3 -> G,G
 1.811E-06  5.552E-04 GeV   H3 -> Z,h
 2.468E-07  7.567E-05 GeV   H3 -> ~L1,~l2
 2.468E-07  7.567E-05 GeV   H3 -> ~l1,~L2
 7.415E-09  2.274E-06 GeV   H3 -> c,C
 3.468E-09  1.063E-06 GeV   H3 -> A,A
 6.523E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.114E-01  2.492E+02 GeV   H -> b,B
 1.469E-01  4.513E+01 GeV   H -> l,L
 2.079E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.888E+00 GeV   H -> ~o1,~o2
 4.744E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.207E-01 GeV   H -> d,D
 3.929E-04  1.207E-01 GeV   H -> s,S
 2.085E-04  6.405E-02 GeV   H -> ~o1,~o1
 9.624E-05  2.956E-02 GeV   H -> ~o2,~o3
 6.864E-05  2.108E-02 GeV   H -> ~o3,~o3
 3.507E-05  1.077E-02 GeV   H -> ~1+,~1-
 3.013E-05  9.254E-03 GeV   H -> ~o2,~o2
 8.273E-06  2.541E-03 GeV   H -> h,h
 2.810E-06  8.631E-04 GeV   H -> G,G
 1.819E-06  5.587E-04 GeV   H -> W+,W-
 9.094E-07  2.793E-04 GeV   H -> Z,Z
 1.829E-07  5.619E-05 GeV   H -> ~L1,~l2
 1.829E-07  5.619E-05 GeV   H -> ~l1,~L2
 8.911E-08  2.737E-05 GeV   H -> ~l1,~L1
 3.977E-08  1.222E-05 GeV   H -> ~l2,~L2
 1.192E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.385E-09  2.268E-06 GeV   H -> c,C
 3.566E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.566E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.431E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.431E-09  7.468E-07 GeV   H -> ~mR,~MR
 3.300E-10  1.014E-07 GeV   H -> A,A
 6.498E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.39E+00 
 Branching  Partial width   Channel
 6.124E-01  2.076E+00 GeV   ~1+ -> L,~nl
 1.839E-01  6.235E-01 GeV   ~1+ -> nl,~L2
 1.577E-01  5.346E-01 GeV   ~1+ -> W+,~o1
 4.563E-02  1.547E-01 GeV   ~1+ -> nl,~L1
 1.312E-04  4.446E-04 GeV   ~1+ -> E,~ne
 1.312E-04  4.446E-04 GeV   ~1+ -> M,~nm
 1.415E-06  4.796E-06 GeV   ~1+ -> ne,~EL
 1.415E-06  4.796E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.178123e-02
