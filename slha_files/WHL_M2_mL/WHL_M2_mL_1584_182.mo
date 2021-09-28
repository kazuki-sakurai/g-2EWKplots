
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_182.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.60E+02

~o1 = -0.003*bino +0.040*wino -0.712*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 159.619 || ~1+      : MC1     = 161.472 || ~o2      : MNE2    = 163.928 
~ne      : MSne    = 170.265 || ~nm      : MSnm    = 170.265 || ~nl      : MSnl    = 170.265 
~eL      : MSeL    = 188.273 || ~mL      : MSmL    = 188.273 || ~l1      : MSl1    = 188.277 
~o3      : MNE3    = 1589.020 || ~2+      : MC2     = 1589.026 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.02E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.77E-01
LILITH(DB19.09):  -2*log(L): 55.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=3.60e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.290E-10  SD  -8.236E-08
neutron: SI  -7.364E-10  SD  7.202E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.296E-10  SD 8.791E-06
 neutron SI 2.343E-10  SD 6.722E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.48E+11/7.20E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    2.66E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.69E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.298E-03  9.411E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.992E-01  2.545E+02 GeV   H3 -> b,B
 1.121E-01  4.763E+01 GeV   H3 -> l,L
 9.538E-02  4.052E+01 GeV   H3 -> ~1-,~2+
 9.538E-02  4.052E+01 GeV   H3 -> ~1+,~2-
 5.054E-02  2.147E+01 GeV   H3 -> ~o1,~o3
 4.506E-02  1.914E+01 GeV   H3 -> ~o2,~o3
 1.063E-03  4.518E-01 GeV   H3 -> ~1+,~1-
 3.440E-04  1.461E-01 GeV   H3 -> t,T
 2.914E-04  1.238E-01 GeV   H3 -> d,D
 2.914E-04  1.238E-01 GeV   H3 -> s,S
 1.877E-04  7.974E-02 GeV   H3 -> ~o1,~o1
 1.080E-04  4.587E-02 GeV   H3 -> ~o2,~o2
 2.007E-05  8.525E-03 GeV   H3 -> ~2+,~2-
 1.003E-05  4.260E-03 GeV   H3 -> ~o3,~o3
 3.689E-06  1.567E-03 GeV   H3 -> G,G
 2.076E-06  8.821E-04 GeV   H3 -> ~o1,~o2
 1.307E-06  5.552E-04 GeV   H3 -> Z,h
 5.352E-09  2.274E-06 GeV   H3 -> c,C
 4.165E-09  1.770E-06 GeV   H3 -> A,A
 4.708E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.991E-01  2.550E+02 GeV   H -> b,B
 1.121E-01  4.773E+01 GeV   H -> l,L
 9.541E-02  4.061E+01 GeV   H -> ~1-,~2+
 9.541E-02  4.061E+01 GeV   H -> ~1+,~2-
 4.938E-02  2.102E+01 GeV   H -> ~o2,~o3
 4.625E-02  1.969E+01 GeV   H -> ~o1,~o3
 1.052E-03  4.478E-01 GeV   H -> ~1+,~1-
 3.423E-04  1.457E-01 GeV   H -> t,T
 2.915E-04  1.241E-01 GeV   H -> d,D
 2.915E-04  1.241E-01 GeV   H -> s,S
 1.733E-04  7.377E-02 GeV   H -> ~o1,~o1
 1.169E-04  4.978E-02 GeV   H -> ~o2,~o2
 9.292E-06  3.955E-03 GeV   H -> ~2+,~2-
 5.970E-06  2.541E-03 GeV   H -> h,h
 4.653E-06  1.980E-03 GeV   H -> ~o3,~o3
 4.495E-06  1.913E-03 GeV   H -> ~o1,~o2
 2.028E-06  8.631E-04 GeV   H -> G,G
 1.313E-06  5.587E-04 GeV   H -> W+,W-
 6.563E-07  2.793E-04 GeV   H -> Z,Z
 8.600E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.600E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.600E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.329E-09  2.268E-06 GeV   H -> c,C
 2.574E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.574E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.404E-09  5.975E-07 GeV   H -> ~l1,~L1
 2.642E-10  1.125E-07 GeV   H -> A,A
 4.690E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.09E-11 
 Branching  Partial width   Channel
 4.614E-01  9.660E-12 GeV   ~1+ -> u,D,~o1
 2.268E-01  4.749E-12 GeV   ~1+ -> S,c,~o1
 1.559E-01  3.264E-12 GeV   ~1+ -> nm,M,~o1
 1.559E-01  3.264E-12 GeV   ~1+ -> ne,E,~o1
 1.421E-05  2.974E-16 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.405024e-11
