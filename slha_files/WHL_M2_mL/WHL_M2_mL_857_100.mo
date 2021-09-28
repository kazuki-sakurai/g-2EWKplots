
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.57E+01

~o1 = 0.003*bino -0.072*wino +0.724*higgsino1 -0.686*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  75.718 || ~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 
~nl      : MSnl    =  76.457 || ~1+      : MC1     =  78.999 || ~o2      : MNE2    =  83.461 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.930 
~o3      : MNE3    = 865.257 || ~2+      : MC2     = 865.292 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.25E-08
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
  Nobservables=87 chi^2 = 7.40E+01 pval= 8.38E-01
LILITH(DB19.09):  -2*log(L): 56.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.90E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=5.21e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~nl ->W+ l 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    2% ~1+ ~Nl ->Z L 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.252E-09  SD  -2.977E-07
neutron: SI  -1.264E-09  SD  2.603E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.680E-10  SD 1.134E-04
 neutron SI 6.816E-10  SD 8.668E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.01E+13/8.79E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.90E+01%
 E>1.0E+00 GeV Upward muon flux    8.33E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.15E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.199E-03  9.006E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.555E+02 GeV   H3 -> b,B
 1.110E-01  4.776E+01 GeV   H3 -> l,L
 9.638E-02  4.148E+01 GeV   H3 -> ~1-,~2+
 9.638E-02  4.148E+01 GeV   H3 -> ~1+,~2-
 5.278E-02  2.272E+01 GeV   H3 -> ~o1,~o3
 4.440E-02  1.911E+01 GeV   H3 -> ~o2,~o3
 3.524E-03  1.517E+00 GeV   H3 -> ~1+,~1-
 5.878E-04  2.530E-01 GeV   H3 -> ~o1,~o1
 3.499E-04  1.506E-01 GeV   H3 -> ~o2,~o2
 3.396E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.243E-01 GeV   H3 -> d,D
 2.889E-04  1.243E-01 GeV   H3 -> s,S
 5.940E-05  2.556E-02 GeV   H3 -> ~2+,~2-
 2.968E-05  1.277E-02 GeV   H3 -> ~o3,~o3
 3.641E-06  1.567E-03 GeV   H3 -> G,G
 1.622E-06  6.979E-04 GeV   H3 -> ~o1,~o2
 1.290E-06  5.552E-04 GeV   H3 -> Z,h
 5.282E-09  2.274E-06 GeV   H3 -> c,C
 4.197E-09  1.806E-06 GeV   H3 -> A,A
 4.647E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.935E-01  2.559E+02 GeV   H -> b,B
 1.110E-01  4.786E+01 GeV   H -> l,L
 9.643E-02  4.158E+01 GeV   H -> ~1-,~2+
 9.643E-02  4.158E+01 GeV   H -> ~1+,~2-
 4.884E-02  2.106E+01 GeV   H -> ~o1,~o3
 4.839E-02  2.086E+01 GeV   H -> ~o2,~o3
 3.492E-03  1.506E+00 GeV   H -> ~1+,~1-
 5.448E-04  2.349E-01 GeV   H -> ~o1,~o1
 3.803E-04  1.640E-01 GeV   H -> ~o2,~o2
 3.379E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.246E-01 GeV   H -> d,D
 2.889E-04  1.246E-01 GeV   H -> s,S
 2.786E-05  1.201E-02 GeV   H -> ~2+,~2-
 1.403E-05  6.048E-03 GeV   H -> ~o3,~o3
 6.154E-06  2.654E-03 GeV   H -> ~o1,~o2
 5.893E-06  2.541E-03 GeV   H -> h,h
 2.002E-06  8.631E-04 GeV   H -> G,G
 1.296E-06  5.587E-04 GeV   H -> W+,W-
 6.478E-07  2.793E-04 GeV   H -> Z,Z
 8.493E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.493E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.493E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.260E-09  2.268E-06 GeV   H -> c,C
 2.542E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.542E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.385E-09  5.972E-07 GeV   H -> ~l1,~L1
 2.939E-10  1.267E-07 GeV   H -> A,A
 4.629E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.08E-04 
 Branching  Partial width   Channel
 9.409E-01  7.606E-04 GeV   ~1+ -> L,~nl
 2.957E-02  2.390E-05 GeV   ~1+ -> E,~ne
 2.957E-02  2.390E-05 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.025332e-10
