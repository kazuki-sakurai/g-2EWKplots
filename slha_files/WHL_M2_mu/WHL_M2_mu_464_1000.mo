
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_464_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.60E+02

~o1 = 0.000*bino -0.994*wino +0.102*higgsino1 -0.049*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.11E+02
     H3  10010.00 4.10E+02
     H+  10050.00 4.12E+02

Masses of odd sector Particles:
~o1      : MNE1    = 460.058 || ~1+      : MC1     = 460.074 || ~ne      : MSne    = 479.850 
~nm      : MSnm    = 479.850 || ~nl      : MSnl    = 479.850 || ~l1      : MSl1    = 486.433 
~eL      : MSeL    = 486.530 || ~mL      : MSmL    = 486.530 || ~o2      : MNE2    = 1002.198 
~o3      : MNE3    = 1006.114 || ~2+      : MC2     = 1008.317 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.57E-09
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
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=7.53e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.228E-09  SD  -4.573E-08
neutron: SI  -1.241E-09  SD  4.019E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.568E-10  SD 2.732E-06
 neutron SI 6.706E-10  SD 2.110E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.35E+10/2.71E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.09E+01%
 E>1.0E+00 GeV Upward muon flux    2.86E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.20E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.576E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.10E+02 
 Branching  Partial width   Channel
 5.831E-01  2.393E+02 GeV   H3 -> b,B
 1.099E-01  4.509E+01 GeV   H3 -> l,L
 9.933E-02  4.076E+01 GeV   H3 -> ~1-,~2+
 9.933E-02  4.076E+01 GeV   H3 -> ~1+,~2-
 5.038E-02  2.067E+01 GeV   H3 -> ~o1,~o3
 4.714E-02  1.934E+01 GeV   H3 -> ~o1,~o2
 4.377E-03  1.796E+00 GeV   H3 -> ~1+,~1-
 2.189E-03  8.982E-01 GeV   H3 -> ~o1,~o1
 1.150E-03  4.719E-01 GeV   H3 -> ~o3,~o3
 1.023E-03  4.196E-01 GeV   H3 -> ~2+,~2-
 9.964E-04  4.088E-01 GeV   H3 -> ~o2,~o3
 3.562E-04  1.461E-01 GeV   H3 -> t,T
 2.820E-04  1.157E-01 GeV   H3 -> d,D
 2.820E-04  1.157E-01 GeV   H3 -> s,S
 1.525E-04  6.256E-02 GeV   H3 -> ~o2,~o2
 3.819E-06  1.567E-03 GeV   H3 -> G,G
 1.353E-06  5.552E-04 GeV   H3 -> Z,h
 7.358E-09  3.019E-06 GeV   H3 -> A,A
 5.541E-09  2.274E-06 GeV   H3 -> c,C
 4.875E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.11E+02 
 Branching  Partial width   Channel
 5.831E-01  2.397E+02 GeV   H -> b,B
 1.099E-01  4.518E+01 GeV   H -> l,L
 9.954E-02  4.092E+01 GeV   H -> ~1-,~2+
 9.954E-02  4.092E+01 GeV   H -> ~1+,~2-
 5.208E-02  2.141E+01 GeV   H -> ~o1,~o2
 4.561E-02  1.875E+01 GeV   H -> ~o1,~o3
 4.180E-03  1.718E+00 GeV   H -> ~1+,~1-
 2.090E-03  8.592E-01 GeV   H -> ~o1,~o1
 1.077E-03  4.427E-01 GeV   H -> ~o2,~o3
 1.019E-03  4.188E-01 GeV   H -> ~o3,~o3
 8.285E-04  3.406E-01 GeV   H -> ~2+,~2-
 3.544E-04  1.457E-01 GeV   H -> t,T
 2.820E-04  1.159E-01 GeV   H -> d,D
 2.820E-04  1.159E-01 GeV   H -> s,S
 1.586E-04  6.521E-02 GeV   H -> ~o2,~o2
 6.181E-06  2.541E-03 GeV   H -> h,h
 2.099E-06  8.631E-04 GeV   H -> G,G
 1.359E-06  5.587E-04 GeV   H -> W+,W-
 6.795E-07  2.793E-04 GeV   H -> Z,Z
 8.868E-09  3.646E-06 GeV   H -> ~ne,~Ne
 8.868E-09  3.646E-06 GeV   H -> ~nm,~Nm
 8.868E-09  3.646E-06 GeV   H -> ~nl,~Nl
 5.518E-09  2.268E-06 GeV   H -> c,C
 2.654E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.654E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.523E-09  6.261E-07 GeV   H -> ~l1,~L1
 1.448E-09  5.953E-07 GeV   H -> A,A
 4.855E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.46E-21 
 Branching  Partial width   Channel
 5.000E-01  7.295E-22 GeV   ~1+ -> nm,M,~o1
 5.000E-01  7.295E-22 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.240898e-02
