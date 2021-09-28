
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_180.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.66E+02

~o1 = -0.407*bino +0.005*wino -0.670*higgsino1 +0.620*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 166.368 || ~1+      : MC1     = 180.384 || ~o2      : MNE2    = 182.843 
~ne      : MSne    = 189.775 || ~nm      : MSnm    = 189.775 || ~nl      : MSnl    = 189.775 
~eL      : MSeL    = 206.085 || ~mL      : MSmL    = 206.085 || ~l1      : MSl1    = 206.087 
~o3      : MNE3    = 248.458 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.24E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=1.04e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~o1 ->W+ W- 
   25% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->u D 
    7% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.462E-09  SD  -3.674E-07
neutron: SI  -3.497E-09  SD  3.213E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.180E-09  SD 1.750E-04
 neutron SI 5.286E-09  SD 1.338E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.19E+13/1.34E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.16E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.18E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.304E-03  9.437E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.999E-01  2.551E+02 GeV   H3 -> b,B
 1.595E-01  5.085E+01 GeV   H3 -> l,L
 1.616E-02  5.153E+00 GeV   H3 -> ~o2,~o3
 1.035E-02  3.301E+00 GeV   H3 -> ~o1,~o3
 6.378E-03  2.034E+00 GeV   H3 -> ~o1,~o1
 4.083E-03  1.302E+00 GeV   H3 -> ~o3,~o3
 2.087E-03  6.653E-01 GeV   H3 -> ~o1,~o2
 4.583E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 2.464E-04  7.856E-02 GeV   H3 -> ~o2,~o2
 3.482E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.914E-06  1.567E-03 GeV   H3 -> G,G
 1.741E-06  5.552E-04 GeV   H3 -> Z,h
 7.130E-09  2.274E-06 GeV   H3 -> c,C
 2.740E-09  8.736E-07 GeV   H3 -> A,A
 6.273E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.999E-01  2.555E+02 GeV   H -> b,B
 1.595E-01  5.095E+01 GeV   H -> l,L
 1.746E-02  5.577E+00 GeV   H -> ~o2,~o3
 9.668E-03  3.088E+00 GeV   H -> ~o1,~o3
 5.918E-03  1.890E+00 GeV   H -> ~o1,~o1
 3.654E-03  1.167E+00 GeV   H -> ~o3,~o3
 2.348E-03  7.501E-01 GeV   H -> ~o1,~o2
 4.561E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.243E-01 GeV   H -> d,D
 3.891E-04  1.243E-01 GeV   H -> s,S
 2.669E-04  8.525E-02 GeV   H -> ~o2,~o2
 3.467E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.955E-06  2.541E-03 GeV   H -> h,h
 2.702E-06  8.631E-04 GeV   H -> G,G
 1.749E-06  5.587E-04 GeV   H -> W+,W-
 8.744E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.101E-09  2.268E-06 GeV   H -> c,C
 3.429E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.429E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.871E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.793E-10  5.727E-08 GeV   H -> A,A
 6.248E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.54E-07 
 Branching  Partial width   Channel
 3.337E-01  1.849E-07 GeV   ~1+ -> u,D,~o1
 3.295E-01  1.826E-07 GeV   ~1+ -> S,c,~o1
 1.138E-01  6.306E-08 GeV   ~1+ -> nl,L,~o1
 1.115E-01  6.180E-08 GeV   ~1+ -> nm,M,~o1
 1.115E-01  6.180E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.359604e-08
