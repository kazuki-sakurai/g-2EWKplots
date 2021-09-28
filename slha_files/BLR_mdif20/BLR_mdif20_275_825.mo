
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.01E+02

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 200.959 || ~l1      : MSl1    = 220.954 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.960 
~mL      : MSmL    = 278.960 || ~eR      : MSeR    = 826.188 || ~mR      : MSmR    = 826.188 
~l2      : MSl2    = 843.559 || ~1+      : MC1     = 1400.363 || ~o2      : MNE2    = 1400.878 
~o3      : MNE3    = 1401.298 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.13E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=2.63e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   18% ~o1 ~o1 ->l L 
   17% ~l1 ~L1 ->h h 
   10% ~o1 ~l1 ->W- nl 
    9% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->t T 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.629E-11  SD  -5.224E-09
neutron: SI  -7.715E-11  SD  4.641E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.520E-12  SD 3.545E-08
 neutron SI 2.578E-12  SD 2.799E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.75E+09/3.78E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.98E+00%
 E>1.0E+00 GeV Upward muon flux    1.72E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.99E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.437E-03  9.983E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.148E-01  2.434E+02 GeV   H3 -> b,B
 1.435E-01  4.287E+01 GeV   H3 -> l,L
 2.105E-02  6.287E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.730E+00 GeV   H3 -> ~o1,~o3
 4.893E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.174E-01 GeV   H3 -> d,D
 3.930E-04  1.174E-01 GeV   H3 -> s,S
 8.191E-05  2.447E-02 GeV   H3 -> ~o1,~o1
 3.749E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.107E-05  9.280E-03 GeV   H3 -> ~o2,~o3
 2.918E-05  8.717E-03 GeV   H3 -> ~o3,~o3
 7.258E-06  2.168E-03 GeV   H3 -> ~o2,~o2
 5.246E-06  1.567E-03 GeV   H3 -> G,G
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 6.847E-07  2.045E-04 GeV   H3 -> ~L1,~l2
 6.847E-07  2.045E-04 GeV   H3 -> ~l1,~L2
 7.612E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.090E-06 GeV   H3 -> A,A
 6.696E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.147E-01  2.438E+02 GeV   H -> b,B
 1.436E-01  4.296E+01 GeV   H -> l,L
 2.103E-02  6.292E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.750E+00 GeV   H -> ~o1,~o2
 4.869E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.176E-01 GeV   H -> d,D
 3.931E-04  1.176E-01 GeV   H -> s,S
 8.074E-05  2.416E-02 GeV   H -> ~o1,~o1
 3.414E-05  1.022E-02 GeV   H -> ~1+,~1-
 3.279E-05  9.811E-03 GeV   H -> ~o2,~o3
 2.916E-05  8.724E-03 GeV   H -> ~o3,~o3
 8.492E-06  2.541E-03 GeV   H -> h,h
 6.179E-06  1.849E-03 GeV   H -> ~o2,~o2
 2.884E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.335E-07  2.793E-04 GeV   H -> Z,Z
 5.684E-07  1.701E-04 GeV   H -> ~L1,~l2
 5.684E-07  1.701E-04 GeV   H -> ~l1,~L2
 1.475E-07  4.413E-05 GeV   H -> ~l1,~L1
 7.976E-08  2.387E-05 GeV   H -> ~l2,~L2
 1.222E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.581E-09  2.268E-06 GeV   H -> c,C
 3.658E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.658E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.411E-07 GeV   H -> ~mR,~MR
 5.353E-10  1.602E-07 GeV   H -> A,A
 6.670E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.89E+00 
 Branching  Partial width   Channel
 5.804E-01  3.421E+00 GeV   ~1+ -> L,~nl
 2.423E-01  1.428E+00 GeV   ~1+ -> nl,~L2
 1.503E-01  8.857E-01 GeV   ~1+ -> W+,~o1
 2.668E-02  1.572E-01 GeV   ~1+ -> nl,~L1
 1.278E-04  7.530E-04 GeV   ~1+ -> E,~ne
 1.278E-04  7.530E-04 GeV   ~1+ -> M,~nm
 3.232E-06  1.905E-05 GeV   ~1+ -> ne,~EL
 3.232E-06  1.905E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.436489e-02
