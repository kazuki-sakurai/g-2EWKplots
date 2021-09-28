
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.63E+01

~o1 = 0.003*bino -0.061*wino +0.721*higgsino1 -0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  76.346 || ~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 
~nl      : MSnl    =  76.457 || ~1+      : MC1     =  79.226 || ~o2      : MNE2    =  83.011 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.929 
~o3      : MNE3    = 1006.483 || ~2+      : MC2     = 1006.505 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-08
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
  Nobservables=87 chi^2 = 7.41E+01 pval= 8.37E-01
LILITH(DB19.09):  -2*log(L): 56.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.89E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=5.99e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~nl ->W+ l 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    2% ~1+ ~Nl ->Z L 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.074E-09  SD  -2.534E-07
neutron: SI  -1.085E-09  SD  2.216E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.919E-10  SD 8.215E-05
 neutron SI 5.019E-10  SD 6.282E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.64E+13/5.67E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.84E+01%
 E>1.0E+00 GeV Upward muon flux    5.61E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.70E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.197E-03  8.997E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.941E-01  2.555E+02 GeV   H3 -> b,B
 1.119E-01  4.811E+01 GeV   H3 -> l,L
 9.640E-02  4.146E+01 GeV   H3 -> ~1-,~2+
 9.640E-02  4.146E+01 GeV   H3 -> ~1+,~2-
 5.241E-02  2.254E+01 GeV   H3 -> ~o1,~o3
 4.457E-02  1.917E+01 GeV   H3 -> ~o2,~o3
 2.592E-03  1.115E+00 GeV   H3 -> ~1+,~1-
 4.265E-04  1.835E-01 GeV   H3 -> ~o1,~o1
 3.398E-04  1.461E-01 GeV   H3 -> t,T
 2.891E-04  1.244E-01 GeV   H3 -> d,D
 2.891E-04  1.244E-01 GeV   H3 -> s,S
 2.671E-04  1.149E-01 GeV   H3 -> ~o2,~o2
 3.556E-05  1.530E-02 GeV   H3 -> ~2+,~2-
 1.777E-05  7.643E-03 GeV   H3 -> ~o3,~o3
 3.643E-06  1.567E-03 GeV   H3 -> G,G
 1.291E-06  5.552E-04 GeV   H3 -> Z,h
 8.749E-07  3.763E-04 GeV   H3 -> ~o1,~o2
 5.286E-09  2.274E-06 GeV   H3 -> c,C
 3.888E-09  1.672E-06 GeV   H3 -> A,A
 4.650E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.940E-01  2.560E+02 GeV   H -> b,B
 1.119E-01  4.821E+01 GeV   H -> l,L
 9.644E-02  4.156E+01 GeV   H -> ~1-,~2+
 9.644E-02  4.156E+01 GeV   H -> ~1+,~2-
 4.858E-02  2.093E+01 GeV   H -> ~o2,~o3
 4.844E-02  2.088E+01 GeV   H -> ~o1,~o3
 2.572E-03  1.108E+00 GeV   H -> ~1+,~1-
 3.951E-04  1.703E-01 GeV   H -> ~o1,~o1
 3.381E-04  1.457E-01 GeV   H -> t,T
 2.902E-04  1.251E-01 GeV   H -> ~o2,~o2
 2.891E-04  1.246E-01 GeV   H -> d,D
 2.891E-04  1.246E-01 GeV   H -> s,S
 1.500E-05  6.465E-03 GeV   H -> ~2+,~2-
 7.546E-06  3.252E-03 GeV   H -> ~o3,~o3
 5.897E-06  2.541E-03 GeV   H -> h,h
 3.906E-06  1.683E-03 GeV   H -> ~o1,~o2
 2.003E-06  8.631E-04 GeV   H -> G,G
 1.297E-06  5.587E-04 GeV   H -> W+,W-
 6.482E-07  2.793E-04 GeV   H -> Z,Z
 8.498E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.498E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.498E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.264E-09  2.268E-06 GeV   H -> c,C
 2.543E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.543E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.386E-09  5.972E-07 GeV   H -> ~l1,~L1
 2.109E-10  9.088E-08 GeV   H -> A,A
 4.632E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.60E-04 
 Branching  Partial width   Channel
 9.568E-01  9.181E-04 GeV   ~1+ -> L,~nl
 2.162E-02  2.074E-05 GeV   ~1+ -> E,~ne
 2.162E-02  2.074E-05 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.365515e-10
