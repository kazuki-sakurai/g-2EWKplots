
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_368_-398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.51E+02

~o1 = -0.844*bino +0.003*wino +0.403*higgsino1 +0.354*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 351.237 || ~l1      : MSl1    = 391.058 || ~eR      : MSeR    = 391.069 
~mR      : MSmR    = 391.069 || ~1+      : MC1     = 398.107 || ~o2      : MNE2    = 399.663 
~o3      : MNE3    = 416.474 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.72E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~o1 ~o1 ->t T 
   20% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->W+ W- 
    8% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->t B 
    1% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->u D 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.805E-09  SD  -2.112E-07
neutron: SI  -3.841E-09  SD  1.848E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.294E-09  SD 5.820E-05
 neutron SI 6.414E-09  SD 4.453E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.30E+12/1.47E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.47E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.78E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.562E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.975E-01  2.605E+02 GeV   H3 -> b,B
 1.630E-01  5.325E+01 GeV   H3 -> l,L
 1.331E-02  4.347E+00 GeV   H3 -> ~o1,~o2
 8.671E-03  2.832E+00 GeV   H3 -> ~o1,~o1
 6.897E-03  2.253E+00 GeV   H3 -> ~o3,~o3
 6.295E-03  2.056E+00 GeV   H3 -> ~o2,~o3
 2.937E-03  9.592E-01 GeV   H3 -> ~o1,~o3
 4.474E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.272E-01 GeV   H3 -> d,D
 3.893E-04  1.272E-01 GeV   H3 -> s,S
 1.005E-04  3.283E-02 GeV   H3 -> ~o2,~o2
 3.383E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.797E-06  1.567E-03 GeV   H3 -> G,G
 1.700E-06  5.552E-04 GeV   H3 -> Z,h
 6.960E-09  2.274E-06 GeV   H3 -> c,C
 1.376E-09  4.495E-07 GeV   H3 -> A,A
 6.123E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.975E-01  2.610E+02 GeV   H -> b,B
 1.630E-01  5.336E+01 GeV   H -> l,L
 1.229E-02  4.021E+00 GeV   H -> ~o1,~o2
 9.257E-03  3.029E+00 GeV   H -> ~o1,~o1
 7.449E-03  2.438E+00 GeV   H -> ~o3,~o3
 5.920E-03  1.937E+00 GeV   H -> ~o2,~o3
 3.208E-03  1.050E+00 GeV   H -> ~o1,~o3
 4.453E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.274E-01 GeV   H -> d,D
 3.894E-04  1.274E-01 GeV   H -> s,S
 9.218E-05  3.017E-02 GeV   H -> ~o2,~o2
 3.368E-05  1.102E-02 GeV   H -> ~1+,~1-
 7.765E-06  2.541E-03 GeV   H -> h,h
 2.637E-06  8.631E-04 GeV   H -> G,G
 1.707E-06  5.587E-04 GeV   H -> W+,W-
 8.536E-07  2.793E-04 GeV   H -> Z,Z
 6.932E-09  2.268E-06 GeV   H -> c,C
 2.783E-09  9.107E-07 GeV   H -> ~l1,~L1
 2.289E-09  7.490E-07 GeV   H -> ~eR,~ER
 2.289E-09  7.490E-07 GeV   H -> ~mR,~MR
 5.516E-10  1.805E-07 GeV   H -> A,A
 6.099E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.38E-03 
 Branching  Partial width   Channel
 9.325E-01  1.290E-03 GeV   ~1+ -> nl,~L1
 6.751E-02  9.340E-05 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.515482e-06
