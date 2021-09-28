
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.60E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 259.841 || ~l1      : MSl1    = 279.837 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.357 
~mL      : MSmL    = 328.357 || ~eR      : MSeR    = 1050.933 || ~mR      : MSmR    = 1050.933 
~l2      : MSl2    = 1064.884 || ~1+      : MC1     = 1772.173 || ~o2      : MNE2    = 1772.534 
~o3      : MNE3    = 1773.011 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.75E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 54.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=2.73e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   11% ~o1 ~l1 ->W- nl 
    8% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.135E-11  SD  -3.218E-09
neutron: SI  -6.205E-11  SD  2.888E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.634E-12  SD 1.348E-08
 neutron SI 1.671E-12  SD 1.086E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.11E+08/2.91E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.19E-01%
 E>1.0E+00 GeV Upward muon flux    1.92E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.14E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.400E-03  9.833E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.153E-01  2.395E+02 GeV   H3 -> b,B
 1.433E-01  4.211E+01 GeV   H3 -> l,L
 2.098E-02  6.165E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.577E+00 GeV   H3 -> ~o1,~o3
 4.974E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.153E-01 GeV   H3 -> d,D
 3.923E-04  1.153E-01 GeV   H3 -> s,S
 5.211E-05  1.531E-02 GeV   H3 -> ~o1,~o1
 3.815E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.076E-05  6.100E-03 GeV   H3 -> ~o3,~o3
 1.666E-05  4.893E-03 GeV   H3 -> ~o2,~o3
 5.334E-06  1.567E-03 GeV   H3 -> G,G
 2.211E-06  6.497E-04 GeV   H3 -> ~o2,~o2
 1.890E-06  5.552E-04 GeV   H3 -> Z,h
 1.110E-06  3.260E-04 GeV   H3 -> ~L1,~l2
 1.110E-06  3.260E-04 GeV   H3 -> ~l1,~L2
 7.738E-09  2.274E-06 GeV   H3 -> c,C
 3.673E-09  1.079E-06 GeV   H3 -> A,A
 6.808E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.153E-01  2.400E+02 GeV   H -> b,B
 1.433E-01  4.219E+01 GeV   H -> l,L
 2.097E-02  6.171E+00 GeV   H -> ~o1,~o3
 1.902E-02  5.597E+00 GeV   H -> ~o1,~o2
 4.950E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.155E-01 GeV   H -> d,D
 3.924E-04  1.155E-01 GeV   H -> s,S
 5.130E-05  1.510E-02 GeV   H -> ~o1,~o1
 3.288E-05  9.678E-03 GeV   H -> ~1+,~1-
 1.969E-05  5.795E-03 GeV   H -> ~o3,~o3
 1.827E-05  5.379E-03 GeV   H -> ~o2,~o3
 8.633E-06  2.541E-03 GeV   H -> h,h
 2.932E-06  8.631E-04 GeV   H -> G,G
 1.898E-06  5.587E-04 GeV   H -> W+,W-
 1.787E-06  5.261E-04 GeV   H -> ~o2,~o2
 9.843E-07  2.897E-04 GeV   H -> ~L1,~l2
 9.843E-07  2.897E-04 GeV   H -> ~l1,~L2
 9.490E-07  2.793E-04 GeV   H -> Z,Z
 1.550E-07  4.562E-05 GeV   H -> ~l1,~L1
 8.413E-08  2.476E-05 GeV   H -> ~l2,~L2
 1.242E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.707E-09  2.268E-06 GeV   H -> c,C
 3.716E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.716E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.496E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.496E-09  7.347E-07 GeV   H -> ~mR,~MR
 6.801E-10  2.002E-07 GeV   H -> A,A
 6.781E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.47E+00 
 Branching  Partial width   Channel
 5.848E-01  4.366E+00 GeV   ~1+ -> L,~nl
 2.475E-01  1.848E+00 GeV   ~1+ -> nl,~L2
 1.503E-01  1.122E+00 GeV   ~1+ -> W+,~o1
 1.724E-02  1.287E-01 GeV   ~1+ -> nl,~L1
 1.321E-04  9.861E-04 GeV   ~1+ -> E,~ne
 1.321E-04  9.861E-04 GeV   ~1+ -> M,~nm
 5.079E-06  3.793E-05 GeV   ~1+ -> ne,~EL
 5.079E-06  3.793E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.602475e-02
