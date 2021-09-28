
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_156_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.36E+01

~o1 = -0.366*bino +0.005*wino -0.700*higgsino1 +0.613*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  83.581 || ~1+      : MC1     =  95.968 || ~ne      : MSne    =  96.446 
~nm      : MSnm    =  96.446 || ~nl      : MSnl    =  96.446 || ~o2      : MNE2    =  99.786 
~eL      : MSeL    = 125.532 || ~mL      : MSmL    = 125.532 || ~l1      : MSl1    = 125.542 
~o3      : MNE3    = 172.224 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.91E-09
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
  Nobservables=87 chi^2 = 7.33E+01 pval= 8.52E-01
LILITH(DB19.09):  -2*log(L): 56.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.04E-01 

==== Calculation of relic density =====
Xf=2.67e+01 Omega=1.64e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~o1 ~o1 ->W+ W- 
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->l L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.082E-09  SD  -6.494E-07
neutron: SI  -3.114E-09  SD  5.679E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.061E-09  SD 5.408E-04
 neutron SI 4.144E-09  SD 4.136E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.16E+14/2.60E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.04E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.82E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.228E-03  9.122E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.988E-01  2.559E+02 GeV   H3 -> b,B
 1.608E-01  5.150E+01 GeV   H3 -> l,L
 1.621E-02  5.193E+00 GeV   H3 -> ~o2,~o3
 1.320E-02  4.227E+00 GeV   H3 -> ~o1,~o3
 5.595E-03  1.792E+00 GeV   H3 -> ~o1,~o1
 2.563E-03  8.209E-01 GeV   H3 -> ~o3,~o3
 1.029E-03  3.296E-01 GeV   H3 -> ~o1,~o2
 5.741E-04  1.839E-01 GeV   H3 -> ~o2,~o2
 4.563E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.245E-01 GeV   H3 -> d,D
 3.887E-04  1.245E-01 GeV   H3 -> s,S
 3.464E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.892E-06  1.567E-03 GeV   H3 -> G,G
 1.733E-06  5.552E-04 GeV   H3 -> Z,h
 7.098E-09  2.274E-06 GeV   H3 -> c,C
 2.537E-09  8.127E-07 GeV   H3 -> A,A
 6.244E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.987E-01  2.563E+02 GeV   H -> b,B
 1.608E-01  5.160E+01 GeV   H -> l,L
 1.749E-02  5.613E+00 GeV   H -> ~o2,~o3
 1.241E-02  3.982E+00 GeV   H -> ~o1,~o3
 5.217E-03  1.674E+00 GeV   H -> ~o1,~o1
 2.226E-03  7.142E-01 GeV   H -> ~o3,~o3
 1.213E-03  3.892E-01 GeV   H -> ~o1,~o2
 6.237E-04  2.002E-01 GeV   H -> ~o2,~o2
 4.541E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.247E-01 GeV   H -> d,D
 3.887E-04  1.247E-01 GeV   H -> s,S
 3.455E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.919E-06  2.541E-03 GeV   H -> h,h
 2.690E-06  8.631E-04 GeV   H -> G,G
 1.741E-06  5.587E-04 GeV   H -> W+,W-
 8.705E-07  2.793E-04 GeV   H -> Z,Z
 1.141E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.141E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.141E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.069E-09  2.268E-06 GeV   H -> c,C
 3.415E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.415E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.861E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.941E-10  6.230E-08 GeV   H -> A,A
 6.220E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.22E-07 
 Branching  Partial width   Channel
 2.970E-01  9.576E-08 GeV   ~1+ -> u,D,~o1
 2.916E-01  9.402E-08 GeV   ~1+ -> S,c,~o1
 2.108E-01  6.797E-08 GeV   ~1+ -> nl,L,~o1
 1.003E-01  3.232E-08 GeV   ~1+ -> nm,M,~o1
 1.003E-01  3.232E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.788014e-08
