
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.69E+01

~o1 = 1.000*bino -0.000*wino +0.015*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  76.940 || ~l1      : MSl1    =  96.937 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.048 
~mL      : MSmL    = 181.048 || ~eR      : MSeR    = 352.735 || ~mR      : MSmR    = 352.735 
~l2      : MSl2    = 384.461 || ~1+      : MC1     = 2890.653 || ~o2      : MNE2    = 2890.839 
~o3      : MNE3    = 2891.443 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.746 || ~2+      : MC2     = 10000.746 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.78E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.68E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.31E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 818.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.37e+01 Omega=1.10e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.822E-11  SD  -1.081E-09
neutron: SI  -1.792E-11  SD  1.019E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.416E-13  SD 1.496E-09
 neutron SI 1.371E-13  SD 1.329E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.25E+09/1.77E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.83E-03%
 E>1.0E+00 GeV Upward muon flux    1.52E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.06E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.419E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.487E-02  1.349E-04 GeV   h -> c,C
 6.689E-02  1.064E-04 GeV   h -> b,B
 6.580E-02  1.046E-04 GeV   h -> Z,Z
 9.342E-03  1.485E-05 GeV   h -> l,L
 7.220E-03  1.148E-05 GeV   h -> A,A
 3.965E-04  6.304E-07 GeV   h -> u,U
 1.766E-05  2.808E-08 GeV   h -> d,D
 1.766E-05  2.808E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.878E-01  2.116E+03 GeV   H3 -> Z,h
 4.677E-03  1.002E+01 GeV   H3 -> b,B
 2.962E-03  6.347E+00 GeV   H3 -> ~o1,~o2
 1.962E-03  4.203E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.929E-04  1.913E+00 GeV   H3 -> l,L
 5.622E-06  1.204E-02 GeV   H3 -> ~1+,~1-
 2.577E-06  5.522E-03 GeV   H3 -> ~o1,~o1
 2.267E-06  4.857E-03 GeV   H3 -> d,D
 2.267E-06  4.857E-03 GeV   H3 -> s,S
 1.030E-06  2.208E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.092E-07  8.768E-04 GeV   H3 -> ~L1,~l2
 4.092E-07  8.768E-04 GeV   H3 -> ~l1,~L2
 3.103E-07  6.648E-04 GeV   H3 -> ~o2,~o3
 1.136E-07  2.433E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.403E-09  3.006E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.856E-04  1.014E+01 GeV   H -> b,B
 4.277E-04  5.519E+00 GeV   H -> ~o1,~o3
 3.915E-04  5.051E+00 GeV   H -> ~o1,~o2
 1.501E-04  1.937E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.772E-07  7.448E-03 GeV   H -> ~1+,~1-
 4.199E-07  5.419E-03 GeV   H -> ~o1,~o1
 3.808E-07  4.915E-03 GeV   H -> d,D
 3.808E-07  4.915E-03 GeV   H -> s,S
 2.161E-07  2.789E-03 GeV   H -> A,A
 1.485E-07  1.917E-03 GeV   H -> ~o3,~o3
 5.287E-08  6.822E-04 GeV   H -> ~o2,~o3
 1.012E-08  1.306E-04 GeV   H -> ~o2,~o2
 3.544E-09  4.573E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.268E-05 GeV   H -> ~nl,~Nl
 1.316E-09  1.698E-05 GeV   H -> ~L1,~l2
 1.316E-09  1.698E-05 GeV   H -> ~l1,~L2
 7.578E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.185E-10  6.690E-06 GeV   H -> ~eR,~ER
 5.185E-10  6.690E-06 GeV   H -> ~mR,~MR
 2.471E-10  3.189E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.44E+00 
 Branching  Partial width   Channel
 7.500E-01  1.831E+00 GeV   ~1+ -> W+,~o1
 1.258E-01  3.071E-01 GeV   ~1+ -> L,~nl
 9.801E-02  2.393E-01 GeV   ~1+ -> nl,~L2
 2.427E-02  5.924E-02 GeV   ~1+ -> nl,~L1
 8.132E-04  1.985E-03 GeV   ~1+ -> E,~ne
 8.132E-04  1.985E-03 GeV   ~1+ -> M,~nm
 1.161E-04  2.834E-04 GeV   ~1+ -> ne,~EL
 1.161E-04  2.834E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.752916e-02
