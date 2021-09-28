
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_398_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.03E+01

~o1 = 0.003*bino -0.164*wino +0.740*higgsino1 -0.653*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  70.270 || ~1+      : MC1     =  76.167 || ~ne      : MSne    =  76.457 
~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 || ~o2      : MNE2    =  86.771 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.930 
~o3      : MNE3    = 414.426 || ~2+      : MC2     = 414.748 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.65E-08
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
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.49E-01
LILITH(DB19.09):  -2*log(L): 56.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.01E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=4.01e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~1+ ~o1 ->u D 
   29% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->nl L 
    9% ~1+ ~o1 ->ne E 
    9% ~1+ ~o1 ->nm M 
    7% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.676E-09  SD  -6.834E-07
neutron: SI  -2.703E-09  SD  5.976E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.048E-09  SD 5.965E-04
 neutron SI 3.110E-09  SD 4.561E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.03E+14/8.40E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.17E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.15E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.222E-03  9.099E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.938E-01  2.553E+02 GeV   H3 -> b,B
 1.072E-01  4.608E+01 GeV   H3 -> l,L
 9.085E-02  3.907E+01 GeV   H3 -> ~1-,~2+
 9.085E-02  3.907E+01 GeV   H3 -> ~1+,~2-
 5.283E-02  2.272E+01 GeV   H3 -> ~o1,~o3
 4.178E-02  1.797E+01 GeV   H3 -> ~o2,~o3
 1.629E-02  7.005E+00 GeV   H3 -> ~1+,~1-
 3.084E-03  1.326E+00 GeV   H3 -> ~o1,~o1
 1.252E-03  5.386E-01 GeV   H3 -> ~o2,~o2
 8.001E-04  3.441E-01 GeV   H3 -> ~2+,~2-
 4.023E-04  1.730E-01 GeV   H3 -> ~o3,~o3
 3.399E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.243E-01 GeV   H3 -> d,D
 2.889E-04  1.243E-01 GeV   H3 -> s,S
 3.171E-05  1.363E-02 GeV   H3 -> ~o1,~o2
 3.644E-06  1.567E-03 GeV   H3 -> G,G
 1.291E-06  5.552E-04 GeV   H3 -> Z,h
 6.276E-09  2.699E-06 GeV   H3 -> A,A
 5.287E-09  2.274E-06 GeV   H3 -> c,C
 4.651E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.937E-01  2.558E+02 GeV   H -> b,B
 1.072E-01  4.617E+01 GeV   H -> l,L
 9.113E-02  3.926E+01 GeV   H -> ~1-,~2+
 9.113E-02  3.926E+01 GeV   H -> ~1+,~2-
 4.932E-02  2.125E+01 GeV   H -> ~o1,~o3
 4.549E-02  1.960E+01 GeV   H -> ~o2,~o3
 1.603E-02  6.904E+00 GeV   H -> ~1+,~1-
 2.874E-03  1.238E+00 GeV   H -> ~o1,~o1
 1.366E-03  5.886E-01 GeV   H -> ~o2,~o2
 5.354E-04  2.306E-01 GeV   H -> ~2+,~2-
 3.382E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.245E-01 GeV   H -> d,D
 2.890E-04  1.245E-01 GeV   H -> s,S
 2.739E-04  1.180E-01 GeV   H -> ~o3,~o3
 6.642E-05  2.862E-02 GeV   H -> ~o1,~o2
 5.898E-06  2.541E-03 GeV   H -> h,h
 2.003E-06  8.631E-04 GeV   H -> G,G
 1.297E-06  5.587E-04 GeV   H -> W+,W-
 6.483E-07  2.793E-04 GeV   H -> Z,Z
 8.500E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.500E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.500E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.265E-09  2.268E-06 GeV   H -> c,C
 2.544E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.544E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.386E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.117E-09  4.811E-07 GeV   H -> A,A
 4.633E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.45E-08 
 Branching  Partial width   Channel
 2.860E-01  4.153E-09 GeV   ~1+ -> nl,L,~o1
 2.071E-01  3.008E-09 GeV   ~1+ -> u,D,~o1
 1.906E-01  2.768E-09 GeV   ~1+ -> S,c,~o1
 1.582E-01  2.297E-09 GeV   ~1+ -> nm,M,~o1
 1.582E-01  2.297E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.199231e-08
