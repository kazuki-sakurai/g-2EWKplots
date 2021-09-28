
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_464_-464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.35E+02

~o1 = 0.699*bino -0.004*wino -0.523*higgsino1 -0.489*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.28E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 434.994 || ~1+      : MC1     = 464.155 || ~o2      : MNE2    = 465.498 
~l1      : MSl1    = 486.054 || ~eR      : MSeR    = 486.068 || ~mR      : MSmR    = 486.068 
~o3      : MNE3    = 494.016 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.07E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=6.63e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~o1 ->t T 
   12% ~o1 ~o1 ->W+ W- 
   10% ~o1 ~o1 ->Z Z 
    8% ~o1 ~o1 ->l L 
    7% ~1+ ~o1 ->t B 
    6% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->u D 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->t T 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->nl L 
    1% ~o1 ~o2 ->c C 
    1% ~o1 ~o2 ->u U 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.375E-09  SD  -1.956E-07
neutron: SI  -4.417E-09  SD  1.710E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.331E-09  SD 4.994E-05
 neutron SI 8.492E-09  SD 3.820E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.84E+11/7.69E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.69E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.18E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.575E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.977E-01  2.611E+02 GeV   H3 -> b,B
 1.630E-01  5.336E+01 GeV   H3 -> l,L
 1.059E-02  3.466E+00 GeV   H3 -> ~o2,~o3
 1.002E-02  3.279E+00 GeV   H3 -> ~o1,~o1
 8.946E-03  2.929E+00 GeV   H3 -> ~o1,~o2
 8.352E-03  2.734E+00 GeV   H3 -> ~o3,~o3
 4.464E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.276E-01 GeV   H3 -> d,D
 3.896E-04  1.276E-01 GeV   H3 -> s,S
 7.429E-05  2.432E-02 GeV   H3 -> ~o2,~o2
 3.940E-05  1.290E-02 GeV   H3 -> ~o1,~o3
 3.374E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.787E-06  1.567E-03 GeV   H3 -> G,G
 1.696E-06  5.552E-04 GeV   H3 -> Z,h
 6.945E-09  2.274E-06 GeV   H3 -> c,C
 1.344E-09  4.401E-07 GeV   H3 -> A,A
 6.110E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.977E-01  2.616E+02 GeV   H -> b,B
 1.630E-01  5.346E+01 GeV   H -> l,L
 1.072E-02  3.514E+00 GeV   H -> ~o1,~o1
 9.929E-03  3.256E+00 GeV   H -> ~o2,~o3
 9.009E-03  2.955E+00 GeV   H -> ~o3,~o3
 8.265E-03  2.711E+00 GeV   H -> ~o1,~o2
 4.443E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.278E-01 GeV   H -> d,D
 3.897E-04  1.278E-01 GeV   H -> s,S
 6.799E-05  2.230E-02 GeV   H -> ~o2,~o2
 3.764E-05  1.234E-02 GeV   H -> ~o1,~o3
 3.353E-05  1.100E-02 GeV   H -> ~1+,~1-
 7.748E-06  2.541E-03 GeV   H -> h,h
 2.632E-06  8.631E-04 GeV   H -> G,G
 1.704E-06  5.587E-04 GeV   H -> W+,W-
 8.517E-07  2.793E-04 GeV   H -> Z,Z
 6.916E-09  2.268E-06 GeV   H -> c,C
 2.778E-09  9.111E-07 GeV   H -> ~l1,~L1
 2.280E-09  7.478E-07 GeV   H -> ~eR,~ER
 2.280E-09  7.478E-07 GeV   H -> ~mR,~MR
 5.645E-10  1.851E-07 GeV   H -> A,A
 6.086E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.47E-05 
 Branching  Partial width   Channel
 3.273E-01  4.814E-06 GeV   ~1+ -> u,D,~o1
 3.265E-01  4.802E-06 GeV   ~1+ -> S,c,~o1
 1.279E-01  1.882E-06 GeV   ~1+ -> nl,L,~o1
 1.091E-01  1.605E-06 GeV   ~1+ -> nm,M,~o1
 1.091E-01  1.605E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.895776e-07
