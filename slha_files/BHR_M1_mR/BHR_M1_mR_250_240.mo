
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_250_240.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.02E+02

~o1 = 0.508*bino -0.005*wino -0.635*higgsino1 -0.582*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 202.261 || ~1+      : MC1     = 220.012 || ~o2      : MNE2    = 222.340 
~l1      : MSl1    = 243.826 || ~eR      : MSeR    = 243.828 || ~mR      : MSmR    = 243.828 
~o3      : MNE3    = 269.433 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.22E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=1.45e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~o1 ->W+ W- 
   21% ~o1 ~o1 ->Z Z 
   13% ~o1 ~o1 ->t T 
    6% ~o1 ~o1 ->l L 
    5% ~1+ ~o1 ->u D 
    5% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.811E-09  SD  -3.669E-07
neutron: SI  -3.847E-09  SD  3.208E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.290E-09  SD 1.749E-04
 neutron SI 6.411E-09  SD 1.337E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.45E+12/1.06E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.23E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.42E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.320E-03  9.503E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.588E+02 GeV   H3 -> b,B
 1.631E-01  5.297E+01 GeV   H3 -> l,L
 1.551E-02  5.036E+00 GeV   H3 -> ~o2,~o3
 8.014E-03  2.602E+00 GeV   H3 -> ~o1,~o1
 5.549E-03  1.802E+00 GeV   H3 -> ~o3,~o3
 5.263E-03  1.709E+00 GeV   H3 -> ~o1,~o3
 4.017E-03  1.304E+00 GeV   H3 -> ~o1,~o2
 4.501E-04  1.461E-01 GeV   H3 -> t,T
 3.886E-04  1.262E-01 GeV   H3 -> d,D
 3.886E-04  1.262E-01 GeV   H3 -> s,S
 2.273E-04  7.382E-02 GeV   H3 -> ~o2,~o2
 3.408E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.826E-06  1.567E-03 GeV   H3 -> G,G
 1.710E-06  5.552E-04 GeV   H3 -> Z,h
 7.002E-09  2.274E-06 GeV   H3 -> c,C
 1.521E-09  4.937E-07 GeV   H3 -> A,A
 6.160E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.593E+02 GeV   H -> b,B
 1.632E-01  5.308E+01 GeV   H -> l,L
 1.444E-02  4.699E+00 GeV   H -> ~o2,~o3
 8.610E-03  2.801E+00 GeV   H -> ~o1,~o1
 6.108E-03  1.987E+00 GeV   H -> ~o3,~o3
 5.588E-03  1.818E+00 GeV   H -> ~o1,~o3
 3.626E-03  1.180E+00 GeV   H -> ~o1,~o2
 4.479E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.264E-01 GeV   H -> d,D
 3.887E-04  1.264E-01 GeV   H -> s,S
 2.093E-04  6.809E-02 GeV   H -> ~o2,~o2
 3.403E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.812E-06  2.541E-03 GeV   H -> h,h
 2.653E-06  8.631E-04 GeV   H -> G,G
 1.718E-06  5.587E-04 GeV   H -> W+,W-
 8.587E-07  2.793E-04 GeV   H -> Z,Z
 6.973E-09  2.268E-06 GeV   H -> c,C
 2.793E-09  9.087E-07 GeV   H -> ~l1,~L1
 2.307E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.307E-09  7.504E-07 GeV   H -> ~mR,~MR
 4.941E-10  1.607E-07 GeV   H -> A,A
 6.136E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.69E-06 
 Branching  Partial width   Channel
 3.185E-01  5.397E-07 GeV   ~1+ -> u,D,~o1
 3.161E-01  5.356E-07 GeV   ~1+ -> S,c,~o1
 1.529E-01  2.591E-07 GeV   ~1+ -> nl,L,~o1
 1.062E-01  1.799E-07 GeV   ~1+ -> nm,M,~o1
 1.062E-01  1.799E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.898019e-08
