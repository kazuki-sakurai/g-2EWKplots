
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_500.spec"
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
~o1      : MNE1    = 305.792 || ~l1      : MSl1    = 325.783 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 451.381 
~mL      : MSmL    = 451.381 || ~eR      : MSeR    = 502.901 || ~mR      : MSmR    = 502.901 
~l2      : MSl2    = 592.053 || ~1+      : MC1     = 1258.640 || ~o2      : MNE2    = 1259.356 
~o3      : MNE3    = 1259.582 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.02E-09
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
Xf=2.62e+01 Omega=9.99e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   10% ~l1 ~L1 ->t T 
   10% ~o1 ~l1 ->Z l 
    5% ~o1 ~o1 ->l L 
    4% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.349E-10  SD  -6.765E-09
neutron: SI  -1.364E-10  SD  5.989E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.911E-12  SD 5.965E-08
 neutron SI 8.084E-12  SD 4.675E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.80E+09/2.48E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.73E+00%
 E>1.0E+00 GeV Upward muon flux    2.02E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.57E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.416E-03  9.897E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.168E-01  2.448E+02 GeV   H3 -> b,B
 1.414E-01  4.237E+01 GeV   H3 -> l,L
 2.112E-02  6.331E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.751E+00 GeV   H3 -> ~o1,~o3
 4.877E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.182E-01 GeV   H3 -> d,D
 3.944E-04  1.182E-01 GeV   H3 -> s,S
 1.102E-04  3.302E-02 GeV   H3 -> ~o1,~o1
 4.395E-05  1.317E-02 GeV   H3 -> ~o2,~o3
 3.734E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.050E-05  9.140E-03 GeV   H3 -> ~o3,~o3
 1.681E-05  5.038E-03 GeV   H3 -> ~o2,~o2
 5.229E-06  1.567E-03 GeV   H3 -> G,G
 1.853E-06  5.552E-04 GeV   H3 -> Z,h
 5.529E-07  1.657E-04 GeV   H3 -> ~L1,~l2
 5.529E-07  1.657E-04 GeV   H3 -> ~l1,~L2
 7.586E-09  2.274E-06 GeV   H3 -> c,C
 3.635E-09  1.089E-06 GeV   H3 -> A,A
 6.674E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.167E-01  2.452E+02 GeV   H -> b,B
 1.414E-01  4.245E+01 GeV   H -> l,L
 2.112E-02  6.342E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.766E+00 GeV   H -> ~o1,~o2
 4.853E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.184E-01 GeV   H -> d,D
 3.945E-04  1.184E-01 GeV   H -> s,S
 1.075E-04  3.228E-02 GeV   H -> ~o1,~o1
 4.631E-05  1.390E-02 GeV   H -> ~o2,~o3
 3.459E-05  1.039E-02 GeV   H -> ~1+,~1-
 3.096E-05  9.297E-03 GeV   H -> ~o3,~o3
 1.454E-05  4.367E-03 GeV   H -> ~o2,~o2
 8.464E-06  2.541E-03 GeV   H -> h,h
 2.875E-06  8.631E-04 GeV   H -> G,G
 1.861E-06  5.587E-04 GeV   H -> W+,W-
 9.304E-07  2.793E-04 GeV   H -> Z,Z
 6.029E-07  1.810E-04 GeV   H -> ~l1,~L1
 4.560E-07  1.369E-04 GeV   H -> ~l2,~L2
 2.181E-08  6.549E-06 GeV   H -> ~L1,~l2
 2.181E-08  6.549E-06 GeV   H -> ~l1,~L2
 1.215E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.555E-09  2.268E-06 GeV   H -> c,C
 3.636E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.636E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.490E-09  7.475E-07 GeV   H -> ~eR,~ER
 2.490E-09  7.475E-07 GeV   H -> ~mR,~MR
 4.820E-10  1.447E-07 GeV   H -> A,A
 6.648E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.70E+00 
 Branching  Partial width   Channel
 4.450E-01  2.534E+00 GeV   ~1+ -> L,~nl
 2.095E-01  1.193E+00 GeV   ~1+ -> nl,~L2
 2.054E-01  1.170E+00 GeV   ~1+ -> nl,~L1
 1.400E-01  7.971E-01 GeV   ~1+ -> W+,~o1
 9.715E-05  5.533E-04 GeV   ~1+ -> E,~ne
 9.715E-05  5.533E-04 GeV   ~1+ -> M,~nm
 2.041E-06  1.162E-05 GeV   ~1+ -> ne,~EL
 2.041E-06  1.162E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.387662e-02
