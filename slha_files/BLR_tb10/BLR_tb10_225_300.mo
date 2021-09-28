
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.03E+02

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 103.279 || ~l1      : MSl1    = 123.276 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.395 
~mL      : MSmL    = 229.395 || ~eR      : MSeR    = 303.444 || ~mR      : MSmR    = 303.444 
~l2      : MSl2    = 359.875 || ~1+      : MC1     = 3005.979 || ~o2      : MNE2    = 3006.155 
~o3      : MNE3    = 3006.767 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.753 || ~2+      : MC2     = 10000.753 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.84E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.25E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 764.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=8.63e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
   18% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.845E-11  SD  -9.907E-10
neutron: SI  -1.815E-11  SD  9.398E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.462E-13  SD 1.264E-09
 neutron SI 1.415E-13  SD 1.138E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.70E+08/6.53E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.79E-02%
 E>1.0E+00 GeV Upward muon flux    9.70E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.00E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.417E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.485E-02  1.349E-04 GeV   h -> c,C
 6.717E-02  1.068E-04 GeV   h -> b,B
 6.578E-02  1.046E-04 GeV   h -> Z,Z
 9.717E-03  1.545E-05 GeV   h -> l,L
 6.799E-03  1.081E-05 GeV   h -> A,A
 3.964E-04  6.304E-07 GeV   h -> u,U
 1.774E-05  2.822E-08 GeV   h -> d,D
 1.774E-05  2.822E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.879E-01  2.116E+03 GeV   H3 -> Z,h
 4.672E-03  1.001E+01 GeV   H3 -> b,B
 2.924E-03  6.265E+00 GeV   H3 -> ~o1,~o2
 1.929E-03  4.133E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.818E-04  1.889E+00 GeV   H3 -> l,L
 5.613E-06  1.203E-02 GeV   H3 -> ~1+,~1-
 2.393E-06  5.126E-03 GeV   H3 -> ~o1,~o1
 2.264E-06  4.850E-03 GeV   H3 -> d,D
 2.264E-06  4.850E-03 GeV   H3 -> s,S
 9.512E-07  2.038E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.426E-07  9.482E-04 GeV   H3 -> ~L1,~l2
 4.426E-07  9.482E-04 GeV   H3 -> ~l1,~L2
 2.480E-07  5.313E-04 GeV   H3 -> ~o2,~o3
 1.447E-07  3.101E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.386E-09  2.969E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.847E-04  1.013E+01 GeV   H -> b,B
 4.222E-04  5.448E+00 GeV   H -> ~o1,~o3
 3.849E-04  4.967E+00 GeV   H -> ~o1,~o2
 1.482E-04  1.913E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.516E-07  7.118E-03 GeV   H -> ~1+,~1-
 3.891E-07  5.021E-03 GeV   H -> ~o1,~o1
 3.803E-07  4.908E-03 GeV   H -> d,D
 3.803E-07  4.908E-03 GeV   H -> s,S
 2.162E-07  2.790E-03 GeV   H -> A,A
 1.316E-07  1.698E-03 GeV   H -> ~o3,~o3
 4.231E-08  5.459E-04 GeV   H -> ~o2,~o3
 1.238E-08  1.597E-04 GeV   H -> ~o2,~o2
 5.205E-09  6.717E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 8.031E-10  1.036E-05 GeV   H -> ~l1,~L1
 7.575E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.575E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.188E-10  6.695E-06 GeV   H -> ~eR,~ER
 5.188E-10  6.695E-06 GeV   H -> ~mR,~MR
 4.295E-10  5.542E-06 GeV   H -> ~L1,~l2
 4.295E-10  5.542E-06 GeV   H -> ~l1,~L2
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.55E+00 
 Branching  Partial width   Channel
 7.501E-01  1.910E+00 GeV   ~1+ -> W+,~o1
 1.250E-01  3.182E-01 GeV   ~1+ -> L,~nl
 7.808E-02  1.988E-01 GeV   ~1+ -> nl,~L2
 4.501E-02  1.146E-01 GeV   ~1+ -> nl,~L1
 8.215E-04  2.092E-03 GeV   ~1+ -> E,~ne
 8.215E-04  2.092E-03 GeV   ~1+ -> M,~nm
 1.241E-04  3.159E-04 GeV   ~1+ -> ne,~EL
 1.241E-04  3.159E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.811473e-02
