
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.46E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 246.477 || ~l1      : MSl1    = 266.471 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.307 
~mL      : MSmL    = 328.307 || ~eR      : MSeR    = 751.328 || ~mR      : MSmR    = 751.328 
~l2      : MSl2    = 775.423 || ~1+      : MC1     = 1398.731 || ~o2      : MNE2    = 1399.278 
~o3      : MNE3    = 1399.651 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
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
Xf=2.54e+01 Omega=1.90e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->W- nl 
    6% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.060E-11  SD  -5.294E-09
neutron: SI  -9.161E-11  SD  4.703E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.561E-12  SD 3.647E-08
 neutron SI 3.641E-12  SD 2.878E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.64E+09/2.25E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.52E+00%
 E>1.0E+00 GeV Upward muon flux    1.38E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.84E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.420E-03  9.912E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.157E-01  2.434E+02 GeV   H3 -> b,B
 1.425E-01  4.252E+01 GeV   H3 -> l,L
 2.109E-02  6.292E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.720E+00 GeV   H3 -> ~o1,~o3
 4.899E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.174E-01 GeV   H3 -> d,D
 3.935E-04  1.174E-01 GeV   H3 -> s,S
 8.416E-05  2.511E-02 GeV   H3 -> ~o1,~o1
 3.753E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.192E-05  9.524E-03 GeV   H3 -> ~o2,~o3
 2.819E-05  8.410E-03 GeV   H3 -> ~o3,~o3
 8.472E-06  2.528E-03 GeV   H3 -> ~o2,~o2
 5.252E-06  1.567E-03 GeV   H3 -> G,G
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 6.845E-07  2.042E-04 GeV   H3 -> ~L1,~l2
 6.845E-07  2.042E-04 GeV   H3 -> ~l1,~L2
 7.620E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.090E-06 GeV   H3 -> A,A
 6.704E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.157E-01  2.438E+02 GeV   H -> b,B
 1.426E-01  4.261E+01 GeV   H -> l,L
 2.107E-02  6.299E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.740E+00 GeV   H -> ~o1,~o2
 4.875E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.176E-01 GeV   H -> d,D
 3.936E-04  1.176E-01 GeV   H -> s,S
 8.267E-05  2.471E-02 GeV   H -> ~o1,~o1
 3.419E-05  1.022E-02 GeV   H -> ~1+,~1-
 3.379E-05  1.010E-02 GeV   H -> ~o2,~o3
 2.817E-05  8.418E-03 GeV   H -> ~o3,~o3
 8.502E-06  2.541E-03 GeV   H -> h,h
 7.215E-06  2.156E-03 GeV   H -> ~o2,~o2
 2.888E-06  8.631E-04 GeV   H -> G,G
 1.869E-06  5.587E-04 GeV   H -> W+,W-
 9.345E-07  2.793E-04 GeV   H -> Z,Z
 5.069E-07  1.515E-04 GeV   H -> ~L1,~l2
 5.069E-07  1.515E-04 GeV   H -> ~l1,~L2
 2.172E-07  6.491E-05 GeV   H -> ~l1,~L1
 1.327E-07  3.967E-05 GeV   H -> ~l2,~L2
 1.223E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.589E-09  2.268E-06 GeV   H -> c,C
 3.660E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.660E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.485E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.485E-09  7.429E-07 GeV   H -> ~mR,~MR
 5.352E-10  1.600E-07 GeV   H -> A,A
 6.678E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.08E+00 
 Branching  Partial width   Channel
 5.443E-01  3.308E+00 GeV   ~1+ -> L,~nl
 2.699E-01  1.640E+00 GeV   ~1+ -> nl,~L2
 1.458E-01  8.859E-01 GeV   ~1+ -> W+,~o1
 3.982E-02  2.421E-01 GeV   ~1+ -> nl,~L1
 1.198E-04  7.282E-04 GeV   ~1+ -> E,~ne
 1.198E-04  7.282E-04 GeV   ~1+ -> M,~nm
 3.024E-06  1.838E-05 GeV   ~1+ -> ne,~EL
 3.024E-06  1.838E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.415294e-02
