
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_473.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.68E+02

~o1 = 0.988*bino -0.001*wino +0.132*higgsino1 -0.077*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 267.814 || ~ne      : MSne    = 284.005 || ~nm      : MSnm    = 284.005 
~nl      : MSnl    = 284.005 || ~l1      : MSl1    = 295.127 || ~eL      : MSeL    = 295.153 
~mL      : MSmL    = 295.153 || ~1+      : MC1     = 473.826 || ~o2      : MNE2    = 475.350 
~o3      : MNE3    = 478.114 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.31E-10
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
LILITH(DB19.09):  -2*log(L): 54.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=3.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~o1 ~nl ->W+ l 
   10% ~o1 ~o1 ->t T 
    8% ~o1 ~ne ->W+ e 
    8% ~o1 ~nm ->W+ m 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    3% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.029E-09  SD  -6.577E-08
neutron: SI  -1.040E-09  SD  5.759E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.599E-10  SD 5.634E-06
 neutron SI 4.695E-10  SD 4.319E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.6% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.6%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.55E+11/2.80E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.75E+01%
 E>1.0E+00 GeV Upward muon flux    9.84E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.73E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.325E-03  9.522E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.031E-01  2.524E+02 GeV   H3 -> b,B
 1.559E-01  4.900E+01 GeV   H3 -> l,L
 1.866E-02  5.863E+00 GeV   H3 -> ~o1,~o3
 1.817E-02  5.709E+00 GeV   H3 -> ~o1,~o2
 1.397E-03  4.390E-01 GeV   H3 -> ~o1,~o1
 7.461E-04  2.345E-01 GeV   H3 -> ~o3,~o3
 6.593E-04  2.072E-01 GeV   H3 -> ~o2,~o3
 4.651E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.225E-01 GeV   H3 -> d,D
 3.898E-04  1.225E-01 GeV   H3 -> s,S
 9.281E-05  2.917E-02 GeV   H3 -> ~o2,~o2
 3.541E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.987E-06  1.567E-03 GeV   H3 -> G,G
 1.767E-06  5.552E-04 GeV   H3 -> Z,h
 7.235E-09  2.274E-06 GeV   H3 -> c,C
 3.162E-09  9.938E-07 GeV   H3 -> A,A
 6.365E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.030E-01  2.528E+02 GeV   H -> b,B
 1.560E-01  4.910E+01 GeV   H -> l,L
 1.981E-02  6.237E+00 GeV   H -> ~o1,~o2
 1.711E-02  5.387E+00 GeV   H -> ~o1,~o3
 1.330E-03  4.188E-01 GeV   H -> ~o1,~o1
 6.912E-04  2.176E-01 GeV   H -> ~o2,~o3
 6.822E-04  2.148E-01 GeV   H -> ~o3,~o3
 4.628E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.227E-01 GeV   H -> d,D
 3.899E-04  1.227E-01 GeV   H -> s,S
 9.968E-05  3.138E-02 GeV   H -> ~o2,~o2
 3.492E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.072E-06  2.541E-03 GeV   H -> h,h
 2.741E-06  8.631E-04 GeV   H -> G,G
 1.775E-06  5.587E-04 GeV   H -> W+,W-
 8.873E-07  2.793E-04 GeV   H -> Z,Z
 1.162E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.162E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.162E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.205E-09  2.268E-06 GeV   H -> c,C
 3.476E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.476E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.914E-09  6.027E-07 GeV   H -> ~l1,~L1
 2.165E-10  6.816E-08 GeV   H -> A,A
 6.340E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.34E-01 
 Branching  Partial width   Channel
 6.970E-01  5.119E-01 GeV   ~1+ -> L,~nl
 3.027E-01  2.223E-01 GeV   ~1+ -> W+,~o1
 1.475E-04  1.084E-04 GeV   ~1+ -> E,~ne
 1.475E-04  1.084E-04 GeV   ~1+ -> M,~nm
 1.283E-06  9.420E-07 GeV   ~1+ -> nl,~L1
 6.100E-07  4.480E-07 GeV   ~1+ -> ne,~EL
 6.100E-07  4.480E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.363147e-03
