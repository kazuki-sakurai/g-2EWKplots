
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_251_211.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.95E+02

~o1 = -0.468*bino +0.005*wino -0.649*higgsino1 +0.600*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 195.323 || ~1+      : MC1     = 211.887 || ~o2      : MNE2    = 214.117 
~ne      : MSne    = 222.791 || ~nm      : MSnm    = 222.791 || ~nl      : MSnl    = 222.791 
~l1      : MSl1    = 236.837 || ~eL      : MSeL    = 236.838 || ~mL      : MSmL    = 236.838 
~o3      : MNE3    = 269.336 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.86E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=1.37e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~o1 ->W+ W- 
   23% ~o1 ~o1 ->Z Z 
    9% ~o1 ~o1 ->t T 
    6% ~1+ ~o1 ->u D 
    6% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.831E-09  SD  -3.463E-07
neutron: SI  -3.870E-09  SD  3.028E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.355E-09  SD 1.557E-04
 neutron SI 6.486E-09  SD 1.191E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.48E+12/9.29E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.69E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.12E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.314E-03  9.478E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.003E-01  2.548E+02 GeV   H3 -> b,B
 1.591E-01  5.064E+01 GeV   H3 -> l,L
 1.532E-02  4.878E+00 GeV   H3 -> ~o2,~o3
 7.829E-03  2.493E+00 GeV   H3 -> ~o1,~o1
 7.465E-03  2.377E+00 GeV   H3 -> ~o1,~o3
 5.470E-03  1.741E+00 GeV   H3 -> ~o3,~o3
 3.065E-03  9.758E-01 GeV   H3 -> ~o1,~o2
 4.591E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.239E-01 GeV   H3 -> d,D
 3.891E-04  1.239E-01 GeV   H3 -> s,S
 2.029E-04  6.459E-02 GeV   H3 -> ~o2,~o2
 3.488E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.922E-06  1.567E-03 GeV   H3 -> G,G
 1.744E-06  5.552E-04 GeV   H3 -> Z,h
 7.141E-09  2.274E-06 GeV   H3 -> c,C
 2.801E-09  8.917E-07 GeV   H3 -> A,A
 6.283E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.552E+02 GeV   H -> b,B
 1.591E-01  5.074E+01 GeV   H -> l,L
 1.655E-02  5.278E+00 GeV   H -> ~o2,~o3
 7.262E-03  2.316E+00 GeV   H -> ~o1,~o1
 6.981E-03  2.226E+00 GeV   H -> ~o1,~o3
 4.933E-03  1.573E+00 GeV   H -> ~o3,~o3
 3.416E-03  1.090E+00 GeV   H -> ~o1,~o2
 4.568E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.241E-01 GeV   H -> d,D
 3.892E-04  1.241E-01 GeV   H -> s,S
 2.196E-04  7.004E-02 GeV   H -> ~o2,~o2
 3.471E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.967E-06  2.541E-03 GeV   H -> h,h
 2.706E-06  8.631E-04 GeV   H -> G,G
 1.752E-06  5.587E-04 GeV   H -> W+,W-
 8.758E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.112E-09  2.268E-06 GeV   H -> c,C
 3.433E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.433E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.874E-09  5.978E-07 GeV   H -> ~l1,~L1
 1.785E-10  5.692E-08 GeV   H -> A,A
 6.258E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.21E-06 
 Branching  Partial width   Channel
 3.334E-01  4.020E-07 GeV   ~1+ -> u,D,~o1
 3.305E-01  3.985E-07 GeV   ~1+ -> S,c,~o1
 1.134E-01  1.368E-07 GeV   ~1+ -> nl,L,~o1
 1.114E-01  1.343E-07 GeV   ~1+ -> nm,M,~o1
 1.114E-01  1.343E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.153364e-08
