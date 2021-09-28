
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.81E+01

~o1 = 0.999*bino -0.000*wino +0.052*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  58.089 || ~l1      : MSl1    =  78.084 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.262 
~mL      : MSmL    = 157.262 || ~eR      : MSeR    = 576.670 || ~mR      : MSmR    = 576.670 
~l2      : MSl2    = 592.612 || ~1+      : MC1     = 818.462 || ~o2      : MNE2    = 819.417 
~o3      : MNE3    = 819.822 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.13E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.11E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.20E+01 pval= 3.37E-01
LILITH(DB19.09):  -2*log(L): 63.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.50E-01 

==== Calculation of relic density =====
Xf=2.33e+01 Omega=1.24e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->b B 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.888E-11  SD  -1.526E-08
neutron: SI  -7.985E-11  SD  1.342E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.634E-12  SD 2.959E-07
 neutron SI 2.699E-12  SD 2.288E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.89E+11/7.00E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.86E-02%
 E>1.0E+00 GeV Upward muon flux    3.49E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.22E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.845E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.810E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.238E-03  1.327E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S
 1.288E-04  5.282E-07 GeV   h -> ~o1,~o1

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.101E-01  2.491E+02 GeV   H3 -> b,B
 1.483E-01  4.561E+01 GeV   H3 -> l,L
 2.077E-02  6.386E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.869E+00 GeV   H3 -> ~o1,~o3
 4.753E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.206E-01 GeV   H3 -> d,D
 3.923E-04  1.206E-01 GeV   H3 -> s,S
 2.238E-04  6.881E-02 GeV   H3 -> ~o1,~o1
 1.017E-04  3.127E-02 GeV   H3 -> ~o2,~o3
 7.181E-05  2.208E-02 GeV   H3 -> ~o3,~o3
 3.629E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.442E-05  1.058E-02 GeV   H3 -> ~o2,~o2
 5.096E-06  1.567E-03 GeV   H3 -> G,G
 1.806E-06  5.552E-04 GeV   H3 -> Z,h
 2.281E-07  7.014E-05 GeV   H3 -> ~L1,~l2
 2.281E-07  7.014E-05 GeV   H3 -> ~l1,~L2
 7.394E-09  2.274E-06 GeV   H3 -> c,C
 3.446E-09  1.060E-06 GeV   H3 -> A,A
 6.505E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.100E-01  2.495E+02 GeV   H -> b,B
 1.484E-01  4.570E+01 GeV   H -> l,L
 2.073E-02  6.385E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.895E+00 GeV   H -> ~o1,~o2
 4.730E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.209E-01 GeV   H -> d,D
 3.924E-04  1.209E-01 GeV   H -> s,S
 2.222E-04  6.844E-02 GeV   H -> ~o1,~o1
 1.029E-04  3.169E-02 GeV   H -> ~o2,~o3
 7.573E-05  2.333E-02 GeV   H -> ~o3,~o3
 3.504E-05  1.080E-02 GeV   H -> ~1+,~1-
 3.093E-05  9.529E-03 GeV   H -> ~o2,~o2
 8.249E-06  2.541E-03 GeV   H -> h,h
 2.802E-06  8.631E-04 GeV   H -> G,G
 1.814E-06  5.587E-04 GeV   H -> W+,W-
 9.067E-07  2.793E-04 GeV   H -> Z,Z
 1.819E-07  5.603E-05 GeV   H -> ~L1,~l2
 1.819E-07  5.603E-05 GeV   H -> ~l1,~L2
 6.781E-08  2.089E-05 GeV   H -> ~l1,~L1
 2.609E-08  8.037E-06 GeV   H -> ~l2,~L2
 1.189E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.189E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.189E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.363E-09  2.268E-06 GeV   H -> c,C
 3.557E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.557E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.188E-10  9.822E-08 GeV   H -> A,A
 6.479E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.13E+00 
 Branching  Partial width   Channel
 6.512E-01  2.037E+00 GeV   ~1+ -> L,~nl
 1.642E-01  5.138E-01 GeV   ~1+ -> W+,~o1
 1.472E-01  4.605E-01 GeV   ~1+ -> nl,~L2
 3.709E-02  1.160E-01 GeV   ~1+ -> nl,~L1
 1.393E-04  4.358E-04 GeV   ~1+ -> E,~ne
 1.393E-04  4.358E-04 GeV   ~1+ -> M,~nm
 1.412E-06  4.418E-06 GeV   ~1+ -> ne,~EL
 1.412E-06  4.418E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.127611e-02
