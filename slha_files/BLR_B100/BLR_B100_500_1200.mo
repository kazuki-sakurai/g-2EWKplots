
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.019*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.930 || ~l1      : MSl1    = 459.428 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.146 
~mL      : MSmL    = 502.146 || ~eR      : MSeR    = 1200.835 || ~mR      : MSmR    = 1200.835 
~l2      : MSl2    = 1217.821 || ~1+      : MC1     = 2211.206 || ~o2      : MNE2    = 2211.399 
~o3      : MNE3    = 2212.015 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.686 || ~2+      : MC2     = 10000.686 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.78E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.89e+01 Omega=1.90e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.266E-11  SD  -1.980E-09
neutron: SI  -2.296E-11  SD  1.805E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.204E-13  SD 5.046E-09
 neutron SI 2.261E-13  SD 4.194E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.00E+07/5.57E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.20E-03%
 E>1.0E+00 GeV Upward muon flux    7.80E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.29E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.369E-03  9.706E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.106E-01  2.349E+02 GeV   H3 -> b,B
 1.489E-01  4.314E+01 GeV   H3 -> l,L
 2.046E-02  5.929E+00 GeV   H3 -> ~o1,~o2
 1.869E-02  5.415E+00 GeV   H3 -> ~o1,~o3
 5.044E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.127E-01 GeV   H3 -> d,D
 3.890E-04  1.127E-01 GeV   H3 -> s,S
 3.862E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.241E-05  9.393E-03 GeV   H3 -> ~o1,~o1
 1.677E-05  4.859E-03 GeV   H3 -> ~o3,~o3
 7.850E-06  2.275E-03 GeV   H3 -> ~o2,~o3
 5.408E-06  1.567E-03 GeV   H3 -> G,G
 1.916E-06  5.552E-04 GeV   H3 -> Z,h
 1.743E-06  5.051E-04 GeV   H3 -> ~L1,~l2
 1.743E-06  5.051E-04 GeV   H3 -> ~l1,~L2
 2.585E-08  7.491E-06 GeV   H3 -> ~o2,~o2
 7.846E-09  2.274E-06 GeV   H3 -> c,C
 3.603E-09  1.044E-06 GeV   H3 -> A,A
 6.902E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.106E-01  2.353E+02 GeV   H -> b,B
 1.489E-01  4.322E+01 GeV   H -> l,L
 2.044E-02  5.935E+00 GeV   H -> ~o1,~o3
 1.873E-02  5.436E+00 GeV   H -> ~o1,~o2
 5.019E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.129E-01 GeV   H -> d,D
 3.890E-04  1.129E-01 GeV   H -> s,S
 3.224E-05  9.359E-03 GeV   H -> ~o1,~o1
 3.054E-05  8.865E-03 GeV   H -> ~1+,~1-
 1.464E-05  4.250E-03 GeV   H -> ~o3,~o3
 9.064E-06  2.631E-03 GeV   H -> ~o2,~o3
 8.753E-06  2.541E-03 GeV   H -> h,h
 2.973E-06  8.631E-04 GeV   H -> G,G
 1.925E-06  5.587E-04 GeV   H -> W+,W-
 1.517E-06  4.404E-04 GeV   H -> ~L1,~l2
 1.517E-06  4.404E-04 GeV   H -> ~l1,~L2
 9.622E-07  2.793E-04 GeV   H -> Z,Z
 2.646E-07  7.681E-05 GeV   H -> ~l1,~L1
 1.664E-07  4.831E-05 GeV   H -> ~l2,~L2
 1.924E-08  5.585E-06 GeV   H -> ~o2,~o2
 1.255E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.255E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.255E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.814E-09  2.268E-06 GeV   H -> c,C
 3.757E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.757E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.513E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.513E-09  7.295E-07 GeV   H -> ~mR,~MR
 8.416E-10  2.443E-07 GeV   H -> A,A
 6.876E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.55E+00 
 Branching  Partial width   Channel
 5.496E-01  5.247E+00 GeV   ~1+ -> L,~nl
 2.857E-01  2.728E+00 GeV   ~1+ -> nl,~L2
 1.457E-01  1.391E+00 GeV   ~1+ -> W+,~o1
 1.881E-02  1.796E-01 GeV   ~1+ -> nl,~L1
 1.290E-04  1.231E-03 GeV   ~1+ -> E,~ne
 1.290E-04  1.231E-03 GeV   ~1+ -> M,~nm
 7.411E-06  7.076E-05 GeV   ~1+ -> ne,~EL
 7.411E-06  7.076E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.327709e-02
