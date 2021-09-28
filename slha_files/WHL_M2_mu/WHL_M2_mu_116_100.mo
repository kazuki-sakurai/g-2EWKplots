
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_116_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.74E+01

~o1 = 0.002*bino -0.579*wino +0.703*higgsino1 -0.413*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.20E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  57.367 || ~1+      : MC1     =  63.215 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 114.503 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.248 
~o3      : MNE3    = 173.545 || ~2+      : MC2     = 180.349 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.40E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=3.85E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.60E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.43E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 2.26E+02 pval= 0.00E+00
 Block 'LILITHRESULTS', key={ 0} - is absent
 Block 'LILITHRESULTS', key={ 1} - is absent
 Block 'LILITHRESULTS', key={ 2} - is absent
 Block 'LILITHRESULTS', key={ 3} - is absent
 Block 'LILITHRESULTS', key={ 4} - is absent

==== Calculation of relic density =====
Xf=2.91e+01 Omega=1.32e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~1+ ~o1 ->u D 
   27% ~1+ ~o1 ->S c 
   15% ~o1 ~o1 ->b B 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    4% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->G G 
    1% ~o1 ~o1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.022E-09  SD  -1.836E-06
neutron: SI  -6.084E-09  SD  1.605E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.534E-08  SD 4.279E-03
 neutron SI 1.566E-08  SD 3.272E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.20E+15/1.03E+16 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.00E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.02E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=8.20E-03 
 Branching  Partial width   Channel
 5.003E-01  4.101E-03 GeV   h -> ~o1,~o1
 2.924E-01  2.397E-03 GeV   h -> b,B
 1.058E-01  8.670E-04 GeV   h -> W+,W-
 3.906E-02  3.202E-04 GeV   h -> G,G
 3.191E-02  2.616E-04 GeV   h -> l,L
 1.630E-02  1.336E-04 GeV   h -> c,C
 1.284E-02  1.053E-04 GeV   h -> Z,Z
 1.242E-03  1.018E-05 GeV   h -> A,A
 7.617E-05  6.244E-07 GeV   h -> u,U
 7.586E-05  6.219E-07 GeV   h -> d,D
 7.586E-05  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.931E-01  2.548E+02 GeV   H3 -> b,B
 1.067E-01  4.582E+01 GeV   H3 -> l,L
 1.060E-01  4.556E+01 GeV   H3 -> ~1+,~1-
 3.890E-02  1.671E+01 GeV   H3 -> ~1-,~2+
 3.890E-02  1.671E+01 GeV   H3 -> ~1+,~2-
 3.398E-02  1.460E+01 GeV   H3 -> ~o1,~o1
 3.168E-02  1.361E+01 GeV   H3 -> ~o2,~o3
 1.572E-02  6.752E+00 GeV   H3 -> ~2+,~2-
 1.313E-02  5.639E+00 GeV   H3 -> ~o3,~o3
 1.285E-02  5.520E+00 GeV   H3 -> ~o1,~o3
 4.856E-03  2.086E+00 GeV   H3 -> ~o2,~o2
 3.266E-03  1.403E+00 GeV   H3 -> ~o1,~o2
 3.402E-04  1.461E-01 GeV   H3 -> t,T
 2.886E-04  1.240E-01 GeV   H3 -> d,D
 2.886E-04  1.240E-01 GeV   H3 -> s,S
 3.648E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 9.254E-09  3.976E-06 GeV   H3 -> A,A
 5.293E-09  2.274E-06 GeV   H3 -> c,C
 4.656E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.930E-01  2.552E+02 GeV   H -> b,B
 1.067E-01  4.591E+01 GeV   H -> l,L
 1.030E-01  4.432E+01 GeV   H -> ~1+,~1-
 4.199E-02  1.807E+01 GeV   H -> ~1-,~2+
 4.199E-02  1.807E+01 GeV   H -> ~1+,~2-
 3.367E-02  1.449E+01 GeV   H -> ~o2,~o3
 3.243E-02  1.396E+01 GeV   H -> ~o1,~o1
 1.283E-02  5.523E+00 GeV   H -> ~o1,~o3
 1.263E-02  5.437E+00 GeV   H -> ~2+,~2-
 1.145E-02  4.928E+00 GeV   H -> ~o3,~o3
 5.322E-03  2.291E+00 GeV   H -> ~o2,~o2
 4.074E-03  1.753E+00 GeV   H -> ~o1,~o2
 3.386E-04  1.457E-01 GeV   H -> t,T
 2.886E-04  1.242E-01 GeV   H -> d,D
 2.886E-04  1.242E-01 GeV   H -> s,S
 5.904E-06  2.541E-03 GeV   H -> h,h
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.490E-07  2.793E-04 GeV   H -> Z,Z
 8.508E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.508E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.508E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.270E-09  2.268E-06 GeV   H -> c,C
 2.860E-09  1.231E-06 GeV   H -> A,A
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.638E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.62E-08 
 Branching  Partial width   Channel
 3.034E-01  4.926E-09 GeV   ~1+ -> u,D,~o1
 2.779E-01  4.511E-09 GeV   ~1+ -> S,c,~o1
 1.509E-01  2.449E-09 GeV   ~1+ -> nm,M,~o1
 1.509E-01  2.449E-09 GeV   ~1+ -> ne,E,~o1
 1.170E-01  1.899E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.683893e-06
