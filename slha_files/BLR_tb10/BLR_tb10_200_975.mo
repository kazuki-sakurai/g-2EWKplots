
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.33E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 132.608 || ~l1      : MSl1    = 152.607 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.400 
~mL      : MSmL    = 205.400 || ~eR      : MSeR    = 975.967 || ~mR      : MSmR    = 975.967 
~l2      : MSl2    = 985.605 || ~1+      : MC1     = 7327.376 || ~o2      : MNE2    = 7327.377 
~o3      : MNE3    = 7328.922 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.598 || ~2+      : MC2     = 10001.598 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.02E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.14E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 681.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=7.14e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    6% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.872E-12  SD  -6.086E-11
neutron: SI  -6.770E-12  SD  1.268E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.036E-14  SD 4.790E-12
 neutron SI 1.975E-14  SD 2.079E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.10E+04/2.91E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.76E-06%
 E>1.0E+00 GeV Upward muon flux    6.70E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.53E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.351E-01  8.615E-04 GeV   h -> W+,W-
 2.208E-01  3.555E-04 GeV   h -> G,G
 8.381E-02  1.349E-04 GeV   h -> c,C
 7.928E-02  1.276E-04 GeV   h -> b,B
 6.498E-02  1.046E-04 GeV   h -> Z,Z
 9.373E-03  1.509E-05 GeV   h -> l,L
 6.213E-03  1.000E-05 GeV   h -> A,A
 3.916E-04  6.304E-07 GeV   h -> u,U
 2.147E-05  3.456E-08 GeV   h -> d,D
 2.147E-05  3.456E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.917E-01  2.116E+03 GeV   H3 -> Z,h
 4.459E-03  9.516E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.919E-04  1.904E+00 GeV   H3 -> l,L
 7.897E-04  1.685E+00 GeV   H3 -> ~o1,~o2
 4.856E-04  1.036E+00 GeV   H3 -> ~o1,~o3
 2.618E-06  5.587E-03 GeV   H3 -> ~L1,~l2
 2.618E-06  5.587E-03 GeV   H3 -> ~l1,~L2
 2.143E-06  4.574E-03 GeV   H3 -> d,D
 2.143E-06  4.574E-03 GeV   H3 -> s,S
 4.940E-07  1.054E-03 GeV   H3 -> G,G
 4.010E-07  8.557E-04 GeV   H3 -> ~o1,~o1
 2.663E-08  5.684E-05 GeV   H3 -> c,C
 9.152E-10  1.953E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.468E-04  9.631E+00 GeV   H -> b,B
 1.494E-04  1.927E+00 GeV   H -> l,L
 1.145E-04  1.477E+00 GeV   H -> ~o1,~o3
 9.747E-05  1.257E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.591E-07  4.630E-03 GeV   H -> d,D
 3.591E-07  4.630E-03 GeV   H -> s,S
 2.156E-07  2.781E-03 GeV   H -> A,A
 6.522E-08  8.410E-04 GeV   H -> ~o1,~o1
 1.619E-08  2.088E-04 GeV   H -> ~L1,~l2
 1.619E-08  2.088E-04 GeV   H -> ~l1,~L2
 3.163E-09  4.079E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.582E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.582E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.101E-10  6.579E-06 GeV   H -> ~eR,~ER
 5.101E-10  6.579E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.660E-10  2.140E-06 GeV   H -> ~l1,~L1
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.26E+00 
 Branching  Partial width   Channel
 7.391E-01  4.625E+00 GeV   ~1+ -> W+,~o1
 1.276E-01  7.986E-01 GeV   ~1+ -> L,~nl
 1.132E-01  7.082E-01 GeV   ~1+ -> nl,~L2
 9.013E-03  5.639E-02 GeV   ~1+ -> nl,~L1
 3.442E-03  2.154E-02 GeV   ~1+ -> E,~ne
 3.442E-03  2.154E-02 GeV   ~1+ -> M,~nm
 2.072E-03  1.296E-02 GeV   ~1+ -> ne,~EL
 2.072E-03  1.296E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.053282e-02
