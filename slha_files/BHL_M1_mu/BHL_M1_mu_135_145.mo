
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_135_145.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.11E+02

~o1 = -0.738*bino +0.003*wino -0.534*higgsino1 +0.413*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 111.440 || ~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 
~nl      : MSnl    = 141.992 || ~1+      : MC1     = 145.542 || ~o2      : MNE2    = 148.986 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.156 
~o3      : MNE3    = 172.835 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.89E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.71E-01
LILITH(DB19.09):  -2*log(L): 55.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.24E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=4.46e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~o1 ~o1 ->W+ W- 
   29% ~o1 ~o1 ->Z Z 
   16% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.136E-09  SD  -6.489E-07
neutron: SI  -4.178E-09  SD  5.675E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.354E-09  SD 5.430E-04
 neutron SI 7.505E-09  SD 4.153E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.13E+14/1.35E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.60E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.42E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.279E-03  9.333E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.995E-01  2.554E+02 GeV   H3 -> b,B
 1.599E-01  5.109E+01 GeV   H3 -> l,L
 1.279E-02  4.085E+00 GeV   H3 -> ~o1,~o1
 9.987E-03  3.190E+00 GeV   H3 -> ~o2,~o3
 8.279E-03  2.645E+00 GeV   H3 -> ~o3,~o3
 7.738E-03  2.472E+00 GeV   H3 -> ~o1,~o2
 4.774E-04  1.525E-01 GeV   H3 -> ~o2,~o2
 4.575E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.242E-01 GeV   H3 -> d,D
 3.889E-04  1.242E-01 GeV   H3 -> s,S
 3.475E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.906E-06  1.567E-03 GeV   H3 -> G,G
 3.649E-06  1.166E-03 GeV   H3 -> ~o1,~o3
 1.738E-06  5.552E-04 GeV   H3 -> Z,h
 7.117E-09  2.274E-06 GeV   H3 -> c,C
 2.664E-09  8.510E-07 GeV   H3 -> A,A
 6.261E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.559E+02 GeV   H -> b,B
 1.600E-01  5.119E+01 GeV   H -> l,L
 1.202E-02  3.846E+00 GeV   H -> ~o1,~o1
 1.065E-02  3.408E+00 GeV   H -> ~o2,~o3
 8.570E-03  2.742E+00 GeV   H -> ~o1,~o2
 7.526E-03  2.409E+00 GeV   H -> ~o3,~o3
 5.178E-04  1.657E-01 GeV   H -> ~o2,~o2
 4.553E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.245E-01 GeV   H -> d,D
 3.890E-04  1.245E-01 GeV   H -> s,S
 3.463E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.940E-06  2.541E-03 GeV   H -> h,h
 2.697E-06  8.631E-04 GeV   H -> G,G
 1.746E-06  5.587E-04 GeV   H -> W+,W-
 8.728E-07  2.793E-04 GeV   H -> Z,Z
 5.162E-07  1.652E-04 GeV   H -> ~o1,~o3
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.088E-09  2.268E-06 GeV   H -> c,C
 3.424E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.424E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.867E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.827E-10  5.847E-08 GeV   H -> A,A
 6.237E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.07E-04 
 Branching  Partial width   Channel
 9.712E-01  7.834E-04 GeV   ~1+ -> L,~nl
 2.835E-02  2.287E-05 GeV   ~1+ -> W+,~o1
 2.322E-04  1.873E-07 GeV   ~1+ -> E,~ne
 2.322E-04  1.873E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.963552e-07
