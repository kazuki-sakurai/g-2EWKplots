
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_170.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.47E+02

~o1 = -0.605*bino +0.004*wino -0.602*higgsino1 +0.521*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 147.246 || ~1+      : MC1     = 170.961 || ~o2      : MNE2    = 173.759 
~ne      : MSne    = 179.794 || ~nm      : MSnm    = 179.794 || ~nl      : MSnl    = 179.794 
~eL      : MSeL    = 196.932 || ~mL      : MSmL    = 196.932 || ~l1      : MSl1    = 196.935 
~o3      : MNE3    = 210.650 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.37E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=2.14e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~o1 ~o1 ->W+ W- 
   34% ~o1 ~o1 ->Z Z 
    4% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->Z h 
    2% ~1+ ~o1 ->u D 
    2% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.287E-09  SD  -5.122E-07
neutron: SI  -4.330E-09  SD  4.479E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.931E-09  SD 3.397E-04
 neutron SI 8.093E-09  SD 2.598E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.18E+13/3.60E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.15E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.95E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.998E-01  2.552E+02 GeV   H3 -> b,B
 1.596E-01  5.092E+01 GeV   H3 -> l,L
 1.292E-02  4.123E+00 GeV   H3 -> ~o2,~o3
 1.108E-02  3.536E+00 GeV   H3 -> ~o1,~o1
 7.599E-03  2.424E+00 GeV   H3 -> ~o3,~o3
 5.174E-03  1.651E+00 GeV   H3 -> ~o1,~o2
 2.208E-03  7.043E-01 GeV   H3 -> ~o1,~o3
 4.581E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 3.184E-04  1.016E-01 GeV   H3 -> ~o2,~o2
 3.480E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.912E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.126E-09  2.274E-06 GeV   H3 -> c,C
 2.720E-09  8.678E-07 GeV   H3 -> A,A
 6.269E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.998E-01  2.556E+02 GeV   H -> b,B
 1.596E-01  5.102E+01 GeV   H -> l,L
 1.389E-02  4.438E+00 GeV   H -> ~o2,~o3
 1.033E-02  3.303E+00 GeV   H -> ~o1,~o1
 6.881E-03  2.199E+00 GeV   H -> ~o3,~o3
 5.748E-03  1.837E+00 GeV   H -> ~o1,~o2
 2.118E-03  6.769E-01 GeV   H -> ~o1,~o3
 4.559E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.243E-01 GeV   H -> d,D
 3.891E-04  1.243E-01 GeV   H -> s,S
 3.450E-04  1.103E-01 GeV   H -> ~o2,~o2
 3.466E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.951E-06  2.541E-03 GeV   H -> h,h
 2.700E-06  8.631E-04 GeV   H -> G,G
 1.748E-06  5.587E-04 GeV   H -> W+,W-
 8.740E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.097E-09  2.268E-06 GeV   H -> c,C
 3.427E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.427E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.869E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.799E-10  5.750E-08 GeV   H -> A,A
 6.245E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.61E-06 
 Branching  Partial width   Channel
 3.291E-01  1.846E-06 GeV   ~1+ -> u,D,~o1
 3.277E-01  1.838E-06 GeV   ~1+ -> S,c,~o1
 1.230E-01  6.900E-07 GeV   ~1+ -> nl,L,~o1
 1.101E-01  6.176E-07 GeV   ~1+ -> nm,M,~o1
 1.101E-01  6.176E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.540968e-07
