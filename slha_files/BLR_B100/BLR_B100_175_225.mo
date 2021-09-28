
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.51E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.29E+00
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  55.075 || ~o1      : MNE1    =  98.740 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 180.728 
~mL      : MSmL    = 180.728 || ~eR      : MSeR    = 229.656 || ~mR      : MSmR    = 229.656 
~l2      : MSl2    = 287.015 || ~1+      : MC1     = 419.966 || ~o2      : MNE2    = 421.993 
~o3      : MNE3    = 422.604 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.37E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=6.63E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 383  result = 1  obsratio=2.91E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 383  result = 1  obsratio=2.47E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.31E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=1.43e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~l1 ~L1 ->A A 
   23% ~l1 ~L1 ->b B 
   20% ~l1 ~l1 ->l l 
   12% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->G G 
    2% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.482E+14  SD  0.000E+00
neutron: SI  -7.827E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 9.284E+36  SD 0.000E+00
 neutron SI 2.589E+02  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.29E+00 
 Branching  Partial width   Channel
 9.968E-01  1.283E+00 GeV   h -> ~l1,~L1
 1.862E-03  2.397E-03 GeV   h -> b,B
 6.738E-04  8.670E-04 GeV   h -> W+,W-
 2.488E-04  3.202E-04 GeV   h -> G,G
 2.033E-04  2.616E-04 GeV   h -> l,L
 1.039E-04  1.336E-04 GeV   h -> c,C
 8.181E-05  1.053E-04 GeV   h -> Z,Z
 1.932E-05  2.487E-05 GeV   h -> A,A
 4.852E-07  6.244E-07 GeV   h -> u,U
 4.833E-07  6.219E-07 GeV   h -> d,D
 4.833E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.122E-01  2.529E+02 GeV   H3 -> b,B
 1.464E-01  4.557E+01 GeV   H3 -> l,L
 1.985E-02  6.180E+00 GeV   H3 -> ~o1,~o3
 1.850E-02  5.759E+00 GeV   H3 -> ~o1,~o2
 9.265E-04  2.885E-01 GeV   H3 -> ~o1,~o1
 4.694E-04  1.461E-01 GeV   H3 -> t,T
 4.442E-04  1.383E-01 GeV   H3 -> ~o2,~o3
 3.943E-04  1.228E-01 GeV   H3 -> d,D
 3.943E-04  1.228E-01 GeV   H3 -> s,S
 2.901E-04  9.032E-02 GeV   H3 -> ~o3,~o3
 1.692E-04  5.269E-02 GeV   H3 -> ~o2,~o2
 3.573E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.033E-06  1.567E-03 GeV   H3 -> G,G
 1.783E-06  5.552E-04 GeV   H3 -> Z,h
 5.948E-08  1.852E-05 GeV   H3 -> ~L1,~l2
 5.948E-08  1.852E-05 GeV   H3 -> ~l1,~L2
 7.302E-09  2.274E-06 GeV   H3 -> c,C
 3.141E-09  9.779E-07 GeV   H3 -> A,A
 6.424E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.121E-01  2.533E+02 GeV   H -> b,B
 1.464E-01  4.566E+01 GeV   H -> l,L
 2.010E-02  6.270E+00 GeV   H -> ~o1,~o2
 1.828E-02  5.700E+00 GeV   H -> ~o1,~o3
 9.077E-04  2.831E-01 GeV   H -> ~o1,~o1
 4.671E-04  1.457E-01 GeV   H -> t,T
 4.517E-04  1.409E-01 GeV   H -> ~o2,~o3
 3.944E-04  1.230E-01 GeV   H -> d,D
 3.944E-04  1.230E-01 GeV   H -> s,S
 2.658E-04  8.292E-02 GeV   H -> ~o3,~o3
 1.821E-04  5.681E-02 GeV   H -> ~o2,~o2
 3.531E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.147E-06  2.541E-03 GeV   H -> h,h
 2.767E-06  8.631E-04 GeV   H -> G,G
 1.791E-06  5.587E-04 GeV   H -> W+,W-
 8.955E-07  2.793E-04 GeV   H -> Z,Z
 8.016E-08  2.500E-05 GeV   H -> ~l1,~L1
 3.433E-08  1.071E-05 GeV   H -> ~l2,~L2
 1.174E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.174E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.174E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.272E-09  2.268E-06 GeV   H -> c,C
 4.200E-09  1.310E-06 GeV   H -> ~L1,~l2
 4.200E-09  1.310E-06 GeV   H -> ~l1,~L2
 3.512E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.512E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.406E-09  7.505E-07 GeV   H -> ~eR,~ER
 2.406E-09  7.505E-07 GeV   H -> ~mR,~MR
 2.055E-10  6.410E-08 GeV   H -> A,A
 6.399E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.65E+00 
 Branching  Partial width   Channel
 4.832E-01  7.983E-01 GeV   ~1+ -> L,~nl
 2.439E-01  4.030E-01 GeV   ~1+ -> nl,~L1
 1.546E-01  2.555E-01 GeV   ~1+ -> W+,~o1
 1.182E-01  1.953E-01 GeV   ~1+ -> nl,~L2
 1.022E-04  1.688E-04 GeV   ~1+ -> E,~ne
 1.022E-04  1.688E-04 GeV   ~1+ -> M,~nm
 3.603E-07  5.954E-07 GeV   ~1+ -> ne,~EL
 3.603E-07  5.954E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.013576e-02
