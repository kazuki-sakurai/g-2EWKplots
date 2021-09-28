
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_158_-215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.48E+02

~o1 = -0.913*bino +0.002*wino +0.339*higgsino1 +0.229*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 148.099 || ~l1      : MSl1    = 183.603 || ~eR      : MSeR    = 183.604 
~mR      : MSmR    = 183.604 || ~1+      : MC1     = 215.455 || ~o2      : MNE2    = 218.297 
~o3      : MNE3    = 228.041 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.07E-09
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
LILITH(DB19.09):  -2*log(L): 54.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=8.71e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.635E-09  SD  -3.524E-07
neutron: SI  -2.660E-09  SD  3.082E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.997E-09  SD 1.608E-04
 neutron SI 3.054E-09  SD 1.230E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.62E+13/3.55E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.96E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.42E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.302E-03  9.426E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.587E+02 GeV   H3 -> b,B
 1.631E-01  5.296E+01 GeV   H3 -> l,L
 1.500E-02  4.868E+00 GeV   H3 -> ~o1,~o2
 7.239E-03  2.350E+00 GeV   H3 -> ~o1,~o1
 7.231E-03  2.348E+00 GeV   H3 -> ~o1,~o3
 4.463E-03  1.449E+00 GeV   H3 -> ~o3,~o3
 4.351E-03  1.413E+00 GeV   H3 -> ~o2,~o3
 4.502E-04  1.461E-01 GeV   H3 -> t,T
 3.886E-04  1.262E-01 GeV   H3 -> d,D
 3.886E-04  1.262E-01 GeV   H3 -> s,S
 3.359E-04  1.091E-01 GeV   H3 -> ~o2,~o2
 3.409E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.827E-06  1.567E-03 GeV   H3 -> G,G
 1.710E-06  5.552E-04 GeV   H3 -> Z,h
 7.003E-09  2.274E-06 GeV   H3 -> c,C
 1.526E-09  4.954E-07 GeV   H3 -> A,A
 6.161E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.969E-01  2.592E+02 GeV   H -> b,B
 1.632E-01  5.307E+01 GeV   H -> l,L
 1.375E-02  4.474E+00 GeV   H -> ~o1,~o2
 7.935E-03  2.581E+00 GeV   H -> ~o1,~o3
 7.636E-03  2.484E+00 GeV   H -> ~o1,~o1
 4.849E-03  1.577E+00 GeV   H -> ~o3,~o3
 4.140E-03  1.346E+00 GeV   H -> ~o2,~o3
 4.480E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.264E-01 GeV   H -> d,D
 3.887E-04  1.264E-01 GeV   H -> s,S
 3.093E-04  1.006E-01 GeV   H -> ~o2,~o2
 3.404E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.813E-06  2.541E-03 GeV   H -> h,h
 2.654E-06  8.631E-04 GeV   H -> G,G
 1.718E-06  5.587E-04 GeV   H -> W+,W-
 8.588E-07  2.793E-04 GeV   H -> Z,Z
 6.974E-09  2.268E-06 GeV   H -> c,C
 2.795E-09  9.091E-07 GeV   H -> ~l1,~L1
 2.308E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.308E-09  7.508E-07 GeV   H -> ~mR,~MR
 4.921E-10  1.601E-07 GeV   H -> A,A
 6.137E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.29E-02 
 Branching  Partial width   Channel
 9.908E-01  4.249E-02 GeV   ~1+ -> nl,~L1
 9.230E-03  3.959E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.425814e-04
