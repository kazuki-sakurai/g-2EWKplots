
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_292_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.86E+02

~o1 = 0.003*bino -0.451*wino +0.674*higgsino1 -0.585*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 186.022 || ~1+      : MC1     = 190.474 || ~o2      : MNE2    = 221.654 
~ne      : MSne    = 226.449 || ~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 
~l1      : MSl1    = 240.282 || ~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 
~o3      : MNE3    = 328.314 || ~2+      : MC2     = 329.899 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.05E-08
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=3.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~o1 ~o1 ->W+ W- 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->Z W+ 
    4% ~o1 ~o1 ->t T 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.565E-09  SD  -6.328E-07
neutron: SI  -6.632E-09  SD  5.534E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.865E-08  SD 5.199E-04
 neutron SI 1.903E-08  SD 3.976E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.93E+13/3.26E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.25E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.40E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.326E-03  9.525E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.917E-01  2.528E+02 GeV   H3 -> b,B
 1.070E-01  4.571E+01 GeV   H3 -> l,L
 6.185E-02  2.642E+01 GeV   H3 -> ~1-,~2+
 6.185E-02  2.642E+01 GeV   H3 -> ~1+,~2-
 5.613E-02  2.398E+01 GeV   H3 -> ~1+,~1-
 3.959E-02  1.691E+01 GeV   H3 -> ~o2,~o3
 2.378E-02  1.016E+01 GeV   H3 -> ~o1,~o3
 2.041E-02  8.718E+00 GeV   H3 -> ~2+,~2-
 1.926E-02  8.230E+00 GeV   H3 -> ~o1,~o1
 1.102E-02  4.709E+00 GeV   H3 -> ~o3,~o3
 5.317E-03  2.271E+00 GeV   H3 -> ~o1,~o2
 1.133E-03  4.839E-01 GeV   H3 -> ~o2,~o2
 3.421E-04  1.461E-01 GeV   H3 -> t,T
 2.877E-04  1.229E-01 GeV   H3 -> d,D
 2.877E-04  1.229E-01 GeV   H3 -> s,S
 3.668E-06  1.567E-03 GeV   H3 -> G,G
 1.300E-06  5.552E-04 GeV   H3 -> Z,h
 9.332E-09  3.987E-06 GeV   H3 -> A,A
 5.322E-09  2.274E-06 GeV   H3 -> c,C
 4.682E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.917E-01  2.532E+02 GeV   H -> b,B
 1.070E-01  4.580E+01 GeV   H -> l,L
 6.453E-02  2.762E+01 GeV   H -> ~1-,~2+
 6.453E-02  2.762E+01 GeV   H -> ~1+,~2-
 5.347E-02  2.289E+01 GeV   H -> ~1+,~1-
 4.274E-02  1.829E+01 GeV   H -> ~o2,~o3
 2.240E-02  9.588E+00 GeV   H -> ~o1,~o3
 1.795E-02  7.682E+00 GeV   H -> ~o1,~o1
 1.775E-02  7.597E+00 GeV   H -> ~2+,~2-
 9.739E-03  4.168E+00 GeV   H -> ~o3,~o3
 6.066E-03  2.596E+00 GeV   H -> ~o1,~o2
 1.228E-03  5.254E-01 GeV   H -> ~o2,~o2
 3.404E-04  1.457E-01 GeV   H -> t,T
 2.877E-04  1.231E-01 GeV   H -> d,D
 2.877E-04  1.231E-01 GeV   H -> s,S
 5.937E-06  2.541E-03 GeV   H -> h,h
 2.017E-06  8.631E-04 GeV   H -> G,G
 1.305E-06  5.587E-04 GeV   H -> W+,W-
 6.526E-07  2.793E-04 GeV   H -> Z,Z
 8.549E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.549E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.549E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.300E-09  2.268E-06 GeV   H -> c,C
 2.599E-09  1.113E-06 GeV   H -> A,A
 2.558E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.558E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.397E-09  5.979E-07 GeV   H -> ~l1,~L1
 4.663E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.14E-09 
 Branching  Partial width   Channel
 3.540E-01  1.112E-09 GeV   ~1+ -> u,D,~o1
 3.139E-01  9.862E-10 GeV   ~1+ -> S,c,~o1
 1.335E-01  4.193E-10 GeV   ~1+ -> nm,M,~o1
 1.335E-01  4.193E-10 GeV   ~1+ -> ne,E,~o1
 6.523E-02  2.049E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.393114e-06
