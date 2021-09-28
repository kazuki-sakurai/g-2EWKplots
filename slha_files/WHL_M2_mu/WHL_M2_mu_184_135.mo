
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.01E+02

~o1 = 0.002*bino -0.510*wino +0.687*higgsino1 -0.517*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 101.123 || ~1+      : MC1     = 106.848 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~o2      : MNE2    = 145.767 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 229.247 || ~2+      : MC2     = 232.671 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.64E-08
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
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=1.90e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~o1 ->W+ W- 
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.592E-09  SD  -1.160E-06
neutron: SI  -6.660E-09  SD  1.014E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.865E-08  SD 1.731E-03
 neutron SI 1.903E-08  SD 1.324E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.67E+14/4.21E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.30E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.42E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.321E-03  9.508E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.928E-01  2.542E+02 GeV   H3 -> b,B
 1.066E-01  4.571E+01 GeV   H3 -> l,L
 7.954E-02  3.410E+01 GeV   H3 -> ~1+,~1-
 5.059E-02  2.169E+01 GeV   H3 -> ~1-,~2+
 5.059E-02  2.169E+01 GeV   H3 -> ~1+,~2-
 3.621E-02  1.553E+01 GeV   H3 -> ~o2,~o3
 2.544E-02  1.091E+01 GeV   H3 -> ~o1,~o1
 1.931E-02  8.278E+00 GeV   H3 -> ~o1,~o3
 1.910E-02  8.188E+00 GeV   H3 -> ~2+,~2-
 1.175E-02  5.037E+00 GeV   H3 -> ~o3,~o3
 4.594E-03  1.970E+00 GeV   H3 -> ~o1,~o2
 2.600E-03  1.115E+00 GeV   H3 -> ~o2,~o2
 3.409E-04  1.461E-01 GeV   H3 -> t,T
 2.883E-04  1.236E-01 GeV   H3 -> d,D
 2.883E-04  1.236E-01 GeV   H3 -> s,S
 3.655E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 9.579E-09  4.107E-06 GeV   H3 -> A,A
 5.303E-09  2.274E-06 GeV   H3 -> c,C
 4.665E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.927E-01  2.546E+02 GeV   H -> b,B
 1.066E-01  4.580E+01 GeV   H -> l,L
 7.655E-02  3.288E+01 GeV   H -> ~1+,~1-
 5.360E-02  2.302E+01 GeV   H -> ~1-,~2+
 5.360E-02  2.302E+01 GeV   H -> ~1+,~2-
 3.884E-02  1.669E+01 GeV   H -> ~o2,~o3
 2.395E-02  1.029E+01 GeV   H -> ~o1,~o1
 1.860E-02  7.989E+00 GeV   H -> ~o1,~o3
 1.610E-02  6.918E+00 GeV   H -> ~2+,~2-
 1.028E-02  4.414E+00 GeV   H -> ~o3,~o3
 5.417E-03  2.327E+00 GeV   H -> ~o1,~o2
 2.831E-03  1.216E+00 GeV   H -> ~o2,~o2
 3.392E-04  1.457E-01 GeV   H -> t,T
 2.884E-04  1.239E-01 GeV   H -> d,D
 2.884E-04  1.239E-01 GeV   H -> s,S
 5.916E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.502E-07  2.793E-04 GeV   H -> Z,Z
 8.523E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.523E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.523E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.280E-09  2.268E-06 GeV   H -> c,C
 2.888E-09  1.241E-06 GeV   H -> A,A
 2.551E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.551E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.391E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.646E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.27E-08 
 Branching  Partial width   Channel
 3.257E-01  4.134E-09 GeV   ~1+ -> u,D,~o1
 3.001E-01  3.809E-09 GeV   ~1+ -> S,c,~o1
 1.383E-01  1.756E-09 GeV   ~1+ -> nm,M,~o1
 1.383E-01  1.756E-09 GeV   ~1+ -> ne,E,~o1
 9.761E-02  1.239E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.957456e-06
