
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_200.spec"
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
~o1      : MNE1    =  73.031 || ~l1      : MSl1    =  93.027 || ~eR      : MSeR    = 203.800 
~mR      : MSmR    = 203.800 || ~ne      : MSne    = 241.712 || ~nm      : MSnm    = 241.712 
~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 255.031 || ~mL      : MSmL    = 255.031 
~l2      : MSl2    = 312.934 || ~1+      : MC1     = 2406.929 || ~o2      : MNE2    = 2407.186 
~o3      : MNE3    = 2407.732 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.719 || ~2+      : MC2     = 10000.719 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.30E-09
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
LILITH(DB19.09):  -2*log(L): 860.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=6.55e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.240E-11  SD  -1.616E-09
neutron: SI  -2.204E-11  SD  1.486E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.138E-13  SD 3.337E-09
 neutron SI 2.069E-13  SD 2.824E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.38E+09/4.78E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.21E-03%
 E>1.0E+00 GeV Upward muon flux    3.72E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.31E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.423E-01  8.615E-04 GeV   h -> W+,W-
 2.238E-01  3.555E-04 GeV   h -> G,G
 8.494E-02  1.349E-04 GeV   h -> c,C
 6.586E-02  1.046E-04 GeV   h -> Z,Z
 6.578E-02  1.045E-04 GeV   h -> b,B
 9.346E-03  1.485E-05 GeV   h -> l,L
 7.525E-03  1.195E-05 GeV   h -> A,A
 3.969E-04  6.304E-07 GeV   h -> u,U
 1.731E-05  2.750E-08 GeV   h -> d,D
 1.731E-05  2.750E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.875E-01  2.116E+03 GeV   H3 -> Z,h
 4.698E-03  1.007E+01 GeV   H3 -> b,B
 3.125E-03  6.697E+00 GeV   H3 -> ~o1,~o2
 2.073E-03  4.444E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.927E-04  1.913E+00 GeV   H3 -> l,L
 5.609E-06  1.202E-02 GeV   H3 -> ~1+,~1-
 3.722E-06  7.978E-03 GeV   H3 -> ~o1,~o1
 2.279E-06  4.884E-03 GeV   H3 -> d,D
 2.279E-06  4.884E-03 GeV   H3 -> s,S
 1.404E-06  3.008E-03 GeV   H3 -> ~o3,~o3
 7.353E-07  1.576E-03 GeV   H3 -> ~o2,~o3
 4.919E-07  1.054E-03 GeV   H3 -> G,G
 2.838E-07  6.082E-04 GeV   H3 -> ~L1,~l2
 2.838E-07  6.082E-04 GeV   H3 -> ~l1,~L2
 2.652E-08  5.684E-05 GeV   H3 -> c,C
 6.301E-09  1.350E-05 GeV   H3 -> ~o2,~o2
 1.461E-09  3.132E-06 GeV   H3 -> A,A
 2.333E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.506E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.892E-04  1.018E+01 GeV   H -> b,B
 4.511E-04  5.821E+00 GeV   H -> ~o1,~o3
 4.138E-04  5.340E+00 GeV   H -> ~o1,~o2
 1.501E-04  1.937E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.707E-07  8.656E-03 GeV   H -> ~1+,~1-
 6.062E-07  7.823E-03 GeV   H -> ~o1,~o1
 3.829E-07  4.942E-03 GeV   H -> d,D
 3.829E-07  4.942E-03 GeV   H -> s,S
 2.332E-07  3.009E-03 GeV   H -> ~o3,~o3
 2.156E-07  2.783E-03 GeV   H -> A,A
 1.244E-07  1.606E-03 GeV   H -> ~o2,~o3
 4.167E-09  5.377E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.573E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.573E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.471E-10  8.350E-06 GeV   H -> ~o2,~o2
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.193E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.701E-06 GeV   H -> ~mR,~MR
 4.291E-10  5.538E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 7.898E-11  1.019E-06 GeV   H -> ~L1,~l2
 7.898E-11  1.019E-06 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.03E+00 
 Branching  Partial width   Channel
 7.504E-01  1.527E+00 GeV   ~1+ -> W+,~o1
 1.239E-01  2.521E-01 GeV   ~1+ -> L,~nl
 8.192E-02  1.667E-01 GeV   ~1+ -> nl,~L1
 4.212E-02  8.570E-02 GeV   ~1+ -> nl,~L2
 7.511E-04  1.528E-03 GeV   ~1+ -> E,~ne
 7.511E-04  1.528E-03 GeV   ~1+ -> M,~nm
 8.294E-05  1.688E-04 GeV   ~1+ -> ne,~EL
 8.294E-05  1.688E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.373473e-02
