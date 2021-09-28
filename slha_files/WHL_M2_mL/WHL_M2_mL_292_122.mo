
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_292_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.69E+01

~o1 = 0.003*bino -0.251*wino +0.735*higgsino1 -0.630*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  86.908 || ~1+      : MC1     =  93.573 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 110.212 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.206 
~o3      : MNE3    = 315.986 || ~2+      : MC2     = 316.808 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.60E-08
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
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.69E-01
LILITH(DB19.09):  -2*log(L): 55.36; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.22E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=3.83e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~o1 ->W+ W- 
   23% ~1+ ~o1 ->u D 
   23% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.953E-09  SD  -8.152E-07
neutron: SI  -3.994E-09  SD  7.129E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.687E-09  SD 8.530E-04
 neutron SI 6.824E-09  SD 6.523E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.79E+14/3.27E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.18E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.07E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.272E-03  9.305E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.939E-01  2.549E+02 GeV   H3 -> b,B
 1.059E-01  4.545E+01 GeV   H3 -> l,L
 8.220E-02  3.527E+01 GeV   H3 -> ~1-,~2+
 8.220E-02  3.527E+01 GeV   H3 -> ~1+,~2-
 4.752E-02  2.039E+01 GeV   H3 -> ~o1,~o3
 4.115E-02  1.766E+01 GeV   H3 -> ~o2,~o3
 3.163E-02  1.357E+01 GeV   H3 -> ~1+,~1-
 7.146E-03  3.067E+00 GeV   H3 -> ~o1,~o1
 3.468E-03  1.488E+00 GeV   H3 -> ~2+,~2-
 1.787E-03  7.668E-01 GeV   H3 -> ~o2,~o2
 1.778E-03  7.631E-01 GeV   H3 -> ~o3,~o3
 3.426E-04  1.470E-01 GeV   H3 -> ~o1,~o2
 3.406E-04  1.461E-01 GeV   H3 -> t,T
 2.890E-04  1.240E-01 GeV   H3 -> d,D
 2.890E-04  1.240E-01 GeV   H3 -> s,S
 3.652E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 7.954E-09  3.413E-06 GeV   H3 -> A,A
 5.298E-09  2.274E-06 GeV   H3 -> c,C
 4.661E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.939E-01  2.553E+02 GeV   H -> b,B
 1.059E-01  4.554E+01 GeV   H -> l,L
 8.300E-02  3.568E+01 GeV   H -> ~1-,~2+
 8.300E-02  3.568E+01 GeV   H -> ~1+,~2-
 4.464E-02  1.919E+01 GeV   H -> ~o2,~o3
 4.459E-02  1.917E+01 GeV   H -> ~o1,~o3
 3.084E-02  1.326E+01 GeV   H -> ~1+,~1-
 6.672E-03  2.868E+00 GeV   H -> ~o1,~o1
 2.676E-03  1.151E+00 GeV   H -> ~2+,~2-
 1.948E-03  8.374E-01 GeV   H -> ~o2,~o2
 1.401E-03  6.023E-01 GeV   H -> ~o3,~o3
 4.832E-04  2.077E-01 GeV   H -> ~o1,~o2
 3.389E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.243E-01 GeV   H -> d,D
 2.890E-04  1.243E-01 GeV   H -> s,S
 5.911E-06  2.541E-03 GeV   H -> h,h
 2.008E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.497E-07  2.793E-04 GeV   H -> Z,Z
 8.517E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.517E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.517E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.276E-09  2.268E-06 GeV   H -> c,C
 2.549E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.951E-09  8.387E-07 GeV   H -> A,A
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.94E-08 
 Branching  Partial width   Channel
 3.102E-01  6.010E-09 GeV   ~1+ -> u,D,~o1
 2.914E-01  5.646E-09 GeV   ~1+ -> S,c,~o1
 1.330E-01  2.578E-09 GeV   ~1+ -> nm,M,~o1
 1.330E-01  2.578E-09 GeV   ~1+ -> ne,E,~o1
 1.323E-01  2.564E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.647671e-07
