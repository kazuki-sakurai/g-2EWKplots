
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.68E+01

~o1 = 0.002*bino -0.452*wino +0.712*higgsino1 -0.537*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    =  86.829 || ~1+      : MC1     =  93.394 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~o2      : MNE2    = 127.095 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.783 
~o3      : MNE3    = 224.869 || ~2+      : MC2     = 227.914 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.22E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.77e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~o1 ->W+ W- 
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.065E-09  SD  -1.243E-06
neutron: SI  -6.127E-09  SD  1.087E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.574E-08  SD 1.982E-03
 neutron SI 1.606E-08  SD 1.516E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.67E+14/7.90E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.97E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.21E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.316E-03  9.486E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.934E-01  2.545E+02 GeV   H3 -> b,B
 1.061E-01  4.551E+01 GeV   H3 -> l,L
 7.424E-02  3.184E+01 GeV   H3 -> ~1+,~1-
 5.550E-02  2.381E+01 GeV   H3 -> ~1-,~2+
 5.550E-02  2.381E+01 GeV   H3 -> ~1+,~2-
 3.707E-02  1.590E+01 GeV   H3 -> ~o2,~o3
 2.725E-02  1.169E+01 GeV   H3 -> ~o1,~o3
 2.148E-02  9.215E+00 GeV   H3 -> ~o1,~o1
 1.452E-02  6.230E+00 GeV   H3 -> ~2+,~2-
 8.606E-03  3.692E+00 GeV   H3 -> ~o3,~o3
 2.884E-03  1.237E+00 GeV   H3 -> ~o2,~o2
 2.564E-03  1.100E+00 GeV   H3 -> ~o1,~o2
 3.407E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.238E-01 GeV   H3 -> d,D
 2.887E-04  1.238E-01 GeV   H3 -> s,S
 3.653E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 9.343E-09  4.008E-06 GeV   H3 -> A,A
 5.300E-09  2.274E-06 GeV   H3 -> c,C
 4.663E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.933E-01  2.550E+02 GeV   H -> b,B
 1.061E-01  4.560E+01 GeV   H -> l,L
 7.173E-02  3.083E+01 GeV   H -> ~1+,~1-
 5.802E-02  2.493E+01 GeV   H -> ~1-,~2+
 5.802E-02  2.493E+01 GeV   H -> ~1+,~2-
 3.986E-02  1.713E+01 GeV   H -> ~o2,~o3
 2.611E-02  1.122E+01 GeV   H -> ~o1,~o3
 2.022E-02  8.691E+00 GeV   H -> ~o1,~o1
 1.202E-02  5.164E+00 GeV   H -> ~2+,~2-
 7.393E-03  3.177E+00 GeV   H -> ~o3,~o3
 3.146E-03  1.352E+00 GeV   H -> ~o2,~o2
 3.143E-03  1.351E+00 GeV   H -> ~o1,~o2
 3.390E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.241E-01 GeV   H -> d,D
 2.887E-04  1.241E-01 GeV   H -> s,S
 5.913E-06  2.541E-03 GeV   H -> h,h
 2.008E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.500E-07  2.793E-04 GeV   H -> Z,Z
 8.520E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.520E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.520E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.278E-09  2.268E-06 GeV   H -> c,C
 2.780E-09  1.195E-06 GeV   H -> A,A
 2.550E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.550E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.390E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.644E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.33E-08 
 Branching  Partial width   Channel
 3.126E-01  7.277E-09 GeV   ~1+ -> u,D,~o1
 2.931E-01  6.824E-09 GeV   ~1+ -> S,c,~o1
 1.389E-01  3.233E-09 GeV   ~1+ -> nm,M,~o1
 1.389E-01  3.233E-09 GeV   ~1+ -> ne,E,~o1
 1.165E-01  2.712E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.771584e-06
