
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_341_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.21E+02

~o1 = 0.003*bino -0.242*wino +0.722*higgsino1 -0.648*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 121.370 || ~1+      : MC1     = 127.122 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~o2      : MNE2    = 142.600 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 362.503 || ~2+      : MC2     = 363.095 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.61E-08
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=3.17e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.909E-09  SD  -5.786E-07
neutron: SI  -3.949E-09  SD  5.059E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.578E-09  SD 4.323E-04
 neutron SI 6.713E-09  SD 3.306E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.01E+13/6.75E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.61E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.35E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.295E-03  9.401E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.935E-01  2.543E+02 GeV   H3 -> b,B
 1.061E-01  4.544E+01 GeV   H3 -> l,L
 8.479E-02  3.633E+01 GeV   H3 -> ~1-,~2+
 8.479E-02  3.633E+01 GeV   H3 -> ~1+,~2-
 4.654E-02  1.994E+01 GeV   H3 -> ~o1,~o3
 4.306E-02  1.845E+01 GeV   H3 -> ~o2,~o3
 2.621E-02  1.123E+01 GeV   H3 -> ~1+,~1-
 6.410E-03  2.746E+00 GeV   H3 -> ~o1,~o1
 3.870E-03  1.658E+00 GeV   H3 -> ~2+,~2-
 1.966E-03  8.424E-01 GeV   H3 -> ~o3,~o3
 1.268E-03  5.433E-01 GeV   H3 -> ~o2,~o2
 5.739E-04  2.459E-01 GeV   H3 -> ~o1,~o2
 3.411E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.237E-01 GeV   H3 -> d,D
 2.887E-04  1.237E-01 GeV   H3 -> s,S
 3.658E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 8.222E-09  3.523E-06 GeV   H3 -> A,A
 5.307E-09  2.274E-06 GeV   H3 -> c,C
 4.669E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.935E-01  2.547E+02 GeV   H -> b,B
 1.061E-01  4.553E+01 GeV   H -> l,L
 8.557E-02  3.673E+01 GeV   H -> ~1-,~2+
 8.557E-02  3.673E+01 GeV   H -> ~1+,~2-
 4.670E-02  2.004E+01 GeV   H -> ~o2,~o3
 4.345E-02  1.865E+01 GeV   H -> ~o1,~o3
 2.544E-02  1.092E+01 GeV   H -> ~1+,~1-
 5.964E-03  2.560E+00 GeV   H -> ~o1,~o1
 3.097E-03  1.329E+00 GeV   H -> ~2+,~2-
 1.595E-03  6.847E-01 GeV   H -> ~o3,~o3
 1.378E-03  5.916E-01 GeV   H -> ~o2,~o2
 7.372E-04  3.164E-01 GeV   H -> ~o1,~o2
 3.395E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.239E-01 GeV   H -> d,D
 2.888E-04  1.239E-01 GeV   H -> s,S
 5.920E-06  2.541E-03 GeV   H -> h,h
 2.011E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.508E-07  2.793E-04 GeV   H -> Z,Z
 8.530E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.530E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.530E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.285E-09  2.268E-06 GeV   H -> c,C
 2.553E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.553E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.033E-09  8.728E-07 GeV   H -> A,A
 1.392E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.650E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.79E-09 
 Branching  Partial width   Channel
 3.373E-01  2.966E-09 GeV   ~1+ -> u,D,~o1
 3.118E-01  2.742E-09 GeV   ~1+ -> S,c,~o1
 1.280E-01  1.125E-09 GeV   ~1+ -> nm,M,~o1
 1.280E-01  1.125E-09 GeV   ~1+ -> ne,E,~o1
 9.500E-02  8.354E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.186710e-07
