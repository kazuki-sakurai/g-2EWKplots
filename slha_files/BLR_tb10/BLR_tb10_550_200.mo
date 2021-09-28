
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.19E+02

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 118.950 || ~l1      : MSl1    = 138.948 || ~eR      : MSeR    = 204.282 
~mR      : MSmR    = 204.282 || ~ne      : MSne    = 546.283 || ~nm      : MSnm    = 546.283 
~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 552.127 || ~mL      : MSmL    = 552.127 
~l2      : MSl2    = 572.080 || ~1+      : MC1     = 4458.259 || ~o2      : MNE2    = 4458.330 
~o3      : MNE3    = 4459.117 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.878 || ~2+      : MC2     = 10000.878 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.73E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.19E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 719.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=6.16e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~l1 ~L1 ->h h 
   24% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.188E-11  SD  -3.809E-10
neutron: SI  -1.169E-11  SD  4.066E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.070E-14  SD 1.873E-10
 neutron SI 5.880E-14  SD 2.134E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.27E+06/8.66E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.85E-04%
 E>1.0E+00 GeV Upward muon flux    1.66E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.51E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.398E-01  8.615E-04 GeV   h -> W+,W-
 2.227E-01  3.555E-04 GeV   h -> G,G
 8.455E-02  1.349E-04 GeV   h -> c,C
 7.087E-02  1.131E-04 GeV   h -> b,B
 6.555E-02  1.046E-04 GeV   h -> Z,Z
 9.581E-03  1.529E-05 GeV   h -> l,L
 6.451E-03  1.029E-05 GeV   h -> A,A
 3.950E-04  6.304E-07 GeV   h -> u,U
 1.889E-05  3.014E-08 GeV   h -> d,D
 1.889E-05  3.014E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.890E-01  2.116E+03 GeV   H3 -> Z,h
 4.605E-03  9.855E+00 GeV   H3 -> b,B
 2.288E-03  4.895E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.490E-03  3.189E+00 GeV   H3 -> ~o1,~o3
 8.858E-04  1.896E+00 GeV   H3 -> l,L
 4.343E-06  9.294E-03 GeV   H3 -> ~1+,~1-
 2.226E-06  4.763E-03 GeV   H3 -> d,D
 2.226E-06  4.763E-03 GeV   H3 -> s,S
 1.085E-06  2.321E-03 GeV   H3 -> ~o1,~o1
 9.727E-07  2.082E-03 GeV   H3 -> ~L1,~l2
 9.727E-07  2.082E-03 GeV   H3 -> ~l1,~L2
 5.522E-07  1.182E-03 GeV   H3 -> ~o2,~o2
 4.927E-07  1.054E-03 GeV   H3 -> G,G
 3.287E-07  7.034E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 1.000E-09  2.141E-06 GeV   H3 -> A,A
 8.926E-10  1.910E-06 GeV   H3 -> ~o2,~o3
 2.337E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.728E-04  9.970E+00 GeV   H -> b,B
 3.304E-04  4.262E+00 GeV   H -> ~o1,~o3
 2.974E-04  3.836E+00 GeV   H -> ~o1,~o2
 1.488E-04  1.919E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.736E-07  4.820E-03 GeV   H -> d,D
 3.736E-07  4.820E-03 GeV   H -> s,S
 2.168E-07  2.797E-03 GeV   H -> A,A
 1.765E-07  2.277E-03 GeV   H -> ~o1,~o1
 1.362E-07  1.757E-03 GeV   H -> ~1+,~1-
 1.554E-08  2.005E-04 GeV   H -> ~o2,~o2
 1.495E-08  1.928E-04 GeV   H -> ~o3,~o3
 4.553E-09  5.874E-05 GeV   H -> ~L1,~l2
 4.553E-09  5.874E-05 GeV   H -> ~l1,~L2
 4.320E-09  5.574E-05 GeV   H -> ~l2,~L2
 2.519E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.539E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.539E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.701E-06 GeV   H -> ~mR,~MR
 4.857E-10  6.266E-06 GeV   H -> ~l1,~L1
 3.511E-10  4.530E-06 GeV   H -> ~o2,~o3
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.77E+00 
 Branching  Partial width   Channel
 7.489E-01  2.824E+00 GeV   ~1+ -> W+,~o1
 1.229E-01  4.635E-01 GeV   ~1+ -> L,~nl
 1.194E-01  4.502E-01 GeV   ~1+ -> nl,~L1
 6.055E-03  2.283E-02 GeV   ~1+ -> nl,~L2
 1.069E-03  4.031E-03 GeV   ~1+ -> E,~ne
 1.069E-03  4.031E-03 GeV   ~1+ -> M,~nm
 2.916E-04  1.100E-03 GeV   ~1+ -> ne,~EL
 2.916E-04  1.100E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.087989e-02
