
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_368_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.10E+02

~o1 = -0.453*bino +0.005*wino -0.646*higgsino1 +0.615*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 309.572 || ~1+      : MC1     = 325.473 || ~o2      : MNE2    = 327.078 
~ne      : MSne    = 339.455 || ~nm      : MSnm    = 339.455 || ~nl      : MSnl    = 339.455 
~l1      : MSl1    = 348.828 || ~eL      : MSeL    = 348.836 || ~mL      : MSmL    = 348.836 
~o3      : MNE3    = 385.552 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.22E-10
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
LILITH(DB19.09):  -2*log(L): 54.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=2.40e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->Z Z 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->t T 
    8% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.804E-09  SD  -2.172E-07
neutron: SI  -3.843E-09  SD  1.900E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.288E-09  SD 6.151E-05
 neutron SI 6.416E-09  SD 4.704E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.31E+12/1.44E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.20E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.87E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.544E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.014E-01  2.537E+02 GeV   H3 -> b,B
 1.578E-01  4.997E+01 GeV   H3 -> l,L
 1.547E-02  4.897E+00 GeV   H3 -> ~o2,~o3
 7.759E-03  2.456E+00 GeV   H3 -> ~o1,~o3
 7.318E-03  2.317E+00 GeV   H3 -> ~o1,~o1
 5.625E-03  1.781E+00 GeV   H3 -> ~o3,~o3
 3.193E-03  1.011E+00 GeV   H3 -> ~o1,~o2
 4.616E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.233E-01 GeV   H3 -> d,D
 3.894E-04  1.233E-01 GeV   H3 -> s,S
 1.040E-04  3.292E-02 GeV   H3 -> ~o2,~o2
 3.511E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.949E-06  1.567E-03 GeV   H3 -> G,G
 1.754E-06  5.552E-04 GeV   H3 -> Z,h
 7.181E-09  2.274E-06 GeV   H3 -> c,C
 2.983E-09  9.445E-07 GeV   H3 -> A,A
 6.317E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.014E-01  2.542E+02 GeV   H -> b,B
 1.579E-01  5.007E+01 GeV   H -> l,L
 1.678E-02  5.322E+00 GeV   H -> ~o2,~o3
 7.197E-03  2.283E+00 GeV   H -> ~o1,~o3
 6.756E-03  2.143E+00 GeV   H -> ~o1,~o1
 5.091E-03  1.615E+00 GeV   H -> ~o3,~o3
 3.539E-03  1.122E+00 GeV   H -> ~o1,~o2
 4.594E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.235E-01 GeV   H -> d,D
 3.894E-04  1.235E-01 GeV   H -> s,S
 1.122E-04  3.559E-02 GeV   H -> ~o2,~o2
 3.482E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.011E-06  2.541E-03 GeV   H -> h,h
 2.721E-06  8.631E-04 GeV   H -> G,G
 1.761E-06  5.587E-04 GeV   H -> W+,W-
 8.806E-07  2.793E-04 GeV   H -> Z,Z
 1.152E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.152E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.152E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.151E-09  2.268E-06 GeV   H -> c,C
 3.448E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.448E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.888E-09  5.988E-07 GeV   H -> ~l1,~L1
 1.875E-10  5.949E-08 GeV   H -> A,A
 6.293E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.04E-06 
 Branching  Partial width   Channel
 3.352E-01  3.474E-07 GeV   ~1+ -> u,D,~o1
 3.322E-01  3.443E-07 GeV   ~1+ -> S,c,~o1
 1.119E-01  1.160E-07 GeV   ~1+ -> nm,M,~o1
 1.119E-01  1.160E-07 GeV   ~1+ -> ne,E,~o1
 1.089E-01  1.129E-07 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.650750e-08
