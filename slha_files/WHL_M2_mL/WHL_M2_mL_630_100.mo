
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_630_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.41E+01

~o1 = 0.003*bino -0.100*wino +0.729*higgsino1 -0.677*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  74.086 || ~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 
~nl      : MSnl    =  76.457 || ~1+      : MC1     =  78.303 || ~o2      : MNE2    =  84.556 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.930 
~o3      : MNE3    = 641.245 || ~2+      : MC2     = 641.330 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.70E-08
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
  Nobservables=87 chi^2 = 7.39E+01 pval= 8.41E-01
LILITH(DB19.09):  -2*log(L): 56.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.93E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=4.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
   20% ~o1 ~nl ->W+ l 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.701E-09  SD  -4.132E-07
neutron: SI  -1.719E-09  SD  3.613E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.234E-09  SD 2.183E-04
 neutron SI 1.259E-09  SD 1.669E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.66E+14/2.20E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.93E+01%
 E>1.0E+00 GeV Upward muon flux    1.89E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.66E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.205E-03  9.030E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.933E-01  2.554E+02 GeV   H3 -> b,B
 1.093E-01  4.705E+01 GeV   H3 -> l,L
 9.548E-02  4.110E+01 GeV   H3 -> ~1-,~2+
 9.548E-02  4.110E+01 GeV   H3 -> ~1+,~2-
 5.327E-02  2.293E+01 GeV   H3 -> ~o1,~o3
 4.372E-02  1.882E+01 GeV   H3 -> ~o2,~o3
 6.516E-03  2.805E+00 GeV   H3 -> ~1+,~1-
 1.130E-03  4.866E-01 GeV   H3 -> ~o1,~o1
 5.936E-04  2.555E-01 GeV   H3 -> ~o2,~o2
 3.395E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.243E-01 GeV   H3 -> d,D
 2.887E-04  1.243E-01 GeV   H3 -> s,S
 1.681E-04  7.238E-02 GeV   H3 -> ~2+,~2-
 8.406E-05  3.619E-02 GeV   H3 -> ~o3,~o3
 5.477E-06  2.358E-03 GeV   H3 -> ~o1,~o2
 3.640E-06  1.567E-03 GeV   H3 -> G,G
 1.290E-06  5.552E-04 GeV   H3 -> Z,h
 5.281E-09  2.274E-06 GeV   H3 -> c,C
 4.930E-09  2.122E-06 GeV   H3 -> A,A
 4.646E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.933E-01  2.559E+02 GeV   H -> b,B
 1.093E-01  4.715E+01 GeV   H -> l,L
 9.557E-02  4.122E+01 GeV   H -> ~1-,~2+
 9.557E-02  4.122E+01 GeV   H -> ~1+,~2-
 4.943E-02  2.132E+01 GeV   H -> ~o1,~o3
 4.763E-02  2.054E+01 GeV   H -> ~o2,~o3
 6.442E-03  2.778E+00 GeV   H -> ~1+,~1-
 1.049E-03  4.526E-01 GeV   H -> ~o1,~o1
 6.460E-04  2.786E-01 GeV   H -> ~o2,~o2
 3.378E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.245E-01 GeV   H -> d,D
 2.888E-04  1.245E-01 GeV   H -> s,S
 9.378E-05  4.044E-02 GeV   H -> ~2+,~2-
 4.738E-05  2.044E-02 GeV   H -> ~o3,~o3
 1.571E-05  6.778E-03 GeV   H -> ~o1,~o2
 5.892E-06  2.541E-03 GeV   H -> h,h
 2.001E-06  8.631E-04 GeV   H -> G,G
 1.295E-06  5.587E-04 GeV   H -> W+,W-
 6.477E-07  2.793E-04 GeV   H -> Z,Z
 8.491E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.491E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.491E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.259E-09  2.268E-06 GeV   H -> c,C
 2.541E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.541E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.385E-09  5.972E-07 GeV   H -> ~l1,~L1
 5.372E-10  2.317E-07 GeV   H -> A,A
 4.628E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.30E-04 
 Branching  Partial width   Channel
 7.939E-01  1.826E-04 GeV   ~1+ -> L,~nl
 1.031E-01  2.370E-05 GeV   ~1+ -> E,~ne
 1.031E-01  2.370E-05 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.830679e-09
