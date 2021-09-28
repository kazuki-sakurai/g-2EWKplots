
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.72E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 472.385 || ~l1      : MSl1    = 492.384 || ~ne      : MSne    = 571.445 
~nm      : MSnm    = 571.445 || ~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 576.555 
~mL      : MSmL    = 576.555 || ~eR      : MSeR    = 726.574 || ~mR      : MSmR    = 726.574 
~l2      : MSl2    = 786.059 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~o2      : MNE2    = 9096.436 || ~1+      : MC1     = 9096.446 || ~t1      : MSt1    = 9100.000 
~b1      : MSb1    = 9100.000 || ~o3      : MNE3    = 9100.806 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.420 || ~2+      : MC2     = 10004.420 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.72E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 635.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=2.33e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.940E-12  SD  5.232E-12
neutron: SI  -6.839E-12  SD  6.918E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.097E-14  SD 3.575E-14
 neutron SI 2.036E-14  SD 6.251E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.41E+02/3.37E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.11E-06%
 E>1.0E+00 GeV Upward muon flux    4.46E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.44E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.311E-01  8.615E-04 GeV   h -> W+,W-
 2.192E-01  3.555E-04 GeV   h -> G,G
 8.488E-02  1.377E-04 GeV   h -> b,B
 8.319E-02  1.349E-04 GeV   h -> c,C
 6.450E-02  1.046E-04 GeV   h -> Z,Z
 1.083E-02  1.757E-05 GeV   h -> l,L
 5.878E-03  9.535E-06 GeV   h -> A,A
 3.887E-04  6.304E-07 GeV   h -> u,U
 2.317E-05  3.758E-08 GeV   h -> d,D
 2.317E-05  3.758E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.362E-03  9.297E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.490E-04  1.810E+00 GeV   H3 -> l,L
 1.352E-04  2.881E-01 GeV   H3 -> ~o1,~o2
 2.986E-05  6.365E-02 GeV   H3 -> ~o1,~o3
 4.047E-06  8.627E-03 GeV   H3 -> ~L1,~l2
 4.047E-06  8.627E-03 GeV   H3 -> ~l1,~L2
 2.089E-06  4.454E-03 GeV   H3 -> d,D
 2.089E-06  4.454E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.640E-07  5.627E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.623E-10  2.051E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.299E-04  9.410E+00 GeV   H -> b,B
 1.422E-04  1.833E+00 GeV   H -> l,L
 2.006E-05  2.586E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 6.423E-06  8.281E-02 GeV   H -> ~o1,~o2
 3.498E-07  4.510E-03 GeV   H -> d,D
 3.498E-07  4.510E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.221E-08  5.442E-04 GeV   H -> ~o1,~o1
 2.576E-08  3.321E-04 GeV   H -> ~l2,~L2
 1.376E-08  1.774E-04 GeV   H -> ~l1,~L1
 7.559E-09  9.746E-05 GeV   H -> ~L1,~l2
 7.559E-09  9.746E-05 GeV   H -> ~l1,~L2
 2.519E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.248E-05 GeV   H -> ~nl,~Nl
 7.539E-10  9.721E-06 GeV   H -> ~eL,~EL
 7.539E-10  9.721E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.147E-10  6.636E-06 GeV   H -> ~eR,~ER
 5.147E-10  6.636E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.80E+00 
 Branching  Partial width   Channel
 6.584E-01  5.793E+00 GeV   ~1+ -> W+,~o1
 1.309E-01  1.152E+00 GeV   ~1+ -> L,~nl
 7.984E-02  7.024E-01 GeV   ~1+ -> nl,~L1
 4.763E-02  4.191E-01 GeV   ~1+ -> nl,~L2
 2.237E-02  1.968E-01 GeV   ~1+ -> E,~ne
 2.237E-02  1.968E-01 GeV   ~1+ -> M,~nm
 1.916E-02  1.686E-01 GeV   ~1+ -> ne,~EL
 1.916E-02  1.686E-01 GeV   ~1+ -> nm,~ML
 1.717E-05  1.511E-04 GeV   ~1+ -> S,~cL
 1.530E-05  1.346E-04 GeV   ~1+ -> D,~uL
 1.492E-05  1.313E-04 GeV   ~1+ -> D,~uR
 1.475E-05  1.298E-04 GeV   ~1+ -> c,~SL
 1.467E-05  1.291E-04 GeV   ~1+ -> u,~DL
 1.318E-05  1.159E-04 GeV   ~1+ -> S,~cR
 1.130E-05  9.940E-05 GeV   ~1+ -> c,~SR
 1.122E-05  9.874E-05 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.963988e-01
