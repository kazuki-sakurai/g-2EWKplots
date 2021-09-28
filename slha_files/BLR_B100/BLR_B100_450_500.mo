
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.821 || ~l1      : MSl1    = 325.767 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 451.381 
~mL      : MSmL    = 451.381 || ~eR      : MSeR    = 502.901 || ~mR      : MSmR    = 502.901 
~l2      : MSl2    = 592.062 || ~1+      : MC1     = 1234.181 || ~o2      : MNE2    = 1234.738 
~o3      : MNE3    = 1235.218 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.99E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.10e+01 Omega=2.21e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   74% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.695E-11  SD  -6.662E-09
neutron: SI  -5.764E-11  SD  5.899E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.391E-12  SD 5.713E-08
 neutron SI 1.425E-12  SD 4.479E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.28E+10/3.18E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.81E-01%
 E>1.0E+00 GeV Upward muon flux    4.44E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.73E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.415E-03  9.890E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.113E-01  2.450E+02 GeV   H3 -> b,B
 1.471E-01  4.443E+01 GeV   H3 -> l,L
 2.093E-02  6.322E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.796E+00 GeV   H3 -> ~o1,~o3
 4.839E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.183E-01 GeV   H3 -> d,D
 3.918E-04  1.183E-01 GeV   H3 -> s,S
 1.009E-04  3.046E-02 GeV   H3 -> ~o1,~o1
 4.079E-05  1.232E-02 GeV   H3 -> ~o2,~o3
 3.780E-05  1.142E-02 GeV   H3 -> ~o3,~o3
 3.705E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 9.239E-06  2.791E-03 GeV   H3 -> ~o2,~o2
 5.188E-06  1.567E-03 GeV   H3 -> G,G
 1.838E-06  5.552E-04 GeV   H3 -> Z,h
 5.275E-07  1.593E-04 GeV   H3 -> ~L1,~l2
 5.275E-07  1.593E-04 GeV   H3 -> ~l1,~L2
 7.528E-09  2.274E-06 GeV   H3 -> c,C
 3.605E-09  1.089E-06 GeV   H3 -> A,A
 6.622E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.112E-01  2.455E+02 GeV   H -> b,B
 1.471E-01  4.452E+01 GeV   H -> l,L
 2.090E-02  6.324E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.820E+00 GeV   H -> ~o1,~o2
 4.815E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.186E-01 GeV   H -> d,D
 3.919E-04  1.186E-01 GeV   H -> s,S
 1.000E-04  3.027E-02 GeV   H -> ~o1,~o1
 4.222E-05  1.278E-02 GeV   H -> ~o2,~o3
 3.847E-05  1.164E-02 GeV   H -> ~o3,~o3
 3.442E-05  1.041E-02 GeV   H -> ~1+,~1-
 8.398E-06  2.541E-03 GeV   H -> h,h
 8.015E-06  2.425E-03 GeV   H -> ~o2,~o2
 2.852E-06  8.631E-04 GeV   H -> G,G
 1.846E-06  5.587E-04 GeV   H -> W+,W-
 9.231E-07  2.793E-04 GeV   H -> Z,Z
 5.766E-07  1.745E-04 GeV   H -> ~l1,~L1
 4.338E-07  1.313E-04 GeV   H -> ~l2,~L2
 2.084E-08  6.304E-06 GeV   H -> ~L1,~l2
 2.084E-08  6.304E-06 GeV   H -> ~l1,~L2
 1.206E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.206E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.206E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.497E-09  2.268E-06 GeV   H -> c,C
 3.608E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.608E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.471E-09  7.475E-07 GeV   H -> ~eR,~ER
 2.471E-09  7.475E-07 GeV   H -> ~mR,~MR
 4.695E-10  1.421E-07 GeV   H -> A,A
 6.596E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.52E+00 
 Branching  Partial width   Channel
 4.452E-01  2.457E+00 GeV   ~1+ -> L,~nl
 2.072E-01  1.143E+00 GeV   ~1+ -> nl,~L2
 2.066E-01  1.140E+00 GeV   ~1+ -> nl,~L1
 1.409E-01  7.773E-01 GeV   ~1+ -> W+,~o1
 9.705E-05  5.356E-04 GeV   ~1+ -> E,~ne
 9.705E-05  5.356E-04 GeV   ~1+ -> M,~nm
 1.970E-06  1.087E-05 GeV   ~1+ -> ne,~EL
 1.970E-06  1.087E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.533540e-02
