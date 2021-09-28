
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_6309_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~ne' with spin=0/2  mass=8.98E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.55E+02
     H3  10010.00 3.54E+02
     H+  10050.00 3.56E+02

Masses of odd sector Particles:
~ne      : MSne    =  89.757 || ~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 
~o1      : MNE1    =  89.868 || ~1+      : MC1     =  90.446 || ~o2      : MNE2    =  91.075 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.480 
~o3      : MNE3    = 6310.598 || ~2+      : MC2     = 6310.599 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.51E-09
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
  Nobservables=87 chi^2 = 7.36E+01 pval= 8.47E-01
LILITH(DB19.09):  -2*log(L): 56.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.99E-01 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=3.57e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    7% ~o1 ~nl ->W+ l 
    5% ~1+ ~o2 ->u D 
    5% ~1+ ~o2 ->S c 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~o2 ~nl ->W+ l 
    3% ~o1 ~o2 ->d D 
    3% ~o1 ~o2 ->s S 
    3% ~o1 ~o2 ->b B 
    2% ~1+ ~Nl ->Z L 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o2 ->ne E 
    2% ~1+ ~o2 ->nm M 
    2% ~1+ ~o2 ->nl L 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->W+ W- 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~ne-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.010E-07  SD  0.000E+00
neutron: SI  4.178E-06  SD  0.000E+00

==== ~ne-nucleon cross sections[pb] ====
 proton  SI 6.884E-05  SD 0.000E+00
 neutron SI 7.473E-03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.86E+17/4.37E+17 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.39E+08 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.24E+09 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.216E-03  9.076E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.54E+02 
 Branching  Partial width   Channel
 7.226E-01  2.559E+02 GeV   H3 -> b,B
 1.442E-01  5.108E+01 GeV   H3 -> l,L
 4.397E-02  1.557E+01 GeV   H3 -> ~1-,~2+
 4.397E-02  1.557E+01 GeV   H3 -> ~1+,~2-
 2.342E-02  8.295E+00 GeV   H3 -> ~o1,~o3
 2.055E-02  7.275E+00 GeV   H3 -> ~o2,~o3
 4.127E-04  1.461E-01 GeV   H3 -> t,T
 3.516E-04  1.245E-01 GeV   H3 -> d,D
 3.516E-04  1.245E-01 GeV   H3 -> s,S
 7.874E-05  2.788E-02 GeV   H3 -> ~1+,~1-
 1.523E-05  5.394E-03 GeV   H3 -> ~o1,~o1
 1.230E-05  4.354E-03 GeV   H3 -> ~o2,~o2
 4.425E-06  1.567E-03 GeV   H3 -> G,G
 1.568E-06  5.552E-04 GeV   H3 -> Z,h
 6.421E-09  2.274E-06 GeV   H3 -> c,C
 2.564E-09  9.079E-07 GeV   H3 -> A,A
 1.289E-09  4.566E-07 GeV   H3 -> ~o1,~o2
 5.648E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.55E+02 
 Branching  Partial width   Channel
 7.221E-01  2.563E+02 GeV   H -> b,B
 1.442E-01  5.118E+01 GeV   H -> l,L
 4.418E-02  1.568E+01 GeV   H -> ~1-,~2+
 4.418E-02  1.568E+01 GeV   H -> ~1+,~2-
 2.324E-02  8.249E+00 GeV   H -> ~o2,~o3
 2.094E-02  7.434E+00 GeV   H -> ~o1,~o3
 4.104E-04  1.457E-01 GeV   H -> t,T
 3.515E-04  1.248E-01 GeV   H -> d,D
 3.515E-04  1.248E-01 GeV   H -> s,S
 7.846E-05  2.785E-02 GeV   H -> ~1+,~1-
 1.406E-05  4.991E-03 GeV   H -> ~o1,~o1
 1.331E-05  4.727E-03 GeV   H -> ~o2,~o2
 7.158E-06  2.541E-03 GeV   H -> h,h
 2.431E-06  8.631E-04 GeV   H -> G,G
 1.574E-06  5.587E-04 GeV   H -> W+,W-
 7.868E-07  2.793E-04 GeV   H -> Z,Z
 6.006E-08  2.132E-05 GeV   H -> ~o1,~o2
 1.032E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.032E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.032E-08  3.662E-06 GeV   H -> ~nl,~Nl
 6.390E-09  2.268E-06 GeV   H -> c,C
 3.087E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.087E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.682E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.405E-10  4.987E-08 GeV   H -> A,A
 5.622E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.80E-08 
 Branching  Partial width   Channel
 5.000E-01  2.898E-08 GeV   ~1+ -> E,~ne
 5.000E-01  2.898E-08 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.531463e-14
