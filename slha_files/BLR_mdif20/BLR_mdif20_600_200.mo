
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.950 || ~l1      : MSl1    = 132.944 || ~eR      : MSeR    = 204.355 
~mR      : MSmR    = 204.355 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.991 || ~mL      : MSmL    = 601.991 
~l2      : MSl2    = 621.681 || ~1+      : MC1     = 956.713 || ~o2      : MNE2    = 957.549 
~o3      : MNE3    = 957.899 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.82e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~o1 ~o1 ->l L 
   22% ~o1 ~l1 ->l h 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.583E-11  SD  -1.125E-08
neutron: SI  -9.695E-11  SD  9.908E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.949E-12  SD 1.632E-07
 neutron SI 4.041E-12  SD 1.266E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.72E+10/7.92E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.97E+00%
 E>1.0E+00 GeV Upward muon flux    1.38E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.32E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.601E-03  1.066E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.112E-01  2.478E+02 GeV   H3 -> b,B
 1.471E-01  4.493E+01 GeV   H3 -> l,L
 2.088E-02  6.376E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.850E+00 GeV   H3 -> ~o1,~o3
 4.785E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.199E-01 GeV   H3 -> d,D
 3.925E-04  1.199E-01 GeV   H3 -> s,S
 1.687E-04  5.153E-02 GeV   H3 -> ~o1,~o1
 7.397E-05  2.259E-02 GeV   H3 -> ~o2,~o3
 5.284E-05  1.614E-02 GeV   H3 -> ~o3,~o3
 3.657E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.523E-05  7.706E-03 GeV   H3 -> ~o2,~o2
 5.131E-06  1.567E-03 GeV   H3 -> G,G
 1.818E-06  5.552E-04 GeV   H3 -> Z,h
 3.137E-07  9.580E-05 GeV   H3 -> ~L1,~l2
 3.137E-07  9.580E-05 GeV   H3 -> ~l1,~L2
 7.444E-09  2.274E-06 GeV   H3 -> c,C
 3.517E-09  1.074E-06 GeV   H3 -> A,A
 6.549E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.112E-01  2.482E+02 GeV   H -> b,B
 1.471E-01  4.502E+01 GeV   H -> l,L
 2.085E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.762E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.201E-01 GeV   H -> d,D
 3.926E-04  1.201E-01 GeV   H -> s,S
 1.668E-04  5.104E-02 GeV   H -> ~o1,~o1
 7.557E-05  2.312E-02 GeV   H -> ~o2,~o3
 5.517E-05  1.688E-02 GeV   H -> ~o3,~o3
 3.492E-05  1.069E-02 GeV   H -> ~1+,~1-
 2.245E-05  6.868E-03 GeV   H -> ~o2,~o2
 8.305E-06  2.541E-03 GeV   H -> h,h
 2.821E-06  8.631E-04 GeV   H -> G,G
 1.826E-06  5.587E-04 GeV   H -> W+,W-
 9.129E-07  2.793E-04 GeV   H -> Z,Z
 2.325E-07  7.113E-05 GeV   H -> ~L1,~l2
 2.325E-07  7.113E-05 GeV   H -> ~l1,~L2
 1.092E-07  3.341E-05 GeV   H -> ~l1,~L1
 5.335E-08  1.632E-05 GeV   H -> ~l2,~L2
 1.189E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.189E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.189E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.414E-09  2.268E-06 GeV   H -> c,C
 3.557E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.557E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.454E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.454E-09  7.507E-07 GeV   H -> ~mR,~MR
 3.673E-10  1.124E-07 GeV   H -> A,A
 6.523E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.86E+00 
 Branching  Partial width   Channel
 5.861E-01  2.264E+00 GeV   ~1+ -> nl,~L1
 2.435E-01  9.405E-01 GeV   ~1+ -> L,~nl
 1.561E-01  6.030E-01 GeV   ~1+ -> W+,~o1
 1.408E-02  5.437E-02 GeV   ~1+ -> nl,~L2
 5.238E-05  2.023E-04 GeV   ~1+ -> E,~ne
 5.238E-05  2.023E-04 GeV   ~1+ -> M,~nm
 6.820E-07  2.634E-06 GeV   ~1+ -> ne,~EL
 6.820E-07  2.634E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.421567e-02
