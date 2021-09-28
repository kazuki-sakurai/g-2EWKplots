
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_116_546.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.54E+01

~o1 = 0.002*bino -0.566*wino +0.711*higgsino1 -0.417*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.10E-02
      H  10030.00 4.36E+02
     H3  10010.00 4.35E+02
     H+  10050.00 4.37E+02

Masses of odd sector Particles:
~o1      : MNE1    =  55.367 || ~1+      : MC1     =  61.436 || ~o2      : MNE2    = 111.343 
~o3      : MNE3    = 172.386 || ~2+      : MC2     = 179.102 || ~ne      : MSne    = 542.255 
~nm      : MSnm    = 542.255 || ~nl      : MSnl    = 542.255 || ~eL      : MSeL    = 548.177 
~mL      : MSmL    = 548.177 || ~l1      : MSl1    = 548.179 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.36E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.87E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.94E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=3.31E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 3.03E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=1.54e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~1+ ~o1 ->u D 
   29% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->ne E 
   10% ~1+ ~o1 ->nm M 
   10% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->b B 
    1% ~o1 ~o1 ->d D 
    1% ~o1 ~o1 ->s S 
    1% ~o1 ~o1 ->c C 
    1% ~o1 ~o1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.949E-09  SD  -1.879E-06
neutron: SI  -6.011E-09  SD  1.643E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.496E-08  SD 4.478E-03
 neutron SI 1.527E-08  SD 3.425E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.73E+15/6.97E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.88E+01%
 E>1.0E+00 GeV Upward muon flux    2.73E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.49E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=1.10E-02 
 Branching  Partial width   Channel
 5.815E-01  6.393E-03 GeV   h -> ~o1,~o1
 2.180E-01  2.396E-03 GeV   h -> b,B
 7.885E-02  8.670E-04 GeV   h -> W+,W-
 4.588E-02  5.045E-04 GeV   h -> ~1+,~1-
 2.912E-02  3.202E-04 GeV   h -> G,G
 2.379E-02  2.616E-04 GeV   h -> l,L
 1.216E-02  1.336E-04 GeV   h -> c,C
 9.575E-03  1.053E-04 GeV   h -> Z,Z
 9.879E-04  1.086E-05 GeV   h -> A,A
 5.679E-05  6.244E-07 GeV   h -> u,U
 5.656E-05  6.219E-07 GeV   h -> d,D
 5.656E-05  6.219E-07 GeV   h -> s,S

H3 :   total width=4.35E+02 
 Branching  Partial width   Channel
 5.857E-01  2.548E+02 GeV   H3 -> b,B
 1.178E-01  5.125E+01 GeV   H3 -> l,L
 1.049E-01  4.562E+01 GeV   H3 -> ~1+,~1-
 3.861E-02  1.680E+01 GeV   H3 -> ~1-,~2+
 3.861E-02  1.680E+01 GeV   H3 -> ~1+,~2-
 3.280E-02  1.427E+01 GeV   H3 -> ~o1,~o1
 3.139E-02  1.366E+01 GeV   H3 -> ~o2,~o3
 1.496E-02  6.509E+00 GeV   H3 -> ~2+,~2-
 1.437E-02  6.251E+00 GeV   H3 -> ~o1,~o3
 1.233E-02  5.365E+00 GeV   H3 -> ~o3,~o3
 4.897E-03  2.130E+00 GeV   H3 -> ~o2,~o2
 2.720E-03  1.183E+00 GeV   H3 -> ~o1,~o2
 3.359E-04  1.461E-01 GeV   H3 -> t,T
 2.850E-04  1.240E-01 GeV   H3 -> d,D
 2.850E-04  1.240E-01 GeV   H3 -> s,S
 3.602E-06  1.567E-03 GeV   H3 -> G,G
 1.276E-06  5.552E-04 GeV   H3 -> Z,h
 9.080E-09  3.950E-06 GeV   H3 -> A,A
 5.226E-09  2.274E-06 GeV   H3 -> c,C
 4.597E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.36E+02 
 Branching  Partial width   Channel
 5.857E-01  2.553E+02 GeV   H -> b,B
 1.178E-01  5.136E+01 GeV   H -> l,L
 1.019E-01  4.441E+01 GeV   H -> ~1+,~1-
 4.161E-02  1.814E+01 GeV   H -> ~1-,~2+
 4.161E-02  1.814E+01 GeV   H -> ~1+,~2-
 3.339E-02  1.455E+01 GeV   H -> ~o2,~o3
 3.130E-02  1.364E+01 GeV   H -> ~o1,~o1
 1.430E-02  6.233E+00 GeV   H -> ~o1,~o3
 1.197E-02  5.218E+00 GeV   H -> ~2+,~2-
 1.072E-02  4.671E+00 GeV   H -> ~o3,~o3
 5.370E-03  2.341E+00 GeV   H -> ~o2,~o2
 3.447E-03  1.503E+00 GeV   H -> ~o1,~o2
 3.343E-04  1.457E-01 GeV   H -> t,T
 2.850E-04  1.243E-01 GeV   H -> d,D
 2.850E-04  1.243E-01 GeV   H -> s,S
 5.830E-06  2.541E-03 GeV   H -> h,h
 1.980E-06  8.631E-04 GeV   H -> G,G
 1.282E-06  5.587E-04 GeV   H -> W+,W-
 6.408E-07  2.793E-04 GeV   H -> Z,Z
 8.353E-09  3.641E-06 GeV   H -> ~ne,~Ne
 8.353E-09  3.641E-06 GeV   H -> ~nm,~Nm
 8.353E-09  3.641E-06 GeV   H -> ~nl,~Nl
 5.204E-09  2.268E-06 GeV   H -> c,C
 2.798E-09  1.220E-06 GeV   H -> A,A
 2.500E-09  1.090E-06 GeV   H -> ~eL,~EL
 2.500E-09  1.090E-06 GeV   H -> ~mL,~ML
 1.362E-09  5.938E-07 GeV   H -> ~l1,~L1
 4.579E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.62E-08 
 Branching  Partial width   Channel
 3.547E-01  5.745E-09 GeV   ~1+ -> u,D,~o1
 3.267E-01  5.291E-09 GeV   ~1+ -> S,c,~o1
 1.196E-01  1.937E-09 GeV   ~1+ -> nm,M,~o1
 1.196E-01  1.937E-09 GeV   ~1+ -> ne,E,~o1
 7.935E-02  1.285E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.726264e-06
