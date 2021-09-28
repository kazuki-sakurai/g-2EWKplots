
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.04E+01

~o1 = 0.998*bino -0.000*wino +0.055*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  80.359 || ~l1      : MSl1    = 100.352 || ~eR      : MSeR    = 179.974 
~mR      : MSmR    = 179.974 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.383 || ~mL      : MSmL    = 502.383 
~l2      : MSl2    = 524.133 || ~1+      : MC1     = 777.742 || ~o2      : MNE2    = 778.808 
~o3      : MNE3    = 779.122 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-09
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
LILITH(DB19.09):  -2*log(L): 55.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.54e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    6% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.068E-10  SD  -1.701E-08
neutron: SI  -1.080E-10  SD  1.495E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.868E-12  SD 3.707E-07
 neutron SI 4.984E-12  SD 2.863E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+11/4.10E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.37E+00%
 E>1.0E+00 GeV Upward muon flux    3.82E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.98E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.833E-03  1.161E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.101E-01  2.495E+02 GeV   H3 -> b,B
 1.484E-01  4.570E+01 GeV   H3 -> l,L
 2.073E-02  6.386E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.868E+00 GeV   H3 -> ~o1,~o3
 4.745E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.209E-01 GeV   H3 -> d,D
 3.924E-04  1.209E-01 GeV   H3 -> s,S
 2.507E-04  7.722E-02 GeV   H3 -> ~o1,~o1
 1.147E-04  3.532E-02 GeV   H3 -> ~o2,~o3
 7.431E-05  2.289E-02 GeV   H3 -> ~o3,~o3
 4.381E-05  1.349E-02 GeV   H3 -> ~o2,~o2
 3.622E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.088E-06  1.567E-03 GeV   H3 -> G,G
 1.803E-06  5.552E-04 GeV   H3 -> Z,h
 2.058E-07  6.338E-05 GeV   H3 -> ~L1,~l2
 2.058E-07  6.338E-05 GeV   H3 -> ~l1,~L2
 7.382E-09  2.274E-06 GeV   H3 -> c,C
 3.423E-09  1.054E-06 GeV   H3 -> A,A
 6.494E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.100E-01  2.499E+02 GeV   H -> b,B
 1.484E-01  4.579E+01 GeV   H -> l,L
 2.071E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.891E+00 GeV   H -> ~o1,~o2
 4.722E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.211E-01 GeV   H -> d,D
 3.925E-04  1.211E-01 GeV   H -> s,S
 2.482E-04  7.660E-02 GeV   H -> ~o1,~o1
 1.161E-04  3.583E-02 GeV   H -> ~o2,~o3
 7.858E-05  2.424E-02 GeV   H -> ~o3,~o3
 3.947E-05  1.218E-02 GeV   H -> ~o2,~o2
 3.508E-05  1.082E-02 GeV   H -> ~1+,~1-
 8.236E-06  2.541E-03 GeV   H -> h,h
 2.797E-06  8.631E-04 GeV   H -> G,G
 1.811E-06  5.587E-04 GeV   H -> W+,W-
 9.053E-07  2.793E-04 GeV   H -> Z,Z
 1.387E-07  4.281E-05 GeV   H -> ~L1,~l2
 1.387E-07  4.281E-05 GeV   H -> ~l1,~L2
 9.322E-08  2.876E-05 GeV   H -> ~l1,~L1
 4.266E-08  1.316E-05 GeV   H -> ~l2,~L2
 1.181E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.352E-09  2.268E-06 GeV   H -> c,C
 3.535E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.535E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.433E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.433E-09  7.509E-07 GeV   H -> ~mR,~MR
 3.053E-10  9.420E-08 GeV   H -> A,A
 6.469E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.07E+00 
 Branching  Partial width   Channel
 5.896E-01  1.812E+00 GeV   ~1+ -> nl,~L1
 2.346E-01  7.211E-01 GeV   ~1+ -> L,~nl
 1.590E-01  4.888E-01 GeV   ~1+ -> W+,~o1
 1.664E-02  5.113E-02 GeV   ~1+ -> nl,~L2
 5.011E-05  1.540E-04 GeV   ~1+ -> E,~ne
 5.011E-05  1.540E-04 GeV   ~1+ -> M,~nm
 4.603E-07  1.415E-06 GeV   ~1+ -> ne,~EL
 4.603E-07  1.415E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.407636e-02
