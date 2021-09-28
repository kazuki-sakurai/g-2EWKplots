
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_292_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.00E+02

~o1 = 0.003*bino -0.269*wino +0.728*higgsino1 -0.630*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 100.263 || ~1+      : MC1     = 106.675 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~o2      : MNE2    = 124.377 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.783 
~o3      : MNE3    = 316.797 || ~2+      : MC2     = 317.666 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.21E-08
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.73E-01
LILITH(DB19.09):  -2*log(L): 55.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.16e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~o1 ->W+ W- 
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    5% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.230E-09  SD  -7.565E-07
neutron: SI  -4.273E-09  SD  6.615E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.678E-09  SD 7.366E-04
 neutron SI 7.836E-09  SD 5.633E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.63E+14/1.85E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.14E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.23E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.286E-03  9.362E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.938E-01  2.546E+02 GeV   H3 -> b,B
 1.059E-01  4.541E+01 GeV   H3 -> l,L
 8.080E-02  3.465E+01 GeV   H3 -> ~1-,~2+
 8.080E-02  3.465E+01 GeV   H3 -> ~1+,~2-
 4.548E-02  1.950E+01 GeV   H3 -> ~o1,~o3
 4.165E-02  1.786E+01 GeV   H3 -> ~o2,~o3
 3.342E-02  1.433E+01 GeV   H3 -> ~1+,~1-
 8.035E-03  3.445E+00 GeV   H3 -> ~o1,~o1
 4.588E-03  1.967E+00 GeV   H3 -> ~2+,~2-
 2.359E-03  1.012E+00 GeV   H3 -> ~o3,~o3
 1.678E-03  7.197E-01 GeV   H3 -> ~o2,~o2
 5.855E-04  2.511E-01 GeV   H3 -> ~o1,~o2
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.239E-01 GeV   H3 -> d,D
 2.889E-04  1.239E-01 GeV   H3 -> s,S
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 8.308E-09  3.563E-06 GeV   H3 -> A,A
 5.302E-09  2.274E-06 GeV   H3 -> c,C
 4.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.551E+02 GeV   H -> b,B
 1.059E-01  4.550E+01 GeV   H -> l,L
 8.176E-02  3.512E+01 GeV   H -> ~1-,~2+
 8.176E-02  3.512E+01 GeV   H -> ~1+,~2-
 4.515E-02  1.940E+01 GeV   H -> ~o2,~o3
 4.266E-02  1.833E+01 GeV   H -> ~o1,~o3
 3.248E-02  1.396E+01 GeV   H -> ~1+,~1-
 7.496E-03  3.220E+00 GeV   H -> ~o1,~o1
 3.644E-03  1.566E+00 GeV   H -> ~2+,~2-
 1.909E-03  8.202E-01 GeV   H -> ~o3,~o3
 1.827E-03  7.850E-01 GeV   H -> ~o2,~o2
 7.717E-04  3.315E-01 GeV   H -> ~o1,~o2
 3.392E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.241E-01 GeV   H -> d,D
 2.889E-04  1.241E-01 GeV   H -> s,S
 5.915E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.502E-07  2.793E-04 GeV   H -> Z,Z
 8.523E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.523E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.523E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.280E-09  2.268E-06 GeV   H -> c,C
 2.551E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.551E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.121E-09  9.112E-07 GeV   H -> A,A
 1.390E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.646E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.59E-08 
 Branching  Partial width   Channel
 3.227E-01  5.127E-09 GeV   ~1+ -> u,D,~o1
 3.022E-01  4.801E-09 GeV   ~1+ -> S,c,~o1
 1.307E-01  2.077E-09 GeV   ~1+ -> nm,M,~o1
 1.307E-01  2.077E-09 GeV   ~1+ -> ne,E,~o1
 1.137E-01  1.807E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.015227e-07
