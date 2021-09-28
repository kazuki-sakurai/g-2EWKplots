
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_1165.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.83E+02

~o1 = 0.001*bino -0.953*wino +0.231*higgsino1 -0.196*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.08E+02
     H3  10010.00 4.07E+02
     H+  10050.00 4.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 983.053 || ~1+      : MC1     = 983.180 || ~ne      : MSne    = 1017.962 
~nm      : MSnm    = 1017.962 || ~nl      : MSnl    = 1017.962 || ~l1      : MSl1    = 1021.064 
~eL      : MSeL    = 1021.128 || ~mL      : MSmL    = 1021.128 || ~o2      : MNE2    = 1167.425 
~o3      : MNE3    = 1184.187 || ~2+      : MC2     = 1185.598 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.099 || ~o4      : MNE4    = 10000.185 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.65E-10
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
Xf=2.81e+01 Omega=3.97e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.648E-09  SD  -8.456E-08
neutron: SI  -4.695E-09  SD  7.413E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.425E-09  SD 9.359E-06
 neutron SI 9.618E-09  SD 7.193E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.85E+10/4.40E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.98E+01%
 E>1.0E+00 GeV Upward muon flux    5.49E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.55E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.594E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.07E+02 
 Branching  Partial width   Channel
 5.858E-01  2.385E+02 GeV   H3 -> b,B
 1.117E-01  4.549E+01 GeV   H3 -> l,L
 8.281E-02  3.371E+01 GeV   H3 -> ~1-,~2+
 8.281E-02  3.371E+01 GeV   H3 -> ~1+,~2-
 4.190E-02  1.706E+01 GeV   H3 -> ~o1,~o2
 3.457E-02  1.408E+01 GeV   H3 -> ~o1,~o3
 2.079E-02  8.464E+00 GeV   H3 -> ~1+,~1-
 1.458E-02  5.937E+00 GeV   H3 -> ~2+,~2-
 1.038E-02  4.225E+00 GeV   H3 -> ~o1,~o1
 8.601E-03  3.502E+00 GeV   H3 -> ~o3,~o3
 4.959E-03  2.019E+00 GeV   H3 -> ~o2,~o3
 3.590E-04  1.461E-01 GeV   H3 -> t,T
 2.830E-04  1.152E-01 GeV   H3 -> d,D
 2.830E-04  1.152E-01 GeV   H3 -> s,S
 7.228E-05  2.943E-02 GeV   H3 -> ~o2,~o2
 3.849E-06  1.567E-03 GeV   H3 -> G,G
 1.364E-06  5.552E-04 GeV   H3 -> Z,h
 7.333E-09  2.985E-06 GeV   H3 -> A,A
 5.584E-09  2.274E-06 GeV   H3 -> c,C
 4.913E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.08E+02 
 Branching  Partial width   Channel
 5.858E-01  2.389E+02 GeV   H -> b,B
 1.118E-01  4.559E+01 GeV   H -> l,L
 8.492E-02  3.464E+01 GeV   H -> ~1-,~2+
 8.492E-02  3.464E+01 GeV   H -> ~1+,~2-
 4.764E-02  1.943E+01 GeV   H -> ~o1,~o2
 3.036E-02  1.238E+01 GeV   H -> ~o1,~o3
 1.870E-02  7.629E+00 GeV   H -> ~1+,~1-
 1.251E-02  5.104E+00 GeV   H -> ~2+,~2-
 9.326E-03  3.804E+00 GeV   H -> ~o1,~o1
 7.490E-03  3.055E+00 GeV   H -> ~o3,~o3
 5.616E-03  2.291E+00 GeV   H -> ~o2,~o3
 3.572E-04  1.457E-01 GeV   H -> t,T
 2.830E-04  1.155E-01 GeV   H -> d,D
 2.830E-04  1.155E-01 GeV   H -> s,S
 7.408E-05  3.022E-02 GeV   H -> ~o2,~o2
 6.230E-06  2.541E-03 GeV   H -> h,h
 2.116E-06  8.631E-04 GeV   H -> G,G
 1.370E-06  5.587E-04 GeV   H -> W+,W-
 6.848E-07  2.793E-04 GeV   H -> Z,Z
 8.792E-09  3.586E-06 GeV   H -> ~ne,~Ne
 8.792E-09  3.586E-06 GeV   H -> ~nm,~Nm
 8.792E-09  3.586E-06 GeV   H -> ~nl,~Nl
 5.561E-09  2.268E-06 GeV   H -> c,C
 2.631E-09  1.073E-06 GeV   H -> ~eL,~EL
 2.631E-09  1.073E-06 GeV   H -> ~mL,~ML
 1.562E-09  6.371E-07 GeV   H -> A,A
 1.538E-09  6.273E-07 GeV   H -> ~l1,~L1
 4.893E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.56E-17 
 Branching  Partial width   Channel
 4.305E-01  1.963E-17 GeV   ~1+ -> nm,M,~o1
 4.305E-01  1.963E-17 GeV   ~1+ -> ne,E,~o1
 1.391E-01  6.342E-18 GeV   ~1+ -> u,D,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.687684e-02
