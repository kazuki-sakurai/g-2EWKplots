
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_158_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.56E+02

~o1 = 0.992*bino -0.000*wino +0.116*higgsino1 -0.045*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 156.476 || ~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 
~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.793 || ~eL      : MSeL    = 184.826 
~mL      : MSmL    = 184.826 || ~1+      : MC1     = 425.617 || ~o2      : MNE2    = 427.460 
~o3      : MNE3    = 428.824 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.27E-10
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=1.49e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    7% ~o1 ~ne ->Z ne 
    7% ~o1 ~nm ->Z nm 
    7% ~o1 ~nl ->Z nl 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    4% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    1% ~ne ~Ne ->h h 
    1% ~nm ~Nm ->h h 
    1% ~nl ~Nl ->h h 
    1% ~o1 ~ne ->ne h 
    1% ~o1 ~nm ->nm h 
    1% ~o1 ~nl ->nl h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.141E-10  SD  -6.460E-08
neutron: SI  -6.206E-10  SD  5.656E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.629E-10  SD 5.408E-06
 neutron SI 1.664E-10  SD 4.146E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 96.4% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  96.4%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.48E+11/1.17E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.97E+01%
 E>1.0E+00 GeV Upward muon flux    3.56E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.54E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.294E-03  9.395E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.030E-01  2.528E+02 GeV   H3 -> b,B
 1.560E-01  4.912E+01 GeV   H3 -> l,L
 1.932E-02  6.083E+00 GeV   H3 -> ~o1,~o3
 1.826E-02  5.748E+00 GeV   H3 -> ~o1,~o2
 1.070E-03  3.368E-01 GeV   H3 -> ~o1,~o1
 5.092E-04  1.603E-01 GeV   H3 -> ~o2,~o3
 4.642E-04  1.461E-01 GeV   H3 -> t,T
 4.230E-04  1.332E-01 GeV   H3 -> ~o3,~o3
 3.899E-04  1.227E-01 GeV   H3 -> d,D
 3.899E-04  1.227E-01 GeV   H3 -> s,S
 1.378E-04  4.340E-02 GeV   H3 -> ~o2,~o2
 3.533E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.977E-06  1.567E-03 GeV   H3 -> G,G
 1.763E-06  5.552E-04 GeV   H3 -> Z,h
 7.221E-09  2.274E-06 GeV   H3 -> c,C
 3.112E-09  9.796E-07 GeV   H3 -> A,A
 6.353E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.029E-01  2.533E+02 GeV   H -> b,B
 1.560E-01  4.922E+01 GeV   H -> l,L
 1.986E-02  6.264E+00 GeV   H -> ~o1,~o2
 1.777E-02  5.604E+00 GeV   H -> ~o1,~o3
 1.036E-03  3.269E-01 GeV   H -> ~o1,~o1
 5.238E-04  1.652E-01 GeV   H -> ~o2,~o3
 4.620E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.230E-01 GeV   H -> d,D
 3.899E-04  1.230E-01 GeV   H -> s,S
 3.875E-04  1.222E-01 GeV   H -> ~o3,~o3
 1.483E-04  4.678E-02 GeV   H -> ~o2,~o2
 3.491E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.057E-06  2.541E-03 GeV   H -> h,h
 2.736E-06  8.631E-04 GeV   H -> G,G
 1.771E-06  5.587E-04 GeV   H -> W+,W-
 8.856E-07  2.793E-04 GeV   H -> Z,Z
 1.161E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.161E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.161E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.192E-09  2.268E-06 GeV   H -> c,C
 3.473E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.473E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.909E-09  6.020E-07 GeV   H -> ~l1,~L1
 2.057E-10  6.489E-08 GeV   H -> A,A
 6.328E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.05E+00 
 Branching  Partial width   Channel
 7.658E-01  8.037E-01 GeV   ~1+ -> L,~nl
 2.339E-01  2.455E-01 GeV   ~1+ -> W+,~o1
 1.619E-04  1.700E-04 GeV   ~1+ -> E,~ne
 1.619E-04  1.700E-04 GeV   ~1+ -> M,~nm
 1.195E-06  1.254E-06 GeV   ~1+ -> nl,~L1
 5.806E-07  6.094E-07 GeV   ~1+ -> ne,~EL
 5.806E-07  6.094E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.755188e-03
