
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.26E+02

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 125.719 || ~l1      : MSl1    = 145.710 || ~eR      : MSeR    = 228.797 
~mR      : MSmR    = 228.797 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.553 || ~mL      : MSmL    = 477.553 
~l2      : MSl2    = 509.097 || ~1+      : MC1     = 849.803 || ~o2      : MNE2    = 850.821 
~o3      : MNE3    = 851.064 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.46E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.58e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->l L 
   29% ~o1 ~l1 ->l h 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.286E-10  SD  -1.440E-08
neutron: SI  -1.301E-10  SD  1.266E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.126E-12  SD 2.678E-07
 neutron SI 7.289E-12  SD 2.072E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.24E+10/1.00E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.68E+00%
 E>1.0E+00 GeV Upward muon flux    2.11E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.82E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.593E-03  1.062E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.123E-01  2.488E+02 GeV   H3 -> b,B
 1.460E-01  4.471E+01 GeV   H3 -> l,L
 2.084E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.772E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.205E-01 GeV   H3 -> d,D
 3.933E-04  1.205E-01 GeV   H3 -> s,S
 2.170E-04  6.645E-02 GeV   H3 -> ~o1,~o1
 9.743E-05  2.984E-02 GeV   H3 -> ~o2,~o3
 6.103E-05  1.869E-02 GeV   H3 -> ~o3,~o3
 3.945E-05  1.208E-02 GeV   H3 -> ~o2,~o2
 3.644E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.116E-06  1.567E-03 GeV   H3 -> G,G
 1.813E-06  5.552E-04 GeV   H3 -> Z,h
 2.471E-07  7.568E-05 GeV   H3 -> ~L1,~l2
 2.471E-07  7.568E-05 GeV   H3 -> ~l1,~L2
 7.423E-09  2.274E-06 GeV   H3 -> c,C
 3.472E-09  1.063E-06 GeV   H3 -> A,A
 6.530E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.123E-01  2.492E+02 GeV   H -> b,B
 1.460E-01  4.480E+01 GeV   H -> l,L
 2.083E-02  6.392E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.879E+00 GeV   H -> ~o1,~o2
 4.749E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.207E-01 GeV   H -> d,D
 3.934E-04  1.207E-01 GeV   H -> s,S
 2.140E-04  6.566E-02 GeV   H -> ~o1,~o1
 9.933E-05  3.048E-02 GeV   H -> ~o2,~o3
 6.422E-05  1.971E-02 GeV   H -> ~o3,~o3
 3.538E-05  1.086E-02 GeV   H -> ~o2,~o2
 3.511E-05  1.077E-02 GeV   H -> ~1+,~1-
 8.282E-06  2.541E-03 GeV   H -> h,h
 2.813E-06  8.631E-04 GeV   H -> G,G
 1.821E-06  5.587E-04 GeV   H -> W+,W-
 9.103E-07  2.793E-04 GeV   H -> Z,Z
 1.505E-07  4.617E-05 GeV   H -> ~l1,~L1
 1.308E-07  4.012E-05 GeV   H -> ~L1,~l2
 1.308E-07  4.012E-05 GeV   H -> ~l1,~L2
 8.336E-08  2.558E-05 GeV   H -> ~l2,~L2
 1.188E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.188E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.188E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.393E-09  2.268E-06 GeV   H -> c,C
 3.556E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.556E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.446E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.446E-09  7.506E-07 GeV   H -> ~mR,~MR
 3.303E-10  1.014E-07 GeV   H -> A,A
 6.505E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.56E+00 
 Branching  Partial width   Channel
 5.141E-01  1.831E+00 GeV   ~1+ -> nl,~L1
 3.018E-01  1.075E+00 GeV   ~1+ -> L,~nl
 1.503E-01  5.355E-01 GeV   ~1+ -> W+,~o1
 3.361E-02  1.197E-01 GeV   ~1+ -> nl,~L2
 6.463E-05  2.302E-04 GeV   ~1+ -> E,~ne
 6.463E-05  2.302E-04 GeV   ~1+ -> M,~nm
 6.913E-07  2.463E-06 GeV   ~1+ -> ne,~EL
 6.913E-07  2.463E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.419750e-02
