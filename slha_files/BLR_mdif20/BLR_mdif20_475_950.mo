
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.04E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 403.860 || ~l1      : MSl1    = 423.855 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.225 
~mL      : MSmL    = 477.225 || ~eR      : MSeR    = 951.071 || ~mR      : MSmR    = 951.071 
~l2      : MSl2    = 976.030 || ~1+      : MC1     = 1910.830 || ~o2      : MNE2    = 1911.196 
~o3      : MNE3    = 1911.622 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.82E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.79e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->Z Z 
    9% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.799E-11  SD  -2.820E-09
neutron: SI  -7.884E-11  SD  2.540E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.646E-12  SD 1.038E-08
 neutron SI 2.705E-12  SD 8.419E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.94E+07/4.09E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E-01%
 E>1.0E+00 GeV Upward muon flux    4.60E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.63E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.744E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.171E-01  2.381E+02 GeV   H3 -> b,B
 1.417E-01  4.129E+01 GeV   H3 -> l,L
 2.103E-02  6.128E+00 GeV   H3 -> ~o1,~o2
 1.878E-02  5.473E+00 GeV   H3 -> ~o1,~o3
 5.016E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.145E-01 GeV   H3 -> d,D
 3.928E-04  1.145E-01 GeV   H3 -> s,S
 4.758E-05  1.386E-02 GeV   H3 -> ~o1,~o1
 3.846E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.749E-05  5.097E-03 GeV   H3 -> ~o3,~o3
 1.412E-05  4.114E-03 GeV   H3 -> ~o2,~o3
 5.378E-06  1.567E-03 GeV   H3 -> G,G
 2.114E-06  6.159E-04 GeV   H3 -> ~o2,~o2
 1.905E-06  5.552E-04 GeV   H3 -> Z,h
 1.302E-06  3.793E-04 GeV   H3 -> ~L1,~l2
 1.302E-06  3.793E-04 GeV   H3 -> ~l1,~L2
 7.803E-09  2.274E-06 GeV   H3 -> c,C
 3.673E-09  1.070E-06 GeV   H3 -> A,A
 6.864E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.170E-01  2.385E+02 GeV   H -> b,B
 1.417E-01  4.137E+01 GeV   H -> l,L
 2.102E-02  6.135E+00 GeV   H -> ~o1,~o3
 1.881E-02  5.491E+00 GeV   H -> ~o1,~o2
 4.991E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.147E-01 GeV   H -> d,D
 3.929E-04  1.147E-01 GeV   H -> s,S
 4.641E-05  1.355E-02 GeV   H -> ~o1,~o1
 3.235E-05  9.443E-03 GeV   H -> ~1+,~1-
 1.620E-05  4.730E-03 GeV   H -> ~o3,~o3
 1.589E-05  4.639E-03 GeV   H -> ~o2,~o3
 8.705E-06  2.541E-03 GeV   H -> h,h
 2.957E-06  8.631E-04 GeV   H -> G,G
 1.914E-06  5.587E-04 GeV   H -> W+,W-
 1.669E-06  4.872E-04 GeV   H -> ~o2,~o2
 9.942E-07  2.902E-04 GeV   H -> ~L1,~l2
 9.942E-07  2.902E-04 GeV   H -> ~l1,~L2
 9.569E-07  2.793E-04 GeV   H -> Z,Z
 3.576E-07  1.044E-04 GeV   H -> ~l1,~L1
 2.433E-07  7.102E-05 GeV   H -> ~l2,~L2
 1.249E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.249E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.249E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.770E-09  2.268E-06 GeV   H -> c,C
 3.738E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.738E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.527E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.527E-09  7.377E-07 GeV   H -> ~mR,~MR
 7.349E-10  2.145E-07 GeV   H -> A,A
 6.837E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.51E+00 
 Branching  Partial width   Channel
 5.212E-01  4.436E+00 GeV   ~1+ -> L,~nl
 3.019E-01  2.570E+00 GeV   ~1+ -> nl,~L2
 1.425E-01  1.213E+00 GeV   ~1+ -> W+,~o1
 3.416E-02  2.908E-01 GeV   ~1+ -> nl,~L1
 1.190E-04  1.013E-03 GeV   ~1+ -> E,~ne
 1.190E-04  1.013E-03 GeV   ~1+ -> M,~nm
 5.244E-06  4.463E-05 GeV   ~1+ -> ne,~EL
 5.244E-06  4.463E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.598307e-02
