
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.60E+02

~o1 = 0.999*bino -0.000*wino +0.050*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 159.645 || ~l1      : MSl1    = 179.635 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.738 
~mL      : MSmL    = 278.738 || ~eR      : MSeR    = 427.445 || ~mR      : MSmR    = 427.445 
~l2      : MSl2    = 477.643 || ~1+      : MC1     = 879.773 || ~o2      : MNE2    = 880.799 
~o3      : MNE3    = 880.980 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.97E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=1.41e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~o1 ->l L 
   32% ~o1 ~l1 ->l h 
   11% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.475E-10  SD  -1.358E-08
neutron: SI  -1.492E-10  SD  1.195E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.404E-12  SD 2.391E-07
 neutron SI 9.615E-12  SD 1.851E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.63E+10/5.00E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.64E+01%
 E>1.0E+00 GeV Upward muon flux    1.58E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.11E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.533E-03  1.038E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.144E-01  2.485E+02 GeV   H3 -> b,B
 1.438E-01  4.388E+01 GeV   H3 -> l,L
 2.091E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.854E+00 GeV   H3 -> ~o1,~o3
 4.789E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.203E-01 GeV   H3 -> d,D
 3.942E-04  1.203E-01 GeV   H3 -> s,S
 2.084E-04  6.360E-02 GeV   H3 -> ~o1,~o1
 9.278E-05  2.831E-02 GeV   H3 -> ~o2,~o3
 5.554E-05  1.695E-02 GeV   H3 -> ~o3,~o3
 4.006E-05  1.223E-02 GeV   H3 -> ~o2,~o2
 3.658E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.135E-06  1.567E-03 GeV   H3 -> G,G
 1.819E-06  5.552E-04 GeV   H3 -> Z,h
 2.659E-07  8.113E-05 GeV   H3 -> ~L1,~l2
 2.659E-07  8.113E-05 GeV   H3 -> ~l1,~L2
 7.451E-09  2.274E-06 GeV   H3 -> c,C
 3.496E-09  1.067E-06 GeV   H3 -> A,A
 6.555E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.143E-01  2.489E+02 GeV   H -> b,B
 1.438E-01  4.397E+01 GeV   H -> l,L
 2.091E-02  6.393E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.869E+00 GeV   H -> ~o1,~o2
 4.766E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.205E-01 GeV   H -> d,D
 3.943E-04  1.205E-01 GeV   H -> s,S
 2.049E-04  6.265E-02 GeV   H -> ~o1,~o1
 9.499E-05  2.904E-02 GeV   H -> ~o2,~o3
 5.833E-05  1.783E-02 GeV   H -> ~o3,~o3
 3.585E-05  1.096E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.075E-02 GeV   H -> ~1+,~1-
 8.312E-06  2.541E-03 GeV   H -> h,h
 2.823E-06  8.631E-04 GeV   H -> G,G
 1.828E-06  5.587E-04 GeV   H -> W+,W-
 9.137E-07  2.793E-04 GeV   H -> Z,Z
 2.317E-07  7.082E-05 GeV   H -> ~l1,~L1
 1.458E-07  4.458E-05 GeV   H -> ~l2,~L2
 7.756E-08  2.371E-05 GeV   H -> ~L1,~l2
 7.756E-08  2.371E-05 GeV   H -> ~l1,~L2
 1.196E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.420E-09  2.268E-06 GeV   H -> c,C
 3.580E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.580E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.449E-09  7.486E-07 GeV   H -> ~eR,~ER
 2.449E-09  7.486E-07 GeV   H -> ~mR,~MR
 3.415E-10  1.044E-07 GeV   H -> A,A
 6.529E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.84E+00 
 Branching  Partial width   Channel
 4.963E-01  1.907E+00 GeV   ~1+ -> L,~nl
 2.293E-01  8.811E-01 GeV   ~1+ -> nl,~L2
 1.444E-01  5.550E-01 GeV   ~1+ -> W+,~o1
 1.297E-01  4.982E-01 GeV   ~1+ -> nl,~L1
 1.064E-04  4.089E-04 GeV   ~1+ -> E,~ne
 1.064E-04  4.089E-04 GeV   ~1+ -> M,~nm
 1.215E-06  4.667E-06 GeV   ~1+ -> ne,~EL
 1.215E-06  4.667E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.312416e-02
