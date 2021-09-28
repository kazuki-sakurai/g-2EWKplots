
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.845 || ~l1      : MSl1    = 264.650 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.299 
~mL      : MSmL    = 328.299 || ~eR      : MSeR    = 726.377 || ~mR      : MSmR    = 726.377 
~l2      : MSl2    = 751.913 || ~1+      : MC1     = 1344.267 || ~o2      : MNE2    = 1344.753 
~o3      : MNE3    = 1345.259 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.53E-10
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
LILITH(DB19.09):  -2*log(L): 53.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.21e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.949E-11  SD  -5.591E-09
neutron: SI  -5.010E-11  SD  4.962E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.051E-12  SD 4.023E-08
 neutron SI 1.077E-12  SD 3.170E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.58E+10/2.20E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.70E-01%
 E>1.0E+00 GeV Upward muon flux    3.07E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.26E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.421E-03  9.915E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.117E-01  2.439E+02 GeV   H3 -> b,B
 1.468E-01  4.410E+01 GeV   H3 -> l,L
 2.094E-02  6.292E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.766E+00 GeV   H3 -> ~o1,~o3
 4.863E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.177E-01 GeV   H3 -> d,D
 3.917E-04  1.177E-01 GeV   H3 -> s,S
 8.525E-05  2.562E-02 GeV   H3 -> ~o1,~o1
 3.725E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.360E-05  1.010E-02 GeV   H3 -> ~o3,~o3
 3.314E-05  9.960E-03 GeV   H3 -> ~o2,~o3
 6.336E-06  1.904E-03 GeV   H3 -> ~o2,~o2
 5.214E-06  1.567E-03 GeV   H3 -> G,G
 1.847E-06  5.552E-04 GeV   H3 -> Z,h
 6.279E-07  1.887E-04 GeV   H3 -> ~L1,~l2
 6.279E-07  1.887E-04 GeV   H3 -> ~l1,~L2
 7.565E-09  2.274E-06 GeV   H3 -> c,C
 3.628E-09  1.090E-06 GeV   H3 -> A,A
 6.655E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.116E-01  2.444E+02 GeV   H -> b,B
 1.468E-01  4.419E+01 GeV   H -> l,L
 2.091E-02  6.294E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.789E+00 GeV   H -> ~o1,~o2
 4.840E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.179E-01 GeV   H -> d,D
 3.918E-04  1.179E-01 GeV   H -> s,S
 8.459E-05  2.547E-02 GeV   H -> ~o1,~o1
 3.458E-05  1.041E-02 GeV   H -> ~o2,~o3
 3.416E-05  1.029E-02 GeV   H -> ~1+,~1-
 3.379E-05  1.017E-02 GeV   H -> ~o3,~o3
 8.440E-06  2.541E-03 GeV   H -> h,h
 5.430E-06  1.635E-03 GeV   H -> ~o2,~o2
 2.867E-06  8.631E-04 GeV   H -> G,G
 1.856E-06  5.587E-04 GeV   H -> W+,W-
 9.278E-07  2.793E-04 GeV   H -> Z,Z
 4.506E-07  1.357E-04 GeV   H -> ~L1,~l2
 4.506E-07  1.357E-04 GeV   H -> ~l1,~L2
 2.171E-07  6.535E-05 GeV   H -> ~l1,~L1
 1.330E-07  4.004E-05 GeV   H -> ~l2,~L2
 1.214E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.534E-09  2.268E-06 GeV   H -> c,C
 3.633E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.633E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.469E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.469E-09  7.434E-07 GeV   H -> ~mR,~MR
 5.117E-10  1.541E-07 GeV   H -> A,A
 6.629E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.79E+00 
 Branching  Partial width   Channel
 5.440E-01  3.151E+00 GeV   ~1+ -> L,~nl
 2.658E-01  1.540E+00 GeV   ~1+ -> nl,~L2
 1.461E-01  8.465E-01 GeV   ~1+ -> W+,~o1
 4.383E-02  2.539E-01 GeV   ~1+ -> nl,~L1
 1.193E-04  6.912E-04 GeV   ~1+ -> E,~ne
 1.193E-04  6.912E-04 GeV   ~1+ -> M,~nm
 2.810E-06  1.628E-05 GeV   ~1+ -> ne,~EL
 2.810E-06  1.628E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.557810e-02
