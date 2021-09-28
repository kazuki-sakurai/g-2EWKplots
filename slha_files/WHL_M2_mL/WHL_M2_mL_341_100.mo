
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.85E+01

~o1 = 0.003*bino -0.193*wino +0.743*higgsino1 -0.640*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  68.480 || ~1+      : MC1     =  74.958 || ~ne      : MSne    =  76.457 
~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 || ~o2      : MNE2    =  87.680 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.930 
~o3      : MNE3    = 360.473 || ~2+      : MC2     = 360.972 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.09E-08
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
  Nobservables=87 chi^2 = 7.33E+01 pval= 8.53E-01
LILITH(DB19.09):  -2*log(L): 55.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.05E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=4.35e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~1+ ~o1 ->u D 
   30% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->nl L 
    9% ~1+ ~o1 ->ne E 
    9% ~1+ ~o1 ->nm M 
    4% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.090E-09  SD  -8.088E-07
neutron: SI  -3.121E-09  SD  7.073E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.061E-09  SD 8.349E-04
 neutron SI 4.144E-09  SD 6.384E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.17E+14/1.29E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.93E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.36E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.231E-03  9.138E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.940E-01  2.553E+02 GeV   H3 -> b,B
 1.066E-01  4.580E+01 GeV   H3 -> l,L
 8.787E-02  3.777E+01 GeV   H3 -> ~1-,~2+
 8.787E-02  3.777E+01 GeV   H3 -> ~1+,~2-
 5.202E-02  2.236E+01 GeV   H3 -> ~o1,~o3
 4.088E-02  1.757E+01 GeV   H3 -> ~o2,~o3
 2.198E-02  9.448E+00 GeV   H3 -> ~1+,~1-
 4.313E-03  1.854E+00 GeV   H3 -> ~o1,~o1
 1.579E-03  6.785E-01 GeV   H3 -> ~o2,~o2
 1.323E-03  5.685E-01 GeV   H3 -> ~2+,~2-
 6.689E-04  2.875E-01 GeV   H3 -> ~o3,~o3
 3.400E-04  1.461E-01 GeV   H3 -> t,T
 2.890E-04  1.242E-01 GeV   H3 -> d,D
 2.890E-04  1.242E-01 GeV   H3 -> s,S
 5.518E-05  2.372E-02 GeV   H3 -> ~o1,~o2
 3.646E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 6.760E-09  2.905E-06 GeV   H3 -> A,A
 5.289E-09  2.274E-06 GeV   H3 -> c,C
 4.653E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.939E-01  2.558E+02 GeV   H -> b,B
 1.066E-01  4.589E+01 GeV   H -> l,L
 8.828E-02  3.802E+01 GeV   H -> ~1-,~2+
 8.828E-02  3.802E+01 GeV   H -> ~1+,~2-
 4.871E-02  2.098E+01 GeV   H -> ~o1,~o3
 4.448E-02  1.915E+01 GeV   H -> ~o2,~o3
 2.158E-02  9.295E+00 GeV   H -> ~1+,~1-
 4.026E-03  1.734E+00 GeV   H -> ~o1,~o1
 1.723E-03  7.421E-01 GeV   H -> ~o2,~o2
 9.241E-04  3.980E-01 GeV   H -> ~2+,~2-
 4.773E-04  2.055E-01 GeV   H -> ~o3,~o3
 3.384E-04  1.457E-01 GeV   H -> t,T
 2.891E-04  1.245E-01 GeV   H -> d,D
 2.891E-04  1.245E-01 GeV   H -> s,S
 1.067E-04  4.597E-02 GeV   H -> ~o1,~o2
 5.901E-06  2.541E-03 GeV   H -> h,h
 2.004E-06  8.631E-04 GeV   H -> G,G
 1.297E-06  5.587E-04 GeV   H -> W+,W-
 6.486E-07  2.793E-04 GeV   H -> Z,Z
 8.504E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.504E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.504E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.267E-09  2.268E-06 GeV   H -> c,C
 2.545E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.545E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.359E-09  5.853E-07 GeV   H -> A,A
 4.635E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.13E-08 
 Branching  Partial width   Channel
 2.637E-01  5.622E-09 GeV   ~1+ -> nl,L,~o1
 2.274E-01  4.848E-09 GeV   ~1+ -> u,D,~o1
 2.122E-01  4.523E-09 GeV   ~1+ -> S,c,~o1
 1.484E-01  3.163E-09 GeV   ~1+ -> nm,M,~o1
 1.484E-01  3.163E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.338811e-08
