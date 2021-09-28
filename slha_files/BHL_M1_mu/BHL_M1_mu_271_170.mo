
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_170.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.62E+02

~o1 = -0.265*bino +0.006*wino -0.699*higgsino1 +0.664*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 162.209 || ~1+      : MC1     = 170.961 || ~o2      : MNE2    = 173.281 
~ne      : MSne    = 179.794 || ~nm      : MSnm    = 179.794 || ~nl      : MSnl    = 179.794 
~eL      : MSeL    = 196.932 || ~mL      : MSmL    = 196.932 || ~l1      : MSl1    = 196.935 
~o3      : MNE3    = 281.652 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.28E-09
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
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=6.50e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~o1 ->W+ W- 
   17% ~o1 ~o1 ->Z Z 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.447E-09  SD  -2.668E-07
neutron: SI  -2.472E-09  SD  2.333E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.588E-09  SD 9.228E-05
 neutron SI 2.641E-09  SD 7.056E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.60E+12/7.35E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.76E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.73E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.998E-01  2.552E+02 GeV   H3 -> b,B
 1.596E-01  5.091E+01 GeV   H3 -> l,L
 1.756E-02  5.603E+00 GeV   H3 -> ~o2,~o3
 1.617E-02  5.158E+00 GeV   H3 -> ~o1,~o3
 3.024E-03  9.648E-01 GeV   H3 -> ~o1,~o1
 1.594E-03  5.085E-01 GeV   H3 -> ~o3,~o3
 7.078E-04  2.258E-01 GeV   H3 -> ~o1,~o2
 4.581E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 2.193E-04  6.995E-02 GeV   H3 -> ~o2,~o2
 3.480E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.912E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.127E-09  2.274E-06 GeV   H3 -> c,C
 2.720E-09  8.678E-07 GeV   H3 -> A,A
 6.270E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.998E-01  2.556E+02 GeV   H -> b,B
 1.596E-01  5.102E+01 GeV   H -> l,L
 1.902E-02  6.079E+00 GeV   H -> ~o2,~o3
 1.501E-02  4.798E+00 GeV   H -> ~o1,~o3
 2.800E-03  8.950E-01 GeV   H -> ~o1,~o1
 1.397E-03  4.464E-01 GeV   H -> ~o3,~o3
 8.166E-04  2.610E-01 GeV   H -> ~o1,~o2
 4.559E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.243E-01 GeV   H -> d,D
 3.891E-04  1.243E-01 GeV   H -> s,S
 2.375E-04  7.591E-02 GeV   H -> ~o2,~o2
 3.466E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.951E-06  2.541E-03 GeV   H -> h,h
 2.701E-06  8.631E-04 GeV   H -> G,G
 1.748E-06  5.587E-04 GeV   H -> W+,W-
 8.740E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.097E-09  2.268E-06 GeV   H -> c,C
 3.427E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.427E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.870E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.799E-10  5.750E-08 GeV   H -> A,A
 6.245E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.91E-08 
 Branching  Partial width   Channel
 3.405E-01  2.011E-08 GeV   ~1+ -> u,D,~o1
 3.296E-01  1.947E-08 GeV   ~1+ -> S,c,~o1
 1.138E-01  6.722E-09 GeV   ~1+ -> nm,M,~o1
 1.138E-01  6.722E-09 GeV   ~1+ -> ne,E,~o1
 1.023E-01  6.046E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.317311e-09
