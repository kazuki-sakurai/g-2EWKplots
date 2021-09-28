
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.64E+01

~o1 = 1.000*bino -0.000*wino +0.016*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  86.396 || ~l1      : MSl1    = 106.393 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 228.556 
~mL      : MSmL    = 228.556 || ~eR      : MSeR    = 254.878 || ~mR      : MSmR    = 254.878 
~l2      : MSl2    = 325.403 || ~1+      : MC1     = 2623.159 || ~o2      : MNE2    = 2623.383 
~o3      : MNE3    = 2623.953 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.730 || ~2+      : MC2     = 10000.730 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.18E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.65E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.30E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 807.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=8.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.092E-11  SD  -1.340E-09
neutron: SI  -2.058E-11  SD  1.246E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.873E-13  SD 2.306E-09
 neutron SI 1.813E-13  SD 1.992E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.57E+09/2.19E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.42E-02%
 E>1.0E+00 GeV Upward muon flux    2.34E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.85E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.422E-01  8.615E-04 GeV   h -> W+,W-
 2.237E-01  3.555E-04 GeV   h -> G,G
 8.492E-02  1.349E-04 GeV   h -> c,C
 6.627E-02  1.053E-04 GeV   h -> b,B
 6.583E-02  1.046E-04 GeV   h -> Z,Z
 9.541E-03  1.516E-05 GeV   h -> l,L
 7.128E-03  1.133E-05 GeV   h -> A,A
 3.967E-04  6.304E-07 GeV   h -> u,U
 1.747E-05  2.775E-08 GeV   h -> d,D
 1.747E-05  2.775E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.876E-01  2.116E+03 GeV   H3 -> Z,h
 4.689E-03  1.005E+01 GeV   H3 -> b,B
 3.057E-03  6.551E+00 GeV   H3 -> ~o1,~o2
 2.024E-03  4.338E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.870E-04  1.901E+00 GeV   H3 -> l,L
 5.623E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 3.139E-06  6.726E-03 GeV   H3 -> ~o1,~o1
 2.274E-06  4.872E-03 GeV   H3 -> d,D
 2.274E-06  4.872E-03 GeV   H3 -> s,S
 1.213E-06  2.599E-03 GeV   H3 -> ~o3,~o3
 5.071E-07  1.087E-03 GeV   H3 -> ~o2,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 3.371E-07  7.223E-04 GeV   H3 -> ~L1,~l2
 3.371E-07  7.223E-04 GeV   H3 -> ~l1,~L2
 3.996E-08  8.564E-05 GeV   H3 -> ~o2,~o2
 2.652E-08  5.684E-05 GeV   H3 -> c,C
 1.438E-09  3.082E-06 GeV   H3 -> A,A
 2.333E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.506E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.876E-04  1.016E+01 GeV   H -> b,B
 4.413E-04  5.695E+00 GeV   H -> ~o1,~o3
 4.040E-04  5.213E+00 GeV   H -> ~o1,~o2
 1.491E-04  1.924E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.316E-07  8.151E-03 GeV   H -> ~1+,~1-
 5.107E-07  6.591E-03 GeV   H -> ~o1,~o1
 3.820E-07  4.930E-03 GeV   H -> d,D
 3.820E-07  4.930E-03 GeV   H -> s,S
 2.159E-07  2.786E-03 GeV   H -> A,A
 1.902E-07  2.454E-03 GeV   H -> ~o3,~o3
 8.642E-08  1.115E-03 GeV   H -> ~o2,~o3
 4.715E-09  6.085E-05 GeV   H -> ~l2,~L2
 3.874E-09  4.999E-05 GeV   H -> ~o2,~o2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.575E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.575E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.171E-10  7.963E-06 GeV   H -> ~l1,~L1
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.191E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.191E-10  6.698E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 6.533E-11  8.430E-07 GeV   H -> ~L1,~l2
 6.533E-11  8.430E-07 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.22E+00 
 Branching  Partial width   Channel
 7.503E-01  1.666E+00 GeV   ~1+ -> W+,~o1
 1.246E-01  2.767E-01 GeV   ~1+ -> L,~nl
 6.486E-02  1.440E-01 GeV   ~1+ -> nl,~L2
 5.851E-02  1.299E-01 GeV   ~1+ -> nl,~L1
 7.762E-04  1.723E-03 GeV   ~1+ -> E,~ne
 7.762E-04  1.723E-03 GeV   ~1+ -> M,~nm
 9.660E-05  2.144E-04 GeV   ~1+ -> ne,~EL
 9.660E-05  2.144E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.524333e-02
