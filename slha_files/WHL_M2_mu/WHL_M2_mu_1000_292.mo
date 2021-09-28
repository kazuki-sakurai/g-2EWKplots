
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.88E+02

~o1 = -0.003*bino +0.081*wino -0.710*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 288.082 || ~1+      : MC1     = 290.538 || ~o2      : MNE2    = 295.356 
~ne      : MSne    = 306.153 || ~nm      : MSnm    = 306.153 || ~nl      : MSnl    = 306.153 
~l1      : MSl1    = 316.515 || ~eL      : MSeL    = 316.522 || ~mL      : MSmL    = 316.522 
~o3      : MNE3    = 1007.092 || ~2+      : MC2     = 1007.117 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.55E-09
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
LILITH(DB19.09):  -2*log(L): 54.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.10e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.422E-09  SD  -8.904E-08
neutron: SI  -1.437E-09  SD  7.786E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.783E-10  SD 1.033E-05
 neutron SI 8.963E-10  SD 7.899E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.15E+11/2.42E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.73E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.10E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.329E-03  9.539E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.947E-01  2.523E+02 GeV   H3 -> b,B
 1.076E-01  4.563E+01 GeV   H3 -> l,L
 9.721E-02  4.124E+01 GeV   H3 -> ~1-,~2+
 9.721E-02  4.124E+01 GeV   H3 -> ~1+,~2-
 5.137E-02  2.179E+01 GeV   H3 -> ~o1,~o3
 4.642E-02  1.969E+01 GeV   H3 -> ~o2,~o3
 3.132E-03  1.329E+00 GeV   H3 -> ~1+,~1-
 7.161E-04  3.038E-01 GeV   H3 -> ~o1,~o1
 3.445E-04  1.461E-01 GeV   H3 -> t,T
 3.240E-04  1.375E-01 GeV   H3 -> ~2+,~2-
 2.890E-04  1.226E-01 GeV   H3 -> d,D
 2.890E-04  1.226E-01 GeV   H3 -> s,S
 1.916E-04  8.127E-02 GeV   H3 -> ~o2,~o2
 1.619E-04  6.869E-02 GeV   H3 -> ~o3,~o3
 5.931E-05  2.516E-02 GeV   H3 -> ~o1,~o2
 3.694E-06  1.567E-03 GeV   H3 -> G,G
 1.309E-06  5.552E-04 GeV   H3 -> Z,h
 6.446E-09  2.735E-06 GeV   H3 -> A,A
 5.360E-09  2.274E-06 GeV   H3 -> c,C
 4.715E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.947E-01  2.527E+02 GeV   H -> b,B
 1.076E-01  4.572E+01 GeV   H -> l,L
 9.731E-02  4.136E+01 GeV   H -> ~1-,~2+
 9.731E-02  4.136E+01 GeV   H -> ~1+,~2-
 5.091E-02  2.164E+01 GeV   H -> ~o2,~o3
 4.697E-02  1.996E+01 GeV   H -> ~o1,~o3
 3.046E-03  1.295E+00 GeV   H -> ~1+,~1-
 6.598E-04  2.804E-01 GeV   H -> ~o1,~o1
 3.428E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.228E-01 GeV   H -> d,D
 2.890E-04  1.228E-01 GeV   H -> s,S
 2.396E-04  1.018E-01 GeV   H -> ~2+,~2-
 2.070E-04  8.796E-02 GeV   H -> ~o2,~o2
 1.200E-04  5.098E-02 GeV   H -> ~o3,~o3
 7.837E-05  3.331E-02 GeV   H -> ~o1,~o2
 5.979E-06  2.541E-03 GeV   H -> h,h
 2.031E-06  8.631E-04 GeV   H -> G,G
 1.315E-06  5.587E-04 GeV   H -> W+,W-
 6.572E-07  2.793E-04 GeV   H -> Z,Z
 8.602E-09  3.656E-06 GeV   H -> ~ne,~Ne
 8.602E-09  3.656E-06 GeV   H -> ~nm,~Nm
 8.602E-09  3.656E-06 GeV   H -> ~nl,~Nl
 5.337E-09  2.268E-06 GeV   H -> c,C
 2.574E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.574E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.409E-09  5.986E-07 GeV   H -> ~l1,~L1
 1.071E-09  4.554E-07 GeV   H -> A,A
 4.696E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.59E-11 
 Branching  Partial width   Channel
 4.187E-01  4.016E-11 GeV   ~1+ -> u,D,~o1
 2.915E-01  2.796E-11 GeV   ~1+ -> S,c,~o1
 1.412E-01  1.354E-11 GeV   ~1+ -> nm,M,~o1
 1.412E-01  1.354E-11 GeV   ~1+ -> ne,E,~o1
 7.443E-03  7.139E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.393342e-10
