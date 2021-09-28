
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.36E+02

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 136.199 || ~l1      : MSl1    = 156.197 || ~eR      : MSeR    = 228.753 
~mR      : MSmR    = 228.753 || ~ne      : MSne    = 470.691 || ~nm      : MSnm    = 470.691 
~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.491 || ~mL      : MSmL    = 477.491 
~l2      : MSl2    = 505.899 || ~1+      : MC1     = 4219.243 || ~o2      : MNE2    = 4219.328 
~o3      : MNE3    = 4220.081 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.852 || ~2+      : MC2     = 10000.852 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.88E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.19E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 712.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=3.73e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   74% ~l1 ~L1 ->h h 
   14% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.302E-11  SD  -4.402E-10
neutron: SI  -1.281E-11  SD  4.585E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.308E-14  SD 2.507E-10
 neutron SI 7.078E-14  SD 2.719E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.08E+06/1.12E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.68E-03%
 E>1.0E+00 GeV Upward muon flux    2.69E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.17E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.401E-01  8.615E-04 GeV   h -> W+,W-
 2.229E-01  3.555E-04 GeV   h -> G,G
 8.459E-02  1.349E-04 GeV   h -> c,C
 7.022E-02  1.120E-04 GeV   h -> b,B
 6.558E-02  1.046E-04 GeV   h -> Z,Z
 9.821E-03  1.566E-05 GeV   h -> l,L
 6.392E-03  1.020E-05 GeV   h -> A,A
 3.952E-04  6.304E-07 GeV   h -> u,U
 1.869E-05  2.981E-08 GeV   h -> d,D
 1.869E-05  2.981E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.888E-01  2.116E+03 GeV   H3 -> Z,h
 4.617E-03  9.881E+00 GeV   H3 -> b,B
 2.408E-03  5.154E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.566E-03  3.352E+00 GeV   H3 -> ~o1,~o3
 8.788E-04  1.881E+00 GeV   H3 -> l,L
 4.841E-06  1.036E-02 GeV   H3 -> ~1+,~1-
 2.232E-06  4.777E-03 GeV   H3 -> d,D
 2.232E-06  4.777E-03 GeV   H3 -> s,S
 1.214E-06  2.599E-03 GeV   H3 -> ~o1,~o1
 8.716E-07  1.866E-03 GeV   H3 -> ~L1,~l2
 8.716E-07  1.866E-03 GeV   H3 -> ~l1,~L2
 5.275E-07  1.129E-03 GeV   H3 -> ~o2,~o2
 4.926E-07  1.054E-03 GeV   H3 -> G,G
 4.152E-07  8.886E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 5.414E-09  1.159E-05 GeV   H3 -> ~o2,~o3
 1.094E-09  2.341E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.748E-04  9.997E+00 GeV   H -> b,B
 3.477E-04  4.487E+00 GeV   H -> ~o1,~o3
 3.125E-04  4.032E+00 GeV   H -> ~o1,~o2
 1.476E-04  1.904E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.747E-07  4.835E-03 GeV   H -> d,D
 3.747E-07  4.835E-03 GeV   H -> s,S
 2.168E-07  2.798E-03 GeV   H -> A,A
 2.120E-07  2.735E-03 GeV   H -> ~1+,~1-
 1.973E-07  2.546E-03 GeV   H -> ~o1,~o1
 2.625E-08  3.386E-04 GeV   H -> ~o3,~o3
 2.063E-08  2.661E-04 GeV   H -> ~o2,~o2
 5.379E-09  6.940E-05 GeV   H -> ~l2,~L2
 3.156E-09  4.072E-05 GeV   H -> ~L1,~l2
 3.156E-09  4.072E-05 GeV   H -> ~l1,~L2
 2.523E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.523E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.523E-09  3.255E-05 GeV   H -> ~nl,~Nl
 8.776E-10  1.132E-05 GeV   H -> ~l1,~L1
 7.550E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.550E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.193E-10  6.700E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.700E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 6.806E-11  8.781E-07 GeV   H -> ~o2,~o3
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.58E+00 
 Branching  Partial width   Channel
 7.492E-01  2.679E+00 GeV   ~1+ -> W+,~o1
 1.233E-01  4.408E-01 GeV   ~1+ -> L,~nl
 1.136E-01  4.062E-01 GeV   ~1+ -> nl,~L1
 1.135E-02  4.058E-02 GeV   ~1+ -> nl,~L2
 1.014E-03  3.627E-03 GeV   ~1+ -> E,~ne
 1.014E-03  3.627E-03 GeV   ~1+ -> M,~nm
 2.542E-04  9.089E-04 GeV   ~1+ -> ne,~EL
 2.542E-04  9.089E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.834264e-02
