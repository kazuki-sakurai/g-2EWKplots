
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.91E+01

~o1 = 0.999*bino -0.000*wino +0.050*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  59.126 || ~l1      : MSl1    =  79.121 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.265 
~mL      : MSmL    = 157.265 || ~eR      : MSeR    = 601.600 || ~mR      : MSmR    = 601.600 
~l2      : MSl2    = 616.767 || ~1+      : MC1     = 848.776 || ~o2      : MNE2    = 849.685 
~o3      : MNE3    = 850.103 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.07E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.09E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.91E+01 pval= 4.18E-01
LILITH(DB19.09):  -2*log(L): 62.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.99E-01 

==== Calculation of relic density =====
Xf=2.32e+01 Omega=1.31e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->b B 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.521E-11  SD  -1.418E-08
neutron: SI  -7.613E-11  SD  1.248E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.396E-12  SD 2.557E-07
 neutron SI 2.455E-12  SD 1.978E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.06E+11/5.81E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.98E-02%
 E>1.0E+00 GeV Upward muon flux    3.00E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.25E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.187E-03  1.307E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S
 7.925E-05  3.249E-07 GeV   h -> ~o1,~o1

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.102E-01  2.488E+02 GeV   H3 -> b,B
 1.482E-01  4.552E+01 GeV   H3 -> l,L
 2.079E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.759E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.205E-01 GeV   H3 -> d,D
 3.923E-04  1.205E-01 GeV   H3 -> s,S
 2.083E-04  6.397E-02 GeV   H3 -> ~o1,~o1
 9.405E-05  2.888E-02 GeV   H3 -> ~o2,~o3
 6.794E-05  2.087E-02 GeV   H3 -> ~o3,~o3
 3.634E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.086E-05  9.477E-03 GeV   H3 -> ~o2,~o2
 5.103E-06  1.567E-03 GeV   H3 -> G,G
 1.808E-06  5.552E-04 GeV   H3 -> Z,h
 2.456E-07  7.541E-05 GeV   H3 -> ~L1,~l2
 2.456E-07  7.541E-05 GeV   H3 -> ~l1,~L2
 7.403E-09  2.274E-06 GeV   H3 -> c,C
 3.462E-09  1.063E-06 GeV   H3 -> A,A
 6.513E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.101E-01  2.492E+02 GeV   H -> b,B
 1.483E-01  4.561E+01 GeV   H -> l,L
 2.075E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.893E+00 GeV   H -> ~o1,~o2
 4.736E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.207E-01 GeV   H -> d,D
 3.923E-04  1.207E-01 GeV   H -> s,S
 2.068E-04  6.363E-02 GeV   H -> ~o1,~o1
 9.522E-05  2.930E-02 GeV   H -> ~o2,~o3
 7.151E-05  2.200E-02 GeV   H -> ~o3,~o3
 3.501E-05  1.077E-02 GeV   H -> ~1+,~1-
 2.767E-05  8.514E-03 GeV   H -> ~o2,~o2
 8.260E-06  2.541E-03 GeV   H -> h,h
 2.805E-06  8.631E-04 GeV   H -> G,G
 1.816E-06  5.587E-04 GeV   H -> W+,W-
 9.079E-07  2.793E-04 GeV   H -> Z,Z
 1.997E-07  6.144E-05 GeV   H -> ~L1,~l2
 1.997E-07  6.144E-05 GeV   H -> ~l1,~L2
 6.720E-08  2.067E-05 GeV   H -> ~l1,~L1
 2.568E-08  7.901E-06 GeV   H -> ~l2,~L2
 1.190E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.190E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.190E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.373E-09  2.268E-06 GeV   H -> c,C
 3.561E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.561E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.424E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.424E-09  7.459E-07 GeV   H -> ~mR,~MR
 3.291E-10  1.013E-07 GeV   H -> A,A
 6.488E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.24E+00 
 Branching  Partial width   Channel
 6.551E-01  2.121E+00 GeV   ~1+ -> L,~nl
 1.646E-01  5.330E-01 GeV   ~1+ -> W+,~o1
 1.459E-01  4.723E-01 GeV   ~1+ -> nl,~L2
 3.404E-02  1.102E-01 GeV   ~1+ -> nl,~L1
 1.403E-04  4.543E-04 GeV   ~1+ -> E,~ne
 1.403E-04  4.543E-04 GeV   ~1+ -> M,~nm
 1.510E-06  4.890E-06 GeV   ~1+ -> ne,~EL
 1.510E-06  4.890E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.144381e-02
