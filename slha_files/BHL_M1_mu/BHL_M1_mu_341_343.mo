
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_341_343.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.12E+02

~o1 = -0.709*bino +0.004*wino -0.521*higgsino1 +0.476*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 312.227 || ~1+      : MC1     = 343.413 || ~o2      : MNE2    = 345.035 
~ne      : MSne    = 355.662 || ~nm      : MSnm    = 355.662 || ~nl      : MSnl    = 355.662 
~l1      : MSl1    = 364.617 || ~eL      : MSeL    = 364.626 || ~mL      : MSmL    = 364.626 
~o3      : MNE3    = 373.615 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.92E-10
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
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=5.19e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~o1 ->t T 
   19% ~o1 ~o1 ->W+ W- 
   16% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->u D 
    3% ~o1 ~o1 ->l L 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.561E-09  SD  -2.576E-07
neutron: SI  -4.607E-09  SD  2.253E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.038E-09  SD 8.650E-05
 neutron SI 9.224E-09  SD 6.617E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.21E+12/2.39E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.16E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.50E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.332E-03  9.549E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.015E-01  2.536E+02 GeV   H3 -> b,B
 1.577E-01  4.988E+01 GeV   H3 -> l,L
 1.144E-02  3.618E+00 GeV   H3 -> ~o1,~o1
 1.011E-02  3.198E+00 GeV   H3 -> ~o2,~o3
 9.270E-03  2.932E+00 GeV   H3 -> ~o3,~o3
 8.572E-03  2.712E+00 GeV   H3 -> ~o1,~o2
 4.620E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.232E-01 GeV   H3 -> d,D
 3.894E-04  1.232E-01 GeV   H3 -> s,S
 1.062E-04  3.361E-02 GeV   H3 -> ~o2,~o2
 3.514E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 1.182E-05  3.738E-03 GeV   H3 -> ~o1,~o3
 4.953E-06  1.567E-03 GeV   H3 -> G,G
 1.755E-06  5.552E-04 GeV   H3 -> Z,h
 7.187E-09  2.274E-06 GeV   H3 -> c,C
 3.008E-09  9.515E-07 GeV   H3 -> A,A
 6.322E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.015E-01  2.540E+02 GeV   H -> b,B
 1.577E-01  4.998E+01 GeV   H -> l,L
 1.092E-02  3.462E+00 GeV   H -> ~o2,~o3
 1.059E-02  3.357E+00 GeV   H -> ~o1,~o1
 9.414E-03  2.984E+00 GeV   H -> ~o1,~o2
 8.454E-03  2.679E+00 GeV   H -> ~o3,~o3
 4.597E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.234E-01 GeV   H -> d,D
 3.895E-04  1.234E-01 GeV   H -> s,S
 1.146E-04  3.632E-02 GeV   H -> ~o2,~o2
 3.483E-05  1.104E-02 GeV   H -> ~1+,~1-
 1.420E-05  4.500E-03 GeV   H -> ~o1,~o3
 8.018E-06  2.541E-03 GeV   H -> h,h
 2.723E-06  8.631E-04 GeV   H -> G,G
 1.763E-06  5.587E-04 GeV   H -> W+,W-
 8.813E-07  2.793E-04 GeV   H -> Z,Z
 1.153E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.157E-09  2.268E-06 GeV   H -> c,C
 3.450E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.450E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.890E-09  5.990E-07 GeV   H -> ~l1,~L1
 1.902E-10  6.029E-08 GeV   H -> A,A
 6.298E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.91E-05 
 Branching  Partial width   Channel
 3.325E-01  6.363E-06 GeV   ~1+ -> u,D,~o1
 3.317E-01  6.348E-06 GeV   ~1+ -> S,c,~o1
 1.138E-01  2.178E-06 GeV   ~1+ -> nl,L,~o1
 1.110E-01  2.125E-06 GeV   ~1+ -> nm,M,~o1
 1.110E-01  2.125E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.657593e-07
