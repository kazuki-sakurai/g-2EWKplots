
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = -1.000*bino +0.000*wino -0.008*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    =  99.560 || ~l1      : MSl1    = 119.559 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.147 
~mL      : MSmL    = 181.147 || ~eR      : MSeR    = 701.346 || ~mR      : MSmR    = 701.346 
~l2      : MSl2    = 714.432 || ~1+      : MC1     = 5204.112 || ~o2      : MNE2    = 5204.155 
~o3      : MNE3    = 5205.057 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.978 || ~2+      : MC2     = 10000.978 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.50E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.20E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 726.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=3.20e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
    9% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.676E-12  SD  -2.456E-10
neutron: SI  -9.526E-12  SD  2.883E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.017E-14  SD 7.762E-11
 neutron SI 3.893E-14  SD 1.070E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.11E+06/2.94E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.15E-05%
 E>1.0E+00 GeV Upward muon flux    4.09E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.36E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.387E-01  8.615E-04 GeV   h -> W+,W-
 2.223E-01  3.555E-04 GeV   h -> G,G
 8.437E-02  1.349E-04 GeV   h -> c,C
 7.293E-02  1.166E-04 GeV   h -> b,B
 6.541E-02  1.046E-04 GeV   h -> Z,Z
 9.326E-03  1.491E-05 GeV   h -> l,L
 6.538E-03  1.046E-05 GeV   h -> A,A
 3.942E-04  6.304E-07 GeV   h -> u,U
 1.952E-05  3.122E-08 GeV   h -> d,D
 1.952E-05  3.122E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.897E-01  2.116E+03 GeV   H3 -> Z,h
 4.569E-03  9.770E+00 GeV   H3 -> b,B
 1.899E-03  4.060E+00 GeV   H3 -> ~o1,~o2
 1.709E-03  3.654E+00 GeV   H3 -> t,T
 1.234E-03  2.640E+00 GeV   H3 -> ~o1,~o3
 8.934E-04  1.911E+00 GeV   H3 -> l,L
 2.205E-06  4.715E-03 GeV   H3 -> d,D
 2.205E-06  4.715E-03 GeV   H3 -> s,S
 1.324E-06  2.831E-03 GeV   H3 -> ~L1,~l2
 1.324E-06  2.831E-03 GeV   H3 -> ~l1,~L2
 7.939E-07  1.698E-03 GeV   H3 -> ~o1,~o1
 4.930E-07  1.054E-03 GeV   H3 -> G,G
 2.658E-08  5.684E-05 GeV   H3 -> c,C
 7.242E-10  1.549E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.663E-04  9.885E+00 GeV   H -> b,B
 2.743E-04  3.539E+00 GeV   H -> ~o1,~o3
 2.465E-04  3.179E+00 GeV   H -> ~o1,~o2
 1.499E-04  1.934E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.699E-07  4.772E-03 GeV   H -> d,D
 3.699E-07  4.772E-03 GeV   H -> s,S
 2.162E-07  2.789E-03 GeV   H -> A,A
 1.294E-07  1.669E-03 GeV   H -> ~o1,~o1
 7.696E-09  9.927E-05 GeV   H -> ~L1,~l2
 7.696E-09  9.927E-05 GeV   H -> ~l1,~L2
 3.049E-09  3.934E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.148E-10  6.641E-06 GeV   H -> ~eR,~ER
 5.148E-10  6.641E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.345E-10  1.736E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.40E+00 
 Branching  Partial width   Channel
 7.477E-01  3.287E+00 GeV   ~1+ -> W+,~o1
 1.269E-01  5.577E-01 GeV   ~1+ -> L,~nl
 1.137E-01  4.999E-01 GeV   ~1+ -> nl,~L2
 8.075E-03  3.550E-02 GeV   ~1+ -> nl,~L1
 1.348E-03  5.927E-03 GeV   ~1+ -> E,~ne
 1.348E-03  5.927E-03 GeV   ~1+ -> M,~nm
 4.687E-04  2.060E-03 GeV   ~1+ -> ne,~EL
 4.687E-04  2.060E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.884224e-02
