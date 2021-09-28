
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_190_205.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.50E+02

~o1 = 0.562*bino -0.004*wino -0.622*higgsino1 -0.545*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 149.608 || ~1+      : MC1     = 170.015 || ~o2      : MNE2    = 172.957 
~eR      : MSeR    = 209.468 || ~mR      : MSmR    = 209.468 || ~l1      : MSl1    = 209.470 
~o3      : MNE3    = 212.702 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.71E-09
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
LILITH(DB19.09):  -2*log(L): 54.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.66e+01 Omega=1.59e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   41% ~o1 ~o1 ->W+ W- 
   30% ~o1 ~o1 ->Z Z 
   11% ~o1 ~o1 ->l L 
    3% ~1+ ~o1 ->u D 
    3% ~1+ ~o1 ->S c 
    2% ~1+ ~o1 ->t B 
    2% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.931E-09  SD  -5.127E-07
neutron: SI  -3.968E-09  SD  4.484E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.671E-09  SD 3.405E-04
 neutron SI 6.799E-09  SD 2.604E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.29E+13/3.86E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.23E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.51E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.312E-03  9.467E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.583E+02 GeV   H3 -> b,B
 1.632E-01  5.289E+01 GeV   H3 -> l,L
 1.460E-02  4.732E+00 GeV   H3 -> ~o2,~o3
 9.398E-03  3.046E+00 GeV   H3 -> ~o1,~o1
 6.093E-03  1.975E+00 GeV   H3 -> ~o3,~o3
 4.674E-03  1.515E+00 GeV   H3 -> ~o1,~o2
 3.557E-03  1.153E+00 GeV   H3 -> ~o1,~o3
 4.508E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.259E-01 GeV   H3 -> d,D
 3.884E-04  1.259E-01 GeV   H3 -> s,S
 3.596E-04  1.166E-01 GeV   H3 -> ~o2,~o2
 3.415E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.834E-06  1.567E-03 GeV   H3 -> G,G
 1.713E-06  5.552E-04 GeV   H3 -> Z,h
 7.014E-09  2.274E-06 GeV   H3 -> c,C
 1.585E-09  5.139E-07 GeV   H3 -> A,A
 6.170E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.968E-01  2.588E+02 GeV   H -> b,B
 1.632E-01  5.300E+01 GeV   H -> l,L
 1.362E-02  4.423E+00 GeV   H -> ~o2,~o3
 1.007E-02  3.271E+00 GeV   H -> ~o1,~o1
 6.729E-03  2.185E+00 GeV   H -> ~o3,~o3
 4.201E-03  1.364E+00 GeV   H -> ~o1,~o2
 3.735E-03  1.213E+00 GeV   H -> ~o1,~o3
 4.487E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.262E-01 GeV   H -> d,D
 3.885E-04  1.262E-01 GeV   H -> s,S
 3.312E-04  1.075E-01 GeV   H -> ~o2,~o2
 3.411E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.825E-06  2.541E-03 GeV   H -> h,h
 2.658E-06  8.631E-04 GeV   H -> G,G
 1.720E-06  5.587E-04 GeV   H -> W+,W-
 8.601E-07  2.793E-04 GeV   H -> Z,Z
 6.985E-09  2.268E-06 GeV   H -> c,C
 2.797E-09  9.083E-07 GeV   H -> ~l1,~L1
 2.312E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.312E-09  7.507E-07 GeV   H -> ~mR,~MR
 4.693E-10  1.524E-07 GeV   H -> A,A
 6.146E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.97E-06 
 Branching  Partial width   Channel
 3.209E-01  9.543E-07 GeV   ~1+ -> u,D,~o1
 3.189E-01  9.486E-07 GeV   ~1+ -> S,c,~o1
 1.462E-01  4.350E-07 GeV   ~1+ -> nl,L,~o1
 1.070E-01  3.181E-07 GeV   ~1+ -> nm,M,~o1
 1.070E-01  3.181E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.440132e-07
