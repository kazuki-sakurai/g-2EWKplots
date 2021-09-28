
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_215_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.08E+01

~o1 = 0.003*bino -0.381*wino +0.723*higgsino1 -0.576*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    =  90.797 || ~1+      : MC1     =  97.597 || ~ne      : MSne    = 118.539 
~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 || ~o2      : MNE2    = 124.541 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.215 
~o3      : MNE3    = 249.007 || ~2+      : MC2     = 251.053 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.92E-08
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.11e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~o1 ->W+ W- 
   20% ~1+ ~o1 ->u D 
   20% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.483E-09  SD  -1.078E-06
neutron: SI  -5.539E-09  SD  9.427E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.288E-08  SD 1.493E-03
 neutron SI 1.314E-08  SD 1.142E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.27E+14/4.98E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.88E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.97E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.302E-03  9.427E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.936E-01  2.546E+02 GeV   H3 -> b,B
 1.059E-01  4.540E+01 GeV   H3 -> l,L
 6.530E-02  2.800E+01 GeV   H3 -> ~1-,~2+
 6.530E-02  2.800E+01 GeV   H3 -> ~1+,~2-
 5.870E-02  2.517E+01 GeV   H3 -> ~1+,~1-
 3.891E-02  1.669E+01 GeV   H3 -> ~o2,~o3
 3.541E-02  1.519E+01 GeV   H3 -> ~o1,~o3
 1.577E-02  6.761E+00 GeV   H3 -> ~o1,~o1
 1.045E-02  4.482E+00 GeV   H3 -> ~2+,~2-
 5.754E-03  2.468E+00 GeV   H3 -> ~o3,~o3
 2.461E-03  1.055E+00 GeV   H3 -> ~o2,~o2
 1.556E-03  6.672E-01 GeV   H3 -> ~o1,~o2
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.239E-01 GeV   H3 -> d,D
 2.888E-04  1.239E-01 GeV   H3 -> s,S
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 9.053E-09  3.882E-06 GeV   H3 -> A,A
 5.301E-09  2.274E-06 GeV   H3 -> c,C
 4.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.935E-01  2.550E+02 GeV   H -> b,B
 1.059E-01  4.549E+01 GeV   H -> l,L
 6.720E-02  2.887E+01 GeV   H -> ~1-,~2+
 6.720E-02  2.887E+01 GeV   H -> ~1+,~2-
 5.681E-02  2.441E+01 GeV   H -> ~1+,~1-
 4.199E-02  1.804E+01 GeV   H -> ~o2,~o3
 3.360E-02  1.444E+01 GeV   H -> ~o1,~o3
 1.479E-02  6.354E+00 GeV   H -> ~o1,~o1
 8.560E-03  3.678E+00 GeV   H -> ~2+,~2-
 4.855E-03  2.086E+00 GeV   H -> ~o3,~o3
 2.683E-03  1.153E+00 GeV   H -> ~o2,~o2
 1.953E-03  8.393E-01 GeV   H -> ~o1,~o2
 3.391E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.241E-01 GeV   H -> d,D
 2.888E-04  1.241E-01 GeV   H -> s,S
 5.914E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.501E-07  2.793E-04 GeV   H -> Z,Z
 8.522E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.522E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.522E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.279E-09  2.268E-06 GeV   H -> c,C
 2.586E-09  1.111E-06 GeV   H -> A,A
 2.550E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.550E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.390E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.645E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.49E-08 
 Branching  Partial width   Channel
 3.129E-01  7.800E-09 GeV   ~1+ -> u,D,~o1
 2.948E-01  7.350E-09 GeV   ~1+ -> S,c,~o1
 1.360E-01  3.390E-09 GeV   ~1+ -> nm,M,~o1
 1.360E-01  3.390E-09 GeV   ~1+ -> ne,E,~o1
 1.204E-01  3.001E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.550232e-07
