
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_215_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.99E+02

~o1 = -0.851*bino +0.003*wino -0.409*higgsino1 +0.329*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 198.541 || ~ne      : MSne    = 226.449 || ~nm      : MSnm    = 226.449 
~nl      : MSnl    = 226.449 || ~l1      : MSl1    = 240.279 || ~eL      : MSeL    = 240.283 
~mL      : MSmL    = 240.283 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 251.115 
~o3      : MNE3    = 267.370 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.32E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=7.07e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~o1 ~o1 ->t T 
   15% ~o1 ~o1 ->W+ W- 
   12% ~o1 ~o1 ->Z Z 
   10% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->Z h 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.789E-09  SD  -3.343E-07
neutron: SI  -3.827E-09  SD  2.924E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.216E-09  SD 1.452E-04
 neutron SI 6.344E-09  SD 1.111E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.09E+13/1.17E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.90E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.05E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.315E-03  9.481E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.008E-01  2.544E+02 GeV   H3 -> b,B
 1.585E-01  5.036E+01 GeV   H3 -> l,L
 1.229E-02  3.904E+00 GeV   H3 -> ~o1,~o2
 1.000E-02  3.177E+00 GeV   H3 -> ~o1,~o1
 7.307E-03  2.322E+00 GeV   H3 -> ~o3,~o3
 6.167E-03  1.960E+00 GeV   H3 -> ~o2,~o3
 3.466E-03  1.101E+00 GeV   H3 -> ~o1,~o3
 4.600E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.237E-01 GeV   H3 -> d,D
 3.893E-04  1.237E-01 GeV   H3 -> s,S
 2.021E-04  6.421E-02 GeV   H3 -> ~o2,~o2
 3.496E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.932E-06  1.567E-03 GeV   H3 -> G,G
 1.747E-06  5.552E-04 GeV   H3 -> Z,h
 7.155E-09  2.274E-06 GeV   H3 -> c,C
 2.867E-09  9.109E-07 GeV   H3 -> A,A
 6.295E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.007E-01  2.549E+02 GeV   H -> b,B
 1.585E-01  5.046E+01 GeV   H -> l,L
 1.345E-02  4.282E+00 GeV   H -> ~o1,~o2
 9.364E-03  2.981E+00 GeV   H -> ~o1,~o1
 6.690E-03  2.130E+00 GeV   H -> ~o3,~o3
 6.586E-03  2.097E+00 GeV   H -> ~o2,~o3
 3.127E-03  9.953E-01 GeV   H -> ~o1,~o3
 4.577E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.239E-01 GeV   H -> d,D
 3.893E-04  1.239E-01 GeV   H -> s,S
 2.186E-04  6.957E-02 GeV   H -> ~o2,~o2
 3.476E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.983E-06  2.541E-03 GeV   H -> h,h
 2.711E-06  8.631E-04 GeV   H -> G,G
 1.755E-06  5.587E-04 GeV   H -> W+,W-
 8.775E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.126E-09  2.268E-06 GeV   H -> c,C
 3.440E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.440E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.879E-09  5.982E-07 GeV   H -> ~l1,~L1
 1.797E-10  5.719E-08 GeV   H -> A,A
 6.270E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.95E-02 
 Branching  Partial width   Channel
 9.935E-01  1.941E-02 GeV   ~1+ -> L,~nl
 6.102E-03  1.192E-04 GeV   ~1+ -> W+,~o1
 2.096E-04  4.095E-06 GeV   ~1+ -> E,~ne
 2.096E-04  4.095E-06 GeV   ~1+ -> M,~nm
 1.196E-07  2.336E-09 GeV   ~1+ -> nl,~L1
 6.575E-08  1.285E-09 GeV   ~1+ -> ne,~EL
 6.575E-08  1.285E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.226314e-06
