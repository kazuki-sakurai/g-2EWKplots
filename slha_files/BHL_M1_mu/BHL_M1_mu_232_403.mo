
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.29E+02

~o1 = 0.984*bino -0.001*wino +0.155*higgsino1 -0.090*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 228.601 || ~ne      : MSne    = 244.270 || ~nm      : MSnm    = 244.270 
~nl      : MSnl    = 244.270 || ~l1      : MSl1    = 257.126 || ~eL      : MSeL    = 257.147 
~mL      : MSmL    = 257.147 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 405.105 
~o3      : MNE3    = 408.486 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.78E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->t T 
   11% ~o1 ~nl ->W+ l 
    8% ~o1 ~ne ->W+ e 
    8% ~o1 ~nm ->W+ m 
    5% ~o1 ~o1 ->l L 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~eL ->W- ne 
    1% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.205E-09  SD  -9.024E-08
neutron: SI  -1.217E-09  SD  7.898E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.292E-10  SD 1.059E-05
 neutron SI 6.423E-10  SD 8.114E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.72E+11/7.40E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    2.14E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.40E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.497E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.025E-01  2.530E+02 GeV   H3 -> b,B
 1.566E-01  4.936E+01 GeV   H3 -> l,L
 1.784E-02  5.626E+00 GeV   H3 -> ~o1,~o3
 1.784E-02  5.626E+00 GeV   H3 -> ~o1,~o2
 1.899E-03  5.986E-01 GeV   H3 -> ~o1,~o1
 1.039E-03  3.277E-01 GeV   H3 -> ~o3,~o3
 9.065E-04  2.858E-01 GeV   H3 -> ~o2,~o3
 4.636E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.229E-01 GeV   H3 -> d,D
 3.897E-04  1.229E-01 GeV   H3 -> s,S
 1.198E-04  3.778E-02 GeV   H3 -> ~o2,~o2
 3.528E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.970E-06  1.567E-03 GeV   H3 -> G,G
 1.761E-06  5.552E-04 GeV   H3 -> Z,h
 7.211E-09  2.274E-06 GeV   H3 -> c,C
 3.085E-09  9.726E-07 GeV   H3 -> A,A
 6.344E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.025E-01  2.535E+02 GeV   H -> b,B
 1.566E-01  4.946E+01 GeV   H -> l,L
 1.944E-02  6.141E+00 GeV   H -> ~o1,~o2
 1.638E-02  5.173E+00 GeV   H -> ~o1,~o3
 1.809E-03  5.714E-01 GeV   H -> ~o1,~o1
 9.524E-04  3.008E-01 GeV   H -> ~o3,~o3
 9.493E-04  2.998E-01 GeV   H -> ~o2,~o3
 4.613E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.231E-01 GeV   H -> d,D
 3.898E-04  1.231E-01 GeV   H -> s,S
 1.290E-04  4.075E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.045E-06  2.541E-03 GeV   H -> h,h
 2.733E-06  8.631E-04 GeV   H -> G,G
 1.769E-06  5.587E-04 GeV   H -> W+,W-
 8.843E-07  2.793E-04 GeV   H -> Z,Z
 1.158E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.158E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.158E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.182E-09  2.268E-06 GeV   H -> c,C
 3.466E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.466E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.903E-09  6.011E-07 GeV   H -> ~l1,~L1
 2.011E-10  6.351E-08 GeV   H -> A,A
 6.319E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.98E-01 
 Branching  Partial width   Channel
 7.120E-01  4.258E-01 GeV   ~1+ -> L,~nl
 2.877E-01  1.720E-01 GeV   ~1+ -> W+,~o1
 1.505E-04  9.000E-05 GeV   ~1+ -> E,~ne
 1.505E-04  9.000E-05 GeV   ~1+ -> M,~nm
 9.768E-07  5.841E-07 GeV   ~1+ -> nl,~L1
 4.806E-07  2.874E-07 GeV   ~1+ -> ne,~EL
 4.806E-07  2.874E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.780336e-03
