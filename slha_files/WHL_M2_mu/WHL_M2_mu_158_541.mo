
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_158_541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.54E+02

~o1 = 0.000*bino -0.986*wino +0.160*higgsino1 -0.049*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.263 || ~1+      : MC1     = 154.306 || ~ne      : MSne    = 166.446 
~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.760 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~o2      : MNE2    = 545.679 
~o3      : MNE3    = 549.723 || ~2+      : MC2     = 554.167 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.86E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=3.02e+01 Omega=7.92e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~o1 ->Z W+ 
    8% ~1+ ~1+ ->W+ W+ 
    5% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.254E-09  SD  -1.321E-07
neutron: SI  -1.268E-09  SD  1.157E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.792E-10  SD 2.262E-05
 neutron SI 6.938E-10  SD 1.736E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.61E+12/1.84E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.64E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.33E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.301E-03  9.425E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.864E-01  2.464E+02 GeV   H3 -> b,B
 1.084E-01  4.556E+01 GeV   H3 -> l,L
 9.576E-02  4.023E+01 GeV   H3 -> ~1-,~2+
 9.576E-02  4.023E+01 GeV   H3 -> ~1+,~2-
 4.622E-02  1.942E+01 GeV   H3 -> ~o1,~o3
 4.475E-02  1.880E+01 GeV   H3 -> ~o1,~o2
 1.032E-02  4.336E+00 GeV   H3 -> ~1+,~1-
 5.158E-03  2.167E+00 GeV   H3 -> ~o1,~o1
 2.485E-03  1.044E+00 GeV   H3 -> ~o2,~o3
 2.164E-03  9.093E-01 GeV   H3 -> ~o3,~o3
 1.018E-03  4.276E-01 GeV   H3 -> ~2+,~2-
 6.251E-04  2.626E-01 GeV   H3 -> ~o2,~o2
 3.478E-04  1.461E-01 GeV   H3 -> t,T
 2.844E-04  1.195E-01 GeV   H3 -> d,D
 2.844E-04  1.195E-01 GeV   H3 -> s,S
 3.730E-06  1.567E-03 GeV   H3 -> G,G
 1.321E-06  5.552E-04 GeV   H3 -> Z,h
 7.218E-09  3.033E-06 GeV   H3 -> A,A
 5.411E-09  2.274E-06 GeV   H3 -> c,C
 4.760E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.863E-01  2.468E+02 GeV   H -> b,B
 1.084E-01  4.565E+01 GeV   H -> l,L
 9.602E-02  4.042E+01 GeV   H -> ~1-,~2+
 9.602E-02  4.042E+01 GeV   H -> ~1+,~2-
 4.878E-02  2.053E+01 GeV   H -> ~o1,~o2
 4.240E-02  1.785E+01 GeV   H -> ~o1,~o3
 1.007E-02  4.239E+00 GeV   H -> ~1+,~1-
 5.030E-03  2.118E+00 GeV   H -> ~o1,~o1
 2.575E-03  1.084E+00 GeV   H -> ~o2,~o3
 1.972E-03  8.300E-01 GeV   H -> ~o3,~o3
 7.678E-04  3.232E-01 GeV   H -> ~2+,~2-
 6.696E-04  2.819E-01 GeV   H -> ~o2,~o2
 3.461E-04  1.457E-01 GeV   H -> t,T
 2.845E-04  1.198E-01 GeV   H -> d,D
 2.845E-04  1.198E-01 GeV   H -> s,S
 6.037E-06  2.541E-03 GeV   H -> h,h
 2.050E-06  8.631E-04 GeV   H -> G,G
 1.327E-06  5.587E-04 GeV   H -> W+,W-
 6.636E-07  2.793E-04 GeV   H -> Z,Z
 8.696E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.696E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.696E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.389E-09  2.268E-06 GeV   H -> c,C
 2.602E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.602E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.439E-09  6.059E-07 GeV   H -> ~l1,~L1
 1.429E-09  6.016E-07 GeV   H -> A,A
 4.742E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.40E-19 
 Branching  Partial width   Channel
 5.000E-01  2.199E-19 GeV   ~1+ -> nm,M,~o1
 5.000E-01  2.199E-19 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.265412e-02
