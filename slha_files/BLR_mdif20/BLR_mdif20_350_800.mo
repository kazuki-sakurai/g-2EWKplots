
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.74E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 274.053 || ~l1      : MSl1    = 294.047 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.066 
~mL      : MSmL    = 353.066 || ~eR      : MSeR    = 801.248 || ~mR      : MSmR    = 801.248 
~l2      : MSl2    = 824.741 || ~1+      : MC1     = 1506.807 || ~o2      : MNE2    = 1507.303 
~o3      : MNE3    = 1507.692 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.28E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.95; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.87e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    7% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.645E-11  SD  -4.554E-09
neutron: SI  -8.741E-11  SD  4.056E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.245E-12  SD 2.702E-08
 neutron SI 3.317E-12  SD 2.143E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.33E+08/1.01E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.06E+00%
 E>1.0E+00 GeV Upward muon flux    7.16E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.28E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.407E-03  9.861E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.160E-01  2.423E+02 GeV   H3 -> b,B
 1.423E-01  4.224E+01 GeV   H3 -> l,L
 2.109E-02  6.262E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.677E+00 GeV   H3 -> ~o1,~o3
 4.923E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.168E-01 GeV   H3 -> d,D
 3.934E-04  1.168E-01 GeV   H3 -> s,S
 7.322E-05  2.174E-02 GeV   H3 -> ~o1,~o1
 3.773E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.657E-05  7.888E-03 GeV   H3 -> ~o2,~o3
 2.519E-05  7.479E-03 GeV   H3 -> ~o3,~o3
 6.348E-06  1.885E-03 GeV   H3 -> ~o2,~o2
 5.278E-06  1.567E-03 GeV   H3 -> G,G
 1.870E-06  5.552E-04 GeV   H3 -> Z,h
 7.975E-07  2.368E-04 GeV   H3 -> ~L1,~l2
 7.975E-07  2.368E-04 GeV   H3 -> ~l1,~L2
 7.658E-09  2.274E-06 GeV   H3 -> c,C
 3.669E-09  1.089E-06 GeV   H3 -> A,A
 6.737E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.160E-01  2.427E+02 GeV   H -> b,B
 1.423E-01  4.233E+01 GeV   H -> l,L
 2.108E-02  6.269E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.697E+00 GeV   H -> ~o1,~o2
 4.899E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.170E-01 GeV   H -> d,D
 3.935E-04  1.170E-01 GeV   H -> s,S
 7.185E-05  2.137E-02 GeV   H -> ~o1,~o1
 3.388E-05  1.008E-02 GeV   H -> ~1+,~1-
 2.843E-05  8.455E-03 GeV   H -> ~o2,~o3
 2.483E-05  7.386E-03 GeV   H -> ~o3,~o3
 8.544E-06  2.541E-03 GeV   H -> h,h
 5.333E-06  1.586E-03 GeV   H -> ~o2,~o2
 2.902E-06  8.631E-04 GeV   H -> G,G
 1.878E-06  5.587E-04 GeV   H -> W+,W-
 9.391E-07  2.793E-04 GeV   H -> Z,Z
 6.040E-07  1.797E-04 GeV   H -> ~L1,~l2
 6.040E-07  1.797E-04 GeV   H -> ~l1,~L2
 2.342E-07  6.967E-05 GeV   H -> ~l1,~L1
 1.457E-07  4.334E-05 GeV   H -> ~l2,~L2
 1.229E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.229E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.229E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.626E-09  2.268E-06 GeV   H -> c,C
 3.676E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.676E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.494E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.494E-09  7.417E-07 GeV   H -> ~mR,~MR
 5.774E-10  1.717E-07 GeV   H -> A,A
 6.711E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.58E+00 
 Branching  Partial width   Channel
 5.416E-01  3.562E+00 GeV   ~1+ -> L,~nl
 2.762E-01  1.816E+00 GeV   ~1+ -> nl,~L2
 1.452E-01  9.549E-01 GeV   ~1+ -> W+,~o1
 3.671E-02  2.414E-01 GeV   ~1+ -> nl,~L1
 1.200E-04  7.894E-04 GeV   ~1+ -> E,~ne
 1.200E-04  7.894E-04 GeV   ~1+ -> M,~nm
 3.455E-06  2.272E-05 GeV   ~1+ -> ne,~EL
 3.455E-06  2.272E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.439637e-02
