
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.64E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 263.867 || ~l1      : MSl1    = 283.860 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.022 
~mL      : MSmL    = 353.022 || ~eR      : MSeR    = 676.502 || ~mR      : MSmR    = 676.502 
~l2      : MSl2    = 708.315 || ~1+      : MC1     = 1344.576 || ~o2      : MNE2    = 1345.177 
~o3      : MNE3    = 1345.507 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    8% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.036E-10  SD  -5.784E-09
neutron: SI  -1.047E-10  SD  5.132E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.657E-12  SD 4.357E-08
 neutron SI 4.760E-12  SD 3.429E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.76E+09/2.42E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.41E+00%
 E>1.0E+00 GeV Upward muon flux    1.63E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.68E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.418E-03  9.907E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.161E-01  2.439E+02 GeV   H3 -> b,B
 1.421E-01  4.246E+01 GeV   H3 -> l,L
 2.111E-02  6.308E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.734E+00 GeV   H3 -> ~o1,~o3
 4.890E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.177E-01 GeV   H3 -> d,D
 3.939E-04  1.177E-01 GeV   H3 -> s,S
 9.245E-05  2.763E-02 GeV   H3 -> ~o1,~o1
 3.746E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.579E-05  1.070E-02 GeV   H3 -> ~o2,~o3
 2.918E-05  8.722E-03 GeV   H3 -> ~o3,~o3
 1.083E-05  3.235E-03 GeV   H3 -> ~o2,~o2
 5.243E-06  1.567E-03 GeV   H3 -> G,G
 1.858E-06  5.552E-04 GeV   H3 -> Z,h
 6.320E-07  1.889E-04 GeV   H3 -> ~L1,~l2
 6.320E-07  1.889E-04 GeV   H3 -> ~l1,~L2
 7.607E-09  2.274E-06 GeV   H3 -> c,C
 3.648E-09  1.090E-06 GeV   H3 -> A,A
 6.692E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.161E-01  2.444E+02 GeV   H -> b,B
 1.421E-01  4.255E+01 GeV   H -> l,L
 2.109E-02  6.316E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.752E+00 GeV   H -> ~o1,~o2
 4.866E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.179E-01 GeV   H -> d,D
 3.939E-04  1.179E-01 GeV   H -> s,S
 9.064E-05  2.714E-02 GeV   H -> ~o1,~o1
 3.779E-05  1.131E-02 GeV   H -> ~o2,~o3
 3.435E-05  1.029E-02 GeV   H -> ~1+,~1-
 2.935E-05  8.787E-03 GeV   H -> ~o3,~o3
 9.278E-06  2.778E-03 GeV   H -> ~o2,~o2
 8.487E-06  2.541E-03 GeV   H -> h,h
 2.883E-06  8.631E-04 GeV   H -> G,G
 1.866E-06  5.587E-04 GeV   H -> W+,W-
 9.329E-07  2.793E-04 GeV   H -> Z,Z
 3.953E-07  1.183E-04 GeV   H -> ~L1,~l2
 3.953E-07  1.183E-04 GeV   H -> ~l1,~L2
 2.833E-07  8.483E-05 GeV   H -> ~l1,~L1
 1.856E-07  5.556E-05 GeV   H -> ~l2,~L2
 1.220E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.576E-09  2.268E-06 GeV   H -> c,C
 3.652E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.652E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.486E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.486E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.146E-10  1.541E-07 GeV   H -> A,A
 6.666E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.94E+00 
 Branching  Partial width   Channel
 5.205E-01  3.090E+00 GeV   ~1+ -> L,~nl
 2.779E-01  1.650E+00 GeV   ~1+ -> nl,~L2
 1.435E-01  8.519E-01 GeV   ~1+ -> W+,~o1
 5.788E-02  3.436E-01 GeV   ~1+ -> nl,~L1
 1.142E-04  6.778E-04 GeV   ~1+ -> E,~ne
 1.142E-04  6.778E-04 GeV   ~1+ -> M,~nm
 2.689E-06  1.597E-05 GeV   ~1+ -> ne,~EL
 2.689E-06  1.597E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.383333e-02
