
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.74E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 174.184 || ~l1      : MSl1    = 194.175 || ~eR      : MSeR    = 278.039 
~mR      : MSmR    = 278.039 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.468 || ~mL      : MSmL    = 502.468 
~l2      : MSl2    = 540.447 || ~1+      : MC1     = 974.594 || ~o2      : MNE2    = 975.491 
~o3      : MNE3    = 975.725 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.30E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.43e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   23% ~o1 ~o1 ->l L 
   12% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->A l 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.315E-10  SD  -1.104E-08
neutron: SI  -1.330E-10  SD  9.725E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.478E-12  SD 1.581E-07
 neutron SI 7.646E-12  SD 1.227E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.95E+10/2.68E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.25E+01%
 E>1.0E+00 GeV Upward muon flux    9.73E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.36E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.498E-03  1.023E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.139E-01  2.476E+02 GeV   H3 -> b,B
 1.444E-01  4.391E+01 GeV   H3 -> l,L
 2.096E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.840E+00 GeV   H3 -> ~o1,~o3
 4.804E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.198E-01 GeV   H3 -> d,D
 3.937E-04  1.198E-01 GeV   H3 -> s,S
 1.701E-04  5.175E-02 GeV   H3 -> ~o1,~o1
 7.400E-05  2.251E-02 GeV   H3 -> ~o2,~o3
 4.768E-05  1.450E-02 GeV   H3 -> ~o3,~o3
 3.672E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.948E-05  8.969E-03 GeV   H3 -> ~o2,~o2
 5.151E-06  1.567E-03 GeV   H3 -> G,G
 1.825E-06  5.552E-04 GeV   H3 -> Z,h
 3.270E-07  9.949E-05 GeV   H3 -> ~L1,~l2
 3.270E-07  9.949E-05 GeV   H3 -> ~l1,~L2
 7.474E-09  2.274E-06 GeV   H3 -> c,C
 3.535E-09  1.076E-06 GeV   H3 -> A,A
 6.575E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.138E-01  2.480E+02 GeV   H -> b,B
 1.444E-01  4.400E+01 GeV   H -> l,L
 2.095E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.856E+00 GeV   H -> ~o1,~o2
 4.781E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.200E-01 GeV   H -> d,D
 3.938E-04  1.200E-01 GeV   H -> s,S
 1.673E-04  5.098E-02 GeV   H -> ~o1,~o1
 7.609E-05  2.319E-02 GeV   H -> ~o2,~o3
 4.971E-05  1.515E-02 GeV   H -> ~o3,~o3
 3.501E-05  1.067E-02 GeV   H -> ~1+,~1-
 2.619E-05  7.983E-03 GeV   H -> ~o2,~o2
 8.338E-06  2.541E-03 GeV   H -> h,h
 2.832E-06  8.631E-04 GeV   H -> G,G
 1.833E-06  5.587E-04 GeV   H -> W+,W-
 9.165E-07  2.793E-04 GeV   H -> Z,Z
 2.183E-07  6.654E-05 GeV   H -> ~l1,~L1
 1.503E-07  4.582E-05 GeV   H -> ~L1,~l2
 1.503E-07  4.582E-05 GeV   H -> ~l1,~L2
 1.351E-07  4.116E-05 GeV   H -> ~l2,~L2
 1.196E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.443E-09  2.268E-06 GeV   H -> c,C
 3.579E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.579E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.502E-07 GeV   H -> ~mR,~MR
 3.748E-10  1.142E-07 GeV   H -> A,A
 6.549E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.21E+00 
 Branching  Partial width   Channel
 4.741E-01  1.997E+00 GeV   ~1+ -> nl,~L1
 3.344E-01  1.409E+00 GeV   ~1+ -> L,~nl
 1.461E-01  6.156E-01 GeV   ~1+ -> W+,~o1
 4.526E-02  1.907E-01 GeV   ~1+ -> nl,~L2
 7.198E-05  3.033E-04 GeV   ~1+ -> E,~ne
 7.198E-05  3.033E-04 GeV   ~1+ -> M,~nm
 9.707E-07  4.090E-06 GeV   ~1+ -> ne,~EL
 9.707E-07  4.090E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.418875e-02
