
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.78E+01

~o1 = 0.998*bino -0.000*wino +0.064*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  87.762 || ~l1      : MSl1    = 107.752 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.328 
~mL      : MSmL    = 205.328 || ~eR      : MSeR    = 377.650 || ~mR      : MSmR    = 377.650 
~l2      : MSl2    = 416.144 || ~1+      : MC1     = 676.437 || ~o2      : MNE2    = 677.750 
~o3      : MNE3    = 677.938 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.72E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.72E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.47E+01 pval= 8.24E-01
LILITH(DB19.09):  -2*log(L): 55.39; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.454E-10  SD  -2.265E-08
neutron: SI  -1.471E-10  SD  1.988E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.046E-12  SD 6.584E-07
 neutron SI 9.255E-12  SD 5.072E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.20E+11/5.89E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.52E+00%
 E>1.0E+00 GeV Upward muon flux    6.48E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.77E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.832E-03  1.161E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.117E-01  2.505E+02 GeV   H3 -> b,B
 1.467E-01  4.525E+01 GeV   H3 -> l,L
 2.066E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.901E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.737E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.214E-01 GeV   H3 -> d,D
 3.935E-04  1.214E-01 GeV   H3 -> s,S
 3.350E-04  1.034E-01 GeV   H3 -> ~o1,~o1
 1.559E-04  4.812E-02 GeV   H3 -> ~o2,~o3
 8.959E-05  2.764E-02 GeV   H3 -> ~o3,~o3
 6.888E-05  2.125E-02 GeV   H3 -> ~o2,~o2
 3.613E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.079E-06  1.567E-03 GeV   H3 -> G,G
 1.799E-06  5.552E-04 GeV   H3 -> Z,h
 1.556E-07  4.800E-05 GeV   H3 -> ~L1,~l2
 1.556E-07  4.800E-05 GeV   H3 -> ~l1,~L2
 7.369E-09  2.274E-06 GeV   H3 -> c,C
 3.366E-09  1.039E-06 GeV   H3 -> A,A
 6.483E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.117E-01  2.509E+02 GeV   H -> b,B
 1.467E-01  4.534E+01 GeV   H -> l,L
 2.065E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.714E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.216E-01 GeV   H -> d,D
 3.935E-04  1.216E-01 GeV   H -> s,S
 3.310E-04  1.023E-01 GeV   H -> ~o1,~o1
 1.578E-04  4.878E-02 GeV   H -> ~o2,~o3
 9.531E-05  2.946E-02 GeV   H -> ~o3,~o3
 6.243E-05  1.930E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.089E-02 GeV   H -> ~1+,~1-
 8.221E-06  2.541E-03 GeV   H -> h,h
 2.792E-06  8.631E-04 GeV   H -> G,G
 1.808E-06  5.587E-04 GeV   H -> W+,W-
 9.037E-07  2.793E-04 GeV   H -> Z,Z
 1.256E-07  3.882E-05 GeV   H -> ~l1,~L1
 6.544E-08  2.023E-05 GeV   H -> ~l2,~L2
 6.131E-08  1.895E-05 GeV   H -> ~L1,~l2
 6.131E-08  1.895E-05 GeV   H -> ~l1,~L2
 1.184E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.338E-09  2.268E-06 GeV   H -> c,C
 3.543E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.543E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.424E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.424E-09  7.492E-07 GeV   H -> ~mR,~MR
 2.735E-10  8.455E-08 GeV   H -> A,A
 6.457E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.82E+00 
 Branching  Partial width   Channel
 5.369E-01  1.512E+00 GeV   ~1+ -> L,~nl
 1.975E-01  5.561E-01 GeV   ~1+ -> nl,~L2
 1.508E-01  4.246E-01 GeV   ~1+ -> W+,~o1
 1.146E-01  3.228E-01 GeV   ~1+ -> nl,~L1
 1.143E-04  3.219E-04 GeV   ~1+ -> E,~ne
 1.143E-04  3.219E-04 GeV   ~1+ -> M,~nm
 8.496E-07  2.393E-06 GeV   ~1+ -> ne,~EL
 8.496E-07  2.393E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.229599e-02
