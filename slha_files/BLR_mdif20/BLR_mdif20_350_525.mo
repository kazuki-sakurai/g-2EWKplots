
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.42E+02

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 241.675 || ~l1      : MSl1    = 261.667 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.887 
~mL      : MSmL    = 352.887 || ~eR      : MSeR    = 527.020 || ~mR      : MSmR    = 527.020 
~l2      : MSl2    = 577.769 || ~1+      : MC1     = 1141.924 || ~o2      : MNE2    = 1142.694 
~o3      : MNE3    = 1142.933 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
LILITH(DB19.09):  -2*log(L): 53.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.23e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   11% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.305E-10  SD  -8.119E-09
neutron: SI  -1.320E-10  SD  7.173E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.393E-12  SD 8.578E-08
 neutron SI 7.556E-12  SD 6.696E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.90E+09/6.73E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.60E+00%
 E>1.0E+00 GeV Upward muon flux    4.00E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.02E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.441E-03  1.000E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.160E-01  2.459E+02 GeV   H3 -> b,B
 1.421E-01  4.284E+01 GeV   H3 -> l,L
 2.108E-02  6.352E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.795E+00 GeV   H3 -> ~o1,~o3
 4.849E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.188E-01 GeV   H3 -> d,D
 3.943E-04  1.188E-01 GeV   H3 -> s,S
 1.289E-04  3.884E-02 GeV   H3 -> ~o1,~o1
 5.340E-05  1.609E-02 GeV   H3 -> ~o2,~o3
 3.710E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 3.633E-05  1.095E-02 GeV   H3 -> ~o3,~o3
 2.042E-05  6.155E-03 GeV   H3 -> ~o2,~o2
 5.199E-06  1.567E-03 GeV   H3 -> G,G
 1.842E-06  5.552E-04 GeV   H3 -> Z,h
 4.528E-07  1.365E-04 GeV   H3 -> ~L1,~l2
 4.528E-07  1.365E-04 GeV   H3 -> ~l1,~L2
 7.543E-09  2.274E-06 GeV   H3 -> c,C
 3.602E-09  1.086E-06 GeV   H3 -> A,A
 6.636E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.160E-01  2.464E+02 GeV   H -> b,B
 1.421E-01  4.292E+01 GeV   H -> l,L
 2.107E-02  6.362E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.811E+00 GeV   H -> ~o1,~o2
 4.826E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.191E-01 GeV   H -> d,D
 3.944E-04  1.191E-01 GeV   H -> s,S
 1.262E-04  3.812E-02 GeV   H -> ~o1,~o1
 5.562E-05  1.680E-02 GeV   H -> ~o2,~o3
 3.732E-05  1.127E-02 GeV   H -> ~o3,~o3
 3.482E-05  1.051E-02 GeV   H -> ~1+,~1-
 1.788E-05  5.398E-03 GeV   H -> ~o2,~o2
 8.416E-06  2.541E-03 GeV   H -> h,h
 2.858E-06  8.631E-04 GeV   H -> G,G
 1.850E-06  5.587E-04 GeV   H -> W+,W-
 9.251E-07  2.793E-04 GeV   H -> Z,Z
 3.547E-07  1.071E-04 GeV   H -> ~l1,~L1
 2.450E-07  7.399E-05 GeV   H -> ~l2,~L2
 1.520E-07  4.590E-05 GeV   H -> ~L1,~l2
 1.520E-07  4.590E-05 GeV   H -> ~l1,~L2
 1.210E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.210E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.210E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.512E-09  2.268E-06 GeV   H -> c,C
 3.621E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.621E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.475E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.475E-09  7.472E-07 GeV   H -> ~mR,~MR
 4.373E-10  1.320E-07 GeV   H -> A,A
 6.610E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.09E+00 
 Branching  Partial width   Channel
 4.879E-01  2.484E+00 GeV   ~1+ -> L,~nl
 2.567E-01  1.307E+00 GeV   ~1+ -> nl,~L2
 1.419E-01  7.227E-01 GeV   ~1+ -> W+,~o1
 1.133E-01  5.768E-01 GeV   ~1+ -> nl,~L1
 1.058E-04  5.389E-04 GeV   ~1+ -> E,~ne
 1.058E-04  5.389E-04 GeV   ~1+ -> M,~nm
 1.878E-06  9.561E-06 GeV   ~1+ -> ne,~EL
 1.878E-06  9.561E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.347702e-02
