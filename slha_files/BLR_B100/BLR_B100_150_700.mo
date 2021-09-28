
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.25E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~l1      : MSl1    =  82.540 || ~o1      : MNE1    =  99.732 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.275 
~mL      : MSmL    = 157.275 || ~eR      : MSeR    = 701.369 || ~mR      : MSmR    = 701.369 
~l2      : MSl2    = 714.037 || ~1+      : MC1     = 975.188 || ~o2      : MNE2    = 975.984 
~o3      : MNE3    = 976.372 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.14E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.24E+01 pval= 6.21E-01
LILITH(DB19.09):  -2*log(L): 59.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.11E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=2.19e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~l1 ~L1 ->W+ W- 
   21% ~l1 ~L1 ->A A 
   17% ~l1 ~L1 ->A h 
   12% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.600E+13  SD  0.000E+00
neutron: SI  6.329E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.862E+36  SD 0.000E+00
 neutron SI 1.712E+00  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 3.051E-03  1.250E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.476E+02 GeV   H3 -> b,B
 1.462E-01  4.456E+01 GeV   H3 -> l,L
 2.091E-02  6.374E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.849E+00 GeV   H3 -> ~o1,~o3
 4.794E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.198E-01 GeV   H3 -> d,D
 3.929E-04  1.198E-01 GeV   H3 -> s,S
 1.614E-04  4.919E-02 GeV   H3 -> ~o1,~o1
 7.048E-05  2.149E-02 GeV   H3 -> ~o2,~o3
 5.247E-05  1.600E-02 GeV   H3 -> ~o3,~o3
 3.664E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.258E-05  6.883E-03 GeV   H3 -> ~o2,~o2
 5.140E-06  1.567E-03 GeV   H3 -> G,G
 1.821E-06  5.552E-04 GeV   H3 -> Z,h
 3.261E-07  9.942E-05 GeV   H3 -> ~L1,~l2
 3.261E-07  9.942E-05 GeV   H3 -> ~l1,~L2
 7.458E-09  2.274E-06 GeV   H3 -> c,C
 3.528E-09  1.076E-06 GeV   H3 -> A,A
 6.561E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.480E+02 GeV   H -> b,B
 1.462E-01  4.465E+01 GeV   H -> l,L
 2.088E-02  6.376E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.771E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.200E-01 GeV   H -> d,D
 3.929E-04  1.200E-01 GeV   H -> s,S
 1.598E-04  4.880E-02 GeV   H -> ~o1,~o1
 7.197E-05  2.198E-02 GeV   H -> ~o2,~o3
 5.470E-05  1.671E-02 GeV   H -> ~o3,~o3
 3.494E-05  1.067E-02 GeV   H -> ~1+,~1-
 2.006E-05  6.126E-03 GeV   H -> ~o2,~o2
 8.320E-06  2.541E-03 GeV   H -> h,h
 2.826E-06  8.631E-04 GeV   H -> G,G
 1.829E-06  5.587E-04 GeV   H -> W+,W-
 9.146E-07  2.793E-04 GeV   H -> Z,Z
 2.809E-07  8.580E-05 GeV   H -> ~L1,~l2
 2.809E-07  8.580E-05 GeV   H -> ~l1,~L2
 6.573E-08  2.008E-05 GeV   H -> ~l1,~L1
 2.460E-08  7.514E-06 GeV   H -> ~l2,~L2
 1.199E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.427E-09  2.268E-06 GeV   H -> c,C
 3.587E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.587E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.440E-07 GeV   H -> ~mR,~MR
 3.743E-10  1.143E-07 GeV   H -> A,A
 6.535E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.71E+00 
 Branching  Partial width   Channel
 6.657E-01  2.468E+00 GeV   ~1+ -> L,~nl
 1.657E-01  6.142E-01 GeV   ~1+ -> W+,~o1
 1.435E-01  5.319E-01 GeV   ~1+ -> nl,~L2
 2.483E-02  9.206E-02 GeV   ~1+ -> nl,~L1
 1.433E-04  5.313E-04 GeV   ~1+ -> E,~ne
 1.433E-04  5.313E-04 GeV   ~1+ -> M,~nm
 1.945E-06  7.209E-06 GeV   ~1+ -> ne,~EL
 1.945E-06  7.209E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.172046e-02
