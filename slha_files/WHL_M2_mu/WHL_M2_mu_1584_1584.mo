
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1584_1584.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.53E+03

~o1 = 0.003*bino -0.704*wino +0.511*higgsino1 -0.493*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.97E+02
     H3  10010.00 3.96E+02
     H+  10050.00 3.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1527.358 || ~1+      : MC1     = 1527.895 || ~o2      : MNE2    = 1585.947 
~ne      : MSne    = 1603.598 || ~nm      : MSnm    = 1603.598 || ~nl      : MSnl    = 1603.598 
~l1      : MSl1    = 1605.534 || ~eL      : MSeL    = 1605.610 || ~mL      : MSmL    = 1605.610 
~o3      : MNE3    = 1643.295 || ~2+      : MC2     = 1643.849 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.105 || ~o4      : MNE4    = 10000.188 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.53E-10
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
Xf=2.74e+01 Omega=1.32e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->Z W+ 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1+ ->W+ W+ 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.610E-09  SD  -1.015E-07
neutron: SI  -8.697E-09  SD  8.889E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.237E-08  SD 1.350E-05
 neutron SI 3.303E-08  SD 1.035E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.70E+10/5.30E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.48E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.85E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.597E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.96E+02 
 Branching  Partial width   Channel
 5.907E-01  2.340E+02 GeV   H3 -> b,B
 1.152E-01  4.563E+01 GeV   H3 -> l,L
 5.728E-02  2.269E+01 GeV   H3 -> ~1+,~1-
 4.964E-02  1.966E+01 GeV   H3 -> ~2+,~2-
 4.428E-02  1.754E+01 GeV   H3 -> ~1-,~2+
 4.428E-02  1.754E+01 GeV   H3 -> ~1+,~2-
 2.782E-02  1.102E+01 GeV   H3 -> ~o1,~o1
 2.559E-02  1.014E+01 GeV   H3 -> ~o3,~o3
 2.298E-02  9.104E+00 GeV   H3 -> ~o2,~o3
 2.126E-02  8.423E+00 GeV   H3 -> ~o1,~o2
 3.689E-04  1.461E-01 GeV   H3 -> t,T
 2.846E-04  1.128E-01 GeV   H3 -> d,D
 2.846E-04  1.128E-01 GeV   H3 -> s,S
 3.536E-05  1.401E-02 GeV   H3 -> ~o2,~o2
 3.156E-05  1.250E-02 GeV   H3 -> ~o1,~o3
 3.956E-06  1.567E-03 GeV   H3 -> G,G
 1.401E-06  5.552E-04 GeV   H3 -> Z,h
 6.932E-09  2.746E-06 GeV   H3 -> A,A
 5.739E-09  2.274E-06 GeV   H3 -> c,C
 5.049E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.97E+02 
 Branching  Partial width   Channel
 5.906E-01  2.344E+02 GeV   H -> b,B
 1.152E-01  4.572E+01 GeV   H -> l,L
 5.332E-02  2.116E+01 GeV   H -> ~1-,~2+
 5.332E-02  2.116E+01 GeV   H -> ~1+,~2-
 4.824E-02  1.915E+01 GeV   H -> ~1+,~1-
 4.067E-02  1.615E+01 GeV   H -> ~2+,~2-
 2.771E-02  1.100E+01 GeV   H -> ~o2,~o3
 2.558E-02  1.016E+01 GeV   H -> ~o1,~o2
 2.337E-02  9.277E+00 GeV   H -> ~o1,~o1
 2.103E-02  8.349E+00 GeV   H -> ~o3,~o3
 3.671E-04  1.457E-01 GeV   H -> t,T
 2.846E-04  1.130E-01 GeV   H -> d,D
 2.846E-04  1.130E-01 GeV   H -> s,S
 3.448E-05  1.369E-02 GeV   H -> ~o2,~o2
 2.935E-05  1.165E-02 GeV   H -> ~o1,~o3
 6.402E-06  2.541E-03 GeV   H -> h,h
 2.174E-06  8.631E-04 GeV   H -> G,G
 1.408E-06  5.587E-04 GeV   H -> W+,W-
 7.037E-07  2.793E-04 GeV   H -> Z,Z
 8.742E-09  3.470E-06 GeV   H -> ~ne,~Ne
 8.742E-09  3.470E-06 GeV   H -> ~nm,~Nm
 8.742E-09  3.470E-06 GeV   H -> ~nl,~Nl
 5.714E-09  2.268E-06 GeV   H -> c,C
 2.616E-09  1.039E-06 GeV   H -> ~eL,~EL
 2.616E-09  1.039E-06 GeV   H -> ~mL,~ML
 1.622E-09  6.439E-07 GeV   H -> ~l1,~L1
 1.541E-09  6.117E-07 GeV   H -> A,A
 5.028E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.19E-14 
 Branching  Partial width   Channel
 5.747E-01  4.131E-14 GeV   ~1+ -> u,D,~o1
 2.126E-01  1.528E-14 GeV   ~1+ -> nm,M,~o1
 2.126E-01  1.528E-14 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.661773e-05
