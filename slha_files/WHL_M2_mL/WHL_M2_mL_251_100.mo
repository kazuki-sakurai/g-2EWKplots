
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_251_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.38E+01

~o1 = 0.003*bino -0.266*wino +0.751*higgsino1 -0.605*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  63.835 || ~1+      : MC1     =  71.331 || ~ne      : MSne    =  76.457 
~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 || ~o2      : MNE2    =  89.759 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.931 
~o3      : MNE3    = 276.931 || ~2+      : MC2     = 278.093 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.11E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.66E-01
LILITH(DB19.09):  -2*log(L): 55.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=5.35e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~1+ ~o1 ->u D 
   31% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->nl L 
    9% ~1+ ~o1 ->ne E 
    9% ~1+ ~o1 ->nm M 
    4% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.018E-09  SD  -1.124E-06
neutron: SI  -4.059E-09  SD  9.830E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.852E-09  SD 1.609E-03
 neutron SI 6.993E-09  SD 1.231E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.12E+15/3.01E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.80E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.94E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.263E-03  9.266E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.943E-01  2.553E+02 GeV   H3 -> b,B
 1.056E-01  4.537E+01 GeV   H3 -> l,L
 7.851E-02  3.372E+01 GeV   H3 -> ~1-,~2+
 7.851E-02  3.372E+01 GeV   H3 -> ~1+,~2-
 4.842E-02  2.080E+01 GeV   H3 -> ~o1,~o3
 3.903E-02  1.677E+01 GeV   H3 -> ~1+,~1-
 3.865E-02  1.660E+01 GeV   H3 -> ~o2,~o3
 8.300E-03  3.565E+00 GeV   H3 -> ~o1,~o1
 3.357E-03  1.442E+00 GeV   H3 -> ~2+,~2-
 2.422E-03  1.040E+00 GeV   H3 -> ~o2,~o2
 1.748E-03  7.508E-01 GeV   H3 -> ~o3,~o3
 3.403E-04  1.461E-01 GeV   H3 -> t,T
 2.892E-04  1.242E-01 GeV   H3 -> d,D
 2.892E-04  1.242E-01 GeV   H3 -> s,S
 1.542E-04  6.621E-02 GeV   H3 -> ~o1,~o2
 3.649E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 7.688E-09  3.302E-06 GeV   H3 -> A,A
 5.294E-09  2.274E-06 GeV   H3 -> c,C
 4.657E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.943E-01  2.557E+02 GeV   H -> b,B
 1.057E-01  4.546E+01 GeV   H -> l,L
 7.938E-02  3.416E+01 GeV   H -> ~1-,~2+
 7.938E-02  3.416E+01 GeV   H -> ~1+,~2-
 4.570E-02  1.966E+01 GeV   H -> ~o1,~o3
 4.197E-02  1.806E+01 GeV   H -> ~o2,~o3
 3.818E-02  1.643E+01 GeV   H -> ~1+,~1-
 7.782E-03  3.349E+00 GeV   H -> ~o1,~o1
 2.650E-03  1.140E+00 GeV   H -> ~o2,~o2
 2.502E-03  1.077E+00 GeV   H -> ~2+,~2-
 1.343E-03  5.779E-01 GeV   H -> ~o3,~o3
 3.386E-04  1.457E-01 GeV   H -> t,T
 2.893E-04  1.245E-01 GeV   H -> d,D
 2.893E-04  1.245E-01 GeV   H -> s,S
 2.631E-04  1.132E-01 GeV   H -> ~o1,~o2
 5.906E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.491E-07  2.793E-04 GeV   H -> Z,Z
 8.511E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.511E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.511E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.272E-09  2.268E-06 GeV   H -> c,C
 2.547E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.547E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.870E-09  8.048E-07 GeV   H -> A,A
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.639E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.29E-08 
 Branching  Partial width   Channel
 2.433E-01  1.044E-08 GeV   ~1+ -> u,D,~o1
 2.309E-01  9.906E-09 GeV   ~1+ -> S,c,~o1
 2.287E-01  9.814E-09 GeV   ~1+ -> nl,L,~o1
 1.485E-01  6.372E-09 GeV   ~1+ -> nm,M,~o1
 1.485E-01  6.372E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.333602e-07
