
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.71E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 370.995 || ~l1      : MSl1    = 390.989 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.325 
~mL      : MSmL    = 452.325 || ~eR      : MSeR    = 826.245 || ~mR      : MSmR    = 826.245 
~l2      : MSl2    = 856.980 || ~1+      : MC1     = 1707.199 || ~o2      : MNE2    = 1707.641 
~o3      : MNE3    = 1708.024 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.94E-10
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
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.54e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    6% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.955E-11  SD  -3.575E-09
neutron: SI  -9.053E-11  SD  3.199E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.488E-12  SD 1.667E-08
 neutron SI 3.564E-12  SD 1.336E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.10E+08/1.53E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.27E-01%
 E>1.0E+00 GeV Upward muon flux    1.57E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.87E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.387E-03  9.776E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.171E-01  2.402E+02 GeV   H3 -> b,B
 1.414E-01  4.158E+01 GeV   H3 -> l,L
 2.110E-02  6.203E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.574E+00 GeV   H3 -> ~o1,~o3
 4.971E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.156E-01 GeV   H3 -> d,D
 3.934E-04  1.156E-01 GeV   H3 -> s,S
 5.944E-05  1.747E-02 GeV   H3 -> ~o1,~o1
 3.812E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.037E-05  5.988E-03 GeV   H3 -> ~o3,~o3
 1.968E-05  5.786E-03 GeV   H3 -> ~o2,~o3
 5.330E-06  1.567E-03 GeV   H3 -> G,G
 4.236E-06  1.245E-03 GeV   H3 -> ~o2,~o2
 1.888E-06  5.552E-04 GeV   H3 -> Z,h
 1.033E-06  3.036E-04 GeV   H3 -> ~L1,~l2
 1.033E-06  3.036E-04 GeV   H3 -> ~l1,~L2
 7.733E-09  2.274E-06 GeV   H3 -> c,C
 3.682E-09  1.082E-06 GeV   H3 -> A,A
 6.803E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.170E-01  2.406E+02 GeV   H -> b,B
 1.415E-01  4.166E+01 GeV   H -> l,L
 2.109E-02  6.211E+00 GeV   H -> ~o1,~o3
 1.899E-02  5.592E+00 GeV   H -> ~o1,~o2
 4.947E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.159E-01 GeV   H -> d,D
 3.934E-04  1.159E-01 GeV   H -> s,S
 5.802E-05  1.709E-02 GeV   H -> ~o1,~o1
 3.321E-05  9.782E-03 GeV   H -> ~1+,~1-
 2.160E-05  6.362E-03 GeV   H -> ~o2,~o3
 1.951E-05  5.747E-03 GeV   H -> ~o3,~o3
 8.628E-06  2.541E-03 GeV   H -> h,h
 3.458E-06  1.019E-03 GeV   H -> ~o2,~o2
 2.930E-06  8.631E-04 GeV   H -> G,G
 1.897E-06  5.587E-04 GeV   H -> W+,W-
 9.484E-07  2.793E-04 GeV   H -> Z,Z
 6.961E-07  2.050E-04 GeV   H -> ~L1,~l2
 6.961E-07  2.050E-04 GeV   H -> ~l1,~L2
 3.905E-07  1.150E-04 GeV   H -> ~l1,~L1
 2.718E-07  8.006E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.702E-09  2.268E-06 GeV   H -> c,C
 3.707E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.707E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.516E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.516E-09  7.411E-07 GeV   H -> ~mR,~MR
 6.562E-10  1.933E-07 GeV   H -> A,A
 6.777E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.64E+00 
 Branching  Partial width   Channel
 5.108E-01  3.901E+00 GeV   ~1+ -> L,~nl
 2.991E-01  2.284E+00 GeV   ~1+ -> nl,~L2
 1.419E-01  1.083E+00 GeV   ~1+ -> W+,~o1
 4.801E-02  3.666E-01 GeV   ~1+ -> nl,~L1
 1.148E-04  8.768E-04 GeV   ~1+ -> E,~ne
 1.148E-04  8.768E-04 GeV   ~1+ -> M,~nm
 4.128E-06  3.153E-05 GeV   ~1+ -> ne,~EL
 4.128E-06  3.153E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.499373e-02
