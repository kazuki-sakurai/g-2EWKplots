
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_158_170.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.35E+02

~o1 = -0.756*bino +0.003*wino -0.512*higgsino1 +0.408*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 134.940 || ~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 
~nl      : MSnl    = 166.446 || ~1+      : MC1     = 170.961 || ~o2      : MNE2    = 173.953 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~l1      : MSl1    = 184.829 
~o3      : MNE3    = 196.855 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.51E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=4.92e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   46% ~o1 ~o1 ->W+ W- 
   32% ~o1 ~o1 ->Z Z 
   14% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->Z h 
    1% ~o1 ~o1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.179E-09  SD  -5.423E-07
neutron: SI  -4.222E-09  SD  4.743E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.528E-09  SD 3.804E-04
 neutron SI 7.683E-09  SD 2.909E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.79E+13/5.65E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.51E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.16E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.294E-03  9.395E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.999E-01  2.552E+02 GeV   H3 -> b,B
 1.596E-01  5.090E+01 GeV   H3 -> l,L
 1.236E-02  3.944E+00 GeV   H3 -> ~o1,~o1
 9.353E-03  2.984E+00 GeV   H3 -> ~o2,~o3
 8.665E-03  2.764E+00 GeV   H3 -> ~o1,~o2
 8.437E-03  2.692E+00 GeV   H3 -> ~o3,~o3
 4.581E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 3.637E-04  1.160E-01 GeV   H3 -> ~o2,~o2
 1.338E-04  4.268E-02 GeV   H3 -> ~o1,~o3
 3.480E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.912E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.127E-09  2.274E-06 GeV   H3 -> c,C
 2.720E-09  8.678E-07 GeV   H3 -> A,A
 6.270E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.998E-01  2.556E+02 GeV   H -> b,B
 1.596E-01  5.100E+01 GeV   H -> l,L
 1.159E-02  3.705E+00 GeV   H -> ~o1,~o1
 9.986E-03  3.192E+00 GeV   H -> ~o2,~o3
 9.556E-03  3.054E+00 GeV   H -> ~o1,~o2
 7.689E-03  2.457E+00 GeV   H -> ~o3,~o3
 4.559E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.260E-01 GeV   H -> ~o2,~o2
 3.891E-04  1.243E-01 GeV   H -> d,D
 3.891E-04  1.243E-01 GeV   H -> s,S
 1.033E-04  3.300E-02 GeV   H -> ~o1,~o3
 3.466E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.951E-06  2.541E-03 GeV   H -> h,h
 2.701E-06  8.631E-04 GeV   H -> G,G
 1.748E-06  5.587E-04 GeV   H -> W+,W-
 8.740E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.097E-09  2.268E-06 GeV   H -> c,C
 3.428E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.428E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.870E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.799E-10  5.750E-08 GeV   H -> A,A
 6.245E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E-03 
 Branching  Partial width   Channel
 9.743E-01  1.139E-03 GeV   ~1+ -> L,~nl
 2.528E-02  2.954E-05 GeV   ~1+ -> W+,~o1
 2.203E-04  2.574E-07 GeV   ~1+ -> E,~ne
 2.203E-04  2.574E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.091543e-06
