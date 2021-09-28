
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_341_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.03E+02

~o1 = 0.003*bino -0.223*wino +0.728*higgsino1 -0.648*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 103.188 || ~1+      : MC1     = 109.200 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~o2      : MNE2    = 123.563 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.783 
~o3      : MNE3    = 361.648 || ~2+      : MC2     = 362.200 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.93E-08
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 55.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.10e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~o1 ->W+ W- 
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.613E-09  SD  -6.287E-07
neutron: SI  -3.650E-09  SD  5.498E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.604E-09  SD 5.090E-04
 neutron SI 5.719E-09  SD 3.893E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.05E+14/1.18E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.12E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.12E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.280E-03  9.340E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.938E-01  2.546E+02 GeV   H3 -> b,B
 1.061E-01  4.551E+01 GeV   H3 -> l,L
 8.614E-02  3.694E+01 GeV   H3 -> ~1-,~2+
 8.614E-02  3.694E+01 GeV   H3 -> ~1+,~2-
 4.844E-02  2.077E+01 GeV   H3 -> ~o1,~o3
 4.262E-02  1.828E+01 GeV   H3 -> ~o2,~o3
 2.442E-02  1.047E+01 GeV   H3 -> ~1+,~1-
 5.560E-03  2.384E+00 GeV   H3 -> ~o1,~o1
 2.773E-03  1.189E+00 GeV   H3 -> ~2+,~2-
 1.406E-03  6.031E-01 GeV   H3 -> ~o3,~o3
 1.366E-03  5.859E-01 GeV   H3 -> ~o2,~o2
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 3.329E-04  1.428E-01 GeV   H3 -> ~o1,~o2
 2.889E-04  1.239E-01 GeV   H3 -> d,D
 2.889E-04  1.239E-01 GeV   H3 -> s,S
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 7.835E-09  3.360E-06 GeV   H3 -> A,A
 5.301E-09  2.274E-06 GeV   H3 -> c,C
 4.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.551E+02 GeV   H -> b,B
 1.061E-01  4.560E+01 GeV   H -> l,L
 8.678E-02  3.729E+01 GeV   H -> ~1-,~2+
 8.678E-02  3.729E+01 GeV   H -> ~1+,~2-
 4.626E-02  1.988E+01 GeV   H -> ~o2,~o3
 4.525E-02  1.944E+01 GeV   H -> ~o1,~o3
 2.379E-02  1.022E+01 GeV   H -> ~1+,~1-
 5.177E-03  2.224E+00 GeV   H -> ~o1,~o1
 2.148E-03  9.229E-01 GeV   H -> ~2+,~2-
 1.487E-03  6.387E-01 GeV   H -> ~o2,~o2
 1.106E-03  4.752E-01 GeV   H -> ~o3,~o3
 4.547E-04  1.953E-01 GeV   H -> ~o1,~o2
 3.391E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.241E-01 GeV   H -> d,D
 2.889E-04  1.241E-01 GeV   H -> s,S
 5.914E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.501E-07  2.793E-04 GeV   H -> Z,Z
 8.522E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.522E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.522E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.279E-09  2.268E-06 GeV   H -> c,C
 2.550E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.550E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.850E-09  7.948E-07 GeV   H -> A,A
 1.390E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.645E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.09E-08 
 Branching  Partial width   Channel
 3.289E-01  3.584E-09 GeV   ~1+ -> u,D,~o1
 3.054E-01  3.328E-09 GeV   ~1+ -> S,c,~o1
 1.291E-01  1.406E-09 GeV   ~1+ -> nm,M,~o1
 1.291E-01  1.406E-09 GeV   ~1+ -> ne,E,~o1
 1.076E-01  1.172E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.414510e-08
