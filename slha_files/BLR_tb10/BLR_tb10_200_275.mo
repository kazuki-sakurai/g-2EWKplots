
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.02E+01

~o1 = 1.000*bino -0.000*wino +0.016*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  80.181 || ~l1      : MSl1    = 100.177 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.038 
~mL      : MSmL    = 205.038 || ~eR      : MSeR    = 278.675 || ~mR      : MSmR    = 278.675 
~l2      : MSl2    = 331.166 || ~1+      : MC1     = 2601.299 || ~o2      : MNE2    = 2601.525 
~o3      : MNE3    = 2602.094 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.729 || ~2+      : MC2     = 10000.729 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.16E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.70E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.32E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 824.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=8.33e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.081E-11  SD  -1.365E-09
neutron: SI  -2.047E-11  SD  1.267E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.849E-13  SD 2.387E-09
 neutron SI 1.789E-13  SD 2.057E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.94E+09/2.73E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.80E-03%
 E>1.0E+00 GeV Upward muon flux    2.53E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.31E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.422E-01  8.615E-04 GeV   h -> W+,W-
 2.237E-01  3.555E-04 GeV   h -> G,G
 8.492E-02  1.349E-04 GeV   h -> c,C
 6.622E-02  1.052E-04 GeV   h -> b,B
 6.584E-02  1.046E-04 GeV   h -> Z,Z
 9.450E-03  1.502E-05 GeV   h -> l,L
 7.258E-03  1.153E-05 GeV   h -> A,A
 3.967E-04  6.304E-07 GeV   h -> u,U
 1.745E-05  2.773E-08 GeV   h -> d,D
 1.745E-05  2.773E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.876E-01  2.116E+03 GeV   H3 -> Z,h
 4.690E-03  1.005E+01 GeV   H3 -> b,B
 3.064E-03  6.565E+00 GeV   H3 -> ~o1,~o2
 2.030E-03  4.350E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.897E-04  1.907E+00 GeV   H3 -> l,L
 5.622E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 3.188E-06  6.832E-03 GeV   H3 -> ~o1,~o1
 2.274E-06  4.873E-03 GeV   H3 -> d,D
 2.274E-06  4.873E-03 GeV   H3 -> s,S
 1.233E-06  2.642E-03 GeV   H3 -> ~o3,~o3
 5.267E-07  1.129E-03 GeV   H3 -> ~o2,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 3.315E-07  7.103E-04 GeV   H3 -> ~L1,~l2
 3.315E-07  7.103E-04 GeV   H3 -> ~l1,~L2
 3.626E-08  7.769E-05 GeV   H3 -> ~o2,~o2
 2.652E-08  5.684E-05 GeV   H3 -> c,C
 1.441E-09  3.087E-06 GeV   H3 -> A,A
 2.333E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.506E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.878E-04  1.017E+01 GeV   H -> b,B
 4.422E-04  5.707E+00 GeV   H -> ~o1,~o3
 4.051E-04  5.228E+00 GeV   H -> ~o1,~o2
 1.496E-04  1.930E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.358E-07  8.204E-03 GeV   H -> ~1+,~1-
 5.191E-07  6.698E-03 GeV   H -> ~o1,~o1
 3.821E-07  4.931E-03 GeV   H -> d,D
 3.821E-07  4.931E-03 GeV   H -> s,S
 2.158E-07  2.785E-03 GeV   H -> A,A
 1.945E-07  2.511E-03 GeV   H -> ~o3,~o3
 8.965E-08  1.157E-03 GeV   H -> ~o2,~o3
 4.230E-09  5.459E-05 GeV   H -> ~l2,~L2
 3.536E-09  4.563E-05 GeV   H -> ~o2,~o2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.577E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.189E-10  6.697E-06 GeV   H -> ~eR,~ER
 5.189E-10  6.697E-06 GeV   H -> ~mR,~MR
 4.500E-10  5.808E-06 GeV   H -> ~l1,~L1
 3.540E-10  4.568E-06 GeV   H -> ~L1,~l2
 3.540E-10  4.568E-06 GeV   H -> ~l1,~L2
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.20E+00 
 Branching  Partial width   Channel
 7.502E-01  1.650E+00 GeV   ~1+ -> W+,~o1
 1.251E-01  2.752E-01 GeV   ~1+ -> L,~nl
 7.913E-02  1.741E-01 GeV   ~1+ -> nl,~L2
 4.382E-02  9.640E-02 GeV   ~1+ -> nl,~L1
 7.769E-04  1.709E-03 GeV   ~1+ -> E,~ne
 7.769E-04  1.709E-03 GeV   ~1+ -> M,~nm
 9.554E-05  2.102E-04 GeV   ~1+ -> ne,~EL
 9.554E-05  2.102E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.514859e-02
