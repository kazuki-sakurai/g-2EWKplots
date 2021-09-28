
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_584_-429.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.24E+02

~o1 = 0.180*bino -0.006*wino -0.700*higgsino1 -0.691*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.28E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 424.140 || ~1+      : MC1     = 429.864 || ~o2      : MNE2    = 431.121 
~l1      : MSl1    = 451.908 || ~eR      : MSeR    = 451.920 || ~mR      : MSmR    = 451.920 
~o3      : MNE3    = 590.675 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.28E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=2.53e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.671E-09  SD  -7.651E-08
neutron: SI  -1.687E-09  SD  6.691E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.215E-09  SD 7.643E-06
 neutron SI 1.239E-09  SD 5.845E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.81E+10/8.82E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.36E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.83E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.337E-03  9.571E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.977E-01  2.608E+02 GeV   H3 -> b,B
 1.631E-01  5.331E+01 GeV   H3 -> l,L
 1.906E-02  6.233E+00 GeV   H3 -> ~o2,~o3
 1.631E-02  5.333E+00 GeV   H3 -> ~o1,~o3
 1.308E-03  4.278E-01 GeV   H3 -> ~o1,~o1
 7.859E-04  2.569E-01 GeV   H3 -> ~o3,~o3
 4.534E-04  1.483E-01 GeV   H3 -> ~o1,~o2
 4.470E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.274E-01 GeV   H3 -> d,D
 3.895E-04  1.274E-01 GeV   H3 -> s,S
 6.526E-05  2.134E-02 GeV   H3 -> ~o2,~o2
 3.379E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.793E-06  1.567E-03 GeV   H3 -> G,G
 1.698E-06  5.552E-04 GeV   H3 -> Z,h
 6.954E-09  2.274E-06 GeV   H3 -> c,C
 1.360E-09  4.447E-07 GeV   H3 -> A,A
 6.117E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.976E-01  2.613E+02 GeV   H -> b,B
 1.631E-01  5.342E+01 GeV   H -> l,L
 1.780E-02  5.831E+00 GeV   H -> ~o2,~o3
 1.746E-02  5.719E+00 GeV   H -> ~o1,~o3
 1.406E-03  4.605E-01 GeV   H -> ~o1,~o1
 8.664E-04  2.838E-01 GeV   H -> ~o3,~o3
 4.448E-04  1.457E-01 GeV   H -> t,T
 4.041E-04  1.324E-01 GeV   H -> ~o1,~o2
 3.896E-04  1.276E-01 GeV   H -> d,D
 3.896E-04  1.276E-01 GeV   H -> s,S
 5.980E-05  1.959E-02 GeV   H -> ~o2,~o2
 3.361E-05  1.101E-02 GeV   H -> ~1+,~1-
 7.758E-06  2.541E-03 GeV   H -> h,h
 2.635E-06  8.631E-04 GeV   H -> G,G
 1.706E-06  5.587E-04 GeV   H -> W+,W-
 8.528E-07  2.793E-04 GeV   H -> Z,Z
 6.925E-09  2.268E-06 GeV   H -> c,C
 2.780E-09  9.106E-07 GeV   H -> ~l1,~L1
 2.284E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.284E-09  7.483E-07 GeV   H -> ~mR,~MR
 5.583E-10  1.829E-07 GeV   H -> A,A
 6.093E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.58E-09 
 Branching  Partial width   Channel
 3.483E-01  2.639E-09 GeV   ~1+ -> u,D,~o1
 3.268E-01  2.476E-09 GeV   ~1+ -> S,c,~o1
 1.162E-01  8.804E-10 GeV   ~1+ -> nm,M,~o1
 1.162E-01  8.804E-10 GeV   ~1+ -> ne,E,~o1
 9.247E-02  7.006E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.937260e-10
