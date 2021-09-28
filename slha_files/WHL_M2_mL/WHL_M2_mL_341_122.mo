
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.95E+01

~o1 = 0.003*bino -0.211*wino +0.733*higgsino1 -0.646*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  89.487 || ~1+      : MC1     =  95.690 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 109.333 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.206 
~o3      : MNE3    = 361.119 || ~2+      : MC2     = 361.647 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.26E-08
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
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.66E-01
LILITH(DB19.09):  -2*log(L): 55.46; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.19E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=3.54e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~o1 ->W+ W- 
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.403E-09  SD  -6.825E-07
neutron: SI  -3.438E-09  SD  5.968E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.958E-09  SD 5.983E-04
 neutron SI 5.060E-09  SD 4.575E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.73E+14/2.00E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.72E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.20E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.265E-03  9.276E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.939E-01  2.549E+02 GeV   H3 -> b,B
 1.062E-01  4.559E+01 GeV   H3 -> l,L
 8.694E-02  3.732E+01 GeV   H3 -> ~1-,~2+
 8.694E-02  3.732E+01 GeV   H3 -> ~1+,~2-
 4.981E-02  2.138E+01 GeV   H3 -> ~o1,~o3
 4.211E-02  1.807E+01 GeV   H3 -> ~o2,~o3
 2.332E-02  1.001E+01 GeV   H3 -> ~1+,~1-
 5.018E-03  2.154E+00 GeV   H3 -> ~o1,~o1
 2.113E-03  9.070E-01 GeV   H3 -> ~2+,~2-
 1.446E-03  6.207E-01 GeV   H3 -> ~o2,~o2
 1.070E-03  4.594E-01 GeV   H3 -> ~o3,~o3
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 2.890E-04  1.240E-01 GeV   H3 -> d,D
 2.890E-04  1.240E-01 GeV   H3 -> s,S
 1.972E-04  8.464E-02 GeV   H3 -> ~o1,~o2
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 7.470E-09  3.206E-06 GeV   H3 -> A,A
 5.297E-09  2.274E-06 GeV   H3 -> c,C
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.938E-01  2.554E+02 GeV   H -> b,B
 1.062E-01  4.569E+01 GeV   H -> l,L
 8.749E-02  3.762E+01 GeV   H -> ~1-,~2+
 8.749E-02  3.762E+01 GeV   H -> ~1+,~2-
 4.656E-02  2.002E+01 GeV   H -> ~o1,~o3
 4.574E-02  1.967E+01 GeV   H -> ~o2,~o3
 2.279E-02  9.801E+00 GeV   H -> ~1+,~1-
 4.676E-03  2.011E+00 GeV   H -> ~o1,~o1
 1.585E-03  6.814E-01 GeV   H -> ~2+,~2-
 1.575E-03  6.774E-01 GeV   H -> ~o2,~o2
 8.163E-04  3.510E-01 GeV   H -> ~o3,~o3
 3.388E-04  1.457E-01 GeV   H -> t,T
 2.905E-04  1.249E-01 GeV   H -> ~o1,~o2
 2.890E-04  1.243E-01 GeV   H -> d,D
 2.890E-04  1.243E-01 GeV   H -> s,S
 5.909E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.496E-07  2.793E-04 GeV   H -> Z,Z
 8.516E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.516E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.516E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.680E-09  7.224E-07 GeV   H -> A,A
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.29E-08 
 Branching  Partial width   Channel
 3.166E-01  4.086E-09 GeV   ~1+ -> u,D,~o1
 2.947E-01  3.804E-09 GeV   ~1+ -> S,c,~o1
 1.313E-01  1.695E-09 GeV   ~1+ -> nm,M,~o1
 1.313E-01  1.695E-09 GeV   ~1+ -> ne,E,~o1
 1.262E-01  1.628E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.018278e-08
