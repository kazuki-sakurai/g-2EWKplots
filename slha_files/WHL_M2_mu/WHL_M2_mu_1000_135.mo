
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.32E+02

~o1 = -0.003*bino +0.066*wino -0.715*higgsino1 +0.696*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 132.021 || ~1+      : MC1     = 134.788 || ~o2      : MNE2    = 138.778 
~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 1006.575 || ~2+      : MC2     = 1006.598 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.75E-09
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 55.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.26E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=2.90e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
   10% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.160E-09  SD  -1.584E-07
neutron: SI  -1.171E-09  SD  1.385E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.796E-10  SD 3.242E-05
 neutron SI 5.914E-10  SD 2.479E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.68E+12/4.09E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.14E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.67E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.283E-03  9.349E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.949E-01  2.547E+02 GeV   H3 -> b,B
 1.098E-01  4.701E+01 GeV   H3 -> l,L
 9.677E-02  4.143E+01 GeV   H3 -> ~1-,~2+
 9.677E-02  4.143E+01 GeV   H3 -> ~1+,~2-
 5.179E-02  2.217E+01 GeV   H3 -> ~o1,~o3
 4.556E-02  1.951E+01 GeV   H3 -> ~o2,~o3
 2.678E-03  1.146E+00 GeV   H3 -> ~1+,~1-
 4.837E-04  2.071E-01 GeV   H3 -> ~o1,~o1
 3.414E-04  1.461E-01 GeV   H3 -> t,T
 2.894E-04  1.239E-01 GeV   H3 -> d,D
 2.894E-04  1.239E-01 GeV   H3 -> s,S
 2.437E-04  1.043E-01 GeV   H3 -> ~o2,~o2
 7.850E-05  3.361E-02 GeV   H3 -> ~2+,~2-
 3.922E-05  1.679E-02 GeV   H3 -> ~o3,~o3
 7.987E-06  3.420E-03 GeV   H3 -> ~o1,~o2
 3.660E-06  1.567E-03 GeV   H3 -> G,G
 1.297E-06  5.552E-04 GeV   H3 -> Z,h
 5.310E-09  2.274E-06 GeV   H3 -> c,C
 4.877E-09  2.088E-06 GeV   H3 -> A,A
 4.672E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.948E-01  2.551E+02 GeV   H -> b,B
 1.098E-01  4.710E+01 GeV   H -> l,L
 9.682E-02  4.153E+01 GeV   H -> ~1-,~2+
 9.682E-02  4.153E+01 GeV   H -> ~1+,~2-
 4.970E-02  2.132E+01 GeV   H -> ~o2,~o3
 4.770E-02  2.046E+01 GeV   H -> ~o1,~o3
 2.643E-03  1.134E+00 GeV   H -> ~1+,~1-
 4.473E-04  1.919E-01 GeV   H -> ~o1,~o1
 3.397E-04  1.457E-01 GeV   H -> t,T
 2.894E-04  1.241E-01 GeV   H -> d,D
 2.894E-04  1.241E-01 GeV   H -> s,S
 2.643E-04  1.134E-01 GeV   H -> ~o2,~o2
 4.464E-05  1.915E-02 GeV   H -> ~2+,~2-
 2.239E-05  9.605E-03 GeV   H -> ~o3,~o3
 1.509E-05  6.471E-03 GeV   H -> ~o1,~o2
 5.924E-06  2.541E-03 GeV   H -> h,h
 2.012E-06  8.631E-04 GeV   H -> G,G
 1.303E-06  5.587E-04 GeV   H -> W+,W-
 6.512E-07  2.793E-04 GeV   H -> Z,Z
 8.535E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.535E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.535E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.288E-09  2.268E-06 GeV   H -> c,C
 2.554E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.554E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.393E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.799E-10  2.059E-07 GeV   H -> A,A
 4.653E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.75E-10 
 Branching  Partial width   Channel
 4.087E-01  7.135E-11 GeV   ~1+ -> u,D,~o1
 2.943E-01  5.138E-11 GeV   ~1+ -> S,c,~o1
 1.397E-01  2.438E-11 GeV   ~1+ -> nm,M,~o1
 1.397E-01  2.438E-11 GeV   ~1+ -> ne,E,~o1
 1.768E-02  3.086E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.924244e-10
