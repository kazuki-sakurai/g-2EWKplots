
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_316_-316.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.87E+02

~o1 = 0.695*bino -0.004*wino -0.533*higgsino1 -0.482*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 287.321 || ~1+      : MC1     = 316.233 || ~o2      : MNE2    = 318.048 
~l1      : MSl1    = 338.964 || ~eR      : MSeR    = 338.971 || ~mR      : MSmR    = 338.971 
~o3      : MNE3    = 346.308 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.42E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=3.76e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~o1 ->t T 
   18% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->Z Z 
   11% ~o1 ~o1 ->l L 
    4% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.293E-09  SD  -2.910E-07
neutron: SI  -4.334E-09  SD  2.545E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.005E-09  SD 1.104E-04
 neutron SI 8.159E-09  SD 8.441E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.29E+12/3.68E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.84E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.92E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.332E-03  9.550E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.973E-01  2.597E+02 GeV   H3 -> b,B
 1.631E-01  5.312E+01 GeV   H3 -> l,L
 1.102E-02  3.590E+00 GeV   H3 -> ~o2,~o3
 1.039E-02  3.386E+00 GeV   H3 -> ~o1,~o1
 8.604E-03  2.803E+00 GeV   H3 -> ~o1,~o2
 8.137E-03  2.651E+00 GeV   H3 -> ~o3,~o3
 4.487E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.267E-01 GeV   H3 -> d,D
 3.890E-04  1.267E-01 GeV   H3 -> s,S
 1.378E-04  4.490E-02 GeV   H3 -> ~o2,~o2
 9.190E-05  2.994E-02 GeV   H3 -> ~o1,~o3
 3.395E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.811E-06  1.567E-03 GeV   H3 -> G,G
 1.704E-06  5.552E-04 GeV   H3 -> Z,h
 6.980E-09  2.274E-06 GeV   H3 -> c,C
 1.430E-09  4.657E-07 GeV   H3 -> A,A
 6.140E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.972E-01  2.602E+02 GeV   H -> b,B
 1.631E-01  5.323E+01 GeV   H -> l,L
 1.114E-02  3.635E+00 GeV   H -> ~o1,~o1
 1.031E-02  3.364E+00 GeV   H -> ~o2,~o3
 8.843E-03  2.886E+00 GeV   H -> ~o3,~o3
 7.888E-03  2.574E+00 GeV   H -> ~o1,~o2
 4.465E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.270E-01 GeV   H -> d,D
 3.891E-04  1.270E-01 GeV   H -> s,S
 1.267E-04  4.135E-02 GeV   H -> ~o2,~o2
 8.857E-05  2.891E-02 GeV   H -> ~o1,~o3
 3.385E-05  1.105E-02 GeV   H -> ~1+,~1-
 7.787E-06  2.541E-03 GeV   H -> h,h
 2.645E-06  8.631E-04 GeV   H -> G,G
 1.712E-06  5.587E-04 GeV   H -> W+,W-
 8.559E-07  2.793E-04 GeV   H -> Z,Z
 6.951E-09  2.268E-06 GeV   H -> c,C
 2.787E-09  9.094E-07 GeV   H -> ~l1,~L1
 2.297E-09  7.496E-07 GeV   H -> ~eR,~ER
 2.297E-09  7.496E-07 GeV   H -> ~mR,~MR
 5.300E-10  1.729E-07 GeV   H -> A,A
 6.116E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.38E-05 
 Branching  Partial width   Channel
 3.232E-01  4.460E-06 GeV   ~1+ -> u,D,~o1
 3.223E-01  4.448E-06 GeV   ~1+ -> S,c,~o1
 1.391E-01  1.920E-06 GeV   ~1+ -> nl,L,~o1
 1.077E-01  1.487E-06 GeV   ~1+ -> nm,M,~o1
 1.077E-01  1.487E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.806052e-07
