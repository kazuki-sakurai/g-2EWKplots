
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_447.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.03E+02

~o1 = 0.003*bino -0.379*wino +0.672*higgsino1 -0.636*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.24E+02

Masses of odd sector Particles:
~o1      : MNE1    = 403.371 || ~1+      : MC1     = 406.097 || ~o2      : MNE2    = 430.504 
~ne      : MSne    = 442.545 || ~nm      : MSnm    = 442.545 || ~nl      : MSnl    = 442.545 
~l1      : MSl1    = 449.765 || ~eL      : MSeL    = 449.780 || ~mL      : MSmL    = 449.780 
~o3      : MNE3    = 568.120 || ~2+      : MC2     = 568.674 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.86E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.44e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.992E-09  SD  -2.675E-07
neutron: SI  -6.052E-09  SD  2.339E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.562E-08  SD 9.338E-05
 neutron SI 1.594E-08  SD 7.142E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.19E+12/1.32E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.03E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.82E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.575E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.898E-01  2.494E+02 GeV   H3 -> b,B
 1.080E-01  4.567E+01 GeV   H3 -> l,L
 7.311E-02  3.092E+01 GeV   H3 -> ~1-,~2+
 7.311E-02  3.092E+01 GeV   H3 -> ~1+,~2-
 4.216E-02  1.783E+01 GeV   H3 -> ~o2,~o3
 3.559E-02  1.506E+01 GeV   H3 -> ~1+,~1-
 2.957E-02  1.250E+01 GeV   H3 -> ~o1,~o3
 1.907E-02  8.067E+00 GeV   H3 -> ~2+,~2-
 1.372E-02  5.802E+00 GeV   H3 -> ~o1,~o1
 9.724E-03  4.113E+00 GeV   H3 -> ~o3,~o3
 4.930E-03  2.085E+00 GeV   H3 -> ~o1,~o2
 3.455E-04  1.461E-01 GeV   H3 -> t,T
 3.337E-04  1.411E-01 GeV   H3 -> ~o2,~o2
 2.863E-04  1.211E-01 GeV   H3 -> d,D
 2.863E-04  1.211E-01 GeV   H3 -> s,S
 3.705E-06  1.567E-03 GeV   H3 -> G,G
 1.313E-06  5.552E-04 GeV   H3 -> Z,h
 8.462E-09  3.579E-06 GeV   H3 -> A,A
 5.375E-09  2.274E-06 GeV   H3 -> c,C
 4.729E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.897E-01  2.499E+02 GeV   H -> b,B
 1.080E-01  4.577E+01 GeV   H -> l,L
 7.534E-02  3.193E+01 GeV   H -> ~1-,~2+
 7.534E-02  3.193E+01 GeV   H -> ~1+,~2-
 4.598E-02  1.948E+01 GeV   H -> ~o2,~o3
 3.338E-02  1.414E+01 GeV   H -> ~1+,~1-
 2.730E-02  1.157E+01 GeV   H -> ~o1,~o3
 1.686E-02  7.145E+00 GeV   H -> ~2+,~2-
 1.264E-02  5.356E+00 GeV   H -> ~o1,~o1
 8.642E-03  3.662E+00 GeV   H -> ~o3,~o3
 5.530E-03  2.343E+00 GeV   H -> ~o1,~o2
 3.591E-04  1.522E-01 GeV   H -> ~o2,~o2
 3.439E-04  1.457E-01 GeV   H -> t,T
 2.864E-04  1.213E-01 GeV   H -> d,D
 2.864E-04  1.213E-01 GeV   H -> s,S
 5.997E-06  2.541E-03 GeV   H -> h,h
 2.037E-06  8.631E-04 GeV   H -> G,G
 1.319E-06  5.587E-04 GeV   H -> W+,W-
 6.592E-07  2.793E-04 GeV   H -> Z,Z
 8.610E-09  3.648E-06 GeV   H -> ~ne,~Ne
 8.610E-09  3.648E-06 GeV   H -> ~nm,~Nm
 8.610E-09  3.648E-06 GeV   H -> ~nl,~Nl
 5.353E-09  2.268E-06 GeV   H -> c,C
 2.576E-09  1.092E-06 GeV   H -> ~eL,~EL
 2.576E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.035E-09  8.625E-07 GeV   H -> A,A
 1.417E-09  6.004E-07 GeV   H -> ~l1,~L1
 4.710E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.19E-10 
 Branching  Partial width   Channel
 4.008E-01  8.797E-11 GeV   ~1+ -> u,D,~o1
 3.033E-01  6.656E-11 GeV   ~1+ -> S,c,~o1
 1.405E-01  3.084E-11 GeV   ~1+ -> nm,M,~o1
 1.405E-01  3.084E-11 GeV   ~1+ -> ne,E,~o1
 1.486E-02  3.262E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.511433e-07
