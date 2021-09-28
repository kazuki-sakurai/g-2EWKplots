
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_2154_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = -0.003*bino +0.028*wino -0.712*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.198 || ~1+      : MC1     = 114.648 || ~o2      : MNE2    = 116.391 
~ne      : MSne    = 118.539 || ~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.214 
~o3      : MNE3    = 2157.446 || ~2+      : MC2     = 2157.448 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.25E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.64E-01
LILITH(DB19.09):  -2*log(L): 55.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.08e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    5% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.180E-10  SD  -8.250E-08
neutron: SI  -5.233E-10  SD  7.215E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.154E-10  SD 8.780E-06
 neutron SI 1.177E-10  SD 6.714E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.48E+12/1.63E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.43E+01%
 E>1.0E+00 GeV Upward muon flux    3.48E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.12E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.259E-03  9.252E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 6.054E-01  2.553E+02 GeV   H3 -> b,B
 1.163E-01  4.903E+01 GeV   H3 -> l,L
 9.219E-02  3.888E+01 GeV   H3 -> ~1-,~2+
 9.219E-02  3.888E+01 GeV   H3 -> ~1+,~2-
 4.885E-02  2.060E+01 GeV   H3 -> ~o1,~o3
 4.344E-02  1.832E+01 GeV   H3 -> ~o2,~o3
 5.703E-04  2.405E-01 GeV   H3 -> ~1+,~1-
 3.465E-04  1.461E-01 GeV   H3 -> t,T
 2.945E-04  1.242E-01 GeV   H3 -> d,D
 2.945E-04  1.242E-01 GeV   H3 -> s,S
 9.552E-05  4.028E-02 GeV   H3 -> ~o1,~o1
 6.643E-05  2.802E-02 GeV   H3 -> ~o2,~o2
 4.445E-06  1.875E-03 GeV   H3 -> ~2+,~2-
 3.716E-06  1.567E-03 GeV   H3 -> G,G
 2.222E-06  9.369E-04 GeV   H3 -> ~o3,~o3
 1.316E-06  5.552E-04 GeV   H3 -> Z,h
 2.182E-07  9.203E-05 GeV   H3 -> ~o1,~o2
 5.391E-09  2.274E-06 GeV   H3 -> c,C
 3.233E-09  1.364E-06 GeV   H3 -> A,A
 4.743E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 6.053E-01  2.558E+02 GeV   H -> b,B
 1.163E-01  4.913E+01 GeV   H -> l,L
 9.223E-02  3.897E+01 GeV   H -> ~1-,~2+
 9.223E-02  3.897E+01 GeV   H -> ~1+,~2-
 4.762E-02  2.012E+01 GeV   H -> ~o2,~o3
 4.472E-02  1.890E+01 GeV   H -> ~o1,~o3
 5.667E-04  2.395E-01 GeV   H -> ~1+,~1-
 3.448E-04  1.457E-01 GeV   H -> t,T
 2.946E-04  1.245E-01 GeV   H -> d,D
 2.946E-04  1.245E-01 GeV   H -> s,S
 8.824E-05  3.729E-02 GeV   H -> ~o1,~o1
 7.200E-05  3.043E-02 GeV   H -> ~o2,~o2
 6.014E-06  2.541E-03 GeV   H -> h,h
 2.042E-06  8.631E-04 GeV   H -> G,G
 1.322E-06  5.587E-04 GeV   H -> W+,W-
 1.180E-06  4.987E-04 GeV   H -> ~2+,~2-
 9.463E-07  3.999E-04 GeV   H -> ~o1,~o2
 6.610E-07  2.793E-04 GeV   H -> Z,Z
 5.910E-07  2.497E-04 GeV   H -> ~o3,~o3
 8.665E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.665E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.665E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.368E-09  2.268E-06 GeV   H -> c,C
 2.593E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.593E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.413E-09  5.973E-07 GeV   H -> ~l1,~L1
 8.746E-11  3.696E-08 GeV   H -> A,A
 4.723E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.50E-12 
 Branching  Partial width   Channel
 5.104E-01  2.809E-12 GeV   ~1+ -> u,D,~o1
 1.738E-01  9.566E-13 GeV   ~1+ -> nm,M,~o1
 1.738E-01  9.566E-13 GeV   ~1+ -> ne,E,~o1
 1.420E-01  7.817E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.206515e-11
