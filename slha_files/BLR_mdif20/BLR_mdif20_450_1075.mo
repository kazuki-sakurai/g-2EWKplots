
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.86E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 385.689 || ~l1      : MSl1    = 405.684 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.386 
~mL      : MSmL    = 452.386 || ~eR      : MSeR    = 1075.930 || ~mR      : MSmR    = 1075.930 
~l2      : MSl2    = 1094.398 || ~1+      : MC1     = 2028.154 || ~o2      : MNE2    = 2028.471 
~o3      : MNE3    = 2028.937 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.680 || ~2+      : MC2     = 10000.680 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.54E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=2.15e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.681E-11  SD  -2.466E-09
neutron: SI  -6.754E-11  SD  2.230E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.941E-12  SD 7.936E-09
 neutron SI 1.985E-12  SD 6.490E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.78E+07/2.48E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.07E-01%
 E>1.0E+00 GeV Upward muon flux    2.66E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.69E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.739E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.166E-01  2.368E+02 GeV   H3 -> b,B
 1.423E-01  4.128E+01 GeV   H3 -> l,L
 2.094E-02  6.074E+00 GeV   H3 -> ~o1,~o2
 1.869E-02  5.421E+00 GeV   H3 -> ~o1,~o3
 5.039E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.138E-01 GeV   H3 -> d,D
 3.923E-04  1.138E-01 GeV   H3 -> s,S
 4.163E-05  1.207E-02 GeV   H3 -> ~o1,~o1
 3.863E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.641E-05  4.759E-03 GeV   H3 -> ~o3,~o3
 1.149E-05  3.332E-03 GeV   H3 -> ~o2,~o3
 5.403E-06  1.567E-03 GeV   H3 -> G,G
 1.914E-06  5.552E-04 GeV   H3 -> Z,h
 1.470E-06  4.264E-04 GeV   H3 -> ~L1,~l2
 1.470E-06  4.264E-04 GeV   H3 -> ~l1,~L2
 1.142E-06  3.313E-04 GeV   H3 -> ~o2,~o2
 7.839E-09  2.274E-06 GeV   H3 -> c,C
 3.659E-09  1.061E-06 GeV   H3 -> A,A
 6.896E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.166E-01  2.373E+02 GeV   H -> b,B
 1.424E-01  4.136E+01 GeV   H -> l,L
 2.093E-02  6.082E+00 GeV   H -> ~o1,~o3
 1.873E-02  5.441E+00 GeV   H -> ~o1,~o2
 5.015E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.140E-01 GeV   H -> d,D
 3.924E-04  1.140E-01 GeV   H -> s,S
 4.070E-05  1.183E-02 GeV   H -> ~o1,~o1
 3.176E-05  9.228E-03 GeV   H -> ~1+,~1-
 1.487E-05  4.322E-03 GeV   H -> ~o3,~o3
 1.311E-05  3.810E-03 GeV   H -> ~o2,~o3
 8.746E-06  2.541E-03 GeV   H -> h,h
 2.970E-06  8.631E-04 GeV   H -> G,G
 1.923E-06  5.587E-04 GeV   H -> W+,W-
 1.245E-06  3.617E-04 GeV   H -> ~L1,~l2
 1.245E-06  3.617E-04 GeV   H -> ~l1,~L2
 9.613E-07  2.793E-04 GeV   H -> Z,Z
 8.826E-07  2.564E-04 GeV   H -> ~o2,~o2
 2.656E-07  7.717E-05 GeV   H -> ~l1,~L1
 1.680E-07  4.882E-05 GeV   H -> ~l2,~L2
 1.256E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.256E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.256E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.807E-09  2.268E-06 GeV   H -> c,C
 3.757E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.757E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.526E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.526E-09  7.338E-07 GeV   H -> ~mR,~MR
 7.793E-10  2.264E-07 GeV   H -> A,A
 6.869E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.89E+00 
 Branching  Partial width   Channel
 5.435E-01  4.834E+00 GeV   ~1+ -> L,~nl
 2.892E-01  2.572E+00 GeV   ~1+ -> nl,~L2
 1.447E-01  1.287E+00 GeV   ~1+ -> W+,~o1
 2.225E-02  1.979E-01 GeV   ~1+ -> nl,~L1
 1.254E-04  1.115E-03 GeV   ~1+ -> E,~ne
 1.254E-04  1.115E-03 GeV   ~1+ -> M,~nm
 6.155E-06  5.474E-05 GeV   ~1+ -> ne,~EL
 6.155E-06  5.474E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.699944e-02
