
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_277.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.18E+02

~o1 = -0.884*bino +0.002*wino -0.366*higgsino1 +0.291*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 218.266 || ~ne      : MSne    = 244.270 || ~nm      : MSnm    = 244.270 
~nl      : MSnl    = 244.270 || ~l1      : MSl1    = 257.141 || ~eL      : MSeL    = 257.147 
~mL      : MSmL    = 257.147 || ~1+      : MC1     = 277.085 || ~o2      : MNE2    = 279.142 
~o3      : MNE3    = 292.859 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.19E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=9.69e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->t T 
   11% ~o1 ~o1 ->W+ W- 
   10% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->Z Z 
    3% ~o1 ~nl ->W+ l 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.474E-09  SD  -2.786E-07
neutron: SI  -3.509E-09  SD  2.437E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.229E-09  SD 1.009E-04
 neutron SI 5.337E-09  SD 7.719E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.42E+12/6.85E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.80E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.497E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.011E-01  2.542E+02 GeV   H3 -> b,B
 1.582E-01  5.018E+01 GeV   H3 -> l,L
 1.359E-02  4.311E+00 GeV   H3 -> ~o1,~o2
 8.612E-03  2.733E+00 GeV   H3 -> ~o1,~o1
 6.295E-03  1.997E+00 GeV   H3 -> ~o3,~o3
 5.849E-03  1.856E+00 GeV   H3 -> ~o1,~o3
 4.953E-03  1.572E+00 GeV   H3 -> ~o2,~o3
 4.606E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.235E-01 GeV   H3 -> d,D
 3.893E-04  1.235E-01 GeV   H3 -> s,S
 1.727E-04  5.481E-02 GeV   H3 -> ~o2,~o2
 3.502E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.939E-06  1.567E-03 GeV   H3 -> G,G
 1.750E-06  5.552E-04 GeV   H3 -> Z,h
 7.165E-09  2.274E-06 GeV   H3 -> c,C
 2.912E-09  9.241E-07 GeV   H3 -> A,A
 6.304E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.011E-01  2.546E+02 GeV   H -> b,B
 1.582E-01  5.028E+01 GeV   H -> l,L
 1.485E-02  4.721E+00 GeV   H -> ~o1,~o2
 8.068E-03  2.565E+00 GeV   H -> ~o1,~o1
 5.768E-03  1.833E+00 GeV   H -> ~o3,~o3
 5.315E-03  1.689E+00 GeV   H -> ~o1,~o3
 5.286E-03  1.680E+00 GeV   H -> ~o2,~o3
 4.584E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.238E-01 GeV   H -> d,D
 3.894E-04  1.238E-01 GeV   H -> s,S
 1.867E-04  5.934E-02 GeV   H -> ~o2,~o2
 3.479E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.994E-06  2.541E-03 GeV   H -> h,h
 2.715E-06  8.631E-04 GeV   H -> G,G
 1.758E-06  5.587E-04 GeV   H -> W+,W-
 8.787E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.136E-09  2.268E-06 GeV   H -> c,C
 3.444E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.444E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.883E-09  5.986E-07 GeV   H -> ~l1,~L1
 1.818E-10  5.780E-08 GeV   H -> A,A
 6.279E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.65E-02 
 Branching  Partial width   Channel
 9.932E-01  3.621E-02 GeV   ~1+ -> L,~nl
 6.369E-03  2.322E-04 GeV   ~1+ -> W+,~o1
 2.095E-04  7.636E-06 GeV   ~1+ -> E,~ne
 2.095E-04  7.636E-06 GeV   ~1+ -> M,~nm
 3.443E-07  1.255E-08 GeV   ~1+ -> nl,~L1
 1.846E-07  6.730E-09 GeV   ~1+ -> ne,~EL
 1.846E-07  6.730E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.524296e-05
