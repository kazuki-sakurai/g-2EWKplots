
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_368_211.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.06E+02

~o1 = -0.183*bino +0.006*wino -0.705*higgsino1 +0.685*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 205.864 || ~1+      : MC1     = 211.887 || ~o2      : MNE2    = 213.736 
~ne      : MSne    = 222.791 || ~nm      : MSnm    = 222.791 || ~nl      : MSnl    = 222.791 
~l1      : MSl1    = 236.837 || ~eL      : MSeL    = 236.838 || ~mL      : MSmL    = 236.838 
~o3      : MNE3    = 375.920 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.09E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=7.36e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~o1 ->W+ W- 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~o1 ~o1 ->Z Z 
    8% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.775E-09  SD  -1.527E-07
neutron: SI  -1.793E-09  SD  1.335E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.364E-09  SD 3.029E-05
 neutron SI 1.392E-09  SD 2.316E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.30E+12/1.44E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.23E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.74E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.314E-03  9.478E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.004E-01  2.548E+02 GeV   H3 -> b,B
 1.591E-01  5.063E+01 GeV   H3 -> l,L
 1.843E-02  5.868E+00 GeV   H3 -> ~o1,~o3
 1.816E-02  5.781E+00 GeV   H3 -> ~o2,~o3
 1.525E-03  4.856E-01 GeV   H3 -> ~o1,~o1
 7.281E-04  2.318E-01 GeV   H3 -> ~o3,~o3
 4.591E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.239E-01 GeV   H3 -> d,D
 3.892E-04  1.239E-01 GeV   H3 -> s,S
 3.157E-04  1.005E-01 GeV   H3 -> ~o1,~o2
 1.390E-04  4.425E-02 GeV   H3 -> ~o2,~o2
 3.489E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.923E-06  1.567E-03 GeV   H3 -> G,G
 1.744E-06  5.552E-04 GeV   H3 -> Z,h
 7.142E-09  2.274E-06 GeV   H3 -> c,C
 2.801E-09  8.917E-07 GeV   H3 -> A,A
 6.283E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.552E+02 GeV   H -> b,B
 1.591E-01  5.074E+01 GeV   H -> l,L
 1.972E-02  6.288E+00 GeV   H -> ~o2,~o3
 1.703E-02  5.432E+00 GeV   H -> ~o1,~o3
 1.409E-03  4.494E-01 GeV   H -> ~o1,~o1
 6.305E-04  2.011E-01 GeV   H -> ~o3,~o3
 4.569E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.241E-01 GeV   H -> d,D
 3.892E-04  1.241E-01 GeV   H -> s,S
 3.688E-04  1.176E-01 GeV   H -> ~o1,~o2
 1.504E-04  4.798E-02 GeV   H -> ~o2,~o2
 3.472E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.968E-06  2.541E-03 GeV   H -> h,h
 2.706E-06  8.631E-04 GeV   H -> G,G
 1.752E-06  5.587E-04 GeV   H -> W+,W-
 8.759E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.112E-09  2.268E-06 GeV   H -> c,C
 3.433E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.433E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.874E-09  5.978E-07 GeV   H -> ~l1,~L1
 1.785E-10  5.692E-08 GeV   H -> A,A
 6.259E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.44E-09 
 Branching  Partial width   Channel
 3.525E-01  3.327E-09 GeV   ~1+ -> u,D,~o1
 3.303E-01  3.118E-09 GeV   ~1+ -> S,c,~o1
 1.177E-01  1.111E-09 GeV   ~1+ -> nm,M,~o1
 1.177E-01  1.111E-09 GeV   ~1+ -> ne,E,~o1
 8.185E-02  7.726E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.048851e-09
