
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_211.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.02E+02

~o1 = -0.959*bino +0.001*wino -0.254*higgsino1 +0.126*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 102.137 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~l1      : MSl1    = 136.675 || ~eL      : MSeL    = 136.677 
~mL      : MSmL    = 136.677 || ~1+      : MC1     = 211.887 || ~o2      : MNE2    = 214.954 
~o3      : MNE3    = 220.147 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.05E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->l L 
   15% ~o1 ~nl ->W+ l 
   11% ~o1 ~ne ->W+ e 
   11% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    2% ~o1 ~ne ->ne h 
    2% ~o1 ~nm ->nm h 
    2% ~o1 ~nl ->nl h 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.662E-09  SD  -2.753E-07
neutron: SI  -1.679E-09  SD  2.408E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.185E-09  SD 9.762E-05
 neutron SI 1.210E-09  SD 7.468E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.23E+13/5.86E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.55E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.91E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.205E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.007E-01  2.548E+02 GeV   H3 -> b,B
 1.586E-01  5.048E+01 GeV   H3 -> l,L
 1.572E-02  5.001E+00 GeV   H3 -> ~o1,~o2
 1.370E-02  4.359E+00 GeV   H3 -> ~o1,~o3
 4.795E-03  1.526E+00 GeV   H3 -> ~o1,~o1
 2.439E-03  7.761E-01 GeV   H3 -> ~o3,~o3
 2.381E-03  7.575E-01 GeV   H3 -> ~o2,~o3
 4.593E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.239E-01 GeV   H3 -> d,D
 3.893E-04  1.239E-01 GeV   H3 -> s,S
 3.834E-04  1.220E-01 GeV   H3 -> ~o2,~o2
 3.490E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.924E-06  1.567E-03 GeV   H3 -> G,G
 1.745E-06  5.552E-04 GeV   H3 -> Z,h
 7.145E-09  2.274E-06 GeV   H3 -> c,C
 2.802E-09  8.917E-07 GeV   H3 -> A,A
 6.285E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.006E-01  2.552E+02 GeV   H -> b,B
 1.587E-01  5.058E+01 GeV   H -> l,L
 1.714E-02  5.466E+00 GeV   H -> ~o1,~o2
 1.254E-02  3.997E+00 GeV   H -> ~o1,~o3
 4.607E-03  1.469E+00 GeV   H -> ~o1,~o1
 2.473E-03  7.885E-01 GeV   H -> ~o2,~o3
 2.241E-03  7.144E-01 GeV   H -> ~o3,~o3
 4.570E-04  1.457E-01 GeV   H -> t,T
 4.151E-04  1.323E-01 GeV   H -> ~o2,~o2
 3.894E-04  1.241E-01 GeV   H -> d,D
 3.894E-04  1.241E-01 GeV   H -> s,S
 3.473E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.971E-06  2.541E-03 GeV   H -> h,h
 2.707E-06  8.631E-04 GeV   H -> G,G
 1.753E-06  5.587E-04 GeV   H -> W+,W-
 8.762E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.115E-09  2.268E-06 GeV   H -> c,C
 3.437E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.437E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.876E-09  5.982E-07 GeV   H -> ~l1,~L1
 1.785E-10  5.692E-08 GeV   H -> A,A
 6.261E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.49E-01 
 Branching  Partial width   Channel
 8.465E-01  2.954E-01 GeV   ~1+ -> L,~nl
 1.531E-01  5.344E-02 GeV   ~1+ -> W+,~o1
 1.783E-04  6.223E-05 GeV   ~1+ -> E,~ne
 1.783E-04  6.223E-05 GeV   ~1+ -> M,~nm
 3.401E-07  1.187E-07 GeV   ~1+ -> nl,~L1
 1.946E-07  6.791E-08 GeV   ~1+ -> ne,~EL
 1.946E-07  6.791E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.481550e-03
