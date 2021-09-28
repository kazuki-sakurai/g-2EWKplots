
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.29E+02

~o1 = -0.003*bino +0.112*wino -0.719*higgsino1 +0.686*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 129.297 || ~1+      : MC1     = 133.261 || ~o2      : MNE2    = 140.113 
~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 641.592 || ~2+      : MC2     = 641.682 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.03E-09
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.73E-01
LILITH(DB19.09):  -2*log(L): 55.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=3.12e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
   15% ~o1 ~o1 ->W+ W- 
    9% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.930E-09  SD  -2.690E-07
neutron: SI  -1.950E-09  SD  2.352E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.606E-09  SD 9.350E-05
 neutron SI 1.638E-09  SD 7.150E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.11E+13/1.24E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.33E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.58E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.286E-03  9.363E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.938E-01  2.545E+02 GeV   H3 -> b,B
 1.076E-01  4.611E+01 GeV   H3 -> l,L
 9.554E-02  4.095E+01 GeV   H3 -> ~1-,~2+
 9.554E-02  4.095E+01 GeV   H3 -> ~1+,~2-
 5.185E-02  2.222E+01 GeV   H3 -> ~o1,~o3
 4.520E-02  1.937E+01 GeV   H3 -> ~o2,~o3
 6.974E-03  2.989E+00 GeV   H3 -> ~1+,~1-
 1.391E-03  5.963E-01 GeV   H3 -> ~o1,~o1
 5.171E-04  2.216E-01 GeV   H3 -> ~o2,~o2
 4.174E-04  1.789E-01 GeV   H3 -> ~2+,~2-
 3.410E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.238E-01 GeV   H3 -> d,D
 2.889E-04  1.238E-01 GeV   H3 -> s,S
 2.087E-04  8.946E-02 GeV   H3 -> ~o3,~o3
 5.057E-05  2.167E-02 GeV   H3 -> ~o1,~o2
 3.656E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 6.207E-09  2.660E-06 GeV   H3 -> A,A
 5.305E-09  2.274E-06 GeV   H3 -> c,C
 4.667E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.549E+02 GeV   H -> b,B
 1.076E-01  4.621E+01 GeV   H -> l,L
 9.568E-02  4.109E+01 GeV   H -> ~1-,~2+
 9.568E-02  4.109E+01 GeV   H -> ~1+,~2-
 4.921E-02  2.113E+01 GeV   H -> ~o2,~o3
 4.795E-02  2.059E+01 GeV   H -> ~o1,~o3
 6.845E-03  2.939E+00 GeV   H -> ~1+,~1-
 1.289E-03  5.533E-01 GeV   H -> ~o1,~o1
 5.612E-04  2.410E-01 GeV   H -> ~o2,~o2
 3.393E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.240E-01 GeV   H -> d,D
 2.889E-04  1.240E-01 GeV   H -> s,S
 2.884E-04  1.238E-01 GeV   H -> ~2+,~2-
 1.451E-04  6.232E-02 GeV   H -> ~o3,~o3
 7.730E-05  3.319E-02 GeV   H -> ~o1,~o2
 5.918E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.505E-07  2.793E-04 GeV   H -> Z,Z
 8.526E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.526E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.526E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.283E-09  2.268E-06 GeV   H -> c,C
 2.552E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.391E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.006E-09  4.321E-07 GeV   H -> A,A
 4.648E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E-09 
 Branching  Partial width   Channel
 3.699E-01  4.319E-10 GeV   ~1+ -> u,D,~o1
 3.146E-01  3.674E-10 GeV   ~1+ -> S,c,~o1
 1.296E-01  1.513E-10 GeV   ~1+ -> nm,M,~o1
 1.296E-01  1.513E-10 GeV   ~1+ -> ne,E,~o1
 5.622E-02  6.564E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.879228e-09
