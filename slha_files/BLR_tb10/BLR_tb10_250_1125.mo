
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.88E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 188.435 || ~l1      : MSl1    = 208.434 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 254.324 
~mL      : MSmL    = 254.324 || ~eR      : MSeR    = 1125.842 || ~mR      : MSmR    = 1125.842 
~l2      : MSl2    = 1135.236 || ~o2      : MNE2    = 8947.296 || ~1+      : MC1     = 8947.309 
~o3      : MNE3    = 8951.066 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.814 || ~2+      : MC2     = 10003.815 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.69E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 653.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.71e+01 Omega=4.13e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.781E-12  SD  1.100E-12
neutron: SI  -5.697E-12  SD  7.262E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.447E-14  SD 1.570E-15
 neutron SI 1.405E-14  SD 6.848E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.00E+03/2.75E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.74E-06%
 E>1.0E+00 GeV Upward muon flux    1.13E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.95E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.320E-01  8.615E-04 GeV   h -> W+,W-
 2.195E-01  3.555E-04 GeV   h -> G,G
 8.448E-02  1.368E-04 GeV   h -> b,B
 8.333E-02  1.349E-04 GeV   h -> c,C
 6.460E-02  1.046E-04 GeV   h -> Z,Z
 9.565E-03  1.549E-05 GeV   h -> l,L
 6.015E-03  9.739E-06 GeV   h -> A,A
 3.893E-04  6.304E-07 GeV   h -> u,U
 2.305E-05  3.732E-08 GeV   h -> d,D
 2.305E-05  3.732E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.370E-03  9.316E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.855E-04  1.888E+00 GeV   H3 -> l,L
 1.633E-04  3.480E-01 GeV   H3 -> ~o1,~o2
 7.745E-05  1.651E-01 GeV   H3 -> ~o1,~o3
 3.896E-06  8.306E-03 GeV   H3 -> ~L1,~l2
 3.896E-06  8.306E-03 GeV   H3 -> ~l1,~L2
 2.094E-06  4.464E-03 GeV   H3 -> d,D
 2.094E-06  4.464E-03 GeV   H3 -> s,S
 4.945E-07  1.054E-03 GeV   H3 -> G,G
 2.694E-07  5.743E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.593E-10  2.045E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.313E-04  9.429E+00 GeV   H -> b,B
 1.482E-04  1.911E+00 GeV   H -> l,L
 2.407E-05  3.103E-01 GeV   H -> ~o1,~o3
 1.602E-05  2.066E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.506E-07  4.520E-03 GeV   H -> d,D
 3.506E-07  4.520E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.371E-08  5.636E-04 GeV   H -> ~o1,~o1
 2.431E-08  3.134E-04 GeV   H -> ~L1,~l2
 2.431E-08  3.134E-04 GeV   H -> ~l1,~L2
 3.704E-09  4.775E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.069E-10  6.536E-06 GeV   H -> ~eR,~ER
 5.069E-10  6.536E-06 GeV   H -> ~mR,~MR
 3.147E-10  4.057E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.30E+00 
 Branching  Partial width   Channel
 6.788E-01  5.637E+00 GeV   ~1+ -> W+,~o1
 1.315E-01  1.092E+00 GeV   ~1+ -> L,~nl
 9.853E-02  8.182E-01 GeV   ~1+ -> nl,~L2
 2.691E-02  2.235E-01 GeV   ~1+ -> nl,~L1
 1.754E-02  1.456E-01 GeV   ~1+ -> E,~ne
 1.754E-02  1.456E-01 GeV   ~1+ -> M,~nm
 1.462E-02  1.214E-01 GeV   ~1+ -> ne,~EL
 1.462E-02  1.214E-01 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.440368e-01
