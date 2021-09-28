
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.799 || ~l1      : MSl1    = 266.856 || ~eR      : MSeR    = 352.292 
~mR      : MSmR    = 352.292 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.308 || ~mL      : MSmL    = 552.308 
~l2      : MSl2    = 598.289 || ~1+      : MC1     = 1153.192 || ~o2      : MNE2    = 1153.811 
~o3      : MNE3    = 1154.268 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.31E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.19e+01 Omega=1.11e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.374E-11  SD  -7.655E-09
neutron: SI  -6.451E-11  SD  6.768E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.743E-12  SD 7.543E-08
 neutron SI 1.785E-12  SD 5.895E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.32E+10/4.63E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.90E-01%
 E>1.0E+00 GeV Upward muon flux    6.46E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.88E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.435E-03  9.974E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.110E-01  2.458E+02 GeV   H3 -> b,B
 1.474E-01  4.469E+01 GeV   H3 -> l,L
 2.092E-02  6.342E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.815E+00 GeV   H3 -> ~o1,~o3
 4.821E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.188E-01 GeV   H3 -> d,D
 3.918E-04  1.188E-01 GeV   H3 -> s,S
 1.153E-04  3.496E-02 GeV   H3 -> ~o1,~o1
 4.789E-05  1.452E-02 GeV   H3 -> ~o2,~o3
 4.151E-05  1.258E-02 GeV   H3 -> ~o3,~o3
 3.689E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.217E-05  3.689E-03 GeV   H3 -> ~o2,~o2
 5.169E-06  1.567E-03 GeV   H3 -> G,G
 1.831E-06  5.552E-04 GeV   H3 -> Z,h
 4.590E-07  1.391E-04 GeV   H3 -> ~L1,~l2
 4.590E-07  1.391E-04 GeV   H3 -> ~l1,~L2
 7.500E-09  2.274E-06 GeV   H3 -> c,C
 3.583E-09  1.086E-06 GeV   H3 -> A,A
 6.598E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.109E-01  2.463E+02 GeV   H -> b,B
 1.474E-01  4.478E+01 GeV   H -> l,L
 2.089E-02  6.343E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.839E+00 GeV   H -> ~o1,~o2
 4.798E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.190E-01 GeV   H -> d,D
 3.919E-04  1.190E-01 GeV   H -> s,S
 1.143E-04  3.472E-02 GeV   H -> ~o1,~o1
 4.933E-05  1.498E-02 GeV   H -> ~o2,~o3
 4.259E-05  1.294E-02 GeV   H -> ~o3,~o3
 3.458E-05  1.050E-02 GeV   H -> ~1+,~1-
 1.064E-05  3.232E-03 GeV   H -> ~o2,~o2
 8.367E-06  2.541E-03 GeV   H -> h,h
 2.842E-06  8.631E-04 GeV   H -> G,G
 1.840E-06  5.587E-04 GeV   H -> W+,W-
 9.198E-07  2.793E-04 GeV   H -> Z,Z
 3.340E-07  1.014E-04 GeV   H -> ~l1,~L1
 2.281E-07  6.927E-05 GeV   H -> ~l2,~L2
 1.770E-07  5.375E-05 GeV   H -> ~L1,~l2
 1.770E-07  5.375E-05 GeV   H -> ~l1,~L2
 1.199E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.469E-09  2.268E-06 GeV   H -> c,C
 3.588E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.588E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.495E-07 GeV   H -> ~mR,~MR
 4.389E-10  1.333E-07 GeV   H -> A,A
 6.572E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.07E+00 
 Branching  Partial width   Channel
 4.376E-01  2.218E+00 GeV   ~1+ -> nl,~L1
 3.602E-01  1.826E+00 GeV   ~1+ -> L,~nl
 1.433E-01  7.264E-01 GeV   ~1+ -> W+,~o1
 5.875E-02  2.978E-01 GeV   ~1+ -> nl,~L2
 7.819E-05  3.963E-04 GeV   ~1+ -> E,~ne
 7.819E-05  3.963E-04 GeV   ~1+ -> M,~nm
 1.407E-06  7.130E-06 GeV   ~1+ -> ne,~EL
 1.407E-06  7.130E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.508130e-02
