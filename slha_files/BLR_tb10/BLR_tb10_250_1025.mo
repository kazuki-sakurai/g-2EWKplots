
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.87E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 186.751 || ~l1      : MSl1    = 206.750 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 254.319 
~mL      : MSmL    = 254.319 || ~eR      : MSeR    = 1025.925 || ~mR      : MSmR    = 1025.925 
~l2      : MSl2    = 1036.562 || ~o2      : MNE2    = 8269.199 || ~1+      : MC1     = 8269.206 
~o3      : MNE3    = 8271.530 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.379 || ~2+      : MC2     = 10002.379 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.47E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 658.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=3.92e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.308E-12  SD  -2.047E-11
neutron: SI  -6.215E-12  SD  9.148E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.722E-14  SD 5.439E-13
 neutron SI 1.672E-14  SD 1.086E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.68E+03/5.06E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.14E-06%
 E>1.0E+00 GeV Upward muon flux    2.06E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.333E-01  8.615E-04 GeV   h -> W+,W-
 2.200E-01  3.555E-04 GeV   h -> G,G
 8.353E-02  1.349E-04 GeV   h -> c,C
 8.226E-02  1.329E-04 GeV   h -> b,B
 6.476E-02  1.046E-04 GeV   h -> Z,Z
 9.646E-03  1.558E-05 GeV   h -> l,L
 6.040E-03  9.757E-06 GeV   h -> A,A
 3.902E-04  6.304E-07 GeV   h -> u,U
 2.237E-05  3.615E-08 GeV   h -> d,D
 2.237E-05  3.615E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.924E-01  2.116E+03 GeV   H3 -> Z,h
 4.408E-03  9.400E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.834E-04  1.884E+00 GeV   H3 -> l,L
 3.874E-04  8.261E-01 GeV   H3 -> ~o1,~o2
 2.128E-04  4.539E-01 GeV   H3 -> ~o1,~o3
 3.333E-06  7.108E-03 GeV   H3 -> ~L1,~l2
 3.333E-06  7.108E-03 GeV   H3 -> ~l1,~L2
 2.115E-06  4.510E-03 GeV   H3 -> d,D
 2.115E-06  4.510E-03 GeV   H3 -> s,S
 4.944E-07  1.054E-03 GeV   H3 -> G,G
 3.156E-07  6.730E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.440E-10  2.013E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.378E-04  9.514E+00 GeV   H -> b,B
 1.479E-04  1.908E+00 GeV   H -> l,L
 5.651E-05  7.286E-01 GeV   H -> ~o1,~o3
 4.313E-05  5.562E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.541E-07  4.566E-03 GeV   H -> d,D
 3.541E-07  4.566E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 5.121E-08  6.603E-04 GeV   H -> ~o1,~o1
 2.047E-08  2.640E-04 GeV   H -> ~L1,~l2
 2.047E-08  2.640E-04 GeV   H -> ~l1,~L2
 3.874E-09  4.995E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.579E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.091E-10  6.565E-06 GeV   H -> ~eR,~ER
 5.091E-10  6.565E-06 GeV   H -> ~mR,~MR
 3.610E-10  4.654E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.23E+00 
 Branching  Partial width   Channel
 7.228E-01  5.224E+00 GeV   ~1+ -> W+,~o1
 1.285E-01  9.291E-01 GeV   ~1+ -> L,~nl
 1.080E-01  7.810E-01 GeV   ~1+ -> nl,~L2
 1.523E-02  1.101E-01 GeV   ~1+ -> nl,~L1
 7.332E-03  5.300E-02 GeV   ~1+ -> E,~ne
 7.332E-03  5.300E-02 GeV   ~1+ -> M,~nm
 5.373E-03  3.884E-02 GeV   ~1+ -> ne,~EL
 5.373E-03  3.884E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.270777e-02
