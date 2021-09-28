
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_162.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.11E+02

~o1 = -0.853*bino +0.002*wino -0.428*higgsino1 +0.297*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 110.637 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~eL      : MSeL    = 153.580 || ~mL      : MSmL    = 153.580 
~l1      : MSl1    = 153.584 || ~1+      : MC1     = 162.029 || ~o2      : MNE2    = 165.401 
~o3      : MNE3    = 180.010 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.99E-09
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
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=1.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~o1 ->l L 
   31% ~o1 ~o1 ->W+ W- 
   18% ~o1 ~o1 ->Z Z 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~o1 ->Z h 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.440E-09  SD  -5.400E-07
neutron: SI  -3.476E-09  SD  4.723E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.088E-09  SD 3.760E-04
 neutron SI 5.193E-09  SD 2.876E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.01E+14/1.30E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.32E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.22E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.295E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.998E-01  2.552E+02 GeV   H3 -> b,B
 1.596E-01  5.093E+01 GeV   H3 -> l,L
 1.129E-02  3.604E+00 GeV   H3 -> ~o1,~o2
 1.092E-02  3.484E+00 GeV   H3 -> ~o1,~o1
 6.856E-03  2.188E+00 GeV   H3 -> ~o3,~o3
 6.529E-03  2.083E+00 GeV   H3 -> ~o2,~o3
 3.255E-03  1.039E+00 GeV   H3 -> ~o1,~o3
 4.594E-04  1.466E-01 GeV   H3 -> ~o2,~o2
 4.580E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 3.479E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.910E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.124E-09  2.274E-06 GeV   H3 -> c,C
 2.701E-09  8.621E-07 GeV   H3 -> A,A
 6.268E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.998E-01  2.557E+02 GeV   H -> b,B
 1.596E-01  5.103E+01 GeV   H -> l,L
 1.241E-02  3.969E+00 GeV   H -> ~o1,~o2
 1.033E-02  3.301E+00 GeV   H -> ~o1,~o1
 6.907E-03  2.208E+00 GeV   H -> ~o2,~o3
 6.269E-03  2.004E+00 GeV   H -> ~o3,~o3
 2.903E-03  9.281E-01 GeV   H -> ~o1,~o3
 4.980E-04  1.592E-01 GeV   H -> ~o2,~o2
 4.557E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.244E-01 GeV   H -> d,D
 3.891E-04  1.244E-01 GeV   H -> s,S
 3.466E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.948E-06  2.541E-03 GeV   H -> h,h
 2.700E-06  8.631E-04 GeV   H -> G,G
 1.748E-06  5.587E-04 GeV   H -> W+,W-
 8.737E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.095E-09  2.268E-06 GeV   H -> c,C
 3.427E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.427E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.869E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.807E-10  5.778E-08 GeV   H -> A,A
 6.243E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.16E-02 
 Branching  Partial width   Channel
 9.974E-01  5.150E-02 GeV   ~1+ -> L,~nl
 2.221E-03  1.147E-04 GeV   ~1+ -> W+,~o1
 2.100E-04  1.084E-05 GeV   ~1+ -> E,~ne
 2.100E-04  1.084E-05 GeV   ~1+ -> M,~nm
 3.838E-08  1.982E-09 GeV   ~1+ -> nl,~L1
 2.350E-08  1.213E-09 GeV   ~1+ -> ne,~EL
 2.350E-08  1.213E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.438941e-05
