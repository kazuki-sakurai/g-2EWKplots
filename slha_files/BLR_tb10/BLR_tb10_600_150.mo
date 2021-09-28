
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.06E+01

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  70.628 || ~l1      : MSl1    =  90.626 || ~eR      : MSeR    = 155.750 
~mR      : MSmR    = 155.750 || ~ne      : MSne    = 596.594 || ~nm      : MSnm    = 596.594 
~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.928 || ~mL      : MSmL    = 601.928 
~l2      : MSl2    = 615.117 || ~1+      : MC1     = 4165.446 || ~o2      : MNE2    = 4165.528 
~o3      : MNE3    = 4166.281 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.847 || ~2+      : MC2     = 10000.847 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.66E-09
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
LILITH(DB19.09):  -2*log(L): 806.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.20e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.186E-11  SD  -4.545E-10
neutron: SI  -1.167E-11  SD  4.710E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.988E-14  SD 2.639E-10
 neutron SI 5.800E-14  SD 2.834E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.90E+07/8.35E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.25E-05%
 E>1.0E+00 GeV Upward muon flux    6.09E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.97E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.402E-01  8.615E-04 GeV   h -> W+,W-
 2.229E-01  3.555E-04 GeV   h -> G,G
 8.461E-02  1.349E-04 GeV   h -> c,C
 7.008E-02  1.118E-04 GeV   h -> b,B
 6.560E-02  1.046E-04 GeV   h -> Z,Z
 9.014E-03  1.438E-05 GeV   h -> l,L
 7.150E-03  1.140E-05 GeV   h -> A,A
 3.953E-04  6.304E-07 GeV   h -> u,U
 1.865E-05  2.974E-08 GeV   h -> d,D
 1.865E-05  2.974E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.887E-01  2.116E+03 GeV   H3 -> Z,h
 4.619E-03  9.887E+00 GeV   H3 -> b,B
 2.419E-03  5.178E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.595E-03  3.414E+00 GeV   H3 -> ~o1,~o3
 9.028E-04  1.933E+00 GeV   H3 -> l,L
 4.925E-06  1.054E-02 GeV   H3 -> ~1+,~1-
 2.234E-06  4.781E-03 GeV   H3 -> d,D
 2.234E-06  4.781E-03 GeV   H3 -> s,S
 1.237E-06  2.647E-03 GeV   H3 -> ~o1,~o1
 8.486E-07  1.816E-03 GeV   H3 -> ~L1,~l2
 8.486E-07  1.816E-03 GeV   H3 -> ~l1,~L2
 5.289E-07  1.132E-03 GeV   H3 -> ~o2,~o2
 4.925E-07  1.054E-03 GeV   H3 -> G,G
 4.413E-07  9.446E-04 GeV   H3 -> ~o3,~o3
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 7.238E-09  1.549E-05 GeV   H3 -> ~o2,~o3
 1.112E-09  2.381E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.753E-04  1.000E+01 GeV   H -> b,B
 3.493E-04  4.507E+00 GeV   H -> ~o1,~o3
 3.183E-04  4.106E+00 GeV   H -> ~o1,~o2
 1.516E-04  1.956E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.750E-07  4.838E-03 GeV   H -> d,D
 3.750E-07  4.838E-03 GeV   H -> s,S
 2.291E-07  2.956E-03 GeV   H -> ~1+,~1-
 2.168E-07  2.798E-03 GeV   H -> A,A
 2.018E-07  2.604E-03 GeV   H -> ~o1,~o1
 2.961E-08  3.820E-04 GeV   H -> ~o3,~o3
 2.195E-08  2.832E-04 GeV   H -> ~o2,~o2
 4.579E-09  5.907E-05 GeV   H -> ~L1,~l2
 4.579E-09  5.907E-05 GeV   H -> ~l1,~L2
 2.985E-09  3.852E-05 GeV   H -> ~l2,~L2
 2.516E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.516E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.516E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.530E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.530E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.196E-10  6.704E-06 GeV   H -> ~eR,~ER
 5.196E-10  6.704E-06 GeV   H -> ~mR,~MR
 2.042E-10  2.634E-06 GeV   H -> ~o2,~o3
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.198E-10  1.546E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.51E+00 
 Branching  Partial width   Channel
 7.494E-01  2.629E+00 GeV   ~1+ -> W+,~o1
 1.228E-01  4.309E-01 GeV   ~1+ -> nl,~L1
 1.220E-01  4.280E-01 GeV   ~1+ -> L,~nl
 3.273E-03  1.148E-02 GeV   ~1+ -> nl,~L2
 9.921E-04  3.480E-03 GeV   ~1+ -> E,~ne
 9.921E-04  3.480E-03 GeV   ~1+ -> M,~nm
 2.438E-04  8.552E-04 GeV   ~1+ -> ne,~EL
 2.438E-04  8.552E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.882851e-02
