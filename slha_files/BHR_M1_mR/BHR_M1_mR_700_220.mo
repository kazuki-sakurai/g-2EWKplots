
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_700_220.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.98E+02

~o1 = 0.058*bino -0.006*wino -0.710*higgsino1 -0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 197.958 || ~1+      : MC1     = 200.013 || ~o2      : MNE2    = 201.382 
~l1      : MSl1    = 224.169 || ~eR      : MSeR    = 224.169 || ~mR      : MSmR    = 224.169 
~o3      : MNE3    = 702.778 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.03E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=4.98e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.137E-10  SD  -6.032E-08
neutron: SI  -6.196E-10  SD  5.275E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.631E-10  SD 4.727E-06
 neutron SI 1.662E-10  SD 3.614E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.13E+11/2.38E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.89E+01%
 E>1.0E+00 GeV Upward muon flux    1.17E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.19E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.316E-03  9.485E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.972E-01  2.586E+02 GeV   H3 -> b,B
 1.633E-01  5.296E+01 GeV   H3 -> l,L
 1.961E-02  6.362E+00 GeV   H3 -> ~o2,~o3
 1.839E-02  5.965E+00 GeV   H3 -> ~o1,~o3
 4.505E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.261E-01 GeV   H3 -> d,D
 3.887E-04  1.261E-01 GeV   H3 -> s,S
 1.772E-04  5.747E-02 GeV   H3 -> ~o1,~o1
 7.981E-05  2.589E-02 GeV   H3 -> ~o2,~o2
 3.412E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 1.970E-05  6.392E-03 GeV   H3 -> ~o3,~o3
 1.298E-05  4.212E-03 GeV   H3 -> ~o1,~o2
 4.831E-06  1.567E-03 GeV   H3 -> G,G
 1.711E-06  5.552E-04 GeV   H3 -> Z,h
 7.009E-09  2.274E-06 GeV   H3 -> c,C
 1.545E-09  5.012E-07 GeV   H3 -> A,A
 6.166E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.971E-01  2.591E+02 GeV   H -> b,B
 1.633E-01  5.306E+01 GeV   H -> l,L
 1.979E-02  6.431E+00 GeV   H -> ~o1,~o3
 1.821E-02  5.918E+00 GeV   H -> ~o2,~o3
 4.483E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.263E-01 GeV   H -> d,D
 3.887E-04  1.263E-01 GeV   H -> s,S
 1.915E-04  6.223E-02 GeV   H -> ~o1,~o1
 7.354E-05  2.390E-02 GeV   H -> ~o2,~o2
 3.407E-05  1.107E-02 GeV   H -> ~1+,~1-
 2.611E-05  8.484E-03 GeV   H -> ~o3,~o3
 8.860E-06  2.879E-03 GeV   H -> ~o1,~o2
 7.819E-06  2.541E-03 GeV   H -> h,h
 2.656E-06  8.631E-04 GeV   H -> G,G
 1.719E-06  5.587E-04 GeV   H -> W+,W-
 8.595E-07  2.793E-04 GeV   H -> Z,Z
 6.980E-09  2.268E-06 GeV   H -> c,C
 2.796E-09  9.086E-07 GeV   H -> ~l1,~L1
 2.310E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.310E-09  7.506E-07 GeV   H -> ~mR,~MR
 4.850E-10  1.576E-07 GeV   H -> A,A
 6.142E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.64E-11 
 Branching  Partial width   Channel
 4.446E-01  1.617E-11 GeV   ~1+ -> u,D,~o1
 2.561E-01  9.312E-12 GeV   ~1+ -> S,c,~o1
 1.491E-01  5.422E-12 GeV   ~1+ -> nm,M,~o1
 1.491E-01  5.422E-12 GeV   ~1+ -> ne,E,~o1
 1.198E-03  4.356E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.731891e-11
