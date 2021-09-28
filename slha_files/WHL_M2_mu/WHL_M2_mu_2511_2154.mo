
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_2511_2154.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.15E+03

~o1 = -0.004*bino +0.156*wino -0.700*higgsino1 +0.697*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.77E+02
     H3  10010.00 3.76E+02
     H+  10050.00 3.77E+02

Masses of odd sector Particles:
~o1      : MNE1    = 2145.167 || ~1+      : MC1     = 2145.931 || ~o2      : MNE2    = 2155.171 
~ne      : MSne    = 2173.479 || ~nm      : MSnm    = 2173.479 || ~nl      : MSnl    = 2173.479 
~l1      : MSl1    = 2174.856 || ~eL      : MSeL    = 2174.964 || ~mL      : MSmL    = 2174.964 
~o3      : MNE3    = 2521.699 || ~2+      : MC2     = 2521.720 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.116 || ~o4      : MNE4    = 10000.192 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.24E-10
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
Xf=2.66e+01 Omega=7.09e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    7% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->u D 
    7% ~1+ ~o1 ->S c 
    4% ~1+ ~o2 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~L1 ->W+ L 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.723E-09  SD  -2.290E-08
neutron: SI  -2.750E-09  SD  2.003E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.238E-09  SD 6.869E-07
 neutron SI 3.304E-09  SD 5.255E-07
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.00E+09/2.25E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.68E+01%
 E>1.0E+00 GeV Upward muon flux    2.79E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.94E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.598E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.76E+02 
 Branching  Partial width   Channel
 6.081E-01  2.286E+02 GeV   H3 -> b,B
 1.202E-01  4.519E+01 GeV   H3 -> l,L
 8.522E-02  3.204E+01 GeV   H3 -> ~1-,~2+
 8.522E-02  3.204E+01 GeV   H3 -> ~1+,~2-
 4.769E-02  1.793E+01 GeV   H3 -> ~o1,~o3
 3.699E-02  1.391E+01 GeV   H3 -> ~o2,~o3
 5.888E-03  2.214E+00 GeV   H3 -> ~1+,~1-
 4.179E-03  1.571E+00 GeV   H3 -> ~2+,~2-
 2.619E-03  9.846E-01 GeV   H3 -> ~o1,~o1
 2.087E-03  7.848E-01 GeV   H3 -> ~o3,~o3
 8.388E-04  3.154E-01 GeV   H3 -> ~o1,~o2
 3.887E-04  1.461E-01 GeV   H3 -> t,T
 2.919E-04  1.098E-01 GeV   H3 -> d,D
 2.919E-04  1.098E-01 GeV   H3 -> s,S
 1.734E-05  6.521E-03 GeV   H3 -> ~o2,~o2
 4.168E-06  1.567E-03 GeV   H3 -> G,G
 1.477E-06  5.552E-04 GeV   H3 -> Z,h
 6.819E-09  2.564E-06 GeV   H3 -> A,A
 6.047E-09  2.274E-06 GeV   H3 -> c,C
 5.320E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.77E+02 
 Branching  Partial width   Channel
 6.079E-01  2.290E+02 GeV   H -> b,B
 1.202E-01  4.528E+01 GeV   H -> l,L
 8.666E-02  3.265E+01 GeV   H -> ~1-,~2+
 8.666E-02  3.265E+01 GeV   H -> ~1+,~2-
 5.119E-02  1.929E+01 GeV   H -> ~o2,~o3
 3.458E-02  1.303E+01 GeV   H -> ~o1,~o3
 4.493E-03  1.693E+00 GeV   H -> ~1+,~1-
 2.846E-03  1.072E+00 GeV   H -> ~2+,~2-
 1.976E-03  7.447E-01 GeV   H -> ~o1,~o1
 1.422E-03  5.358E-01 GeV   H -> ~o3,~o3
 1.131E-03  4.261E-01 GeV   H -> ~o1,~o2
 3.867E-04  1.457E-01 GeV   H -> t,T
 2.919E-04  1.100E-01 GeV   H -> d,D
 2.919E-04  1.100E-01 GeV   H -> s,S
 1.532E-05  5.774E-03 GeV   H -> ~o2,~o2
 6.744E-06  2.541E-03 GeV   H -> h,h
 2.291E-06  8.631E-04 GeV   H -> G,G
 1.483E-06  5.587E-04 GeV   H -> W+,W-
 7.413E-07  2.793E-04 GeV   H -> Z,Z
 8.760E-09  3.301E-06 GeV   H -> ~ne,~Ne
 8.760E-09  3.301E-06 GeV   H -> ~nm,~Nm
 8.760E-09  3.301E-06 GeV   H -> ~nl,~Nl
 6.020E-09  2.268E-06 GeV   H -> c,C
 2.621E-09  9.878E-07 GeV   H -> ~eL,~EL
 2.621E-09  9.878E-07 GeV   H -> ~mL,~ML
 1.814E-09  6.833E-07 GeV   H -> ~l1,~L1
 1.750E-09  6.593E-07 GeV   H -> A,A
 5.297E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.04E-13 
 Branching  Partial width   Channel
 5.800E-01  1.183E-13 GeV   ~1+ -> u,D,~o1
 2.023E-01  4.126E-14 GeV   ~1+ -> nm,M,~o1
 2.023E-01  4.126E-14 GeV   ~1+ -> ne,E,~o1
 1.548E-02  3.157E-15 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.713197e-09
