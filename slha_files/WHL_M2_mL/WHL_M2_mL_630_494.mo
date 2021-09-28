
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_630_494.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.55E+02

~o1 = 0.003*bino -0.308*wino +0.686*higgsino1 -0.659*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 455.303 || ~1+      : MC1     = 457.867 || ~o2      : MNE2    = 477.070 
~ne      : MSne    = 489.956 || ~nm      : MSnm    = 489.956 || ~nl      : MSnl    = 489.956 
~l1      : MSl1    = 496.483 || ~eL      : MSeL    = 496.501 || ~mL      : MSmL    = 496.501 
~o3      : MNE3    = 652.542 || ~2+      : MC2     = 652.868 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.24E-09
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
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=2.07e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.054E-09  SD  -2.000E-07
neutron: SI  -5.105E-09  SD  1.749E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.112E-08  SD 5.226E-05
 neutron SI 1.135E-08  SD 3.997E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.45E+11/6.08E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.23E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.82E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.339E-03  9.579E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.898E-01  2.488E+02 GeV   H3 -> b,B
 1.080E-01  4.558E+01 GeV   H3 -> l,L
 8.134E-02  3.432E+01 GeV   H3 -> ~1-,~2+
 8.134E-02  3.432E+01 GeV   H3 -> ~1+,~2-
 4.404E-02  1.858E+01 GeV   H3 -> ~o2,~o3
 3.690E-02  1.557E+01 GeV   H3 -> ~o1,~o3
 2.513E-02  1.060E+01 GeV   H3 -> ~1+,~1-
 1.301E-02  5.489E+00 GeV   H3 -> ~2+,~2-
 9.481E-03  4.000E+00 GeV   H3 -> ~o1,~o1
 6.560E-03  2.767E+00 GeV   H3 -> ~o3,~o3
 3.154E-03  1.331E+00 GeV   H3 -> ~o1,~o2
 3.464E-04  1.461E-01 GeV   H3 -> t,T
 2.863E-04  1.208E-01 GeV   H3 -> d,D
 2.863E-04  1.208E-01 GeV   H3 -> s,S
 2.593E-04  1.094E-01 GeV   H3 -> ~o2,~o2
 3.715E-06  1.567E-03 GeV   H3 -> G,G
 1.316E-06  5.552E-04 GeV   H3 -> Z,h
 8.211E-09  3.464E-06 GeV   H3 -> A,A
 5.389E-09  2.274E-06 GeV   H3 -> c,C
 4.741E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.897E-01  2.493E+02 GeV   H -> b,B
 1.081E-01  4.567E+01 GeV   H -> l,L
 8.294E-02  3.506E+01 GeV   H -> ~1-,~2+
 8.294E-02  3.506E+01 GeV   H -> ~1+,~2-
 4.821E-02  2.038E+01 GeV   H -> ~o2,~o3
 3.388E-02  1.432E+01 GeV   H -> ~o1,~o3
 2.355E-02  9.953E+00 GeV   H -> ~1+,~1-
 1.143E-02  4.832E+00 GeV   H -> ~2+,~2-
 8.708E-03  3.681E+00 GeV   H -> ~o1,~o1
 5.786E-03  2.446E+00 GeV   H -> ~o3,~o3
 3.557E-03  1.503E+00 GeV   H -> ~o1,~o2
 3.447E-04  1.457E-01 GeV   H -> t,T
 2.863E-04  1.210E-01 GeV   H -> d,D
 2.863E-04  1.210E-01 GeV   H -> s,S
 2.785E-04  1.177E-01 GeV   H -> ~o2,~o2
 6.012E-06  2.541E-03 GeV   H -> h,h
 2.042E-06  8.631E-04 GeV   H -> G,G
 1.322E-06  5.587E-04 GeV   H -> W+,W-
 6.609E-07  2.793E-04 GeV   H -> Z,Z
 8.624E-09  3.645E-06 GeV   H -> ~ne,~Ne
 8.624E-09  3.645E-06 GeV   H -> ~nm,~Nm
 8.624E-09  3.645E-06 GeV   H -> ~nl,~Nl
 5.367E-09  2.268E-06 GeV   H -> c,C
 2.581E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.581E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.905E-09  8.053E-07 GeV   H -> A,A
 1.423E-09  6.012E-07 GeV   H -> ~l1,~L1
 4.722E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.46E-10 
 Branching  Partial width   Channel
 4.080E-01  5.944E-11 GeV   ~1+ -> u,D,~o1
 2.997E-01  4.366E-11 GeV   ~1+ -> S,c,~o1
 1.411E-01  2.056E-11 GeV   ~1+ -> nm,M,~o1
 1.411E-01  2.056E-11 GeV   ~1+ -> ne,E,~o1
 1.019E-02  1.484E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.604208e-07
