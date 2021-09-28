
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_610_180.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.58E+02

~o1 = -0.067*bino +0.006*wino -0.711*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 157.587 || ~1+      : MC1     = 159.964 || ~o2      : MNE2    = 161.443 
~ne      : MSne    = 168.065 || ~nm      : MSnm    = 168.065 || ~nl      : MSnl    = 168.065 
~eL      : MSeL    = 186.286 || ~mL      : MSmL    = 186.286 || ~l1      : MSl1    = 186.289 
~o3      : MNE3    = 613.209 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.03E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=3.67e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.310E-10  SD  -8.234E-08
neutron: SI  -7.384E-10  SD  7.200E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.308E-10  SD 8.785E-06
 neutron SI 2.356E-10  SD 6.718E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.69E+11/7.42E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.98E+01%
 E>1.0E+00 GeV Upward muon flux    2.70E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.73E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.295E-03  9.399E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.999E-01  2.553E+02 GeV   H3 -> b,B
 1.598E-01  5.098E+01 GeV   H3 -> l,L
 2.025E-02  6.463E+00 GeV   H3 -> ~o1,~o3
 1.839E-02  5.868E+00 GeV   H3 -> ~o2,~o3
 4.580E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.242E-01 GeV   H3 -> d,D
 3.891E-04  1.242E-01 GeV   H3 -> s,S
 2.517E-04  8.033E-02 GeV   H3 -> ~o1,~o1
 8.820E-05  2.815E-02 GeV   H3 -> ~o2,~o2
 3.868E-05  1.234E-02 GeV   H3 -> ~o3,~o3
 3.479E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.356E-05  4.329E-03 GeV   H3 -> ~o1,~o2
 4.911E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.125E-09  2.274E-06 GeV   H3 -> c,C
 2.697E-09  8.607E-07 GeV   H3 -> A,A
 6.268E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.999E-01  2.557E+02 GeV   H -> b,B
 1.598E-01  5.109E+01 GeV   H -> l,L
 2.001E-02  6.396E+00 GeV   H -> ~o2,~o3
 1.866E-02  5.966E+00 GeV   H -> ~o1,~o3
 4.558E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.244E-01 GeV   H -> d,D
 3.891E-04  1.244E-01 GeV   H -> s,S
 2.325E-04  7.432E-02 GeV   H -> ~o1,~o1
 9.553E-05  3.054E-02 GeV   H -> ~o2,~o2
 3.466E-05  1.108E-02 GeV   H -> ~1+,~1-
 2.862E-05  9.149E-03 GeV   H -> ~o3,~o3
 1.931E-05  6.173E-03 GeV   H -> ~o1,~o2
 7.949E-06  2.541E-03 GeV   H -> h,h
 2.700E-06  8.631E-04 GeV   H -> G,G
 1.748E-06  5.587E-04 GeV   H -> W+,W-
 8.737E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.095E-09  2.268E-06 GeV   H -> c,C
 3.427E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.427E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.869E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.810E-10  5.785E-08 GeV   H -> A,A
 6.243E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.75E-11 
 Branching  Partial width   Channel
 4.284E-01  3.322E-11 GeV   ~1+ -> u,D,~o1
 2.786E-01  2.160E-11 GeV   ~1+ -> S,c,~o1
 1.436E-01  1.113E-11 GeV   ~1+ -> nm,M,~o1
 1.436E-01  1.113E-11 GeV   ~1+ -> ne,E,~o1
 5.871E-03  4.553E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.103721e-11
