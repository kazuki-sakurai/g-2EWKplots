
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.87E+01

~o1 = 0.999*bino -0.000*wino +0.044*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.661 || ~l1      : MSl1    = 108.656 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.239 
~mL      : MSmL    = 181.239 || ~eR      : MSeR    = 651.484 || ~mR      : MSmR    = 651.484 
~l2      : MSl2    = 667.443 || ~1+      : MC1     = 973.164 || ~o2      : MNE2    = 973.949 
~o3      : MNE3    = 974.357 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.91E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 54.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.33e+01 Omega=2.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.819E-11  SD  -1.080E-08
neutron: SI  -7.912E-11  SD  9.521E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.617E-12  SD 1.499E-07
 neutron SI 2.680E-12  SD 1.164E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.37E+10/1.31E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.07E+00%
 E>1.0E+00 GeV Upward muon flux    1.47E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.75E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.709E-03  1.110E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.117E-01  2.476E+02 GeV   H3 -> b,B
 1.466E-01  4.473E+01 GeV   H3 -> l,L
 2.089E-02  6.374E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.851E+00 GeV   H3 -> ~o1,~o3
 4.791E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.198E-01 GeV   H3 -> d,D
 3.927E-04  1.198E-01 GeV   H3 -> s,S
 1.611E-04  4.914E-02 GeV   H3 -> ~o1,~o1
 7.045E-05  2.149E-02 GeV   H3 -> ~o2,~o3
 5.341E-05  1.629E-02 GeV   H3 -> ~o3,~o3
 3.662E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.188E-05  6.675E-03 GeV   H3 -> ~o2,~o2
 5.137E-06  1.567E-03 GeV   H3 -> G,G
 1.820E-06  5.552E-04 GeV   H3 -> Z,h
 3.248E-07  9.907E-05 GeV   H3 -> ~L1,~l2
 3.248E-07  9.907E-05 GeV   H3 -> ~l1,~L2
 7.453E-09  2.274E-06 GeV   H3 -> c,C
 3.525E-09  1.075E-06 GeV   H3 -> A,A
 6.557E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.116E-01  2.480E+02 GeV   H -> b,B
 1.467E-01  4.482E+01 GeV   H -> l,L
 2.086E-02  6.375E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.875E+00 GeV   H -> ~o1,~o2
 4.768E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.200E-01 GeV   H -> d,D
 3.927E-04  1.200E-01 GeV   H -> s,S
 1.597E-04  4.879E-02 GeV   H -> ~o1,~o1
 7.186E-05  2.196E-02 GeV   H -> ~o2,~o3
 5.569E-05  1.702E-02 GeV   H -> ~o3,~o3
 3.492E-05  1.067E-02 GeV   H -> ~1+,~1-
 1.944E-05  5.941E-03 GeV   H -> ~o2,~o2
 8.315E-06  2.541E-03 GeV   H -> h,h
 2.824E-06  8.631E-04 GeV   H -> G,G
 1.828E-06  5.587E-04 GeV   H -> W+,W-
 9.140E-07  2.793E-04 GeV   H -> Z,Z
 2.648E-07  8.091E-05 GeV   H -> ~L1,~l2
 2.648E-07  8.091E-05 GeV   H -> ~l1,~L2
 8.387E-08  2.563E-05 GeV   H -> ~l1,~L1
 3.613E-08  1.104E-05 GeV   H -> ~l2,~L2
 1.198E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.198E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.198E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.422E-09  2.268E-06 GeV   H -> c,C
 3.585E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.585E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.438E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.438E-09  7.450E-07 GeV   H -> ~mR,~MR
 3.733E-10  1.141E-07 GeV   H -> A,A
 6.531E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.84E+00 
 Branching  Partial width   Channel
 6.302E-01  2.419E+00 GeV   ~1+ -> L,~nl
 1.778E-01  6.825E-01 GeV   ~1+ -> nl,~L2
 1.596E-01  6.125E-01 GeV   ~1+ -> W+,~o1
 3.216E-02  1.234E-01 GeV   ~1+ -> nl,~L1
 1.357E-04  5.208E-04 GeV   ~1+ -> E,~ne
 1.357E-04  5.208E-04 GeV   ~1+ -> M,~nm
 1.834E-06  7.042E-06 GeV   ~1+ -> ne,~EL
 1.834E-06  7.042E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.226185e-02
