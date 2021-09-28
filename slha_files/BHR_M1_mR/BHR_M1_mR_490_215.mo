
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_490_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.92E+02

~o1 = 0.098*bino -0.006*wino -0.710*higgsino1 -0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 191.788 || ~1+      : MC1     = 195.013 || ~o2      : MNE2    = 196.712 
~eR      : MSeR    = 219.265 || ~mR      : MSmR    = 219.265 || ~l1      : MSl1    = 219.265 
~o3      : MNE3    = 494.278 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
LILITH(DB19.09):  -2*log(L): 54.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=5.10e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.569E-10  SD  -9.699E-08
neutron: SI  -9.661E-10  SD  8.482E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.964E-10  SD 1.222E-05
 neutron SI 4.040E-10  SD 9.342E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.95E+11/6.64E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.12E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.70E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.315E-03  9.479E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.970E-01  2.586E+02 GeV   H3 -> b,B
 1.632E-01  5.294E+01 GeV   H3 -> l,L
 1.959E-02  6.355E+00 GeV   H3 -> ~o2,~o3
 1.818E-02  5.898E+00 GeV   H3 -> ~o1,~o3
 4.505E-04  1.461E-01 GeV   H3 -> t,T
 4.367E-04  1.417E-01 GeV   H3 -> ~o1,~o1
 3.886E-04  1.261E-01 GeV   H3 -> d,D
 3.886E-04  1.261E-01 GeV   H3 -> s,S
 1.223E-04  3.968E-02 GeV   H3 -> ~o2,~o2
 9.804E-05  3.180E-02 GeV   H3 -> ~o3,~o3
 5.852E-05  1.899E-02 GeV   H3 -> ~o1,~o2
 3.412E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.831E-06  1.567E-03 GeV   H3 -> G,G
 1.711E-06  5.552E-04 GeV   H3 -> Z,h
 7.009E-09  2.274E-06 GeV   H3 -> c,C
 1.551E-09  5.032E-07 GeV   H3 -> A,A
 6.166E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.590E+02 GeV   H -> b,B
 1.632E-01  5.305E+01 GeV   H -> l,L
 1.958E-02  6.364E+00 GeV   H -> ~o1,~o3
 1.816E-02  5.902E+00 GeV   H -> ~o2,~o3
 4.718E-04  1.533E-01 GeV   H -> ~o1,~o1
 4.483E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.263E-01 GeV   H -> d,D
 3.887E-04  1.263E-01 GeV   H -> s,S
 1.200E-04  3.901E-02 GeV   H -> ~o3,~o3
 1.127E-04  3.663E-02 GeV   H -> ~o2,~o2
 4.557E-05  1.481E-02 GeV   H -> ~o1,~o2
 3.408E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.819E-06  2.541E-03 GeV   H -> h,h
 2.656E-06  8.631E-04 GeV   H -> G,G
 1.719E-06  5.587E-04 GeV   H -> W+,W-
 8.595E-07  2.793E-04 GeV   H -> Z,Z
 6.980E-09  2.268E-06 GeV   H -> c,C
 2.796E-09  9.085E-07 GeV   H -> ~l1,~L1
 2.310E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.310E-09  7.506E-07 GeV   H -> ~mR,~MR
 4.824E-10  1.568E-07 GeV   H -> A,A
 6.142E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.93E-10 
 Branching  Partial width   Channel
 3.871E-01  1.521E-10 GeV   ~1+ -> u,D,~o1
 3.087E-01  1.213E-10 GeV   ~1+ -> S,c,~o1
 1.293E-01  5.081E-11 GeV   ~1+ -> nm,M,~o1
 1.293E-01  5.081E-11 GeV   ~1+ -> ne,E,~o1
 4.551E-02  1.788E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.042101e-10
