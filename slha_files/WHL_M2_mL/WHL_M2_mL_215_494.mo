
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_215_494.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.50E+02

~o1 = 0.002*bino -0.612*wino +0.625*higgsino1 -0.485*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.32E+02
     H3  10010.00 4.31E+02
     H+  10050.00 4.33E+02

Masses of odd sector Particles:
~o1      : MNE1    = 150.127 || ~1+      : MC1     = 154.028 || ~o2      : MNE2    = 203.098 
~o3      : MNE3    = 268.233 || ~2+      : MC2     = 271.694 || ~ne      : MSne    = 489.956 
~nm      : MSnm    = 489.956 || ~nl      : MSnl    = 489.956 || ~eL      : MSeL    = 496.501 
~mL      : MSmL    = 496.501 || ~l1      : MSl1    = 496.501 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.12E-09
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
  Nobservables=87 chi^2 = 7.12E+01 pval= 8.91E-01
LILITH(DB19.09):  -2*log(L): 54.37; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.46E-01 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=1.75e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~o1 ->W+ W- 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.404E-09  SD  -8.789E-07
neutron: SI  -7.479E-09  SD  7.686E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.366E-08  SD 1.000E-03
 neutron SI 2.415E-08  SD 7.651E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.62E+13/8.66E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.98E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.00E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.356E-03  9.651E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.869E-01  2.531E+02 GeV   H3 -> b,B
 1.144E-01  4.931E+01 GeV   H3 -> l,L
 7.908E-02  3.410E+01 GeV   H3 -> ~1+,~1-
 4.584E-02  1.976E+01 GeV   H3 -> ~1-,~2+
 4.584E-02  1.976E+01 GeV   H3 -> ~1+,~2-
 3.277E-02  1.413E+01 GeV   H3 -> ~o2,~o3
 3.008E-02  1.297E+01 GeV   H3 -> ~o1,~o1
 2.782E-02  1.200E+01 GeV   H3 -> ~2+,~2-
 1.756E-02  7.570E+00 GeV   H3 -> ~o3,~o3
 1.054E-02  4.544E+00 GeV   H3 -> ~o1,~o2
 6.670E-03  2.876E+00 GeV   H3 -> ~o1,~o3
 1.665E-03  7.179E-01 GeV   H3 -> ~o2,~o2
 3.389E-04  1.461E-01 GeV   H3 -> t,T
 2.854E-04  1.230E-01 GeV   H3 -> d,D
 2.854E-04  1.230E-01 GeV   H3 -> s,S
 3.634E-06  1.567E-03 GeV   H3 -> G,G
 1.288E-06  5.552E-04 GeV   H3 -> Z,h
 9.599E-09  4.139E-06 GeV   H3 -> A,A
 5.273E-09  2.274E-06 GeV   H3 -> c,C
 4.639E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.32E+02 
 Branching  Partial width   Channel
 5.868E-01  2.535E+02 GeV   H -> b,B
 1.144E-01  4.941E+01 GeV   H -> l,L
 7.543E-02  3.259E+01 GeV   H -> ~1+,~1-
 4.950E-02  2.138E+01 GeV   H -> ~1-,~2+
 4.950E-02  2.138E+01 GeV   H -> ~1+,~2-
 3.510E-02  1.516E+01 GeV   H -> ~o2,~o3
 2.825E-02  1.220E+01 GeV   H -> ~o1,~o1
 2.417E-02  1.044E+01 GeV   H -> ~2+,~2-
 1.571E-02  6.787E+00 GeV   H -> ~o3,~o3
 1.190E-02  5.139E+00 GeV   H -> ~o1,~o2
 6.521E-03  2.817E+00 GeV   H -> ~o1,~o3
 1.807E-03  7.804E-01 GeV   H -> ~o2,~o2
 3.373E-04  1.457E-01 GeV   H -> t,T
 2.854E-04  1.233E-01 GeV   H -> d,D
 2.854E-04  1.233E-01 GeV   H -> s,S
 5.882E-06  2.541E-03 GeV   H -> h,h
 1.998E-06  8.631E-04 GeV   H -> G,G
 1.293E-06  5.587E-04 GeV   H -> W+,W-
 6.466E-07  2.793E-04 GeV   H -> Z,Z
 8.438E-09  3.645E-06 GeV   H -> ~ne,~Ne
 8.438E-09  3.645E-06 GeV   H -> ~nm,~Nm
 8.438E-09  3.645E-06 GeV   H -> ~nl,~Nl
 5.251E-09  2.268E-06 GeV   H -> c,C
 2.830E-09  1.223E-06 GeV   H -> A,A
 2.525E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.525E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.378E-09  5.953E-07 GeV   H -> ~l1,~L1
 4.620E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.00E-09 
 Branching  Partial width   Channel
 3.770E-01  7.542E-10 GeV   ~1+ -> u,D,~o1
 3.204E-01  6.411E-10 GeV   ~1+ -> S,c,~o1
 1.279E-01  2.560E-10 GeV   ~1+ -> nm,M,~o1
 1.279E-01  2.560E-10 GeV   ~1+ -> ne,E,~o1
 4.674E-02  9.351E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.869591e-06
