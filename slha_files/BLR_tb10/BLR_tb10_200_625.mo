
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.23E+02

~o1 = -1.000*bino +0.000*wino -0.008*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 122.716 || ~l1      : MSl1    = 142.714 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.366 
~mL      : MSmL    = 205.366 || ~eR      : MSeR    = 626.518 || ~mR      : MSmR    = 626.518 
~l2      : MSl2    = 643.692 || ~1+      : MC1     = 5009.865 || ~o2      : MNE2    = 5009.915 
~o3      : MNE3    = 5010.783 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.949 || ~2+      : MC2     = 10000.949 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.59E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.18E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 709.33; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=6.90e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~l1 ~L1 ->h h 
   16% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.043E-11  SD  -2.751E-10
neutron: SI  -1.027E-11  SD  3.141E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.685E-14  SD 9.776E-11
 neutron SI 4.539E-14  SD 1.275E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.78E+06/2.46E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.04E-04%
 E>1.0E+00 GeV Upward muon flux    4.97E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.39E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.390E-01  8.615E-04 GeV   h -> W+,W-
 2.224E-01  3.555E-04 GeV   h -> G,G
 8.441E-02  1.349E-04 GeV   h -> c,C
 7.238E-02  1.157E-04 GeV   h -> b,B
 6.545E-02  1.046E-04 GeV   h -> Z,Z
 9.598E-03  1.534E-05 GeV   h -> l,L
 6.383E-03  1.020E-05 GeV   h -> A,A
 3.944E-04  6.304E-07 GeV   h -> u,U
 1.935E-05  3.093E-08 GeV   h -> d,D
 1.935E-05  3.093E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.895E-01  2.116E+03 GeV   H3 -> Z,h
 4.578E-03  9.792E+00 GeV   H3 -> b,B
 2.007E-03  4.292E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.299E-03  2.778E+00 GeV   H3 -> ~o1,~o3
 8.853E-04  1.894E+00 GeV   H3 -> l,L
 2.210E-06  4.727E-03 GeV   H3 -> d,D
 2.210E-06  4.727E-03 GeV   H3 -> s,S
 1.228E-06  2.626E-03 GeV   H3 -> ~L1,~l2
 1.228E-06  2.626E-03 GeV   H3 -> ~l1,~L2
 8.586E-07  1.836E-03 GeV   H3 -> ~o1,~o1
 4.929E-07  1.054E-03 GeV   H3 -> G,G
 2.658E-08  5.684E-05 GeV   H3 -> c,C
 6.111E-10  1.307E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.680E-04  9.908E+00 GeV   H -> b,B
 2.899E-04  3.740E+00 GeV   H -> ~o1,~o3
 2.593E-04  3.345E+00 GeV   H -> ~o1,~o2
 1.486E-04  1.917E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.709E-07  4.785E-03 GeV   H -> d,D
 3.709E-07  4.785E-03 GeV   H -> s,S
 2.163E-07  2.791E-03 GeV   H -> A,A
 1.397E-07  1.802E-03 GeV   H -> ~o1,~o1
 6.631E-09  8.555E-05 GeV   H -> ~L1,~l2
 6.631E-09  8.555E-05 GeV   H -> ~l1,~L2
 3.733E-09  4.816E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.579E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.945E-10  7.669E-06 GeV   H -> ~o2,~o3
 5.158E-10  6.654E-06 GeV   H -> ~eR,~ER
 5.158E-10  6.654E-06 GeV   H -> ~mR,~MR
 3.044E-10  3.926E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.515E-10  1.955E-06 GeV   H -> ~1+,~1-
 2.268E-11  2.925E-07 GeV   H -> ~o2,~o2
 9.284E-12  1.198E-07 GeV   H -> ~o3,~o3
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.24E+00 
 Branching  Partial width   Channel
 7.480E-01  3.171E+00 GeV   ~1+ -> W+,~o1
 1.265E-01  5.361E-01 GeV   ~1+ -> L,~nl
 1.115E-01  4.726E-01 GeV   ~1+ -> nl,~L2
 1.067E-02  4.522E-02 GeV   ~1+ -> nl,~L1
 1.270E-03  5.383E-03 GeV   ~1+ -> E,~ne
 1.270E-03  5.383E-03 GeV   ~1+ -> M,~nm
 4.157E-04  1.762E-03 GeV   ~1+ -> ne,~EL
 4.157E-04  1.762E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.642307e-02
