
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.910 || ~l1      : MSl1    = 487.534 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.842 
~mL      : MSmL    = 551.842 || ~eR      : MSeR    = 876.213 || ~mR      : MSmR    = 876.213 
~l2      : MSl2    = 913.563 || ~1+      : MC1     = 1878.611 || ~o2      : MNE2    = 1878.881 
~o3      : MNE3    = 1879.465 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.41E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.92e+01 Omega=1.39e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.907E-11  SD  -2.794E-09
neutron: SI  -2.944E-11  SD  2.517E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.626E-13  SD 1.005E-08
 neutron SI 3.719E-13  SD 8.153E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.35E+08/3.28E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.05E-03%
 E>1.0E+00 GeV Upward muon flux    4.58E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.88E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.374E-03  9.724E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.107E-01  2.384E+02 GeV   H3 -> b,B
 1.483E-01  4.361E+01 GeV   H3 -> l,L
 2.071E-02  6.092E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.571E+00 GeV   H3 -> ~o1,~o3
 4.969E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.147E-01 GeV   H3 -> d,D
 3.898E-04  1.147E-01 GeV   H3 -> s,S
 4.433E-05  1.304E-02 GeV   H3 -> ~o1,~o1
 3.811E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.112E-05  6.211E-03 GeV   H3 -> ~o3,~o3
 1.337E-05  3.932E-03 GeV   H3 -> ~o2,~o3
 5.328E-06  1.567E-03 GeV   H3 -> G,G
 1.888E-06  5.552E-04 GeV   H3 -> Z,h
 1.247E-06  3.669E-04 GeV   H3 -> ~L1,~l2
 1.247E-06  3.669E-04 GeV   H3 -> ~l1,~L2
 6.859E-07  2.017E-04 GeV   H3 -> ~o2,~o2
 7.730E-09  2.274E-06 GeV   H3 -> c,C
 3.647E-09  1.073E-06 GeV   H3 -> A,A
 6.801E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.106E-01  2.388E+02 GeV   H -> b,B
 1.483E-01  4.369E+01 GeV   H -> l,L
 2.069E-02  6.096E+00 GeV   H -> ~o1,~o3
 1.898E-02  5.593E+00 GeV   H -> ~o1,~o2
 4.945E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.149E-01 GeV   H -> d,D
 3.899E-04  1.149E-01 GeV   H -> s,S
 4.406E-05  1.298E-02 GeV   H -> ~o1,~o1
 3.224E-05  9.499E-03 GeV   H -> ~1+,~1-
 1.967E-05  5.796E-03 GeV   H -> ~o3,~o3
 1.472E-05  4.337E-03 GeV   H -> ~o2,~o3
 8.624E-06  2.541E-03 GeV   H -> h,h
 2.929E-06  8.631E-04 GeV   H -> G,G
 1.896E-06  5.587E-04 GeV   H -> W+,W-
 9.480E-07  2.793E-04 GeV   H -> Z,Z
 7.493E-07  2.208E-04 GeV   H -> ~L1,~l2
 7.493E-07  2.208E-04 GeV   H -> ~l1,~L2
 5.641E-07  1.662E-04 GeV   H -> ~l1,~L1
 5.446E-07  1.605E-04 GeV   H -> ~o2,~o2
 4.184E-07  1.233E-04 GeV   H -> ~l2,~L2
 1.236E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.699E-09  2.268E-06 GeV   H -> c,C
 3.698E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.698E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.511E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.511E-09  7.398E-07 GeV   H -> ~mR,~MR
 7.170E-10  2.113E-07 GeV   H -> A,A
 6.774E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.37E+00 
 Branching  Partial width   Channel
 4.950E-01  4.142E+00 GeV   ~1+ -> L,~nl
 3.048E-01  2.551E+00 GeV   ~1+ -> nl,~L2
 1.412E-01  1.182E+00 GeV   ~1+ -> W+,~o1
 5.876E-02  4.918E-01 GeV   ~1+ -> nl,~L1
 1.127E-04  9.435E-04 GeV   ~1+ -> E,~ne
 1.127E-04  9.435E-04 GeV   ~1+ -> M,~nm
 4.816E-06  4.031E-05 GeV   ~1+ -> ne,~EL
 4.816E-06  4.031E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.033734e-02
