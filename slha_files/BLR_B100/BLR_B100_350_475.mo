
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.767 || ~l1      : MSl1    = 249.794 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.772 
~mL      : MSmL    = 352.772 || ~eR      : MSeR    = 477.317 || ~mR      : MSmR    = 477.317 
~l2      : MSl2    = 538.414 || ~1+      : MC1     = 1055.795 || ~o2      : MNE2    = 1056.503 
~o3      : MNE3    = 1056.926 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.18E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.17e+01 Omega=1.05e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.393E-11  SD  -9.169E-09
neutron: SI  -7.481E-11  SD  8.091E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.345E-12  SD 1.082E-07
 neutron SI 2.401E-12  SD 8.425E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.10E+10/7.10E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.52E+00%
 E>1.0E+00 GeV Upward muon flux    9.91E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.451E-03  1.004E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.117E-01  2.468E+02 GeV   H3 -> b,B
 1.466E-01  4.458E+01 GeV   H3 -> l,L
 2.092E-02  6.361E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.836E+00 GeV   H3 -> ~o1,~o3
 4.807E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.193E-01 GeV   H3 -> d,D
 3.925E-04  1.193E-01 GeV   H3 -> s,S
 1.376E-04  4.184E-02 GeV   H3 -> ~o1,~o1
 5.881E-05  1.788E-02 GeV   H3 -> ~o2,~o3
 4.696E-05  1.428E-02 GeV   H3 -> ~o3,~o3
 3.676E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.701E-05  5.172E-03 GeV   H3 -> ~o2,~o2
 5.154E-06  1.567E-03 GeV   H3 -> G,G
 1.826E-06  5.552E-04 GeV   H3 -> Z,h
 3.839E-07  1.167E-04 GeV   H3 -> ~L1,~l2
 3.839E-07  1.167E-04 GeV   H3 -> ~l1,~L2
 7.478E-09  2.274E-06 GeV   H3 -> c,C
 3.556E-09  1.081E-06 GeV   H3 -> A,A
 6.578E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.116E-01  2.472E+02 GeV   H -> b,B
 1.467E-01  4.467E+01 GeV   H -> l,L
 2.089E-02  6.363E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.859E+00 GeV   H -> ~o1,~o2
 4.783E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.196E-01 GeV   H -> d,D
 3.925E-04  1.196E-01 GeV   H -> s,S
 1.363E-04  4.152E-02 GeV   H -> ~o1,~o1
 6.027E-05  1.836E-02 GeV   H -> ~o2,~o3
 4.862E-05  1.481E-02 GeV   H -> ~o3,~o3
 3.479E-05  1.060E-02 GeV   H -> ~1+,~1-
 1.501E-05  4.572E-03 GeV   H -> ~o2,~o2
 8.342E-06  2.541E-03 GeV   H -> h,h
 2.833E-06  8.631E-04 GeV   H -> G,G
 1.834E-06  5.587E-04 GeV   H -> W+,W-
 9.170E-07  2.793E-04 GeV   H -> Z,Z
 3.581E-07  1.091E-04 GeV   H -> ~l1,~L1
 2.485E-07  7.569E-05 GeV   H -> ~l2,~L2
 8.017E-08  2.442E-05 GeV   H -> ~L1,~l2
 8.017E-08  2.442E-05 GeV   H -> ~l1,~L2
 1.200E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.200E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.200E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.447E-09  2.268E-06 GeV   H -> c,C
 3.590E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.590E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.455E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.455E-09  7.479E-07 GeV   H -> ~mR,~MR
 4.032E-10  1.228E-07 GeV   H -> A,A
 6.553E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.67E+00 
 Branching  Partial width   Channel
 4.753E-01  2.219E+00 GeV   ~1+ -> L,~nl
 2.358E-01  1.101E+00 GeV   ~1+ -> nl,~L2
 1.463E-01  6.830E-01 GeV   ~1+ -> nl,~L1
 1.424E-01  6.650E-01 GeV   ~1+ -> W+,~o1
 1.027E-04  4.795E-04 GeV   ~1+ -> E,~ne
 1.027E-04  4.795E-04 GeV   ~1+ -> M,~nm
 1.593E-06  7.439E-06 GeV   ~1+ -> ne,~EL
 1.593E-06  7.439E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.410575e-02
