
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.00E+01

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  59.964 || ~l1      : MSl1    =  79.959 || ~eR      : MSeR    = 155.840 
~mR      : MSmR    = 155.840 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.970 || ~mL      : MSmL    = 601.970 
~l2      : MSl2    = 616.659 || ~1+      : MC1     = 838.434 || ~o2      : MNE2    = 839.360 
~o3      : MNE3    = 839.771 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.74E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.08E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.74E+01 pval= 4.67E-01
LILITH(DB19.09):  -2*log(L): 61.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.27E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=1.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.738E-11  SD  -1.454E-08
neutron: SI  -7.834E-11  SD  1.279E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.538E-12  SD 2.689E-07
 neutron SI 2.600E-12  SD 2.080E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.14E+11/5.92E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.37E-02%
 E>1.0E+00 GeV Upward muon flux    3.14E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.42E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.156E-03  1.294E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S
 5.533E-05  2.268E-07 GeV   h -> ~o1,~o1

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.086E-01  2.489E+02 GeV   H3 -> b,B
 1.499E-01  4.614E+01 GeV   H3 -> l,L
 2.074E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.868E+00 GeV   H3 -> ~o1,~o3
 4.748E-04  1.461E-01 GeV   H3 -> t,T
 3.915E-04  1.205E-01 GeV   H3 -> d,D
 3.915E-04  1.205E-01 GeV   H3 -> s,S
 2.131E-04  6.560E-02 GeV   H3 -> ~o1,~o1
 9.642E-05  2.968E-02 GeV   H3 -> ~o2,~o3
 6.895E-05  2.122E-02 GeV   H3 -> ~o3,~o3
 3.625E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.210E-05  9.881E-03 GeV   H3 -> ~o2,~o2
 5.091E-06  1.567E-03 GeV   H3 -> G,G
 1.804E-06  5.552E-04 GeV   H3 -> Z,h
 2.391E-07  7.359E-05 GeV   H3 -> ~L1,~l2
 2.391E-07  7.359E-05 GeV   H3 -> ~l1,~L2
 7.386E-09  2.274E-06 GeV   H3 -> c,C
 3.450E-09  1.062E-06 GeV   H3 -> A,A
 6.498E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.085E-01  2.493E+02 GeV   H -> b,B
 1.499E-01  4.623E+01 GeV   H -> l,L
 2.070E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.894E+00 GeV   H -> ~o1,~o2
 4.725E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.208E-01 GeV   H -> d,D
 3.916E-04  1.208E-01 GeV   H -> s,S
 2.116E-04  6.524E-02 GeV   H -> ~o1,~o1
 9.760E-05  3.010E-02 GeV   H -> ~o2,~o3
 7.261E-05  2.239E-02 GeV   H -> ~o3,~o3
 3.496E-05  1.078E-02 GeV   H -> ~1+,~1-
 2.881E-05  8.884E-03 GeV   H -> ~o2,~o2
 8.240E-06  2.541E-03 GeV   H -> h,h
 2.799E-06  8.631E-04 GeV   H -> G,G
 1.812E-06  5.587E-04 GeV   H -> W+,W-
 9.058E-07  2.793E-04 GeV   H -> Z,Z
 1.919E-07  5.917E-05 GeV   H -> ~L1,~l2
 1.919E-07  5.917E-05 GeV   H -> ~l1,~L2
 6.889E-08  2.124E-05 GeV   H -> ~l1,~L1
 2.676E-08  8.253E-06 GeV   H -> ~l2,~L2
 1.179E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.355E-09  2.268E-06 GeV   H -> c,C
 3.529E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.529E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.435E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.435E-09  7.510E-07 GeV   H -> ~mR,~MR
 3.250E-10  1.002E-07 GeV   H -> A,A
 6.472E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.15E+00 
 Branching  Partial width   Channel
 6.549E-01  2.063E+00 GeV   ~1+ -> nl,~L1
 1.708E-01  5.380E-01 GeV   ~1+ -> L,~nl
 1.672E-01  5.265E-01 GeV   ~1+ -> W+,~o1
 6.994E-03  2.203E-02 GeV   ~1+ -> nl,~L2
 3.656E-05  1.152E-04 GeV   ~1+ -> E,~ne
 3.656E-05  1.152E-04 GeV   ~1+ -> M,~nm
 3.784E-07  1.192E-06 GeV   ~1+ -> ne,~EL
 3.784E-07  1.192E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.400222e-02
