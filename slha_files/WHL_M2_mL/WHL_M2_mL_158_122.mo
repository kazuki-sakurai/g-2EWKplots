
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_158_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.04E+01

~o1 = 0.002*bino -0.474*wino +0.722*higgsino1 -0.505*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  70.364 || ~1+      : MC1     =  77.237 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 114.266 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.206 
~o3      : MNE3    = 202.209 || ~2+      : MC2     = 206.173 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.31E-08
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=3.60e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~1+ ~o1 ->u D 
   33% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    5% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.989E-09  SD  -1.507E-06
neutron: SI  -6.050E-09  SD  1.318E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.527E-08  SD 2.901E-03
 neutron SI 1.558E-08  SD 2.218E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.00E+15/4.22E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.07E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.55E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.340E-03  9.584E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.936E-01  2.548E+02 GeV   H3 -> b,B
 1.059E-01  4.547E+01 GeV   H3 -> l,L
 8.471E-02  3.636E+01 GeV   H3 -> ~1+,~1-
 5.043E-02  2.164E+01 GeV   H3 -> ~1-,~2+
 5.043E-02  2.164E+01 GeV   H3 -> ~1+,~2-
 3.532E-02  1.516E+01 GeV   H3 -> ~o2,~o3
 2.565E-02  1.101E+01 GeV   H3 -> ~o1,~o3
 2.412E-02  1.035E+01 GeV   H3 -> ~o1,~o1
 1.413E-02  6.062E+00 GeV   H3 -> ~2+,~2-
 8.978E-03  3.853E+00 GeV   H3 -> ~o3,~o3
 3.654E-03  1.568E+00 GeV   H3 -> ~o2,~o2
 2.117E-03  9.085E-01 GeV   H3 -> ~o1,~o2
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.240E-01 GeV   H3 -> d,D
 2.888E-04  1.240E-01 GeV   H3 -> s,S
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 9.259E-09  3.974E-06 GeV   H3 -> A,A
 5.297E-09  2.274E-06 GeV   H3 -> c,C
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.552E+02 GeV   H -> b,B
 1.060E-01  4.556E+01 GeV   H -> l,L
 8.209E-02  3.530E+01 GeV   H -> ~1+,~1-
 5.306E-02  2.282E+01 GeV   H -> ~1-,~2+
 5.306E-02  2.282E+01 GeV   H -> ~1+,~2-
 3.789E-02  1.629E+01 GeV   H -> ~o2,~o3
 2.478E-02  1.066E+01 GeV   H -> ~o1,~o3
 2.280E-02  9.805E+00 GeV   H -> ~o1,~o1
 1.150E-02  4.944E+00 GeV   H -> ~2+,~2-
 7.686E-03  3.305E+00 GeV   H -> ~o3,~o3
 3.996E-03  1.718E+00 GeV   H -> ~o2,~o2
 2.679E-03  1.152E+00 GeV   H -> ~o1,~o2
 3.389E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.242E-01 GeV   H -> d,D
 2.889E-04  1.242E-01 GeV   H -> s,S
 5.910E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.496E-07  2.793E-04 GeV   H -> Z,Z
 8.516E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.516E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.516E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.789E-09  1.199E-06 GeV   H -> A,A
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.09E-08 
 Branching  Partial width   Channel
 2.992E-01  9.234E-09 GeV   ~1+ -> u,D,~o1
 2.815E-01  8.686E-09 GeV   ~1+ -> S,c,~o1
 1.441E-01  4.447E-09 GeV   ~1+ -> nm,M,~o1
 1.441E-01  4.447E-09 GeV   ~1+ -> ne,E,~o1
 1.311E-01  4.045E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.242233e-06
