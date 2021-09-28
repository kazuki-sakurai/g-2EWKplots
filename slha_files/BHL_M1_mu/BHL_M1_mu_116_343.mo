
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_116_343.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.14E+02

~o1 = 0.989*bino -0.000*wino +0.139*higgsino1 -0.049*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 114.371 || ~ne      : MSne    = 120.428 || ~nm      : MSnm    = 120.428 
~nl      : MSnl    = 120.428 || ~l1      : MSl1    = 144.751 || ~eL      : MSeL    = 144.774 
~mL      : MSmL    = 144.774 || ~1+      : MC1     = 343.413 || ~o2      : MNE2    = 345.655 
~o3      : MNE3    = 347.228 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-09
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
Xf=2.56e+01 Omega=7.62e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   13% ~o1 ~ne ->W+ e 
   13% ~o1 ~nm ->W+ m 
    7% ~o1 ~ne ->Z ne 
    7% ~o1 ~nm ->Z nm 
    7% ~o1 ~nl ->Z nl 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    2% ~o1 ~ne ->ne h 
    2% ~o1 ~nm ->nm h 
    2% ~o1 ~nl ->nl h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.740E-10  SD  -9.597E-08
neutron: SI  -6.812E-10  SD  8.400E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.953E-10  SD 1.188E-05
 neutron SI 1.995E-10  SD 9.102E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.00E+12/5.53E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.93E+01%
 E>1.0E+00 GeV Upward muon flux    9.87E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.29E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.259E-03  9.253E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.023E-01  2.536E+02 GeV   H3 -> b,B
 1.568E-01  4.956E+01 GeV   H3 -> l,L
 1.870E-02  5.912E+00 GeV   H3 -> ~o1,~o3
 1.786E-02  5.644E+00 GeV   H3 -> ~o1,~o2
 1.525E-03  4.821E-01 GeV   H3 -> ~o1,~o1
 7.340E-04  2.320E-01 GeV   H3 -> ~o2,~o3
 5.935E-04  1.876E-01 GeV   H3 -> ~o3,~o3
 4.624E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.232E-01 GeV   H3 -> d,D
 3.898E-04  1.232E-01 GeV   H3 -> s,S
 2.057E-04  6.501E-02 GeV   H3 -> ~o2,~o2
 3.517E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.958E-06  1.567E-03 GeV   H3 -> G,G
 1.757E-06  5.552E-04 GeV   H3 -> Z,h
 7.193E-09  2.274E-06 GeV   H3 -> c,C
 3.010E-09  9.515E-07 GeV   H3 -> A,A
 6.328E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.023E-01  2.540E+02 GeV   H -> b,B
 1.568E-01  4.966E+01 GeV   H -> l,L
 1.942E-02  6.149E+00 GeV   H -> ~o1,~o2
 1.721E-02  5.448E+00 GeV   H -> ~o1,~o3
 1.483E-03  4.695E-01 GeV   H -> ~o1,~o1
 7.524E-04  2.383E-01 GeV   H -> ~o2,~o3
 5.449E-04  1.725E-01 GeV   H -> ~o3,~o3
 4.602E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.234E-01 GeV   H -> d,D
 3.898E-04  1.234E-01 GeV   H -> s,S
 2.219E-04  7.026E-02 GeV   H -> ~o2,~o2
 3.486E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.025E-06  2.541E-03 GeV   H -> h,h
 2.726E-06  8.631E-04 GeV   H -> G,G
 1.765E-06  5.587E-04 GeV   H -> W+,W-
 8.822E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.156E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.156E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.164E-09  2.268E-06 GeV   H -> c,C
 3.461E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.461E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.896E-09  6.003E-07 GeV   H -> ~l1,~L1
 1.904E-10  6.029E-08 GeV   H -> A,A
 6.304E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.89E-01 
 Branching  Partial width   Channel
 7.823E-01  6.952E-01 GeV   ~1+ -> L,~nl
 2.174E-01  1.932E-01 GeV   ~1+ -> W+,~o1
 1.652E-04  1.468E-04 GeV   ~1+ -> E,~ne
 1.652E-04  1.468E-04 GeV   ~1+ -> M,~nm
 8.406E-07  7.470E-07 GeV   ~1+ -> nl,~L1
 4.282E-07  3.805E-07 GeV   ~1+ -> ne,~EL
 4.282E-07  3.805E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.477729e-03
