
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.22E+02

~o1 = 0.999*bino -0.000*wino +0.053*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 122.260 || ~l1      : MSl1    = 142.251 || ~eR      : MSeR    = 228.779 
~mR      : MSmR    = 228.779 || ~ne      : MSne    = 445.360 || ~nm      : MSnm    = 445.360 
~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.702 || ~mL      : MSmL    = 452.702 
~l2      : MSl2    = 486.879 || ~1+      : MC1     = 817.295 || ~o2      : MNE2    = 818.367 
~o3      : MNE3    = 818.588 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.56E-09
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 53.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.53e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   46% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.349E-10  SD  -1.558E-08
neutron: SI  -1.365E-10  SD  1.370E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.838E-12  SD 3.135E-07
 neutron SI 8.017E-12  SD 2.423E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.06E+10/1.25E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.02E+01%
 E>1.0E+00 GeV Upward muon flux    2.52E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.23E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.611E-03  1.070E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.123E-01  2.491E+02 GeV   H3 -> b,B
 1.460E-01  4.477E+01 GeV   H3 -> l,L
 2.082E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.766E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.206E-01 GeV   H3 -> d,D
 3.934E-04  1.206E-01 GeV   H3 -> s,S
 2.344E-04  7.190E-02 GeV   H3 -> ~o1,~o1
 1.060E-04  3.251E-02 GeV   H3 -> ~o2,~o3
 6.469E-05  1.984E-02 GeV   H3 -> ~o3,~o3
 4.422E-05  1.356E-02 GeV   H3 -> ~o2,~o2
 3.638E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.110E-06  1.567E-03 GeV   H3 -> G,G
 1.810E-06  5.552E-04 GeV   H3 -> Z,h
 2.283E-07  7.001E-05 GeV   H3 -> ~L1,~l2
 2.283E-07  7.001E-05 GeV   H3 -> ~l1,~L2
 7.414E-09  2.274E-06 GeV   H3 -> c,C
 3.455E-09  1.060E-06 GeV   H3 -> A,A
 6.522E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.123E-01  2.496E+02 GeV   H -> b,B
 1.460E-01  4.486E+01 GeV   H -> l,L
 2.081E-02  6.393E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.743E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.209E-01 GeV   H -> d,D
 3.934E-04  1.209E-01 GeV   H -> s,S
 2.312E-04  7.103E-02 GeV   H -> ~o1,~o1
 1.080E-04  3.317E-02 GeV   H -> ~o2,~o3
 6.823E-05  2.096E-02 GeV   H -> ~o3,~o3
 3.974E-05  1.221E-02 GeV   H -> ~o2,~o2
 3.514E-05  1.080E-02 GeV   H -> ~1+,~1-
 8.271E-06  2.541E-03 GeV   H -> h,h
 2.809E-06  8.631E-04 GeV   H -> G,G
 1.819E-06  5.587E-04 GeV   H -> W+,W-
 9.092E-07  2.793E-04 GeV   H -> Z,Z
 1.536E-07  4.718E-05 GeV   H -> ~l1,~L1
 1.094E-07  3.360E-05 GeV   H -> ~L1,~l2
 1.094E-07  3.360E-05 GeV   H -> ~l1,~L2
 8.574E-08  2.634E-05 GeV   H -> ~l2,~L2
 1.187E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.187E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.187E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.383E-09  2.268E-06 GeV   H -> c,C
 3.554E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.554E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.443E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.443E-09  7.506E-07 GeV   H -> ~mR,~MR
 3.193E-10  9.809E-08 GeV   H -> A,A
 6.497E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.43E+00 
 Branching  Partial width   Channel
 5.018E-01  1.723E+00 GeV   ~1+ -> nl,~L1
 3.096E-01  1.063E+00 GeV   ~1+ -> L,~nl
 1.499E-01  5.148E-01 GeV   ~1+ -> W+,~o1
 3.848E-02  1.321E-01 GeV   ~1+ -> nl,~L2
 6.623E-05  2.274E-04 GeV   ~1+ -> E,~ne
 6.623E-05  2.274E-04 GeV   ~1+ -> M,~nm
 6.641E-07  2.280E-06 GeV   ~1+ -> ne,~EL
 6.641E-07  2.280E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.421386e-02
