
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_450.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.06E+02

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 305.875 || ~l1      : MSl1    = 325.866 || ~eR      : MSeR    = 450.907 
~mR      : MSmR    = 450.907 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 503.326 || ~mL      : MSmL    = 503.326 
~l2      : MSl2    = 592.008 || ~1+      : MC1     = 1256.812 || ~o2      : MNE2    = 1257.530 
~o3      : MNE3    = 1257.754 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.75E-10
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
LILITH(DB19.09):  -2*log(L): 53.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   10% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->W+ W- 
    5% ~o1 ~o1 ->l L 
    4% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.354E-10  SD  -6.787E-09
neutron: SI  -1.368E-10  SD  6.008E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.961E-12  SD 6.003E-08
 neutron SI 8.135E-12  SD 4.705E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.76E+09/2.43E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.58E+00%
 E>1.0E+00 GeV Upward muon flux    1.97E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.38E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.416E-03  9.898E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.166E-01  2.448E+02 GeV   H3 -> b,B
 1.416E-01  4.244E+01 GeV   H3 -> l,L
 2.112E-02  6.331E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.751E+00 GeV   H3 -> ~o1,~o3
 4.875E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.182E-01 GeV   H3 -> d,D
 3.943E-04  1.182E-01 GeV   H3 -> s,S
 1.105E-04  3.313E-02 GeV   H3 -> ~o1,~o1
 4.411E-05  1.322E-02 GeV   H3 -> ~o2,~o3
 3.733E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.054E-05  9.156E-03 GeV   H3 -> ~o3,~o3
 1.692E-05  5.073E-03 GeV   H3 -> ~o2,~o2
 5.227E-06  1.567E-03 GeV   H3 -> G,G
 1.852E-06  5.552E-04 GeV   H3 -> Z,h
 5.512E-07  1.652E-04 GeV   H3 -> ~L1,~l2
 5.512E-07  1.652E-04 GeV   H3 -> ~l1,~L2
 7.584E-09  2.274E-06 GeV   H3 -> c,C
 3.634E-09  1.089E-06 GeV   H3 -> A,A
 6.672E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.166E-01  2.452E+02 GeV   H -> b,B
 1.416E-01  4.252E+01 GeV   H -> l,L
 2.112E-02  6.342E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.766E+00 GeV   H -> ~o1,~o2
 4.852E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.184E-01 GeV   H -> d,D
 3.944E-04  1.184E-01 GeV   H -> s,S
 1.078E-04  3.239E-02 GeV   H -> ~o1,~o1
 4.648E-05  1.396E-02 GeV   H -> ~o2,~o3
 3.459E-05  1.039E-02 GeV   H -> ~1+,~1-
 3.101E-05  9.314E-03 GeV   H -> ~o3,~o3
 1.464E-05  4.398E-03 GeV   H -> ~o2,~o2
 8.461E-06  2.541E-03 GeV   H -> h,h
 2.874E-06  8.631E-04 GeV   H -> G,G
 1.860E-06  5.587E-04 GeV   H -> W+,W-
 9.301E-07  2.793E-04 GeV   H -> Z,Z
 6.033E-07  1.812E-04 GeV   H -> ~l1,~L1
 4.565E-07  1.371E-04 GeV   H -> ~l2,~L2
 1.962E-08  5.892E-06 GeV   H -> ~L1,~l2
 1.962E-08  5.892E-06 GeV   H -> ~l1,~L2
 1.214E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.553E-09  2.268E-06 GeV   H -> c,C
 3.632E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.632E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.492E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.492E-09  7.483E-07 GeV   H -> ~mR,~MR
 4.812E-10  1.445E-07 GeV   H -> A,A
 6.646E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.68E+00 
 Branching  Partial width   Channel
 4.150E-01  2.358E+00 GeV   ~1+ -> L,~nl
 3.039E-01  1.726E+00 GeV   ~1+ -> nl,~L1
 1.408E-01  8.002E-01 GeV   ~1+ -> nl,~L2
 1.401E-01  7.960E-01 GeV   ~1+ -> W+,~o1
 9.058E-05  5.146E-04 GeV   ~1+ -> E,~ne
 9.058E-05  5.146E-04 GeV   ~1+ -> M,~nm
 1.891E-06  1.075E-05 GeV   ~1+ -> ne,~EL
 1.891E-06  1.075E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.406640e-02
