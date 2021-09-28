
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_160_140.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.05E+02

~o1 = 0.445*bino -0.005*wino -0.676*higgsino1 -0.588*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 104.998 || ~1+      : MC1     = 120.018 || ~o2      : MNE2    = 123.713 
~eR      : MSeR    = 146.465 || ~mR      : MSmR    = 146.465 || ~l1      : MSl1    = 146.471 
~o3      : MNE3    = 178.069 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.29E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.70E-01
LILITH(DB19.09):  -2*log(L): 55.31; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.23E-01 

==== Calculation of relic density =====
Xf=2.68e+01 Omega=1.00e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   48% ~o1 ~o1 ->W+ W- 
   24% ~o1 ~o1 ->Z Z 
   10% ~o1 ~o1 ->l L 
    4% ~1+ ~o1 ->u D 
    4% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.375E-09  SD  -6.276E-07
neutron: SI  -3.408E-09  SD  5.488E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.893E-09  SD 5.075E-04
 neutron SI 4.986E-09  SD 3.881E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+14/1.37E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.41E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.39E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.275E-03  9.316E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.968E-01  2.579E+02 GeV   H3 -> b,B
 1.632E-01  5.282E+01 GeV   H3 -> l,L
 1.654E-02  5.354E+00 GeV   H3 -> ~o2,~o3
 8.739E-03  2.828E+00 GeV   H3 -> ~o1,~o3
 7.030E-03  2.275E+00 GeV   H3 -> ~o1,~o1
 3.644E-03  1.179E+00 GeV   H3 -> ~o3,~o3
 2.252E-03  7.287E-01 GeV   H3 -> ~o1,~o2
 5.564E-04  1.801E-01 GeV   H3 -> ~o2,~o2
 4.516E-04  1.461E-01 GeV   H3 -> t,T
 3.883E-04  1.257E-01 GeV   H3 -> d,D
 3.883E-04  1.257E-01 GeV   H3 -> s,S
 3.422E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.842E-06  1.567E-03 GeV   H3 -> G,G
 1.716E-06  5.552E-04 GeV   H3 -> Z,h
 7.025E-09  2.274E-06 GeV   H3 -> c,C
 1.668E-09  5.399E-07 GeV   H3 -> A,A
 6.180E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.967E-01  2.583E+02 GeV   H -> b,B
 1.632E-01  5.292E+01 GeV   H -> l,L
 1.540E-02  4.993E+00 GeV   H -> ~o2,~o3
 9.250E-03  2.999E+00 GeV   H -> ~o1,~o3
 7.535E-03  2.443E+00 GeV   H -> ~o1,~o1
 4.106E-03  1.331E+00 GeV   H -> ~o3,~o3
 1.968E-03  6.382E-01 GeV   H -> ~o1,~o2
 5.122E-04  1.661E-01 GeV   H -> ~o2,~o2
 4.494E-04  1.457E-01 GeV   H -> t,T
 3.883E-04  1.259E-01 GeV   H -> d,D
 3.883E-04  1.259E-01 GeV   H -> s,S
 3.419E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.838E-06  2.541E-03 GeV   H -> h,h
 2.662E-06  8.631E-04 GeV   H -> G,G
 1.723E-06  5.587E-04 GeV   H -> W+,W-
 8.615E-07  2.793E-04 GeV   H -> Z,Z
 6.996E-09  2.268E-06 GeV   H -> c,C
 2.801E-09  9.082E-07 GeV   H -> ~l1,~L1
 2.316E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.316E-09  7.510E-07 GeV   H -> ~mR,~MR
 4.383E-10  1.421E-07 GeV   H -> A,A
 6.156E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.76E-07 
 Branching  Partial width   Channel
 3.035E-01  2.356E-07 GeV   ~1+ -> u,D,~o1
 2.999E-01  2.328E-07 GeV   ~1+ -> S,c,~o1
 1.943E-01  1.508E-07 GeV   ~1+ -> nl,L,~o1
 1.012E-01  7.853E-08 GeV   ~1+ -> nm,M,~o1
 1.012E-01  7.853E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.101566e-08
