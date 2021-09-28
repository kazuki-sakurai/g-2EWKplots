
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.019*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.931 || ~l1      : MSl1    = 552.291 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.735 
~mL      : MSmL    = 601.735 || ~eR      : MSeR    = 1100.940 || ~mR      : MSmR    = 1100.940 
~l2      : MSl2    = 1126.560 || ~1+      : MC1     = 2238.589 || ~o2      : MNE2    = 2238.778 
~o3      : MNE3    = 2239.395 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.687 || ~2+      : MC2     = 10000.687 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.37E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=1.86e+01 Omega=2.72e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.225E-11  SD  -1.929E-09
neutron: SI  -2.254E-11  SD  1.760E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.124E-13  SD 4.788E-09
 neutron SI 2.179E-13  SD 3.988E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.28E+07/3.17E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.83E-04%
 E>1.0E+00 GeV Upward muon flux    4.44E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.72E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.365E-03  9.689E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.103E-01  2.346E+02 GeV   H3 -> b,B
 1.493E-01  4.321E+01 GeV   H3 -> l,L
 2.043E-02  5.914E+00 GeV   H3 -> ~o1,~o2
 1.865E-02  5.401E+00 GeV   H3 -> ~o1,~o3
 5.048E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.125E-01 GeV   H3 -> d,D
 3.887E-04  1.125E-01 GeV   H3 -> s,S
 3.864E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.165E-05  9.163E-03 GeV   H3 -> ~o1,~o1
 1.647E-05  4.767E-03 GeV   H3 -> ~o3,~o3
 7.509E-06  2.174E-03 GeV   H3 -> ~o2,~o3
 5.412E-06  1.567E-03 GeV   H3 -> G,G
 1.918E-06  5.552E-04 GeV   H3 -> Z,h
 1.790E-06  5.183E-04 GeV   H3 -> ~L1,~l2
 1.790E-06  5.183E-04 GeV   H3 -> ~l1,~L2
 1.287E-08  3.727E-06 GeV   H3 -> ~o2,~o2
 7.853E-09  2.274E-06 GeV   H3 -> c,C
 3.597E-09  1.041E-06 GeV   H3 -> A,A
 6.908E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.102E-01  2.350E+02 GeV   H -> b,B
 1.493E-01  4.330E+01 GeV   H -> l,L
 2.041E-02  5.920E+00 GeV   H -> ~o1,~o3
 1.869E-02  5.422E+00 GeV   H -> ~o1,~o2
 5.023E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.128E-01 GeV   H -> d,D
 3.888E-04  1.128E-01 GeV   H -> s,S
 3.148E-05  9.131E-03 GeV   H -> ~o1,~o1
 3.037E-05  8.808E-03 GeV   H -> ~1+,~1-
 1.429E-05  4.145E-03 GeV   H -> ~o3,~o3
 8.761E-06  2.541E-03 GeV   H -> h,h
 8.709E-06  2.526E-03 GeV   H -> ~o2,~o3
 2.976E-06  8.631E-04 GeV   H -> G,G
 1.926E-06  5.587E-04 GeV   H -> W+,W-
 1.385E-06  4.017E-04 GeV   H -> ~L1,~l2
 1.385E-06  4.017E-04 GeV   H -> ~l1,~L2
 9.630E-07  2.793E-04 GeV   H -> Z,Z
 4.611E-07  1.337E-04 GeV   H -> ~l1,~L1
 3.276E-07  9.501E-05 GeV   H -> ~l2,~L2
 1.254E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.254E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.254E-08  3.637E-06 GeV   H -> ~nl,~Nl
 9.521E-09  2.762E-06 GeV   H -> ~o2,~o2
 7.820E-09  2.268E-06 GeV   H -> c,C
 3.752E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.752E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.527E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.527E-09  7.330E-07 GeV   H -> ~mR,~MR
 8.512E-10  2.469E-07 GeV   H -> A,A
 6.881E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.89E+00 
 Branching  Partial width   Channel
 5.138E-01  5.083E+00 GeV   ~1+ -> L,~nl
 3.116E-01  3.083E+00 GeV   ~1+ -> nl,~L2
 1.423E-01  1.408E+00 GeV   ~1+ -> W+,~o1
 3.212E-02  3.178E-01 GeV   ~1+ -> nl,~L1
 1.209E-04  1.196E-03 GeV   ~1+ -> E,~ne
 1.209E-04  1.196E-03 GeV   ~1+ -> M,~nm
 7.105E-06  7.030E-05 GeV   ~1+ -> ne,~EL
 7.105E-06  7.030E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.362105e-02
