
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.71E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 170.694 || ~l1      : MSl1    = 190.689 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.351 
~mL      : MSmL    = 254.351 || ~eR      : MSeR    = 726.350 || ~mR      : MSmR    = 726.350 
~l2      : MSl2    = 745.603 || ~1+      : MC1     = 1227.227 || ~o2      : MNE2    = 1227.844 
~o3      : MNE3    = 1228.233 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.38E-09
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
LILITH(DB19.09):  -2*log(L): 53.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=2.61e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~o1 ->l L 
   27% ~o1 ~l1 ->l h 
   13% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->W- nl 
    7% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.488E-11  SD  -6.829E-09
neutron: SI  -8.585E-11  SD  6.045E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.115E-12  SD 6.049E-08
 neutron SI 3.187E-12  SD 4.740E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.82E+09/1.08E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.74E+00%
 E>1.0E+00 GeV Upward muon flux    3.79E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.52E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.470E-03  1.012E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.143E-01  2.451E+02 GeV   H3 -> b,B
 1.440E-01  4.334E+01 GeV   H3 -> l,L
 2.103E-02  6.331E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.786E+00 GeV   H3 -> ~o1,~o3
 4.855E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.184E-01 GeV   H3 -> d,D
 3.933E-04  1.184E-01 GeV   H3 -> s,S
 1.055E-04  3.175E-02 GeV   H3 -> ~o1,~o1
 4.264E-05  1.283E-02 GeV   H3 -> ~o2,~o3
 3.717E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.554E-05  1.070E-02 GeV   H3 -> ~o3,~o3
 1.194E-05  3.595E-03 GeV   H3 -> ~o2,~o2
 5.206E-06  1.567E-03 GeV   H3 -> G,G
 1.844E-06  5.552E-04 GeV   H3 -> Z,h
 5.227E-07  1.573E-04 GeV   H3 -> ~L1,~l2
 5.227E-07  1.573E-04 GeV   H3 -> ~l1,~L2
 7.553E-09  2.274E-06 GeV   H3 -> c,C
 3.616E-09  1.089E-06 GeV   H3 -> A,A
 6.645E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.142E-01  2.455E+02 GeV   H -> b,B
 1.440E-01  4.342E+01 GeV   H -> l,L
 2.101E-02  6.336E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.807E+00 GeV   H -> ~o1,~o2
 4.832E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.186E-01 GeV   H -> d,D
 3.933E-04  1.186E-01 GeV   H -> s,S
 1.041E-04  3.138E-02 GeV   H -> ~o1,~o1
 4.436E-05  1.338E-02 GeV   H -> ~o2,~o3
 3.621E-05  1.092E-02 GeV   H -> ~o3,~o3
 3.456E-05  1.042E-02 GeV   H -> ~1+,~1-
 1.037E-05  3.126E-03 GeV   H -> ~o2,~o2
 8.427E-06  2.541E-03 GeV   H -> h,h
 2.862E-06  8.631E-04 GeV   H -> G,G
 1.853E-06  5.587E-04 GeV   H -> W+,W-
 9.263E-07  2.793E-04 GeV   H -> Z,Z
 4.143E-07  1.249E-04 GeV   H -> ~L1,~l2
 4.143E-07  1.249E-04 GeV   H -> ~l1,~L2
 1.395E-07  4.207E-05 GeV   H -> ~l1,~L1
 7.440E-08  2.244E-05 GeV   H -> ~l2,~L2
 1.213E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.213E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.213E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.522E-09  2.268E-06 GeV   H -> c,C
 3.631E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.631E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.465E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.465E-09  7.434E-07 GeV   H -> ~mR,~MR
 4.686E-10  1.413E-07 GeV   H -> A,A
 6.619E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.15E+00 
 Branching  Partial width   Channel
 5.799E-01  2.984E+00 GeV   ~1+ -> L,~nl
 2.358E-01  1.213E+00 GeV   ~1+ -> nl,~L2
 1.507E-01  7.756E-01 GeV   ~1+ -> W+,~o1
 3.328E-02  1.712E-01 GeV   ~1+ -> nl,~L1
 1.264E-04  6.503E-04 GeV   ~1+ -> E,~ne
 1.264E-04  6.503E-04 GeV   ~1+ -> M,~nm
 2.539E-06  1.307E-05 GeV   ~1+ -> ne,~EL
 2.539E-06  1.307E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.354578e-02
