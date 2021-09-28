
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_199_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.94E+02

~o1 = 0.972*bino -0.001*wino +0.200*higgsino1 -0.122*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 194.010 || ~ne      : MSne    = 209.851 || ~nm      : MSnm    = 209.851 
~nl      : MSnl    = 209.851 || ~l1      : MSl1    = 224.697 || ~eL      : MSeL    = 224.709 
~mL      : MSmL    = 224.709 || ~1+      : MC1     = 325.473 || ~o2      : MNE2    = 327.482 
~o3      : MNE3    = 332.350 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.92E-10
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=2.12e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~o1 ->t T 
   11% ~o1 ~nl ->W+ l 
   10% ~o1 ~o1 ->l L 
    7% ~o1 ~ne ->W+ e 
    7% ~o1 ~nm ->W+ m 
    4% ~o1 ~ne ->Z ne 
    4% ~o1 ~nm ->Z nm 
    4% ~o1 ~nl ->Z nl 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    1% ~ne ~Ne ->Z Z 
    1% ~nm ~Nm ->Z Z 
    1% ~nl ~Nl ->Z Z 
    1% ~o1 ~o1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.610E-09  SD  -1.427E-07
neutron: SI  -1.627E-09  SD  1.249E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.123E-09  SD 2.646E-05
 neutron SI 1.146E-09  SD 2.026E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.41E+12/2.67E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.32E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.66E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.311E-03  9.464E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.018E-01  2.537E+02 GeV   H3 -> b,B
 1.574E-01  4.980E+01 GeV   H3 -> l,L
 1.711E-02  5.416E+00 GeV   H3 -> ~o1,~o2
 1.590E-02  5.030E+00 GeV   H3 -> ~o1,~o3
 3.086E-03  9.765E-01 GeV   H3 -> ~o1,~o1
 1.796E-03  5.684E-01 GeV   H3 -> ~o3,~o3
 1.503E-03  4.758E-01 GeV   H3 -> ~o2,~o3
 4.618E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.233E-01 GeV   H3 -> d,D
 3.896E-04  1.233E-01 GeV   H3 -> s,S
 1.645E-04  5.206E-02 GeV   H3 -> ~o2,~o2
 3.512E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.952E-06  1.567E-03 GeV   H3 -> G,G
 1.754E-06  5.552E-04 GeV   H3 -> Z,h
 7.184E-09  2.274E-06 GeV   H3 -> c,C
 2.985E-09  9.445E-07 GeV   H3 -> A,A
 6.320E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.542E+02 GeV   H -> b,B
 1.574E-01  4.990E+01 GeV   H -> l,L
 1.865E-02  5.912E+00 GeV   H -> ~o1,~o2
 1.458E-02  4.623E+00 GeV   H -> ~o1,~o3
 2.935E-03  9.306E-01 GeV   H -> ~o1,~o1
 1.648E-03  5.226E-01 GeV   H -> ~o3,~o3
 1.577E-03  5.001E-01 GeV   H -> ~o2,~o3
 4.596E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.235E-01 GeV   H -> d,D
 3.896E-04  1.235E-01 GeV   H -> s,S
 1.776E-04  5.629E-02 GeV   H -> ~o2,~o2
 3.484E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.015E-06  2.541E-03 GeV   H -> h,h
 2.722E-06  8.631E-04 GeV   H -> G,G
 1.762E-06  5.587E-04 GeV   H -> W+,W-
 8.810E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.155E-09  2.268E-06 GeV   H -> c,C
 3.454E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.454E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.891E-09  5.996E-07 GeV   H -> ~l1,~L1
 1.876E-10  5.949E-08 GeV   H -> A,A
 6.296E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.92E-01 
 Branching  Partial width   Channel
 7.463E-01  2.925E-01 GeV   ~1+ -> L,~nl
 2.534E-01  9.929E-02 GeV   ~1+ -> W+,~o1
 1.575E-04  6.172E-05 GeV   ~1+ -> E,~ne
 1.575E-04  6.172E-05 GeV   ~1+ -> M,~nm
 6.749E-07  2.645E-07 GeV   ~1+ -> nl,~L1
 3.484E-07  1.365E-07 GeV   ~1+ -> ne,~EL
 3.484E-07  1.365E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.520598e-03
