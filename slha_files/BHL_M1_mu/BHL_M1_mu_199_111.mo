
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_199_111.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.02E+02

~o1 = -0.288*bino +0.005*wino -0.706*higgsino1 +0.647*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 101.741 || ~1+      : MC1     = 111.293 || ~ne      : MSne    = 114.422 
~nm      : MSnm    = 114.422 || ~nl      : MSnl    = 114.422 || ~o2      : MNE2    = 114.457 
~eL      : MSeL    = 139.818 || ~mL      : MSmL    = 139.818 || ~l1      : MSl1    = 139.825 
~o3      : MNE3    = 211.596 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.33E-09
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
  Nobservables=87 chi^2 = 7.28E+01 pval= 8.62E-01
LILITH(DB19.09):  -2*log(L): 55.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=5.84e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~o1 ->W+ W- 
   16% ~o1 ~o1 ->Z Z 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->t B 
    1% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.584E-09  SD  -4.483E-07
neutron: SI  -2.610E-09  SD  3.920E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.865E-09  SD 2.588E-04
 neutron SI 2.923E-09  SD 1.979E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.59E+13/6.22E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.09E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.10E+06 [1/Year/km^3]

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
 1.707E-02  5.463E+00 GeV   H3 -> ~o2,~o3
 1.591E-02  5.092E+00 GeV   H3 -> ~o1,~o3
 3.599E-03  1.152E+00 GeV   H3 -> ~o1,~o1
 1.579E-03  5.053E-01 GeV   H3 -> ~o3,~o3
 6.308E-04  2.019E-01 GeV   H3 -> ~o1,~o2
 4.567E-04  1.461E-01 GeV   H3 -> t,T
 4.013E-04  1.284E-01 GeV   H3 -> ~o2,~o2
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
 1.605E-01  5.147E+01 GeV   H -> l,L
 1.846E-02  5.918E+00 GeV   H -> ~o2,~o3
 1.485E-02  4.762E+00 GeV   H -> ~o1,~o3
 3.344E-03  1.072E+00 GeV   H -> ~o1,~o1
 1.360E-03  4.359E-01 GeV   H -> ~o3,~o3
 7.479E-04  2.398E-01 GeV   H -> ~o1,~o2
 4.545E-04  1.457E-01 GeV   H -> t,T
 4.356E-04  1.397E-01 GeV   H -> ~o2,~o2
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

~1+ :   total width=8.92E-08 
 Branching  Partial width   Channel
 3.281E-01  2.926E-08 GeV   ~1+ -> u,D,~o1
 3.185E-01  2.840E-08 GeV   ~1+ -> S,c,~o1
 1.332E-01  1.188E-08 GeV   ~1+ -> nl,L,~o1
 1.101E-01  9.819E-09 GeV   ~1+ -> nm,M,~o1
 1.101E-01  9.819E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.634099e-09
