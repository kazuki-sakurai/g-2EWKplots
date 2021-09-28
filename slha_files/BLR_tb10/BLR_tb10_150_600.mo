
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.02E+01

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  70.173 || ~l1      : MSl1    =  90.171 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.149 
~mL      : MSmL    = 157.149 || ~eR      : MSeR    = 601.564 || ~mR      : MSmR    = 601.564 
~l2      : MSl2    = 615.184 || ~1+      : MC1     = 4227.013 || ~o2      : MNE2    = 4227.093 
~o3      : MNE3    = 4227.854 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.853 || ~2+      : MC2     = 10000.853 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.78E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.66E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.30E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 807.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.29e+01 Omega=2.39e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.166E-11  SD  -4.377E-10
neutron: SI  -1.147E-11  SD  4.563E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.786E-14  SD 2.447E-10
 neutron SI 5.605E-14  SD 2.659E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.74E+07/9.56E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.03E-05%
 E>1.0E+00 GeV Upward muon flux    6.88E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.02E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.401E-01  8.615E-04 GeV   h -> W+,W-
 2.228E-01  3.555E-04 GeV   h -> G,G
 8.459E-02  1.349E-04 GeV   h -> c,C
 7.024E-02  1.120E-04 GeV   h -> b,B
 6.558E-02  1.046E-04 GeV   h -> Z,Z
 9.074E-03  1.447E-05 GeV   h -> l,L
 7.161E-03  1.142E-05 GeV   h -> A,A
 3.952E-04  6.304E-07 GeV   h -> u,U
 1.869E-05  2.982E-08 GeV   h -> d,D
 1.869E-05  2.982E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.888E-01  2.116E+03 GeV   H3 -> Z,h
 4.616E-03  9.880E+00 GeV   H3 -> b,B
 2.389E-03  5.114E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.575E-03  3.371E+00 GeV   H3 -> ~o1,~o3
 9.010E-04  1.928E+00 GeV   H3 -> l,L
 4.828E-06  1.033E-02 GeV   H3 -> ~1+,~1-
 2.232E-06  4.777E-03 GeV   H3 -> d,D
 2.232E-06  4.777E-03 GeV   H3 -> s,S
 1.201E-06  2.570E-03 GeV   H3 -> ~o1,~o1
 8.739E-07  1.870E-03 GeV   H3 -> ~L1,~l2
 8.739E-07  1.870E-03 GeV   H3 -> ~l1,~L2
 5.403E-07  1.156E-03 GeV   H3 -> ~o2,~o2
 4.926E-07  1.054E-03 GeV   H3 -> G,G
 4.185E-07  8.957E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 5.142E-09  1.101E-05 GeV   H3 -> ~o2,~o3
 1.091E-09  2.335E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.748E-04  9.996E+00 GeV   H -> b,B
 3.450E-04  4.452E+00 GeV   H -> ~o1,~o3
 3.143E-04  4.055E+00 GeV   H -> ~o1,~o2
 1.513E-04  1.952E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.747E-07  4.834E-03 GeV   H -> d,D
 3.747E-07  4.834E-03 GeV   H -> s,S
 2.168E-07  2.798E-03 GeV   H -> A,A
 2.095E-07  2.704E-03 GeV   H -> ~1+,~1-
 1.960E-07  2.528E-03 GeV   H -> ~o1,~o1
 2.622E-08  3.383E-04 GeV   H -> ~o3,~o3
 2.094E-08  2.702E-04 GeV   H -> ~o2,~o2
 4.958E-09  6.397E-05 GeV   H -> ~L1,~l2
 4.958E-09  6.397E-05 GeV   H -> ~l1,~L2
 2.627E-09  3.390E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.161E-10  6.658E-06 GeV   H -> ~eR,~ER
 5.161E-10  6.658E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 5.700E-11  7.354E-07 GeV   H -> ~l1,~L1
 4.484E-11  5.785E-07 GeV   H -> ~o2,~o3
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.56E+00 
 Branching  Partial width   Channel
 7.491E-01  2.667E+00 GeV   ~1+ -> W+,~o1
 1.269E-01  4.519E-01 GeV   ~1+ -> L,~nl
 1.131E-01  4.027E-01 GeV   ~1+ -> nl,~L2
 8.295E-03  2.954E-02 GeV   ~1+ -> nl,~L1
 1.046E-03  3.724E-03 GeV   ~1+ -> E,~ne
 1.046E-03  3.724E-03 GeV   ~1+ -> M,~nm
 2.629E-04  9.361E-04 GeV   ~1+ -> ne,~EL
 2.629E-04  9.361E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.948766e-02
