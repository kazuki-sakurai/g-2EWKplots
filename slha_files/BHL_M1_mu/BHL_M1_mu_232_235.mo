
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_235.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.04E+02

~o1 = -0.712*bino +0.004*wino -0.530*higgsino1 +0.461*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 204.380 || ~1+      : MC1     = 235.889 || ~o2      : MNE2    = 238.097 
~ne      : MSne    = 244.270 || ~nm      : MSnm    = 244.270 || ~nl      : MSnl    = 244.270 
~l1      : MSl1    = 257.144 || ~eL      : MSeL    = 257.147 || ~mL      : MSmL    = 257.147 
~o3      : MNE3    = 265.700 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.69E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=3.34e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~o1 ->t T 
   26% ~o1 ~o1 ->W+ W- 
   21% ~o1 ~o1 ->Z Z 
    4% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->Z h 
    2% ~1+ ~o1 ->t B 
    1% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->u D 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.448E-09  SD  -3.829E-07
neutron: SI  -4.493E-09  SD  3.349E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.569E-09  SD 1.905E-04
 neutron SI 8.744E-09  SD 1.457E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+13/1.25E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.88E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.43E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.497E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.006E-01  2.546E+02 GeV   H3 -> b,B
 1.588E-01  5.048E+01 GeV   H3 -> l,L
 1.183E-02  3.763E+00 GeV   H3 -> ~o1,~o1
 1.027E-02  3.266E+00 GeV   H3 -> ~o2,~o3
 8.909E-03  2.833E+00 GeV   H3 -> ~o3,~o3
 8.163E-03  2.596E+00 GeV   H3 -> ~o1,~o2
 4.596E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.238E-01 GeV   H3 -> d,D
 3.892E-04  1.238E-01 GeV   H3 -> s,S
 1.990E-04  6.327E-02 GeV   H3 -> ~o2,~o2
 3.493E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 2.021E-05  6.428E-03 GeV   H3 -> ~o1,~o3
 4.928E-06  1.567E-03 GeV   H3 -> G,G
 1.746E-06  5.552E-04 GeV   H3 -> Z,h
 7.150E-09  2.274E-06 GeV   H3 -> c,C
 2.844E-09  9.044E-07 GeV   H3 -> A,A
 6.290E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.005E-01  2.550E+02 GeV   H -> b,B
 1.588E-01  5.059E+01 GeV   H -> l,L
 1.104E-02  3.517E+00 GeV   H -> ~o2,~o3
 1.102E-02  3.511E+00 GeV   H -> ~o1,~o1
 8.979E-03  2.860E+00 GeV   H -> ~o1,~o2
 8.124E-03  2.588E+00 GeV   H -> ~o3,~o3
 4.574E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.240E-01 GeV   H -> d,D
 3.893E-04  1.240E-01 GeV   H -> s,S
 2.153E-04  6.857E-02 GeV   H -> ~o2,~o2
 3.474E-05  1.107E-02 GeV   H -> ~1+,~1-
 2.503E-05  7.975E-03 GeV   H -> ~o1,~o3
 7.977E-06  2.541E-03 GeV   H -> h,h
 2.709E-06  8.631E-04 GeV   H -> G,G
 1.754E-06  5.587E-04 GeV   H -> W+,W-
 8.768E-07  2.793E-04 GeV   H -> Z,Z
 1.148E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.148E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.148E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.120E-09  2.268E-06 GeV   H -> c,C
 3.437E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.437E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.877E-09  5.979E-07 GeV   H -> ~l1,~L1
 1.790E-10  5.702E-08 GeV   H -> A,A
 6.265E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.90E-05 
 Branching  Partial width   Channel
 3.302E-01  6.258E-06 GeV   ~1+ -> u,D,~o1
 3.294E-01  6.243E-06 GeV   ~1+ -> S,c,~o1
 1.197E-01  2.269E-06 GeV   ~1+ -> nl,L,~o1
 1.104E-01  2.092E-06 GeV   ~1+ -> nm,M,~o1
 1.104E-01  2.092E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.975971e-07
