
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_440_208.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.84E+02

~o1 = -0.118*bino +0.006*wino -0.709*higgsino1 +0.695*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 184.007 || ~1+      : MC1     = 187.962 || ~o2      : MNE2    = 189.698 
~ne      : MSne    = 197.762 || ~nm      : MSnm    = 197.762 || ~nl      : MSnl    = 197.762 
~eL      : MSeL    = 213.463 || ~mL      : MSmL    = 213.463 || ~l1      : MSl1    = 213.464 
~o3      : MNE3    = 445.044 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.89E-10
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=5.34e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~o1 ~o1 ->W+ W- 
    8% ~o1 ~o1 ->Z Z 
    8% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.196E-09  SD  -1.152E-07
neutron: SI  -1.208E-09  SD  1.008E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.191E-10  SD 1.723E-05
 neutron SI 6.318E-10  SD 1.318E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.30E+11/1.04E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.60E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.59E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.307E-03  9.449E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.001E-01  2.550E+02 GeV   H3 -> b,B
 1.594E-01  5.079E+01 GeV   H3 -> l,L
 1.975E-02  6.293E+00 GeV   H3 -> ~o1,~o3
 1.836E-02  5.851E+00 GeV   H3 -> ~o2,~o3
 6.826E-04  2.176E-01 GeV   H3 -> ~o1,~o1
 4.586E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.240E-01 GeV   H3 -> d,D
 3.891E-04  1.240E-01 GeV   H3 -> s,S
 2.191E-04  6.983E-02 GeV   H3 -> ~o3,~o3
 1.222E-04  3.895E-02 GeV   H3 -> ~o2,~o2
 8.798E-05  2.804E-02 GeV   H3 -> ~o1,~o2
 3.484E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.917E-06  1.567E-03 GeV   H3 -> G,G
 1.742E-06  5.552E-04 GeV   H3 -> Z,h
 7.134E-09  2.274E-06 GeV   H3 -> c,C
 2.755E-09  8.781E-07 GeV   H3 -> A,A
 6.276E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.001E-01  2.555E+02 GeV   H -> b,B
 1.594E-01  5.089E+01 GeV   H -> l,L
 1.995E-02  6.370E+00 GeV   H -> ~o2,~o3
 1.822E-02  5.817E+00 GeV   H -> ~o1,~o3
 6.305E-04  2.013E-01 GeV   H -> ~o1,~o1
 4.564E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.243E-01 GeV   H -> d,D
 3.892E-04  1.243E-01 GeV   H -> s,S
 1.812E-04  5.785E-02 GeV   H -> ~o3,~o3
 1.323E-04  4.225E-02 GeV   H -> ~o2,~o2
 1.087E-04  3.471E-02 GeV   H -> ~o1,~o2
 3.469E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.959E-06  2.541E-03 GeV   H -> h,h
 2.703E-06  8.631E-04 GeV   H -> G,G
 1.750E-06  5.587E-04 GeV   H -> W+,W-
 8.748E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.104E-09  2.268E-06 GeV   H -> c,C
 3.430E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.430E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.872E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.789E-10  5.712E-08 GeV   H -> A,A
 6.251E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.11E-09 
 Branching  Partial width   Channel
 3.759E-01  4.177E-10 GeV   ~1+ -> u,D,~o1
 3.229E-01  3.587E-10 GeV   ~1+ -> S,c,~o1
 1.257E-01  1.396E-10 GeV   ~1+ -> nm,M,~o1
 1.257E-01  1.396E-10 GeV   ~1+ -> ne,E,~o1
 4.990E-02  5.544E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.132769e-10
