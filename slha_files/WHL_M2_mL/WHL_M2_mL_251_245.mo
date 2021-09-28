
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_251_245.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.82E+02

~o1 = 0.002*bino -0.600*wino +0.621*higgsino1 -0.505*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 181.874 || ~1+      : MC1     = 185.471 || ~o2      : MNE2    = 232.251 
~ne      : MSne    = 237.039 || ~nm      : MSnm    = 237.039 || ~nl      : MSnl    = 237.039 
~l1      : MSl1    = 250.286 || ~eL      : MSeL    = 250.288 || ~mL      : MSmL    = 250.288 
~o3      : MNE3    = 301.384 || ~2+      : MC2     = 304.205 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-08
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.43e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~o1 ->W+ W- 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    6% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->t T 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1+ ->W+ W+ 
    1% ~1+ ~1- ->A Z 
    1% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.542E-09  SD  -7.409E-07
neutron: SI  -7.619E-09  SD  6.480E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.461E-08  SD 7.125E-04
 neutron SI 2.511E-08  SD 5.449E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.02E+13/4.52E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.76E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.542E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.910E-01  2.525E+02 GeV   H3 -> b,B
 1.077E-01  4.600E+01 GeV   H3 -> l,L
 7.449E-02  3.183E+01 GeV   H3 -> ~1+,~1-
 4.792E-02  2.048E+01 GeV   H3 -> ~1-,~2+
 4.792E-02  2.048E+01 GeV   H3 -> ~1+,~2-
 3.362E-02  1.436E+01 GeV   H3 -> ~o2,~o3
 2.993E-02  1.279E+01 GeV   H3 -> ~2+,~2-
 2.883E-02  1.232E+01 GeV   H3 -> ~o1,~o1
 1.794E-02  7.664E+00 GeV   H3 -> ~o3,~o3
 1.108E-02  4.735E+00 GeV   H3 -> ~o1,~o2
 7.375E-03  3.151E+00 GeV   H3 -> ~o1,~o3
 1.276E-03  5.453E-01 GeV   H3 -> ~o2,~o2
 3.420E-04  1.461E-01 GeV   H3 -> t,T
 2.873E-04  1.228E-01 GeV   H3 -> d,D
 2.873E-04  1.228E-01 GeV   H3 -> s,S
 3.667E-06  1.567E-03 GeV   H3 -> G,G
 1.299E-06  5.552E-04 GeV   H3 -> Z,h
 9.544E-09  4.078E-06 GeV   H3 -> A,A
 5.321E-09  2.274E-06 GeV   H3 -> c,C
 4.681E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.910E-01  2.530E+02 GeV   H -> b,B
 1.077E-01  4.609E+01 GeV   H -> l,L
 7.079E-02  3.031E+01 GeV   H -> ~1+,~1-
 5.164E-02  2.211E+01 GeV   H -> ~1-,~2+
 5.164E-02  2.211E+01 GeV   H -> ~1+,~2-
 3.611E-02  1.546E+01 GeV   H -> ~o2,~o3
 2.699E-02  1.155E+01 GeV   H -> ~o1,~o1
 2.623E-02  1.123E+01 GeV   H -> ~2+,~2-
 1.608E-02  6.886E+00 GeV   H -> ~o3,~o3
 1.244E-02  5.326E+00 GeV   H -> ~o1,~o2
 7.131E-03  3.053E+00 GeV   H -> ~o1,~o3
 1.383E-03  5.920E-01 GeV   H -> ~o2,~o2
 3.404E-04  1.457E-01 GeV   H -> t,T
 2.874E-04  1.230E-01 GeV   H -> d,D
 2.874E-04  1.230E-01 GeV   H -> s,S
 5.936E-06  2.541E-03 GeV   H -> h,h
 2.016E-06  8.631E-04 GeV   H -> G,G
 1.305E-06  5.587E-04 GeV   H -> W+,W-
 6.525E-07  2.793E-04 GeV   H -> Z,Z
 8.546E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.546E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.546E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.299E-09  2.268E-06 GeV   H -> c,C
 2.733E-09  1.170E-06 GeV   H -> A,A
 2.557E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.557E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.397E-09  5.980E-07 GeV   H -> ~l1,~L1
 4.662E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.34E-09 
 Branching  Partial width   Channel
 3.681E-01  4.950E-10 GeV   ~1+ -> u,D,~o1
 3.062E-01  4.119E-10 GeV   ~1+ -> S,c,~o1
 1.409E-01  1.895E-10 GeV   ~1+ -> nm,M,~o1
 1.409E-01  1.895E-10 GeV   ~1+ -> ne,E,~o1
 4.388E-02  5.901E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.297911e-06
