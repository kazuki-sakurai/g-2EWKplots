
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_398_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.99E+02

~o1 = 0.003*bino -0.270*wino +0.706*higgsino1 -0.655*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 199.078 || ~1+      : MC1     = 203.612 || ~o2      : MNE2    = 220.609 
~ne      : MSne    = 226.449 || ~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 
~l1      : MSl1    = 240.282 || ~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 
~o3      : MNE3    = 419.457 || ~2+      : MC2     = 419.971 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.24E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=5.12e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~o1 ->W+ W- 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->t T 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.404E-09  SD  -3.979E-07
neutron: SI  -4.448E-09  SD  3.480E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.397E-09  SD 2.057E-04
 neutron SI 8.569E-09  SD 1.573E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.96E+12/1.10E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.71E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.61E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.511E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.925E-01  2.529E+02 GeV   H3 -> b,B
 1.064E-01  4.544E+01 GeV   H3 -> l,L
 8.353E-02  3.566E+01 GeV   H3 -> ~1-,~2+
 8.353E-02  3.566E+01 GeV   H3 -> ~1+,~2-
 4.417E-02  1.885E+01 GeV   H3 -> ~o2,~o3
 4.251E-02  1.815E+01 GeV   H3 -> ~o1,~o3
 2.613E-02  1.116E+01 GeV   H3 -> ~1+,~1-
 7.659E-03  3.270E+00 GeV   H3 -> ~o1,~o1
 6.907E-03  2.949E+00 GeV   H3 -> ~2+,~2-
 3.503E-03  1.495E+00 GeV   H3 -> ~o3,~o3
 1.408E-03  6.013E-01 GeV   H3 -> ~o1,~o2
 7.945E-04  3.392E-01 GeV   H3 -> ~o2,~o2
 3.424E-04  1.461E-01 GeV   H3 -> t,T
 2.881E-04  1.230E-01 GeV   H3 -> d,D
 2.881E-04  1.230E-01 GeV   H3 -> s,S
 3.671E-06  1.567E-03 GeV   H3 -> G,G
 1.301E-06  5.552E-04 GeV   H3 -> Z,h
 8.657E-09  3.696E-06 GeV   H3 -> A,A
 5.326E-09  2.274E-06 GeV   H3 -> c,C
 4.685E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.924E-01  2.534E+02 GeV   H -> b,B
 1.065E-01  4.553E+01 GeV   H -> l,L
 8.461E-02  3.619E+01 GeV   H -> ~1-,~2+
 8.461E-02  3.619E+01 GeV   H -> ~1+,~2-
 4.792E-02  2.049E+01 GeV   H -> ~o2,~o3
 3.952E-02  1.690E+01 GeV   H -> ~o1,~o3
 2.507E-02  1.072E+01 GeV   H -> ~1+,~1-
 7.102E-03  3.037E+00 GeV   H -> ~o1,~o1
 5.846E-03  2.500E+00 GeV   H -> ~2+,~2-
 2.990E-03  1.279E+00 GeV   H -> ~o3,~o3
 1.663E-03  7.113E-01 GeV   H -> ~o1,~o2
 8.608E-04  3.681E-01 GeV   H -> ~o2,~o2
 3.407E-04  1.457E-01 GeV   H -> t,T
 2.881E-04  1.232E-01 GeV   H -> d,D
 2.881E-04  1.232E-01 GeV   H -> s,S
 5.942E-06  2.541E-03 GeV   H -> h,h
 2.018E-06  8.631E-04 GeV   H -> G,G
 1.306E-06  5.587E-04 GeV   H -> W+,W-
 6.531E-07  2.793E-04 GeV   H -> Z,Z
 8.555E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.555E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.555E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.304E-09  2.268E-06 GeV   H -> c,C
 2.560E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.560E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.196E-09  9.393E-07 GeV   H -> A,A
 1.398E-09  5.979E-07 GeV   H -> ~l1,~L1
 4.667E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.69E-09 
 Branching  Partial width   Channel
 3.583E-01  9.621E-10 GeV   ~1+ -> u,D,~o1
 3.195E-01  8.579E-10 GeV   ~1+ -> S,c,~o1
 1.285E-01  3.450E-10 GeV   ~1+ -> nm,M,~o1
 1.285E-01  3.450E-10 GeV   ~1+ -> ne,E,~o1
 6.524E-02  1.752E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.398756e-07
