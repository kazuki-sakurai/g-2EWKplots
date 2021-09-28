
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_262.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.36E+02

~o1 = -0.643*bino +0.004*wino -0.568*higgsino1 +0.513*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 236.465 || ~1+      : MC1     = 262.610 || ~o2      : MNE2    = 264.590 
~ne      : MSne    = 275.206 || ~nm      : MSnm    = 275.206 || ~nl      : MSnl    = 275.206 
~l1      : MSl1    = 286.692 || ~eL      : MSeL    = 286.697 || ~mL      : MSmL    = 286.697 
~o3      : MNE3    = 298.706 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.26E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=2.89e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~o1 ->t T 
   25% ~o1 ~o1 ->W+ W- 
   20% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->u D 
    3% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->Z h 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.479E-09  SD  -3.339E-07
neutron: SI  -4.525E-09  SD  2.921E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.701E-09  SD 1.451E-04
 neutron SI 8.879E-09  SD 1.110E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.13E+12/6.61E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.63E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.43E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.324E-03  9.517E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.008E-01  2.543E+02 GeV   H3 -> b,B
 1.585E-01  5.033E+01 GeV   H3 -> l,L
 1.188E-02  3.772E+00 GeV   H3 -> ~o2,~o3
 1.120E-02  3.555E+00 GeV   H3 -> ~o1,~o1
 8.622E-03  2.738E+00 GeV   H3 -> ~o3,~o3
 6.653E-03  2.113E+00 GeV   H3 -> ~o1,~o2
 9.160E-04  2.909E-01 GeV   H3 -> ~o1,~o3
 4.602E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.236E-01 GeV   H3 -> d,D
 3.892E-04  1.236E-01 GeV   H3 -> s,S
 1.598E-04  5.076E-02 GeV   H3 -> ~o2,~o2
 3.498E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.934E-06  1.567E-03 GeV   H3 -> G,G
 1.748E-06  5.552E-04 GeV   H3 -> Z,h
 7.159E-09  2.274E-06 GeV   H3 -> c,C
 2.889E-09  9.174E-07 GeV   H3 -> A,A
 6.298E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.008E-01  2.548E+02 GeV   H -> b,B
 1.585E-01  5.043E+01 GeV   H -> l,L
 1.281E-02  4.075E+00 GeV   H -> ~o2,~o3
 1.039E-02  3.307E+00 GeV   H -> ~o1,~o1
 7.850E-03  2.497E+00 GeV   H -> ~o3,~o3
 7.328E-03  2.331E+00 GeV   H -> ~o1,~o2
 8.789E-04  2.796E-01 GeV   H -> ~o1,~o3
 4.580E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.239E-01 GeV   H -> d,D
 3.893E-04  1.239E-01 GeV   H -> s,S
 1.728E-04  5.497E-02 GeV   H -> ~o2,~o2
 3.477E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.987E-06  2.541E-03 GeV   H -> h,h
 2.713E-06  8.631E-04 GeV   H -> G,G
 1.756E-06  5.587E-04 GeV   H -> W+,W-
 8.780E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.130E-09  2.268E-06 GeV   H -> c,C
 3.440E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.440E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.880E-09  5.981E-07 GeV   H -> ~l1,~L1
 1.806E-10  5.745E-08 GeV   H -> A,A
 6.274E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.96E-06 
 Branching  Partial width   Channel
 3.322E-01  2.977E-06 GeV   ~1+ -> u,D,~o1
 3.311E-01  2.967E-06 GeV   ~1+ -> S,c,~o1
 1.148E-01  1.029E-06 GeV   ~1+ -> nl,L,~o1
 1.110E-01  9.945E-07 GeV   ~1+ -> nm,M,~o1
 1.110E-01  9.945E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.475963e-07
