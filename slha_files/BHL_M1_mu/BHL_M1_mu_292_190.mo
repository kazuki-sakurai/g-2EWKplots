
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_292_190.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.82E+02

~o1 = -0.261*bino +0.006*wino -0.698*higgsino1 +0.667*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 181.713 || ~1+      : MC1     = 190.327 || ~o2      : MNE2    = 192.479 
~ne      : MSne    = 200.248 || ~nm      : MSnm    = 200.248 || ~nl      : MSnl    = 200.248 
~eL      : MSeL    = 215.768 || ~mL      : MSmL    = 215.768 || ~l1      : MSl1    = 215.769 
~o3      : MNE3    = 302.983 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.10E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=7.31e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->Z Z 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.422E-09  SD  -2.358E-07
neutron: SI  -2.447E-09  SD  2.062E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.538E-09  SD 7.216E-05
 neutron SI 2.590E-09  SD 5.518E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.12E+12/4.57E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.92E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.11E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.308E-03  9.452E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.001E-01  2.550E+02 GeV   H3 -> b,B
 1.593E-01  5.078E+01 GeV   H3 -> l,L
 1.764E-02  5.621E+00 GeV   H3 -> ~o2,~o3
 1.621E-02  5.165E+00 GeV   H3 -> ~o1,~o3
 2.931E-03  9.342E-01 GeV   H3 -> ~o1,~o1
 1.611E-03  5.133E-01 GeV   H3 -> ~o3,~o3
 7.265E-04  2.315E-01 GeV   H3 -> ~o1,~o2
 4.586E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.240E-01 GeV   H3 -> d,D
 3.891E-04  1.240E-01 GeV   H3 -> s,S
 1.888E-04  6.016E-02 GeV   H3 -> ~o2,~o2
 3.484E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.917E-06  1.567E-03 GeV   H3 -> G,G
 1.742E-06  5.552E-04 GeV   H3 -> Z,h
 7.134E-09  2.274E-06 GeV   H3 -> c,C
 2.760E-09  8.795E-07 GeV   H3 -> A,A
 6.276E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.000E-01  2.554E+02 GeV   H -> b,B
 1.594E-01  5.088E+01 GeV   H -> l,L
 1.911E-02  6.102E+00 GeV   H -> ~o2,~o3
 1.503E-02  4.798E+00 GeV   H -> ~o1,~o3
 2.712E-03  8.660E-01 GeV   H -> ~o1,~o1
 1.417E-03  4.523E-01 GeV   H -> ~o3,~o3
 8.340E-04  2.663E-01 GeV   H -> ~o1,~o2
 4.564E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.242E-01 GeV   H -> d,D
 3.891E-04  1.242E-01 GeV   H -> s,S
 2.044E-04  6.526E-02 GeV   H -> ~o2,~o2
 3.469E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.959E-06  2.541E-03 GeV   H -> h,h
 2.703E-06  8.631E-04 GeV   H -> G,G
 1.750E-06  5.587E-04 GeV   H -> W+,W-
 8.749E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.104E-09  2.268E-06 GeV   H -> c,C
 3.430E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.430E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.872E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.788E-10  5.709E-08 GeV   H -> A,A
 6.251E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.50E-08 
 Branching  Partial width   Channel
 3.414E-01  1.879E-08 GeV   ~1+ -> u,D,~o1
 3.305E-01  1.818E-08 GeV   ~1+ -> S,c,~o1
 1.141E-01  6.276E-09 GeV   ~1+ -> nm,M,~o1
 1.141E-01  6.276E-09 GeV   ~1+ -> ne,E,~o1
 9.999E-02  5.502E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.697868e-09
