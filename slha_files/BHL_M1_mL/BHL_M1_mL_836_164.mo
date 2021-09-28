
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_836_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.42E+02

~o1 = -0.044*bino +0.006*wino -0.710*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 142.308 || ~1+      : MC1     = 143.965 || ~o2      : MNE2    = 145.199 
~ne      : MSne    = 150.804 || ~nm      : MSnm    = 150.804 || ~nl      : MSnl    = 150.804 
~eL      : MSeL    = 170.875 || ~mL      : MSmL    = 170.875 || ~l1      : MSl1    = 170.880 
~o3      : MNE3    = 838.911 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.01E-09
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
Xf=2.90e+01 Omega=2.89e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.143E-10  SD  -6.423E-08
neutron: SI  -5.195E-10  SD  5.617E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.141E-10  SD 5.339E-06
 neutron SI 1.164E-10  SD 4.083E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.14E+11/5.69E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.22E+01%
 E>1.0E+00 GeV Upward muon flux    1.79E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.26E+04 [1/Year/km^3]

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
 7.999E-01  2.554E+02 GeV   H3 -> b,B
 1.600E-01  5.110E+01 GeV   H3 -> l,L
 2.025E-02  6.467E+00 GeV   H3 -> ~o1,~o3
 1.831E-02  5.847E+00 GeV   H3 -> ~o2,~o3
 4.577E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.242E-01 GeV   H3 -> d,D
 3.891E-04  1.242E-01 GeV   H3 -> s,S
 1.238E-04  3.951E-02 GeV   H3 -> ~o1,~o1
 6.093E-05  1.945E-02 GeV   H3 -> ~o2,~o2
 3.476E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 9.430E-06  3.011E-03 GeV   H3 -> ~o3,~o3
 4.908E-06  1.567E-03 GeV   H3 -> G,G
 2.846E-06  9.086E-04 GeV   H3 -> ~o1,~o2
 1.739E-06  5.552E-04 GeV   H3 -> Z,h
 7.121E-09  2.274E-06 GeV   H3 -> c,C
 2.662E-09  8.499E-07 GeV   H3 -> A,A
 6.264E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.999E-01  2.559E+02 GeV   H -> b,B
 1.601E-01  5.120E+01 GeV   H -> l,L
 1.995E-02  6.380E+00 GeV   H -> ~o2,~o3
 1.863E-02  5.961E+00 GeV   H -> ~o1,~o3
 4.555E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.245E-01 GeV   H -> d,D
 3.892E-04  1.245E-01 GeV   H -> s,S
 1.143E-04  3.656E-02 GeV   H -> ~o1,~o1
 6.600E-05  2.111E-02 GeV   H -> ~o2,~o2
 3.464E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.944E-06  2.541E-03 GeV   H -> h,h
 6.024E-06  1.927E-03 GeV   H -> ~o3,~o3
 4.931E-06  1.577E-03 GeV   H -> ~o1,~o2
 2.698E-06  8.631E-04 GeV   H -> G,G
 1.747E-06  5.587E-04 GeV   H -> W+,W-
 8.732E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.091E-09  2.268E-06 GeV   H -> c,C
 3.425E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.425E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.868E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.830E-10  5.855E-08 GeV   H -> A,A
 6.240E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.14E-11 
 Branching  Partial width   Channel
 4.822E-01  5.491E-12 GeV   ~1+ -> u,D,~o1
 1.930E-01  2.198E-12 GeV   ~1+ -> S,c,~o1
 1.624E-01  1.849E-12 GeV   ~1+ -> nm,M,~o1
 1.624E-01  1.849E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.433896e-12
