
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_1359.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.92E+02

~o1 = 0.000*bino -0.987*wino +0.127*higgsino1 -0.094*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.03E+02
     H3  10010.00 4.03E+02
     H+  10050.00 4.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 992.164 || ~1+      : MC1     = 992.192 || ~ne      : MSne    = 1017.962 
~nm      : MSnm    = 1017.962 || ~nl      : MSnl    = 1017.962 || ~l1      : MSl1    = 1021.040 
~eL      : MSeL    = 1021.128 || ~mL      : MSmL    = 1021.128 || ~o2      : MNE2    = 1360.748 
~o3      : MNE3    = 1368.399 || ~2+      : MC2     = 1369.793 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.102 || ~o4      : MNE4    = 10000.186 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.04E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=4.26e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    6% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.310E-09  SD  -4.124E-08
neutron: SI  -2.333E-09  SD  3.627E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.328E-09  SD 2.227E-06
 neutron SI 2.375E-09  SD 1.722E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.10E+09/1.04E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.87E+01%
 E>1.0E+00 GeV Upward muon flux    1.31E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.68E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.594E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.849E-01  2.354E+02 GeV   H3 -> b,B
 1.123E-01  4.521E+01 GeV   H3 -> l,L
 9.544E-02  3.842E+01 GeV   H3 -> ~1-,~2+
 9.544E-02  3.842E+01 GeV   H3 -> ~1+,~2-
 4.799E-02  1.932E+01 GeV   H3 -> ~o1,~o3
 4.527E-02  1.823E+01 GeV   H3 -> ~o1,~o2
 6.743E-03  2.714E+00 GeV   H3 -> ~1+,~1-
 3.651E-03  1.470E+00 GeV   H3 -> ~2+,~2-
 3.373E-03  1.358E+00 GeV   H3 -> ~o1,~o1
 2.451E-03  9.868E-01 GeV   H3 -> ~o3,~o3
 1.468E-03  5.908E-01 GeV   H3 -> ~o2,~o3
 3.631E-04  1.461E-01 GeV   H3 -> t,T
 2.822E-04  1.136E-01 GeV   H3 -> d,D
 2.822E-04  1.136E-01 GeV   H3 -> s,S
 6.145E-05  2.474E-02 GeV   H3 -> ~o2,~o2
 3.893E-06  1.567E-03 GeV   H3 -> G,G
 1.379E-06  5.552E-04 GeV   H3 -> Z,h
 7.199E-09  2.898E-06 GeV   H3 -> A,A
 5.648E-09  2.274E-06 GeV   H3 -> c,C
 4.969E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.848E-01  2.359E+02 GeV   H -> b,B
 1.123E-01  4.530E+01 GeV   H -> l,L
 9.609E-02  3.876E+01 GeV   H -> ~1-,~2+
 9.609E-02  3.876E+01 GeV   H -> ~1+,~2-
 5.189E-02  2.093E+01 GeV   H -> ~o1,~o2
 4.187E-02  1.689E+01 GeV   H -> ~o1,~o3
 6.111E-03  2.465E+00 GeV   H -> ~1+,~1-
 3.056E-03  1.232E+00 GeV   H -> ~o1,~o1
 3.030E-03  1.222E+00 GeV   H -> ~2+,~2-
 2.094E-03  8.445E-01 GeV   H -> ~o3,~o3
 1.680E-03  6.777E-01 GeV   H -> ~o2,~o3
 3.613E-04  1.457E-01 GeV   H -> t,T
 2.822E-04  1.138E-01 GeV   H -> d,D
 2.822E-04  1.138E-01 GeV   H -> s,S
 6.168E-05  2.488E-02 GeV   H -> ~o2,~o2
 6.300E-06  2.541E-03 GeV   H -> h,h
 2.140E-06  8.631E-04 GeV   H -> G,G
 1.385E-06  5.587E-04 GeV   H -> W+,W-
 6.926E-07  2.793E-04 GeV   H -> Z,Z
 8.892E-09  3.586E-06 GeV   H -> ~ne,~Ne
 8.892E-09  3.586E-06 GeV   H -> ~nm,~Nm
 8.892E-09  3.586E-06 GeV   H -> ~nl,~Nl
 5.624E-09  2.268E-06 GeV   H -> c,C
 2.661E-09  1.073E-06 GeV   H -> ~eL,~EL
 2.661E-09  1.073E-06 GeV   H -> ~mL,~ML
 1.595E-09  6.432E-07 GeV   H -> ~l1,~L1
 1.508E-09  6.083E-07 GeV   H -> A,A
 4.949E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.58E-20 
 Branching  Partial width   Channel
 5.000E-01  1.290E-20 GeV   ~1+ -> nm,M,~o1
 5.000E-01  1.290E-20 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.558072e-02
