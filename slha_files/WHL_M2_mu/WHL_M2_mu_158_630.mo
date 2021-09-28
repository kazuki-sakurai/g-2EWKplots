
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_158_630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = 0.000*bino -0.990*wino +0.135*higgsino1 -0.036*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 155.367 || ~1+      : MC1     = 155.390 || ~ne      : MSne    = 166.446 
~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.732 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~o2      : MNE2    = 634.964 
~o3      : MNE3    = 637.903 || ~2+      : MC2     = 641.879 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.66E-09
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
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=3.02e+01 Omega=8.03e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~o1 ->Z W+ 
    8% ~1+ ~1+ ->W+ W+ 
    5% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.368E-10  SD  -9.587E-08
neutron: SI  -9.469E-10  SD  8.403E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.790E-10  SD 1.191E-05
 neutron SI 3.872E-10  SD 9.150E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.36E+11/9.53E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.48E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.25E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.420E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.849E-01  2.447E+02 GeV   H3 -> b,B
 1.093E-01  4.572E+01 GeV   H3 -> l,L
 9.766E-02  4.086E+01 GeV   H3 -> ~1-,~2+
 9.766E-02  4.086E+01 GeV   H3 -> ~1+,~2-
 4.836E-02  2.023E+01 GeV   H3 -> ~o1,~o3
 4.585E-02  1.918E+01 GeV   H3 -> ~o1,~o2
 7.396E-03  3.094E+00 GeV   H3 -> ~1+,~1-
 3.698E-03  1.547E+00 GeV   H3 -> ~o1,~o1
 1.769E-03  7.402E-01 GeV   H3 -> ~o2,~o3
 1.458E-03  6.098E-01 GeV   H3 -> ~o3,~o3
 5.728E-04  2.396E-01 GeV   H3 -> ~2+,~2-
 4.969E-04  2.079E-01 GeV   H3 -> ~o2,~o2
 3.493E-04  1.461E-01 GeV   H3 -> t,T
 2.835E-04  1.186E-01 GeV   H3 -> d,D
 2.835E-04  1.186E-01 GeV   H3 -> s,S
 3.746E-06  1.567E-03 GeV   H3 -> G,G
 1.327E-06  5.552E-04 GeV   H3 -> Z,h
 6.730E-09  2.816E-06 GeV   H3 -> A,A
 5.434E-09  2.274E-06 GeV   H3 -> c,C
 4.781E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.848E-01  2.451E+02 GeV   H -> b,B
 1.093E-01  4.581E+01 GeV   H -> l,L
 9.783E-02  4.101E+01 GeV   H -> ~1-,~2+
 9.783E-02  4.101E+01 GeV   H -> ~1+,~2-
 4.996E-02  2.094E+01 GeV   H -> ~o1,~o2
 4.438E-02  1.860E+01 GeV   H -> ~o1,~o3
 7.238E-03  3.034E+00 GeV   H -> ~1+,~1-
 3.617E-03  1.516E+00 GeV   H -> ~o1,~o1
 1.835E-03  7.691E-01 GeV   H -> ~o2,~o3
 1.323E-03  5.545E-01 GeV   H -> ~o3,~o3
 5.300E-04  2.221E-01 GeV   H -> ~o2,~o2
 4.145E-04  1.737E-01 GeV   H -> ~2+,~2-
 3.476E-04  1.457E-01 GeV   H -> t,T
 2.836E-04  1.189E-01 GeV   H -> d,D
 2.836E-04  1.189E-01 GeV   H -> s,S
 6.063E-06  2.541E-03 GeV   H -> h,h
 2.059E-06  8.631E-04 GeV   H -> G,G
 1.333E-06  5.587E-04 GeV   H -> W+,W-
 6.664E-07  2.793E-04 GeV   H -> Z,Z
 8.733E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.733E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.733E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.412E-09  2.268E-06 GeV   H -> c,C
 2.614E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.614E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.453E-09  6.092E-07 GeV   H -> ~l1,~L1
 1.186E-09  4.973E-07 GeV   H -> A,A
 4.762E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.99E-20 
 Branching  Partial width   Channel
 5.000E-01  9.940E-21 GeV   ~1+ -> nm,M,~o1
 5.000E-01  9.940E-21 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=3.681058e-02
