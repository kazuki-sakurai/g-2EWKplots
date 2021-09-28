
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.40E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.72E-01
      H  10030.00 3.14E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~l1      : MSl1    =  43.964 || ~o1      : MNE1    =  97.373 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 156.499 
~mL      : MSmL    = 156.499 || ~eR      : MSeR    = 181.073 || ~mR      : MSmR    = 181.073 
~l2      : MSl2    = 235.272 || ~1+      : MC1     = 291.423 || ~o2      : MNE2    = 293.994 
~o3      : MNE3    = 295.973 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.02E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=3.62E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.44E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.17E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.65E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=9.47e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~l1 ~L1 ->A A 
   22% ~l1 ~l1 ->l l 
    7% ~l1 ~L1 ->b B 
    6% ~l1 ~L1 ->d D 
    6% ~l1 ~L1 ->s S 
    5% ~l1 ~L1 ->l L 
    5% ~l1 ~L1 ->c C 
    5% ~l1 ~L1 ->u U 
    3% ~l1 ~L1 ->ne Ne 
    3% ~l1 ~L1 ->nm Nm 
    3% ~l1 ~L1 ->nl Nl 
    2% ~l1 ~L1 ->e E 
    2% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.326E+14  SD  0.000E+00
neutron: SI  -1.461E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.267E+37  SD 0.000E+00
 neutron SI 8.950E+02  SD 0.000E+00
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

h :   total width=8.72E-01 
 Branching  Partial width   Channel
 9.953E-01  8.682E-01 GeV   h -> ~l1,~L1
 2.747E-03  2.397E-03 GeV   h -> b,B
 9.939E-04  8.670E-04 GeV   h -> W+,W-
 3.671E-04  3.202E-04 GeV   h -> G,G
 2.999E-04  2.616E-04 GeV   h -> l,L
 1.532E-04  1.336E-04 GeV   h -> c,C
 1.207E-04  1.053E-04 GeV   h -> Z,Z
 1.241E-05  1.083E-05 GeV   h -> A,A
 7.158E-07  6.244E-07 GeV   h -> u,U
 7.129E-07  6.219E-07 GeV   h -> d,D
 7.129E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.104E-01  2.541E+02 GeV   H3 -> b,B
 1.484E-01  4.651E+01 GeV   H3 -> l,L
 1.813E-02  5.684E+00 GeV   H3 -> ~o1,~o3
 1.761E-02  5.519E+00 GeV   H3 -> ~o1,~o2
 2.104E-03  6.598E-01 GeV   H3 -> ~o1,~o1
 1.019E-03  3.194E-01 GeV   H3 -> ~o2,~o3
 8.410E-04  2.637E-01 GeV   H3 -> ~o3,~o3
 4.662E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.235E-01 GeV   H3 -> d,D
 3.938E-04  1.235E-01 GeV   H3 -> s,S
 2.738E-04  8.585E-02 GeV   H3 -> ~o2,~o2
 3.545E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.999E-06  1.567E-03 GeV   H3 -> G,G
 1.771E-06  5.552E-04 GeV   H3 -> Z,h
 2.846E-08  8.921E-06 GeV   H3 -> ~L1,~l2
 2.846E-08  8.921E-06 GeV   H3 -> ~l1,~L2
 7.252E-09  2.274E-06 GeV   H3 -> c,C
 2.968E-09  9.304E-07 GeV   H3 -> A,A
 6.380E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.103E-01  2.545E+02 GeV   H -> b,B
 1.484E-01  4.660E+01 GeV   H -> l,L
 1.915E-02  6.015E+00 GeV   H -> ~o1,~o2
 1.667E-02  5.235E+00 GeV   H -> ~o1,~o3
 2.046E-03  6.425E-01 GeV   H -> ~o1,~o1
 1.044E-03  3.280E-01 GeV   H -> ~o2,~o3
 7.729E-04  2.428E-01 GeV   H -> ~o3,~o3
 4.639E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.237E-01 GeV   H -> d,D
 3.939E-04  1.237E-01 GeV   H -> s,S
 2.959E-04  9.292E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.091E-06  2.541E-03 GeV   H -> h,h
 2.748E-06  8.631E-04 GeV   H -> G,G
 1.779E-06  5.587E-04 GeV   H -> W+,W-
 8.894E-07  2.793E-04 GeV   H -> Z,Z
 4.591E-08  1.442E-05 GeV   H -> ~l1,~L1
 1.365E-08  4.288E-06 GeV   H -> ~l2,~L2
 1.166E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.166E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.166E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.222E-09  2.268E-06 GeV   H -> c,C
 3.489E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.489E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.391E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.391E-09  7.508E-07 GeV   H -> ~mR,~MR
 8.512E-10  2.673E-07 GeV   H -> ~L1,~l2
 8.512E-10  2.673E-07 GeV   H -> ~l1,~L2
 1.840E-10  5.778E-08 GeV   H -> A,A
 6.355E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.94E-01 
 Branching  Partial width   Channel
 4.743E-01  4.714E-01 GeV   ~1+ -> L,~nl
 3.159E-01  3.139E-01 GeV   ~1+ -> nl,~L1
 1.562E-01  1.552E-01 GeV   ~1+ -> W+,~o1
 5.342E-02  5.309E-02 GeV   ~1+ -> nl,~L2
 1.000E-04  9.944E-05 GeV   ~1+ -> E,~ne
 1.000E-04  9.944E-05 GeV   ~1+ -> M,~nm
 1.988E-07  1.976E-07 GeV   ~1+ -> ne,~EL
 1.988E-07  1.976E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.686875e-03
