
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.82E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 381.938 || ~l1      : MSl1    = 401.931 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.116 
~mL      : MSmL    = 477.116 || ~eR      : MSeR    = 726.474 || ~mR      : MSmR    = 726.474 
~l2      : MSl2    = 770.625 || ~1+      : MC1     = 1613.109 || ~o2      : MNE2    = 1613.609 
~o3      : MNE3    = 1613.947 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.25E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.028E-10  SD  -4.058E-09
neutron: SI  -1.039E-10  SD  3.622E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.593E-12  SD 2.148E-08
 neutron SI 4.693E-12  SD 1.712E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.71E+08/2.38E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.06E+00%
 E>1.0E+00 GeV Upward muon flux    2.52E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.26E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.389E-03  9.786E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.174E-01  2.412E+02 GeV   H3 -> b,B
 1.411E-01  4.162E+01 GeV   H3 -> l,L
 2.114E-02  6.237E+00 GeV   H3 -> ~o1,~o2
 1.901E-02  5.609E+00 GeV   H3 -> ~o1,~o3
 4.953E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.162E-01 GeV   H3 -> d,D
 3.937E-04  1.162E-01 GeV   H3 -> s,S
 6.765E-05  1.996E-02 GeV   H3 -> ~o1,~o1
 3.798E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.345E-05  6.920E-03 GeV   H3 -> ~o2,~o3
 2.163E-05  6.382E-03 GeV   H3 -> ~o3,~o3
 6.210E-06  1.833E-03 GeV   H3 -> ~o2,~o2
 5.311E-06  1.567E-03 GeV   H3 -> G,G
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 9.197E-07  2.714E-04 GeV   H3 -> ~L1,~l2
 9.197E-07  2.714E-04 GeV   H3 -> ~l1,~L2
 7.705E-09  2.274E-06 GeV   H3 -> c,C
 3.681E-09  1.086E-06 GeV   H3 -> A,A
 6.778E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.173E-01  2.416E+02 GeV   H -> b,B
 1.411E-01  4.171E+01 GeV   H -> l,L
 2.113E-02  6.246E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.627E+00 GeV   H -> ~o1,~o2
 4.929E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.164E-01 GeV   H -> d,D
 3.938E-04  1.164E-01 GeV   H -> s,S
 6.591E-05  1.949E-02 GeV   H -> ~o1,~o1
 3.357E-05  9.925E-03 GeV   H -> ~1+,~1-
 2.552E-05  7.544E-03 GeV   H -> ~o2,~o3
 2.101E-05  6.211E-03 GeV   H -> ~o3,~o3
 8.596E-06  2.541E-03 GeV   H -> h,h
 5.142E-06  1.520E-03 GeV   H -> ~o2,~o2
 2.920E-06  8.631E-04 GeV   H -> G,G
 1.890E-06  5.587E-04 GeV   H -> W+,W-
 9.449E-07  2.793E-04 GeV   H -> Z,Z
 5.428E-07  1.604E-04 GeV   H -> ~l1,~L1
 4.431E-07  1.310E-04 GeV   H -> ~L1,~l2
 4.431E-07  1.310E-04 GeV   H -> ~l1,~L2
 4.016E-07  1.187E-04 GeV   H -> ~l2,~L2
 1.233E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.673E-09  2.268E-06 GeV   H -> c,C
 3.691E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.691E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.515E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.515E-09  7.434E-07 GeV   H -> ~mR,~MR
 6.197E-10  1.832E-07 GeV   H -> A,A
 6.752E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.29E+00 
 Branching  Partial width   Channel
 4.871E-01  3.553E+00 GeV   ~1+ -> L,~nl
 2.927E-01  2.134E+00 GeV   ~1+ -> nl,~L2
 1.404E-01  1.024E+00 GeV   ~1+ -> W+,~o1
 7.959E-02  5.804E-01 GeV   ~1+ -> nl,~L1
 1.087E-04  7.930E-04 GeV   ~1+ -> E,~ne
 1.087E-04  7.930E-04 GeV   ~1+ -> M,~nm
 3.533E-06  2.577E-05 GeV   ~1+ -> ne,~EL
 3.533E-06  2.577E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.452904e-02
