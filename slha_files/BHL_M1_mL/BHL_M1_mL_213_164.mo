
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_213_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.32E+02

~o1 = -0.343*bino +0.005*wino -0.690*higgsino1 +0.637*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 132.444 || ~1+      : MC1     = 143.965 || ~o2      : MNE2    = 146.756 
~ne      : MSne    = 150.804 || ~nm      : MSnm    = 150.804 || ~nl      : MSnl    = 150.804 
~eL      : MSeL    = 170.875 || ~mL      : MSmL    = 170.875 || ~l1      : MSl1    = 170.880 
~o3      : MNE3    = 226.998 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.68E-09
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.73E-01
LILITH(DB19.09):  -2*log(L): 55.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.26E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=7.01e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~o1 ->W+ W- 
   24% ~o1 ~o1 ->Z Z 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.008E-09  SD  -4.010E-07
neutron: SI  -3.038E-09  SD  3.506E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.899E-09  SD 2.079E-04
 neutron SI 3.979E-09  SD 1.590E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.38E+13/2.65E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.37E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.59E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.285E-03  9.358E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.995E-01  2.554E+02 GeV   H3 -> b,B
 1.600E-01  5.111E+01 GeV   H3 -> l,L
 1.680E-02  5.368E+00 GeV   H3 -> ~o2,~o3
 1.344E-02  4.293E+00 GeV   H3 -> ~o1,~o3
 4.829E-03  1.543E+00 GeV   H3 -> ~o1,~o1
 2.650E-03  8.466E-01 GeV   H3 -> ~o3,~o3
 1.213E-03  3.875E-01 GeV   H3 -> ~o1,~o2
 4.575E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.242E-01 GeV   H3 -> d,D
 3.889E-04  1.242E-01 GeV   H3 -> s,S
 3.158E-04  1.009E-01 GeV   H3 -> ~o2,~o2
 3.474E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.905E-06  1.567E-03 GeV   H3 -> G,G
 1.738E-06  5.552E-04 GeV   H3 -> Z,h
 7.117E-09  2.274E-06 GeV   H3 -> c,C
 2.660E-09  8.499E-07 GeV   H3 -> A,A
 6.261E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.559E+02 GeV   H -> b,B
 1.600E-01  5.122E+01 GeV   H -> l,L
 1.816E-02  5.812E+00 GeV   H -> ~o2,~o3
 1.254E-02  4.014E+00 GeV   H -> ~o1,~o3
 4.483E-03  1.435E+00 GeV   H -> ~o1,~o1
 2.337E-03  7.480E-01 GeV   H -> ~o3,~o3
 1.391E-03  4.452E-01 GeV   H -> ~o1,~o2
 4.553E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.245E-01 GeV   H -> d,D
 3.890E-04  1.245E-01 GeV   H -> s,S
 3.424E-04  1.096E-01 GeV   H -> ~o2,~o2
 3.463E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.940E-06  2.541E-03 GeV   H -> h,h
 2.697E-06  8.631E-04 GeV   H -> G,G
 1.746E-06  5.587E-04 GeV   H -> W+,W-
 8.727E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.087E-09  2.268E-06 GeV   H -> c,C
 3.423E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.423E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.866E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.829E-10  5.855E-08 GeV   H -> A,A
 6.236E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.18E-07 
 Branching  Partial width   Channel
 3.334E-01  7.274E-08 GeV   ~1+ -> u,D,~o1
 3.270E-01  7.134E-08 GeV   ~1+ -> S,c,~o1
 1.166E-01  2.544E-08 GeV   ~1+ -> nl,L,~o1
 1.115E-01  2.434E-08 GeV   ~1+ -> nm,M,~o1
 1.115E-01  2.434E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.724017e-08
