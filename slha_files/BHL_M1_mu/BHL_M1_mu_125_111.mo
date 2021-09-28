
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_111.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.85E+01

~o1 = -0.590*bino +0.004*wino -0.630*higgsino1 +0.505*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.455 || ~1+      : MC1     = 111.293 || ~ne      : MSne    = 114.422 
~nm      : MSnm    = 114.422 || ~nl      : MSnl    = 114.422 || ~o2      : MNE2    = 115.323 
~eL      : MSeL    = 139.818 || ~mL      : MSmL    = 139.818 || ~l1      : MSl1    = 139.825 
~o3      : MNE3    = 152.114 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.52E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
Excluded by LEP  by e+,e- -> DM q qbar. Cross section =1.88E-01 [pb] 
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.28E+01 pval= 8.62E-01
LILITH(DB19.09):  -2*log(L): 55.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=3.86e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->Z Z 
    1% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->S c 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.056E-09  SD  -8.035E-07
neutron: SI  -4.098E-09  SD  7.027E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.042E-09  SD 8.290E-04
 neutron SI 7.187E-09  SD 6.339E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.04E+14/3.77E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.70E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.60E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.253E-03  9.226E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.990E-01  2.557E+02 GeV   H3 -> b,B
 1.605E-01  5.137E+01 GeV   H3 -> l,L
 1.330E-02  4.256E+00 GeV   H3 -> ~o2,~o3
 1.147E-02  3.670E+00 GeV   H3 -> ~o1,~o1
 6.650E-03  2.128E+00 GeV   H3 -> ~o3,~o3
 3.937E-03  1.260E+00 GeV   H3 -> ~o1,~o2
 3.214E-03  1.029E+00 GeV   H3 -> ~o1,~o3
 6.409E-04  2.051E-01 GeV   H3 -> ~o2,~o2
 4.567E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.244E-01 GeV   H3 -> d,D
 3.888E-04  1.244E-01 GeV   H3 -> s,S
 3.467E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.896E-06  1.567E-03 GeV   H3 -> G,G
 1.735E-06  5.552E-04 GeV   H3 -> Z,h
 7.104E-09  2.274E-06 GeV   H3 -> c,C
 2.579E-09  8.255E-07 GeV   H3 -> A,A
 6.250E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.990E-01  2.562E+02 GeV   H -> b,B
 1.605E-01  5.148E+01 GeV   H -> l,L
 1.424E-02  4.565E+00 GeV   H -> ~o2,~o3
 1.075E-02  3.448E+00 GeV   H -> ~o1,~o1
 5.965E-03  1.913E+00 GeV   H -> ~o3,~o3
 4.445E-03  1.425E+00 GeV   H -> ~o1,~o2
 3.115E-03  9.986E-01 GeV   H -> ~o1,~o3
 6.961E-04  2.232E-01 GeV   H -> ~o2,~o2
 4.544E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.247E-01 GeV   H -> d,D
 3.888E-04  1.247E-01 GeV   H -> s,S
 3.458E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.926E-06  2.541E-03 GeV   H -> h,h
 2.692E-06  8.631E-04 GeV   H -> G,G
 1.743E-06  5.587E-04 GeV   H -> W+,W-
 8.712E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.075E-09  2.268E-06 GeV   H -> c,C
 3.418E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.418E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.863E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.896E-10  6.078E-08 GeV   H -> A,A
 6.225E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.58E-06 
 Branching  Partial width   Channel
 3.127E-01  1.431E-06 GeV   ~1+ -> u,D,~o1
 3.110E-01  1.423E-06 GeV   ~1+ -> S,c,~o1
 1.664E-01  7.615E-07 GeV   ~1+ -> nl,L,~o1
 1.050E-01  4.803E-07 GeV   ~1+ -> nm,M,~o1
 1.050E-01  4.803E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.369115e-07
