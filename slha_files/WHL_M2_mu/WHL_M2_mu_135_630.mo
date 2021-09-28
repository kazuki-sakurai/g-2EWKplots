
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_135_630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.33E+02

~o1 = 0.000*bino -0.991*wino +0.133*higgsino1 -0.031*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.19E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 133.242 || ~1+      : MC1     = 133.261 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~l1      : MSl1    = 163.046 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~o2      : MNE2    = 635.078 
~o3      : MNE3    = 637.589 || ~2+      : MC2     = 641.682 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.09E-09
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
Xf=3.04e+01 Omega=6.05e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->Z W+ 
    7% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->t B 
    5% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    4% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.112E-10  SD  -9.435E-08
neutron: SI  -8.201E-10  SD  8.270E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.837E-10  SD 1.151E-05
 neutron SI 2.899E-10  SD 8.845E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.15E+12/1.31E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.89E+01%
 E>1.0E+00 GeV Upward muon flux    3.82E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.85E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.286E-03  9.364E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.845E-01  2.446E+02 GeV   H3 -> b,B
 1.098E-01  4.594E+01 GeV   H3 -> l,L
 9.783E-02  4.095E+01 GeV   H3 -> ~1-,~2+
 9.783E-02  4.095E+01 GeV   H3 -> ~1+,~2-
 4.861E-02  2.034E+01 GeV   H3 -> ~o1,~o3
 4.586E-02  1.919E+01 GeV   H3 -> ~o1,~o2
 7.142E-03  2.989E+00 GeV   H3 -> ~1+,~1-
 3.571E-03  1.494E+00 GeV   H3 -> ~o1,~o1
 1.711E-03  7.162E-01 GeV   H3 -> ~o2,~o3
 1.332E-03  5.576E-01 GeV   H3 -> ~o3,~o3
 5.251E-04  2.198E-01 GeV   H3 -> ~o2,~o2
 4.275E-04  1.789E-01 GeV   H3 -> ~2+,~2-
 3.492E-04  1.461E-01 GeV   H3 -> t,T
 2.833E-04  1.186E-01 GeV   H3 -> d,D
 2.833E-04  1.186E-01 GeV   H3 -> s,S
 3.744E-06  1.567E-03 GeV   H3 -> G,G
 1.327E-06  5.552E-04 GeV   H3 -> Z,h
 6.356E-09  2.660E-06 GeV   H3 -> A,A
 5.432E-09  2.274E-06 GeV   H3 -> c,C
 4.779E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.844E-01  2.450E+02 GeV   H -> b,B
 1.098E-01  4.604E+01 GeV   H -> l,L
 9.798E-02  4.109E+01 GeV   H -> ~1-,~2+
 9.798E-02  4.109E+01 GeV   H -> ~1+,~2-
 4.995E-02  2.094E+01 GeV   H -> ~o1,~o2
 4.463E-02  1.871E+01 GeV   H -> ~o1,~o3
 7.010E-03  2.939E+00 GeV   H -> ~1+,~1-
 3.504E-03  1.469E+00 GeV   H -> ~o1,~o1
 1.770E-03  7.421E-01 GeV   H -> ~o2,~o3
 1.209E-03  5.071E-01 GeV   H -> ~o3,~o3
 5.601E-04  2.348E-01 GeV   H -> ~o2,~o2
 3.475E-04  1.457E-01 GeV   H -> t,T
 2.953E-04  1.238E-01 GeV   H -> ~2+,~2-
 2.834E-04  1.188E-01 GeV   H -> d,D
 2.834E-04  1.188E-01 GeV   H -> s,S
 6.060E-06  2.541E-03 GeV   H -> h,h
 2.058E-06  8.631E-04 GeV   H -> G,G
 1.332E-06  5.587E-04 GeV   H -> W+,W-
 6.662E-07  2.793E-04 GeV   H -> Z,Z
 8.731E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.731E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.731E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.410E-09  2.268E-06 GeV   H -> c,C
 2.613E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.613E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.453E-09  6.092E-07 GeV   H -> ~l1,~L1
 1.030E-09  4.321E-07 GeV   H -> A,A
 4.760E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.13E-20 
 Branching  Partial width   Channel
 5.000E-01  5.651E-21 GeV   ~1+ -> nm,M,~o1
 5.000E-01  5.651E-21 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.606782e-02
