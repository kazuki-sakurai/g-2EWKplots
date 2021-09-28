
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.80E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 379.820 || ~l1      : MSl1    = 399.815 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.363 
~mL      : MSmL    = 452.363 || ~eR      : MSeR    = 951.064 || ~mR      : MSmR    = 951.064 
~l2      : MSl2    = 974.325 || ~1+      : MC1     = 1869.490 || ~o2      : MNE2    = 1869.863 
~o3      : MNE3    = 1870.292 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.17E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.84e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.689E-11  SD  -2.941E-09
neutron: SI  -7.774E-11  SD  2.645E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.572E-12  SD 1.129E-08
 neutron SI 2.628E-12  SD 9.132E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.27E+07/5.94E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.57E-01%
 E>1.0E+00 GeV Upward muon flux    6.26E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.30E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.755E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.169E-01  2.385E+02 GeV   H3 -> b,B
 1.418E-01  4.142E+01 GeV   H3 -> l,L
 2.103E-02  6.142E+00 GeV   H3 -> ~o1,~o2
 1.883E-02  5.499E+00 GeV   H3 -> ~o1,~o3
 5.005E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.147E-01 GeV   H3 -> d,D
 3.928E-04  1.147E-01 GeV   H3 -> s,S
 4.924E-05  1.438E-02 GeV   H3 -> ~o1,~o1
 3.839E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.818E-05  5.309E-03 GeV   H3 -> ~o3,~o3
 1.495E-05  4.366E-03 GeV   H3 -> ~o2,~o3
 5.367E-06  1.567E-03 GeV   H3 -> G,G
 2.301E-06  6.719E-04 GeV   H3 -> ~o2,~o2
 1.901E-06  5.552E-04 GeV   H3 -> Z,h
 1.244E-06  3.632E-04 GeV   H3 -> ~L1,~l2
 1.244E-06  3.632E-04 GeV   H3 -> ~l1,~L2
 7.786E-09  2.274E-06 GeV   H3 -> c,C
 3.676E-09  1.073E-06 GeV   H3 -> A,A
 6.850E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.168E-01  2.389E+02 GeV   H -> b,B
 1.419E-01  4.150E+01 GeV   H -> l,L
 2.102E-02  6.149E+00 GeV   H -> ~o1,~o3
 1.886E-02  5.518E+00 GeV   H -> ~o1,~o2
 4.981E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.149E-01 GeV   H -> d,D
 3.929E-04  1.149E-01 GeV   H -> s,S
 4.810E-05  1.407E-02 GeV   H -> ~o1,~o1
 3.253E-05  9.515E-03 GeV   H -> ~1+,~1-
 1.696E-05  4.962E-03 GeV   H -> ~o3,~o3
 1.672E-05  4.890E-03 GeV   H -> ~o2,~o3
 8.687E-06  2.541E-03 GeV   H -> h,h
 2.950E-06  8.631E-04 GeV   H -> G,G
 1.910E-06  5.587E-04 GeV   H -> W+,W-
 1.830E-06  5.353E-04 GeV   H -> ~o2,~o2
 9.738E-07  2.849E-04 GeV   H -> ~L1,~l2
 9.738E-07  2.849E-04 GeV   H -> ~l1,~L2
 9.549E-07  2.793E-04 GeV   H -> Z,Z
 3.165E-07  9.259E-05 GeV   H -> ~l1,~L1
 2.099E-07  6.141E-05 GeV   H -> ~l2,~L2
 1.247E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.247E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.247E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.754E-09  2.268E-06 GeV   H -> c,C
 3.732E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.732E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.522E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.522E-09  7.377E-07 GeV   H -> ~mR,~MR
 7.189E-10  2.103E-07 GeV   H -> A,A
 6.823E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.28E+00 
 Branching  Partial width   Channel
 5.284E-01  4.376E+00 GeV   ~1+ -> L,~nl
 2.966E-01  2.457E+00 GeV   ~1+ -> nl,~L2
 1.433E-01  1.187E+00 GeV   ~1+ -> W+,~o1
 3.157E-02  2.615E-01 GeV   ~1+ -> nl,~L1
 1.203E-04  9.960E-04 GeV   ~1+ -> E,~ne
 1.203E-04  9.960E-04 GeV   ~1+ -> M,~nm
 5.092E-06  4.218E-05 GeV   ~1+ -> ne,~EL
 5.092E-06  4.218E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.595644e-02
