
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_171_-251.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.63E+02

~o1 = -0.945*bino +0.001*wino +0.275*higgsino1 +0.176*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 163.450 || ~l1      : MSl1    = 195.913 || ~eR      : MSeR    = 195.918 
~mR      : MSmR    = 195.918 || ~1+      : MC1     = 251.198 || ~o2      : MNE2    = 253.752 
~o3      : MNE3    = 260.788 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.76E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.30e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->W+ W- 
    3% ~o1 ~o1 ->Z Z 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.087E-09  SD  -2.539E-07
neutron: SI  -2.107E-09  SD  2.221E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.883E-09  SD 8.356E-05
 neutron SI 1.918E-09  SD 6.393E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.11E+13/1.52E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.98E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.42E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.307E-03  9.448E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.971E-01  2.591E+02 GeV   H3 -> b,B
 1.631E-01  5.302E+01 GeV   H3 -> l,L
 1.657E-02  5.386E+00 GeV   H3 -> ~o1,~o2
 1.067E-02  3.468E+00 GeV   H3 -> ~o1,~o3
 5.118E-03  1.664E+00 GeV   H3 -> ~o1,~o1
 3.034E-03  9.861E-01 GeV   H3 -> ~o3,~o3
 2.889E-03  9.391E-01 GeV   H3 -> ~o2,~o3
 4.496E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.264E-01 GeV   H3 -> d,D
 3.888E-04  1.264E-01 GeV   H3 -> s,S
 2.720E-04  8.843E-02 GeV   H3 -> ~o2,~o2
 3.404E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.821E-06  1.567E-03 GeV   H3 -> G,G
 1.708E-06  5.552E-04 GeV   H3 -> Z,h
 6.995E-09  2.274E-06 GeV   H3 -> c,C
 1.487E-09  4.833E-07 GeV   H3 -> A,A
 6.153E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.970E-01  2.595E+02 GeV   H -> b,B
 1.631E-01  5.312E+01 GeV   H -> l,L
 1.524E-02  4.963E+00 GeV   H -> ~o1,~o2
 1.164E-02  3.789E+00 GeV   H -> ~o1,~o3
 5.382E-03  1.752E+00 GeV   H -> ~o1,~o1
 3.288E-03  1.071E+00 GeV   H -> ~o3,~o3
 2.762E-03  8.995E-01 GeV   H -> ~o2,~o3
 4.474E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.266E-01 GeV   H -> d,D
 3.888E-04  1.266E-01 GeV   H -> s,S
 2.504E-04  8.153E-02 GeV   H -> ~o2,~o2
 3.397E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.803E-06  2.541E-03 GeV   H -> h,h
 2.650E-06  8.631E-04 GeV   H -> G,G
 1.716E-06  5.587E-04 GeV   H -> W+,W-
 8.578E-07  2.793E-04 GeV   H -> Z,Z
 6.966E-09  2.268E-06 GeV   H -> c,C
 2.793E-09  9.095E-07 GeV   H -> ~l1,~L1
 2.305E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.305E-09  7.508E-07 GeV   H -> ~mR,~MR
 5.073E-10  1.652E-07 GeV   H -> A,A
 6.129E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.15E-01 
 Branching  Partial width   Channel
 8.801E-01  1.014E-01 GeV   ~1+ -> nl,~L1
 1.199E-01  1.381E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.153795e-03
