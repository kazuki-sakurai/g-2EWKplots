
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_630_666.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.63E+02

~o1 = 0.002*bino -0.635*wino +0.567*higgsino1 -0.524*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 563.152 || ~1+      : MC1     = 564.618 || ~o2      : MNE2    = 613.539 
~ne      : MSne    = 663.662 || ~nm      : MSnm    = 663.662 || ~nl      : MSnl    = 663.662 
~l1      : MSl1    = 668.485 || ~eL      : MSeL    = 668.509 || ~mL      : MSmL    = 668.509 
~o3      : MNE3    = 681.162 || ~2+      : MC2     = 682.284 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.57E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=1.67e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->t T 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.268E-09  SD  -2.640E-07
neutron: SI  -8.352E-09  SD  2.310E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.979E-08  SD 9.113E-05
 neutron SI 3.039E-08  SD 6.973E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.07E+11/7.94E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.62E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.48E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.589E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.873E-01  2.465E+02 GeV   H3 -> b,B
 1.099E-01  4.614E+01 GeV   H3 -> l,L
 6.058E-02  2.543E+01 GeV   H3 -> ~1+,~1-
 4.904E-02  2.058E+01 GeV   H3 -> ~1-,~2+
 4.904E-02  2.058E+01 GeV   H3 -> ~1+,~2-
 4.259E-02  1.788E+01 GeV   H3 -> ~2+,~2-
 3.033E-02  1.273E+01 GeV   H3 -> ~o2,~o3
 2.743E-02  1.151E+01 GeV   H3 -> ~o1,~o1
 2.276E-02  9.553E+00 GeV   H3 -> ~o3,~o3
 1.704E-02  7.154E+00 GeV   H3 -> ~o1,~o2
 2.841E-03  1.193E+00 GeV   H3 -> ~o1,~o3
 3.482E-04  1.461E-01 GeV   H3 -> t,T
 2.848E-04  1.195E-01 GeV   H3 -> d,D
 2.848E-04  1.195E-01 GeV   H3 -> s,S
 2.075E-04  8.710E-02 GeV   H3 -> ~o2,~o2
 3.733E-06  1.567E-03 GeV   H3 -> G,G
 1.323E-06  5.552E-04 GeV   H3 -> Z,h
 8.139E-09  3.416E-06 GeV   H3 -> A,A
 5.417E-09  2.274E-06 GeV   H3 -> c,C
 4.765E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.872E-01  2.469E+02 GeV   H -> b,B
 1.099E-01  4.624E+01 GeV   H -> l,L
 5.596E-02  2.354E+01 GeV   H -> ~1+,~1-
 5.367E-02  2.257E+01 GeV   H -> ~1-,~2+
 5.367E-02  2.257E+01 GeV   H -> ~1+,~2-
 3.799E-02  1.598E+01 GeV   H -> ~2+,~2-
 3.323E-02  1.398E+01 GeV   H -> ~o2,~o3
 2.515E-02  1.058E+01 GeV   H -> ~o1,~o1
 2.045E-02  8.598E+00 GeV   H -> ~o3,~o3
 1.891E-02  7.953E+00 GeV   H -> ~o1,~o2
 2.663E-03  1.120E+00 GeV   H -> ~o1,~o3
 3.465E-04  1.457E-01 GeV   H -> t,T
 2.848E-04  1.198E-01 GeV   H -> d,D
 2.848E-04  1.198E-01 GeV   H -> s,S
 2.215E-04  9.316E-02 GeV   H -> ~o2,~o2
 6.043E-06  2.541E-03 GeV   H -> h,h
 2.052E-06  8.631E-04 GeV   H -> G,G
 1.329E-06  5.587E-04 GeV   H -> W+,W-
 6.642E-07  2.793E-04 GeV   H -> Z,Z
 8.633E-09  3.630E-06 GeV   H -> ~ne,~Ne
 8.633E-09  3.630E-06 GeV   H -> ~nm,~Nm
 8.633E-09  3.630E-06 GeV   H -> ~nl,~Nl
 5.394E-09  2.268E-06 GeV   H -> c,C
 2.583E-09  1.086E-06 GeV   H -> ~eL,~EL
 2.583E-09  1.086E-06 GeV   H -> ~mL,~ML
 1.872E-09  7.871E-07 GeV   H -> A,A
 1.435E-09  6.034E-07 GeV   H -> ~l1,~L1
 4.746E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.25E-11 
 Branching  Partial width   Channel
 4.783E-01  5.981E-12 GeV   ~1+ -> u,D,~o1
 1.894E-01  2.369E-12 GeV   ~1+ -> S,c,~o1
 1.661E-01  2.077E-12 GeV   ~1+ -> nm,M,~o1
 1.661E-01  2.077E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.862990e-06
