
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_316_473.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.12E+02

~o1 = 0.982*bino -0.001*wino +0.158*higgsino1 -0.105*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 311.512 || ~ne      : MSne    = 329.992 || ~nm      : MSnm    = 329.992 
~nl      : MSnl    = 329.992 || ~l1      : MSl1    = 339.611 || ~eL      : MSeL    = 339.634 
~mL      : MSmL    = 339.634 || ~1+      : MC1     = 473.826 || ~o2      : MNE2    = 475.283 
~o3      : MNE3    = 479.350 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.58E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=3.45e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->t T 
   10% ~o1 ~nl ->W+ l 
    6% ~o1 ~ne ->W+ e 
    6% ~o1 ~nm ->W+ m 
    4% ~o1 ~ne ->Z ne 
    4% ~o1 ~nm ->Z nm 
    4% ~o1 ~nl ->Z nl 
    4% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.403E-09  SD  -7.790E-08
neutron: SI  -1.418E-09  SD  6.819E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.554E-10  SD 7.911E-06
 neutron SI 8.731E-10  SD 6.062E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.62E+11/2.84E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.95E+01%
 E>1.0E+00 GeV Upward muon flux    1.11E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.99E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.541E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.029E-01  2.524E+02 GeV   H3 -> b,B
 1.561E-01  4.907E+01 GeV   H3 -> l,L
 1.788E-02  5.621E+00 GeV   H3 -> ~o1,~o2
 1.761E-02  5.534E+00 GeV   H3 -> ~o1,~o3
 1.971E-03  6.196E-01 GeV   H3 -> ~o1,~o1
 1.209E-03  3.801E-01 GeV   H3 -> ~o3,~o3
 9.369E-04  2.945E-01 GeV   H3 -> ~o2,~o3
 4.650E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.225E-01 GeV   H3 -> d,D
 3.897E-04  1.225E-01 GeV   H3 -> s,S
 8.458E-05  2.658E-02 GeV   H3 -> ~o2,~o2
 3.541E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.986E-06  1.567E-03 GeV   H3 -> G,G
 1.766E-06  5.552E-04 GeV   H3 -> Z,h
 7.234E-09  2.274E-06 GeV   H3 -> c,C
 3.162E-09  9.938E-07 GeV   H3 -> A,A
 6.364E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.029E-01  2.528E+02 GeV   H -> b,B
 1.561E-01  4.916E+01 GeV   H -> l,L
 1.952E-02  6.147E+00 GeV   H -> ~o1,~o2
 1.613E-02  5.078E+00 GeV   H -> ~o1,~o3
 1.862E-03  5.862E-01 GeV   H -> ~o1,~o1
 1.106E-03  3.481E-01 GeV   H -> ~o3,~o3
 9.908E-04  3.120E-01 GeV   H -> ~o2,~o3
 4.627E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.227E-01 GeV   H -> d,D
 3.898E-04  1.227E-01 GeV   H -> s,S
 9.083E-05  2.860E-02 GeV   H -> ~o2,~o2
 3.491E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.070E-06  2.541E-03 GeV   H -> h,h
 2.741E-06  8.631E-04 GeV   H -> G,G
 1.774E-06  5.587E-04 GeV   H -> W+,W-
 8.871E-07  2.793E-04 GeV   H -> Z,Z
 1.161E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.161E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.161E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.204E-09  2.268E-06 GeV   H -> c,C
 3.473E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.473E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.913E-09  6.024E-07 GeV   H -> ~l1,~L1
 2.165E-10  6.816E-08 GeV   H -> A,A
 6.339E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.99E-01 
 Branching  Partial width   Channel
 6.623E-01  3.307E-01 GeV   ~1+ -> L,~nl
 3.374E-01  1.685E-01 GeV   ~1+ -> W+,~o1
 1.402E-04  7.000E-05 GeV   ~1+ -> E,~ne
 1.402E-04  7.000E-05 GeV   ~1+ -> M,~nm
 1.190E-06  5.944E-07 GeV   ~1+ -> nl,~L1
 5.664E-07  2.828E-07 GeV   ~1+ -> ne,~EL
 5.664E-07  2.828E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.644269e-03
