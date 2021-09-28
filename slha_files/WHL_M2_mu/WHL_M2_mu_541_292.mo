
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_541_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.80E+02

~o1 = -0.003*bino +0.213*wino -0.706*higgsino1 +0.676*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 280.155 || ~1+      : MC1     = 283.698 || ~o2      : MNE2    = 296.679 
~ne      : MSne    = 306.153 || ~nm      : MSnm    = 306.153 || ~nl      : MSnl    = 306.153 
~l1      : MSl1    = 316.515 || ~eL      : MSeL    = 316.522 || ~mL      : MSmL    = 316.522 
~o3      : MNE3    = 557.511 || ~2+      : MC2     = 557.743 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.47E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=9.53e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    9% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.584E-09  SD  -2.305E-07
neutron: SI  -3.620E-09  SD  2.015E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.576E-09  SD 6.920E-05
 neutron SI 5.690E-09  SD 5.292E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.61E+12/1.80E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.13E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.91E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.331E-03  9.546E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.920E-01  2.518E+02 GeV   H3 -> b,B
 1.068E-01  4.540E+01 GeV   H3 -> l,L
 8.989E-02  3.822E+01 GeV   H3 -> ~1-,~2+
 8.989E-02  3.822E+01 GeV   H3 -> ~1+,~2-
 4.600E-02  1.956E+01 GeV   H3 -> ~o1,~o3
 4.561E-02  1.940E+01 GeV   H3 -> ~o2,~o3
 1.586E-02  6.743E+00 GeV   H3 -> ~1+,~1-
 4.775E-03  2.030E+00 GeV   H3 -> ~o1,~o1
 4.563E-03  1.940E+00 GeV   H3 -> ~2+,~2-
 2.290E-03  9.739E-01 GeV   H3 -> ~o3,~o3
 9.614E-04  4.088E-01 GeV   H3 -> ~o1,~o2
 4.433E-04  1.885E-01 GeV   H3 -> ~o2,~o2
 3.437E-04  1.461E-01 GeV   H3 -> t,T
 2.877E-04  1.223E-01 GeV   H3 -> d,D
 2.877E-04  1.223E-01 GeV   H3 -> s,S
 3.685E-06  1.567E-03 GeV   H3 -> G,G
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 8.239E-09  3.504E-06 GeV   H3 -> A,A
 5.347E-09  2.274E-06 GeV   H3 -> c,C
 4.704E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.920E-01  2.522E+02 GeV   H -> b,B
 1.068E-01  4.549E+01 GeV   H -> l,L
 9.060E-02  3.860E+01 GeV   H -> ~1-,~2+
 9.060E-02  3.860E+01 GeV   H -> ~1+,~2-
 4.968E-02  2.116E+01 GeV   H -> ~o2,~o3
 4.245E-02  1.809E+01 GeV   H -> ~o1,~o3
 1.516E-02  6.459E+00 GeV   H -> ~1+,~1-
 4.409E-03  1.878E+00 GeV   H -> ~o1,~o1
 3.869E-03  1.648E+00 GeV   H -> ~2+,~2-
 1.951E-03  8.311E-01 GeV   H -> ~o3,~o3
 1.127E-03  4.802E-01 GeV   H -> ~o1,~o2
 4.791E-04  2.041E-01 GeV   H -> ~o2,~o2
 3.420E-04  1.457E-01 GeV   H -> t,T
 2.877E-04  1.226E-01 GeV   H -> d,D
 2.877E-04  1.226E-01 GeV   H -> s,S
 5.965E-06  2.541E-03 GeV   H -> h,h
 2.026E-06  8.631E-04 GeV   H -> G,G
 1.311E-06  5.587E-04 GeV   H -> W+,W-
 6.556E-07  2.793E-04 GeV   H -> Z,Z
 8.581E-09  3.656E-06 GeV   H -> ~ne,~Ne
 8.581E-09  3.656E-06 GeV   H -> ~nm,~Nm
 8.581E-09  3.656E-06 GeV   H -> ~nl,~Nl
 5.324E-09  2.268E-06 GeV   H -> c,C
 2.568E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.568E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.934E-09  8.240E-07 GeV   H -> A,A
 1.405E-09  5.986E-07 GeV   H -> ~l1,~L1
 4.685E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.10E-10 
 Branching  Partial width   Channel
 3.796E-01  2.697E-10 GeV   ~1+ -> u,D,~o1
 3.183E-01  2.261E-10 GeV   ~1+ -> S,c,~o1
 1.313E-01  9.329E-11 GeV   ~1+ -> nm,M,~o1
 1.313E-01  9.329E-11 GeV   ~1+ -> ne,E,~o1
 3.939E-02  2.798E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.115416e-08
