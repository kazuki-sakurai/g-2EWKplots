
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.30E+01

~o1 = 1.000*bino -0.000*wino +0.018*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  72.998 || ~l1      : MSl1    =  92.995 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 204.845 
~mL      : MSmL    = 204.845 || ~eR      : MSeR    = 254.192 || ~mR      : MSmR    = 254.192 
~l2      : MSl2    = 312.944 || ~1+      : MC1     = 2413.616 || ~o2      : MNE2    = 2413.873 
~o3      : MNE3    = 2414.420 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.719 || ~2+      : MC2     = 10000.719 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.33E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.75E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.36E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 859.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=6.89e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   94% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.233E-11  SD  -1.606E-09
neutron: SI  -2.196E-11  SD  1.478E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.124E-13  SD 3.297E-09
 neutron SI 2.055E-13  SD 2.792E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.35E+09/4.73E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.11E-03%
 E>1.0E+00 GeV Upward muon flux    3.68E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.25E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.423E-01  8.615E-04 GeV   h -> W+,W-
 2.238E-01  3.555E-04 GeV   h -> G,G
 8.494E-02  1.349E-04 GeV   h -> c,C
 6.585E-02  1.046E-04 GeV   h -> Z,Z
 6.579E-02  1.045E-04 GeV   h -> b,B
 9.357E-03  1.486E-05 GeV   h -> l,L
 7.523E-03  1.195E-05 GeV   h -> A,A
 3.969E-04  6.304E-07 GeV   h -> u,U
 1.732E-05  2.751E-08 GeV   h -> d,D
 1.732E-05  2.751E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.875E-01  2.116E+03 GeV   H3 -> Z,h
 4.698E-03  1.007E+01 GeV   H3 -> b,B
 3.123E-03  6.692E+00 GeV   H3 -> ~o1,~o2
 2.072E-03  4.441E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.924E-04  1.913E+00 GeV   H3 -> l,L
 5.610E-06  1.202E-02 GeV   H3 -> ~1+,~1-
 3.702E-06  7.933E-03 GeV   H3 -> ~o1,~o1
 2.279E-06  4.884E-03 GeV   H3 -> d,D
 2.279E-06  4.884E-03 GeV   H3 -> s,S
 1.397E-06  2.995E-03 GeV   H3 -> ~o3,~o3
 7.271E-07  1.558E-03 GeV   H3 -> ~o2,~o3
 4.919E-07  1.054E-03 GeV   H3 -> G,G
 2.854E-07  6.116E-04 GeV   H3 -> ~L1,~l2
 2.854E-07  6.116E-04 GeV   H3 -> ~l1,~L2
 2.652E-08  5.684E-05 GeV   H3 -> c,C
 6.984E-09  1.497E-05 GeV   H3 -> ~o2,~o2
 1.461E-09  3.130E-06 GeV   H3 -> A,A
 2.333E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.506E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.892E-04  1.018E+01 GeV   H -> b,B
 4.508E-04  5.817E+00 GeV   H -> ~o1,~o3
 4.136E-04  5.337E+00 GeV   H -> ~o1,~o2
 1.500E-04  1.936E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.696E-07  8.641E-03 GeV   H -> ~1+,~1-
 6.028E-07  7.779E-03 GeV   H -> ~o1,~o1
 3.829E-07  4.941E-03 GeV   H -> d,D
 3.829E-07  4.941E-03 GeV   H -> s,S
 2.318E-07  2.991E-03 GeV   H -> ~o3,~o3
 2.156E-07  2.783E-03 GeV   H -> A,A
 1.230E-07  1.588E-03 GeV   H -> ~o2,~o3
 4.043E-09  5.218E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.576E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.576E-10  9.777E-06 GeV   H -> ~mL,~ML
 7.161E-10  9.241E-06 GeV   H -> ~o2,~o2
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.191E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.191E-10  6.698E-06 GeV   H -> ~mR,~MR
 3.901E-10  5.034E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.709E-10  2.205E-06 GeV   H -> ~L1,~l2
 1.709E-10  2.205E-06 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.04E+00 
 Branching  Partial width   Channel
 7.503E-01  1.531E+00 GeV   ~1+ -> W+,~o1
 1.249E-01  2.548E-01 GeV   ~1+ -> L,~nl
 7.271E-02  1.483E-01 GeV   ~1+ -> nl,~L2
 5.038E-02  1.028E-01 GeV   ~1+ -> nl,~L1
 7.577E-04  1.546E-03 GeV   ~1+ -> E,~ne
 7.577E-04  1.546E-03 GeV   ~1+ -> M,~nm
 8.400E-05  1.714E-04 GeV   ~1+ -> ne,~EL
 8.400E-05  1.714E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.378834e-02
