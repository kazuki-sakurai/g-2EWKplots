
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_499.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.68E+02

~o1 = 0.991*bino -0.001*wino +0.120*higgsino1 -0.066*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.14E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 268.282 || ~ne      : MSne    = 284.005 || ~nm      : MSnm    = 284.005 
~nl      : MSnl    = 284.005 || ~l1      : MSl1    = 295.123 || ~eL      : MSeL    = 295.153 
~mL      : MSmL    = 295.153 || ~1+      : MC1     = 499.942 || ~o2      : MNE2    = 501.426 
~o3      : MNE3    = 503.722 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.13E-10
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
Xf=2.51e+01 Omega=2.99e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~o1 ~nl ->W+ l 
    8% ~o1 ~ne ->W+ e 
    8% ~o1 ~nm ->W+ m 
    7% ~o1 ~o1 ->t T 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    3% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.926E-10  SD  -5.670E-08
neutron: SI  -9.019E-10  SD  4.965E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.459E-10  SD 4.186E-06
 neutron SI 3.531E-10  SD 3.210E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.89E+11/2.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.37E+01%
 E>1.0E+00 GeV Upward muon flux    7.57E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.36E+03 [1/Year/km^3]

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
 8.033E-01  2.521E+02 GeV   H3 -> b,B
 1.557E-01  4.886E+01 GeV   H3 -> l,L
 1.907E-02  5.986E+00 GeV   H3 -> ~o1,~o3
 1.831E-02  5.746E+00 GeV   H3 -> ~o1,~o2
 1.155E-03  3.625E-01 GeV   H3 -> ~o1,~o1
 5.843E-04  1.834E-01 GeV   H3 -> ~o3,~o3
 5.428E-04  1.704E-01 GeV   H3 -> ~o2,~o3
 4.657E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.223E-01 GeV   H3 -> d,D
 3.898E-04  1.223E-01 GeV   H3 -> s,S
 8.786E-05  2.757E-02 GeV   H3 -> ~o2,~o2
 3.547E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.993E-06  1.567E-03 GeV   H3 -> G,G
 1.769E-06  5.552E-04 GeV   H3 -> Z,h
 7.244E-09  2.274E-06 GeV   H3 -> c,C
 3.189E-09  1.001E-06 GeV   H3 -> A,A
 6.373E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.032E-01  2.526E+02 GeV   H -> b,B
 1.557E-01  4.896E+01 GeV   H -> l,L
 1.997E-02  6.278E+00 GeV   H -> ~o1,~o2
 1.749E-02  5.500E+00 GeV   H -> ~o1,~o3
 1.102E-03  3.466E-01 GeV   H -> ~o1,~o1
 5.678E-04  1.785E-01 GeV   H -> ~o2,~o3
 5.338E-04  1.678E-01 GeV   H -> ~o3,~o3
 4.634E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.226E-01 GeV   H -> d,D
 3.899E-04  1.226E-01 GeV   H -> s,S
 9.426E-05  2.964E-02 GeV   H -> ~o2,~o2
 3.492E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.082E-06  2.541E-03 GeV   H -> h,h
 2.745E-06  8.631E-04 GeV   H -> G,G
 1.777E-06  5.587E-04 GeV   H -> W+,W-
 8.884E-07  2.793E-04 GeV   H -> Z,Z
 1.163E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.163E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.163E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.214E-09  2.268E-06 GeV   H -> c,C
 3.480E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.480E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.919E-09  6.035E-07 GeV   H -> ~l1,~L1
 2.229E-10  7.007E-08 GeV   H -> A,A
 6.348E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.56E-01 
 Branching  Partial width   Channel
 7.049E-01  6.035E-01 GeV   ~1+ -> L,~nl
 2.948E-01  2.525E-01 GeV   ~1+ -> W+,~o1
 1.493E-04  1.278E-04 GeV   ~1+ -> E,~ne
 1.493E-04  1.278E-04 GeV   ~1+ -> M,~nm
 1.436E-06  1.229E-06 GeV   ~1+ -> nl,~L1
 6.754E-07  5.783E-07 GeV   ~1+ -> ne,~EL
 6.754E-07  5.783E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.269828e-03
