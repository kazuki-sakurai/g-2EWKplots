
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.02E+02

~o1 = -0.003*bino +0.222*wino -0.729*higgsino1 +0.648*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 101.618 || ~1+      : MC1     = 107.653 || ~ne      : MSne    = 118.539 
~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 || ~o2      : MNE2    = 121.928 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.215 
~o3      : MNE3    = 361.582 || ~2+      : MC2     = 362.131 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.96E-08
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.71E-01
LILITH(DB19.09):  -2*log(L): 55.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.24E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.13e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~o1 ->W+ W- 
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.589E-09  SD  -6.340E-07
neutron: SI  -3.625E-09  SD  5.545E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.527E-09  SD 5.176E-04
 neutron SI 5.640E-09  SD 3.958E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.11E+14/1.25E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.18E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.21E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.279E-03  9.333E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.938E-01  2.547E+02 GeV   H3 -> b,B
 1.061E-01  4.552E+01 GeV   H3 -> l,L
 8.624E-02  3.699E+01 GeV   H3 -> ~1-,~2+
 8.624E-02  3.699E+01 GeV   H3 -> ~1+,~2-
 4.860E-02  2.084E+01 GeV   H3 -> ~o1,~o3
 4.257E-02  1.826E+01 GeV   H3 -> ~o2,~o3
 2.428E-02  1.041E+01 GeV   H3 -> ~1+,~1-
 5.494E-03  2.356E+00 GeV   H3 -> ~o1,~o1
 2.691E-03  1.154E+00 GeV   H3 -> ~2+,~2-
 1.375E-03  5.898E-01 GeV   H3 -> ~o2,~o2
 1.364E-03  5.852E-01 GeV   H3 -> ~o3,~o3
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 3.155E-04  1.353E-01 GeV   H3 -> ~o1,~o2
 2.889E-04  1.239E-01 GeV   H3 -> d,D
 2.889E-04  1.239E-01 GeV   H3 -> s,S
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 7.796E-09  3.344E-06 GeV   H3 -> A,A
 5.301E-09  2.274E-06 GeV   H3 -> c,C
 4.663E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.551E+02 GeV   H -> b,B
 1.061E-01  4.561E+01 GeV   H -> l,L
 8.687E-02  3.733E+01 GeV   H -> ~1-,~2+
 8.687E-02  3.733E+01 GeV   H -> ~1+,~2-
 4.621E-02  1.986E+01 GeV   H -> ~o2,~o3
 4.540E-02  1.951E+01 GeV   H -> ~o1,~o3
 2.367E-02  1.017E+01 GeV   H -> ~1+,~1-
 5.116E-03  2.198E+00 GeV   H -> ~o1,~o1
 2.077E-03  8.927E-01 GeV   H -> ~2+,~2-
 1.496E-03  6.430E-01 GeV   H -> ~o2,~o2
 1.070E-03  4.596E-01 GeV   H -> ~o3,~o3
 4.339E-04  1.864E-01 GeV   H -> ~o1,~o2
 3.391E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.242E-01 GeV   H -> d,D
 2.889E-04  1.242E-01 GeV   H -> s,S
 5.914E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.500E-07  2.793E-04 GeV   H -> Z,Z
 8.521E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.521E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.521E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.279E-09  2.268E-06 GeV   H -> c,C
 2.550E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.550E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.832E-09  7.871E-07 GeV   H -> A,A
 1.390E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.645E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.11E-08 
 Branching  Partial width   Channel
 3.279E-01  3.641E-09 GeV   ~1+ -> u,D,~o1
 3.046E-01  3.382E-09 GeV   ~1+ -> S,c,~o1
 1.292E-01  1.435E-09 GeV   ~1+ -> nm,M,~o1
 1.292E-01  1.435E-09 GeV   ~1+ -> ne,E,~o1
 1.091E-01  1.211E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.238224e-08
