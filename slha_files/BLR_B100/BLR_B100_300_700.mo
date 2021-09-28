
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.830 || ~l1      : MSl1    = 238.634 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.587 
~mL      : MSmL    = 303.587 || ~eR      : MSeR    = 701.419 || ~mR      : MSmR    = 701.419 
~l2      : MSl2    = 726.096 || ~1+      : MC1     = 1271.453 || ~o2      : MNE2    = 1271.983 
~o3      : MNE3    = 1272.473 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.81E-10
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
Xf=2.12e+01 Omega=1.60e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.422E-11  SD  -6.268E-09
neutron: SI  -5.488E-11  SD  5.555E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.261E-12  SD 5.057E-08
 neutron SI 1.292E-12  SD 3.971E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.25E+10/3.13E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.70E-01%
 E>1.0E+00 GeV Upward muon flux    4.37E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.65E+02 [1/Year/km^3]

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

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.118E-01  2.447E+02 GeV   H3 -> b,B
 1.466E-01  4.419E+01 GeV   H3 -> l,L
 2.095E-02  6.313E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.786E+00 GeV   H3 -> ~o1,~o3
 4.849E-04  1.461E-01 GeV   H3 -> t,T
 3.919E-04  1.181E-01 GeV   H3 -> d,D
 3.919E-04  1.181E-01 GeV   H3 -> s,S
 9.516E-05  2.868E-02 GeV   H3 -> ~o1,~o1
 3.799E-05  1.145E-02 GeV   H3 -> ~o2,~o3
 3.713E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.630E-05  1.094E-02 GeV   H3 -> ~o3,~o3
 8.141E-06  2.454E-03 GeV   H3 -> ~o2,~o2
 5.199E-06  1.567E-03 GeV   H3 -> G,G
 1.842E-06  5.552E-04 GeV   H3 -> Z,h
 5.604E-07  1.689E-04 GeV   H3 -> ~L1,~l2
 5.604E-07  1.689E-04 GeV   H3 -> ~l1,~L2
 7.544E-09  2.274E-06 GeV   H3 -> c,C
 3.615E-09  1.090E-06 GeV   H3 -> A,A
 6.636E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.117E-01  2.451E+02 GeV   H -> b,B
 1.466E-01  4.427E+01 GeV   H -> l,L
 2.091E-02  6.314E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.810E+00 GeV   H -> ~o1,~o2
 4.826E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.184E-01 GeV   H -> d,D
 3.920E-04  1.184E-01 GeV   H -> s,S
 9.439E-05  2.850E-02 GeV   H -> ~o1,~o1
 3.943E-05  1.190E-02 GeV   H -> ~o2,~o3
 3.680E-05  1.111E-02 GeV   H -> ~o3,~o3
 3.435E-05  1.037E-02 GeV   H -> ~1+,~1-
 8.416E-06  2.541E-03 GeV   H -> h,h
 7.034E-06  2.124E-03 GeV   H -> ~o2,~o2
 2.858E-06  8.631E-04 GeV   H -> G,G
 1.850E-06  5.587E-04 GeV   H -> W+,W-
 9.251E-07  2.793E-04 GeV   H -> Z,Z
 4.048E-07  1.222E-04 GeV   H -> ~L1,~l2
 4.048E-07  1.222E-04 GeV   H -> ~l1,~L2
 1.931E-07  5.829E-05 GeV   H -> ~l1,~L1
 1.146E-07  3.460E-05 GeV   H -> ~l2,~L2
 1.211E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.513E-09  2.268E-06 GeV   H -> c,C
 3.624E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.624E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.464E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.464E-09  7.440E-07 GeV   H -> ~mR,~MR
 4.839E-10  1.461E-07 GeV   H -> A,A
 6.610E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.44E+00 
 Branching  Partial width   Channel
 5.512E-01  3.000E+00 GeV   ~1+ -> L,~nl
 2.578E-01  1.403E+00 GeV   ~1+ -> nl,~L2
 1.471E-01  8.008E-01 GeV   ~1+ -> W+,~o1
 4.367E-02  2.376E-01 GeV   ~1+ -> nl,~L1
 1.204E-04  6.553E-04 GeV   ~1+ -> E,~ne
 1.204E-04  6.553E-04 GeV   ~1+ -> M,~nm
 2.573E-06  1.400E-05 GeV   ~1+ -> ne,~EL
 2.573E-06  1.400E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.495752e-02
