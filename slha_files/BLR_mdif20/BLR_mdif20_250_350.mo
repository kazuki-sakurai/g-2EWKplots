
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.21E+02

~o1 = 0.998*bino -0.000*wino +0.060*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 121.247 || ~l1      : MSl1    = 141.236 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.017 
~mL      : MSmL    = 254.017 || ~eR      : MSeR    = 353.029 || ~mR      : MSmR    = 353.029 
~l2      : MSl2    = 411.356 || ~1+      : MC1     = 731.323 || ~o2      : MNE2    = 732.581 
~o3      : MNE3    = 732.707 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.44E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.12E+01 pval= 8.91E-01
LILITH(DB19.09):  -2*log(L): 53.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.27e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   20% ~o1 ~l1 ->l h 
    4% ~l1 ~L1 ->h h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.641E-10  SD  -1.958E-08
neutron: SI  -1.659E-10  SD  1.719E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.159E-11  SD 4.951E-07
 neutron SI 1.185E-11  SD 3.818E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.46E+11/2.01E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.53E+01%
 E>1.0E+00 GeV Upward muon flux    3.99E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.56E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.649E-03  1.085E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.132E-01  2.499E+02 GeV   H3 -> b,B
 1.451E-01  4.459E+01 GeV   H3 -> l,L
 2.075E-02  6.379E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.755E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.211E-01 GeV   H3 -> d,D
 3.940E-04  1.211E-01 GeV   H3 -> s,S
 2.952E-04  9.073E-02 GeV   H3 -> ~o1,~o1
 1.357E-04  4.171E-02 GeV   H3 -> ~o2,~o3
 7.544E-05  2.319E-02 GeV   H3 -> ~o3,~o3
 6.281E-05  1.930E-02 GeV   H3 -> ~o2,~o2
 3.628E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.099E-06  1.567E-03 GeV   H3 -> G,G
 1.806E-06  5.552E-04 GeV   H3 -> Z,h
 1.825E-07  5.610E-05 GeV   H3 -> ~L1,~l2
 1.825E-07  5.610E-05 GeV   H3 -> ~l1,~L2
 7.397E-09  2.274E-06 GeV   H3 -> c,C
 3.409E-09  1.048E-06 GeV   H3 -> A,A
 6.508E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.132E-01  2.504E+02 GeV   H -> b,B
 1.451E-01  4.468E+01 GeV   H -> l,L
 2.076E-02  6.392E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.878E+00 GeV   H -> ~o1,~o2
 4.732E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.213E-01 GeV   H -> d,D
 3.941E-04  1.213E-01 GeV   H -> s,S
 2.907E-04  8.952E-02 GeV   H -> ~o1,~o1
 1.380E-04  4.249E-02 GeV   H -> ~o2,~o3
 8.000E-05  2.463E-02 GeV   H -> ~o3,~o3
 5.675E-05  1.747E-02 GeV   H -> ~o2,~o2
 3.525E-05  1.086E-02 GeV   H -> ~1+,~1-
 8.253E-06  2.541E-03 GeV   H -> h,h
 2.803E-06  8.631E-04 GeV   H -> G,G
 1.815E-06  5.587E-04 GeV   H -> W+,W-
 9.072E-07  2.793E-04 GeV   H -> Z,Z
 1.915E-07  5.897E-05 GeV   H -> ~l1,~L1
 1.148E-07  3.534E-05 GeV   H -> ~l2,~L2
 3.044E-08  9.374E-06 GeV   H -> ~L1,~l2
 3.044E-08  9.374E-06 GeV   H -> ~l1,~L2
 1.188E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.188E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.188E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.367E-09  2.268E-06 GeV   H -> c,C
 3.556E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.556E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.434E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.434E-09  7.495E-07 GeV   H -> ~mR,~MR
 2.913E-10  8.969E-08 GeV   H -> A,A
 6.482E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.15E+00 
 Branching  Partial width   Channel
 4.843E-01  1.527E+00 GeV   ~1+ -> L,~nl
 1.990E-01  6.277E-01 GeV   ~1+ -> nl,~L2
 1.706E-01  5.380E-01 GeV   ~1+ -> nl,~L1
 1.458E-01  4.599E-01 GeV   ~1+ -> W+,~o1
 1.033E-04  3.257E-04 GeV   ~1+ -> E,~ne
 1.033E-04  3.257E-04 GeV   ~1+ -> M,~nm
 8.703E-07  2.745E-06 GeV   ~1+ -> ne,~EL
 8.703E-07  2.745E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.322192e-02
