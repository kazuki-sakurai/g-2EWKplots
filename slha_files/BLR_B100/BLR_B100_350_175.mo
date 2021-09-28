
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.30E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  83.009 || ~o1      : MNE1    =  99.339 || ~eR      : MSeR    = 179.896 
~mR      : MSmR    = 179.896 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.436 || ~mL      : MSmL    = 353.436 
~l2      : MSl2    = 387.809 || ~1+      : MC1     = 589.570 || ~o2      : MNE2    = 591.191 
~o3      : MNE3    = 591.202 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.20E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.12E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.39E+01 pval= 2.87E-01
LILITH(DB19.09):  -2*log(L): 64.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.16E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=7.49e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~l1 ~L1 ->W+ W- 
   18% ~l1 ~l1 ->l l 
    9% ~l1 ~L1 ->A h 
    7% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.526E+13  SD  0.000E+00
neutron: SI  -5.929E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.820E+36  SD 0.000E+00
 neutron SI 1.502E+02  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.270E-03  1.341E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.116E-01  2.513E+02 GeV   H3 -> b,B
 1.469E-01  4.547E+01 GeV   H3 -> l,L
 2.049E-02  6.345E+00 GeV   H3 -> ~o1,~o3
 1.889E-02  5.849E+00 GeV   H3 -> ~o1,~o2
 4.720E-04  1.461E-01 GeV   H3 -> t,T
 4.501E-04  1.394E-01 GeV   H3 -> ~o1,~o1
 3.936E-04  1.219E-01 GeV   H3 -> d,D
 3.936E-04  1.219E-01 GeV   H3 -> s,S
 2.120E-04  6.563E-02 GeV   H3 -> ~o2,~o3
 1.088E-04  3.370E-02 GeV   H3 -> ~o3,~o3
 1.059E-04  3.280E-02 GeV   H3 -> ~o2,~o2
 3.598E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.061E-06  1.567E-03 GeV   H3 -> G,G
 1.793E-06  5.552E-04 GeV   H3 -> Z,h
 1.178E-07  3.647E-05 GeV   H3 -> ~L1,~l2
 1.178E-07  3.647E-05 GeV   H3 -> ~l1,~L2
 7.343E-09  2.274E-06 GeV   H3 -> c,C
 3.301E-09  1.022E-06 GeV   H3 -> A,A
 6.460E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.115E-01  2.517E+02 GeV   H -> b,B
 1.469E-01  4.556E+01 GeV   H -> l,L
 2.053E-02  6.369E+00 GeV   H -> ~o1,~o2
 1.887E-02  5.853E+00 GeV   H -> ~o1,~o3
 4.698E-04  1.457E-01 GeV   H -> t,T
 4.433E-04  1.375E-01 GeV   H -> ~o1,~o1
 3.937E-04  1.221E-01 GeV   H -> d,D
 3.937E-04  1.221E-01 GeV   H -> s,S
 2.148E-04  6.663E-02 GeV   H -> ~o2,~o3
 1.132E-04  3.511E-02 GeV   H -> ~o2,~o2
 9.909E-05  3.074E-02 GeV   H -> ~o3,~o3
 3.526E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.193E-06  2.541E-03 GeV   H -> h,h
 2.783E-06  8.631E-04 GeV   H -> G,G
 1.801E-06  5.587E-04 GeV   H -> W+,W-
 9.005E-07  2.793E-04 GeV   H -> Z,Z
 9.871E-08  3.062E-05 GeV   H -> ~l1,~L1
 4.667E-08  1.447E-05 GeV   H -> ~L1,~l2
 4.667E-08  1.447E-05 GeV   H -> ~l1,~L2
 4.661E-08  1.446E-05 GeV   H -> ~l2,~L2
 1.178E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.313E-09  2.268E-06 GeV   H -> c,C
 3.525E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.525E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.478E-10  7.686E-08 GeV   H -> A,A
 6.435E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.36E+00 
 Branching  Partial width   Channel
 5.197E-01  1.226E+00 GeV   ~1+ -> nl,~L1
 2.862E-01  6.749E-01 GeV   ~1+ -> L,~nl
 1.564E-01  3.688E-01 GeV   ~1+ -> W+,~o1
 3.756E-02  8.857E-02 GeV   ~1+ -> nl,~L2
 6.077E-05  1.433E-04 GeV   ~1+ -> E,~ne
 6.077E-05  1.433E-04 GeV   ~1+ -> M,~nm
 3.566E-07  8.409E-07 GeV   ~1+ -> ne,~EL
 3.566E-07  8.409E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.301905e-02
