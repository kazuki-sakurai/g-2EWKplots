
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.32E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 132.185 || ~l1      : MSl1    = 152.183 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.399 
~mL      : MSmL    = 205.399 || ~eR      : MSeR    = 950.992 || ~mR      : MSmR    = 950.992 
~l2      : MSl2    = 960.948 || ~1+      : MC1     = 7162.201 || ~o2      : MNE2    = 7162.204 
~o3      : MNE3    = 7163.665 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.515 || ~2+      : MC2     = 10001.515 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.05E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.14E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 683.33; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=7.11e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    6% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.045E-12  SD  -6.964E-11
neutron: SI  -6.939E-12  SD  1.345E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.139E-14  SD 6.270E-12
 neutron SI 2.075E-14  SD 2.338E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.66E+04/3.68E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.65E-06%
 E>1.0E+00 GeV Upward muon flux    8.44E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.99E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.354E-01  8.615E-04 GeV   h -> W+,W-
 2.209E-01  3.555E-04 GeV   h -> G,G
 8.386E-02  1.349E-04 GeV   h -> c,C
 7.876E-02  1.267E-04 GeV   h -> b,B
 6.501E-02  1.046E-04 GeV   h -> Z,Z
 9.390E-03  1.511E-05 GeV   h -> l,L
 6.221E-03  1.001E-05 GeV   h -> A,A
 3.918E-04  6.304E-07 GeV   h -> u,U
 2.131E-05  3.429E-08 GeV   h -> d,D
 2.131E-05  3.429E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.915E-01  2.116E+03 GeV   H3 -> Z,h
 4.468E-03  9.536E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.914E-04  1.903E+00 GeV   H3 -> l,L
 8.706E-04  1.858E+00 GeV   H3 -> ~o1,~o2
 5.386E-04  1.150E+00 GeV   H3 -> ~o1,~o3
 2.502E-06  5.340E-03 GeV   H3 -> ~L1,~l2
 2.502E-06  5.340E-03 GeV   H3 -> ~l1,~L2
 2.148E-06  4.585E-03 GeV   H3 -> d,D
 2.148E-06  4.585E-03 GeV   H3 -> s,S
 4.939E-07  1.054E-03 GeV   H3 -> G,G
 4.197E-07  8.958E-04 GeV   H3 -> ~o1,~o1
 2.663E-08  5.684E-05 GeV   H3 -> c,C
 9.088E-10  1.940E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.484E-04  9.651E+00 GeV   H -> b,B
 1.494E-04  1.926E+00 GeV   H -> l,L
 1.262E-04  1.627E+00 GeV   H -> ~o1,~o3
 1.080E-04  1.393E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.599E-07  4.642E-03 GeV   H -> d,D
 3.599E-07  4.642E-03 GeV   H -> s,S
 2.156E-07  2.781E-03 GeV   H -> A,A
 6.827E-08  8.804E-04 GeV   H -> ~o1,~o1
 1.541E-08  1.987E-04 GeV   H -> ~L1,~l2
 1.541E-08  1.987E-04 GeV   H -> ~l1,~L2
 3.191E-09  4.115E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.582E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.582E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.106E-10  6.585E-06 GeV   H -> ~eR,~ER
 5.106E-10  6.585E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.718E-10  2.216E-06 GeV   H -> ~l1,~L1
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.11E+00 
 Branching  Partial width   Channel
 7.405E-01  4.521E+00 GeV   ~1+ -> W+,~o1
 1.275E-01  7.785E-01 GeV   ~1+ -> L,~nl
 1.134E-01  6.926E-01 GeV   ~1+ -> nl,~L2
 8.724E-03  5.327E-02 GeV   ~1+ -> nl,~L1
 3.108E-03  1.898E-02 GeV   ~1+ -> E,~ne
 3.108E-03  1.898E-02 GeV   ~1+ -> M,~nm
 1.803E-03  1.101E-02 GeV   ~1+ -> ne,~EL
 1.803E-03  1.101E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.659004e-02
