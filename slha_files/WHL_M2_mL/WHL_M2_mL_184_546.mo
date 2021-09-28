
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_184_546.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.20E+02

~o1 = 0.002*bino -0.605*wino +0.641*higgsino1 -0.473*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.33E+02
     H3  10010.00 4.33E+02
     H+  10050.00 4.34E+02

Masses of odd sector Particles:
~o1      : MNE1    = 120.186 || ~1+      : MC1     = 124.614 || ~o2      : MNE2    = 173.776 
~o3      : MNE3    = 238.192 || ~2+      : MC2     = 242.279 || ~ne      : MSne    = 542.255 
~nm      : MSnm    = 542.255 || ~nl      : MSnl    = 542.255 || ~eL      : MSeL    = 548.177 
~mL      : MSmL    = 548.177 || ~l1      : MSl1    = 548.178 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.78E-09
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=1.38e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.149E-09  SD  -1.057E-06
neutron: SI  -7.222E-09  SD  9.243E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.200E-08  SD 1.442E-03
 neutron SI 2.245E-08  SD 1.103E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.88E+14/2.13E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.16E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.30E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.370E-03  9.706E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.33E+02 
 Branching  Partial width   Channel
 5.862E-01  2.536E+02 GeV   H3 -> b,B
 1.158E-01  5.011E+01 GeV   H3 -> l,L
 8.406E-02  3.636E+01 GeV   H3 -> ~1+,~1-
 4.459E-02  1.929E+01 GeV   H3 -> ~1-,~2+
 4.459E-02  1.929E+01 GeV   H3 -> ~1+,~2-
 3.287E-02  1.422E+01 GeV   H3 -> ~o2,~o3
 3.074E-02  1.330E+01 GeV   H3 -> ~o1,~o1
 2.478E-02  1.072E+01 GeV   H3 -> ~2+,~2-
 1.641E-02  7.097E+00 GeV   H3 -> ~o3,~o3
 8.842E-03  3.825E+00 GeV   H3 -> ~o1,~o2
 7.926E-03  3.429E+00 GeV   H3 -> ~o1,~o3
 2.220E-03  9.603E-01 GeV   H3 -> ~o2,~o2
 3.378E-04  1.461E-01 GeV   H3 -> t,T
 2.851E-04  1.233E-01 GeV   H3 -> d,D
 2.851E-04  1.233E-01 GeV   H3 -> s,S
 3.622E-06  1.567E-03 GeV   H3 -> G,G
 1.283E-06  5.552E-04 GeV   H3 -> Z,h
 9.640E-09  4.170E-06 GeV   H3 -> A,A
 5.256E-09  2.274E-06 GeV   H3 -> c,C
 4.624E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.33E+02 
 Branching  Partial width   Channel
 5.862E-01  2.540E+02 GeV   H -> b,B
 1.159E-01  5.021E+01 GeV   H -> l,L
 8.054E-02  3.491E+01 GeV   H -> ~1+,~1-
 4.813E-02  2.086E+01 GeV   H -> ~1-,~2+
 4.813E-02  2.086E+01 GeV   H -> ~1+,~2-
 3.514E-02  1.523E+01 GeV   H -> ~o2,~o3
 2.896E-02  1.255E+01 GeV   H -> ~o1,~o1
 2.125E-02  9.212E+00 GeV   H -> ~2+,~2-
 1.461E-02  6.331E+00 GeV   H -> ~o3,~o3
 1.010E-02  4.377E+00 GeV   H -> ~o1,~o2
 7.786E-03  3.375E+00 GeV   H -> ~o1,~o3
 2.413E-03  1.046E+00 GeV   H -> ~o2,~o2
 3.362E-04  1.457E-01 GeV   H -> t,T
 2.851E-04  1.236E-01 GeV   H -> d,D
 2.851E-04  1.236E-01 GeV   H -> s,S
 5.863E-06  2.541E-03 GeV   H -> h,h
 1.991E-06  8.631E-04 GeV   H -> G,G
 1.289E-06  5.587E-04 GeV   H -> W+,W-
 6.445E-07  2.793E-04 GeV   H -> Z,Z
 8.401E-09  3.641E-06 GeV   H -> ~ne,~Ne
 8.401E-09  3.641E-06 GeV   H -> ~nm,~Nm
 8.401E-09  3.641E-06 GeV   H -> ~nl,~Nl
 5.234E-09  2.268E-06 GeV   H -> c,C
 2.915E-09  1.263E-06 GeV   H -> A,A
 2.514E-09  1.090E-06 GeV   H -> ~eL,~EL
 2.514E-09  1.090E-06 GeV   H -> ~mL,~ML
 1.371E-09  5.943E-07 GeV   H -> ~l1,~L1
 4.605E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.74E-09 
 Branching  Partial width   Channel
 3.693E-01  1.383E-09 GeV   ~1+ -> u,D,~o1
 3.236E-01  1.212E-09 GeV   ~1+ -> S,c,~o1
 1.248E-01  4.674E-10 GeV   ~1+ -> nm,M,~o1
 1.248E-01  4.674E-10 GeV   ~1+ -> ne,E,~o1
 5.754E-02  2.155E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.742920e-06
