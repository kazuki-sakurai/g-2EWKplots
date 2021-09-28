
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_135_149.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.33E+01

~o1 = 0.002*bino -0.583*wino +0.683*higgsino1 -0.440*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  73.328 || ~1+      : MC1     =  78.872 || ~o2      : MNE2    = 128.414 
~ne      : MSne    = 134.446 || ~nm      : MSnm    = 134.446 || ~nl      : MSnl    = 134.446 
~eL      : MSeL    = 156.628 || ~mL      : MSmL    = 156.628 || ~l1      : MSl1    = 156.636 
~o3      : MNE3    = 190.839 || ~2+      : MC2     = 196.538 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.63E-08
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=2.01e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~1+ ~o1 ->u D 
   34% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->nl L 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.439E-09  SD  -1.546E-06
neutron: SI  -6.506E-09  SD  1.352E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.767E-08  SD 3.058E-03
 neutron SI 1.804E-08  SD 2.338E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.72E+15/3.76E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.01E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.29E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.741E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.921E-01  2.545E+02 GeV   H3 -> b,B
 1.078E-01  4.634E+01 GeV   H3 -> l,L
 9.795E-02  4.210E+01 GeV   H3 -> ~1+,~1-
 4.151E-02  1.784E+01 GeV   H3 -> ~1-,~2+
 4.151E-02  1.784E+01 GeV   H3 -> ~1+,~2-
 3.268E-02  1.405E+01 GeV   H3 -> ~o2,~o3
 3.254E-02  1.399E+01 GeV   H3 -> ~o1,~o1
 1.847E-02  7.936E+00 GeV   H3 -> ~2+,~2-
 1.394E-02  5.991E+00 GeV   H3 -> ~o3,~o3
 1.177E-02  5.060E+00 GeV   H3 -> ~o1,~o3
 4.886E-03  2.100E+00 GeV   H3 -> ~o1,~o2
 3.874E-03  1.665E+00 GeV   H3 -> ~o2,~o2
 3.401E-04  1.461E-01 GeV   H3 -> t,T
 2.881E-04  1.238E-01 GeV   H3 -> d,D
 2.881E-04  1.238E-01 GeV   H3 -> s,S
 3.646E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 9.515E-09  4.089E-06 GeV   H3 -> A,A
 5.290E-09  2.274E-06 GeV   H3 -> c,C
 4.654E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.921E-01  2.549E+02 GeV   H -> b,B
 1.078E-01  4.643E+01 GeV   H -> l,L
 9.472E-02  4.079E+01 GeV   H -> ~1+,~1-
 4.475E-02  1.927E+01 GeV   H -> ~1-,~2+
 4.475E-02  1.927E+01 GeV   H -> ~1+,~2-
 3.482E-02  1.499E+01 GeV   H -> ~o2,~o3
 3.091E-02  1.331E+01 GeV   H -> ~o1,~o1
 1.523E-02  6.557E+00 GeV   H -> ~2+,~2-
 1.224E-02  5.269E+00 GeV   H -> ~o3,~o3
 1.167E-02  5.026E+00 GeV   H -> ~o1,~o3
 5.849E-03  2.519E+00 GeV   H -> ~o1,~o2
 4.232E-03  1.822E+00 GeV   H -> ~o2,~o2
 3.384E-04  1.457E-01 GeV   H -> t,T
 2.881E-04  1.241E-01 GeV   H -> d,D
 2.881E-04  1.241E-01 GeV   H -> s,S
 5.902E-06  2.541E-03 GeV   H -> h,h
 2.004E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.487E-07  2.793E-04 GeV   H -> Z,Z
 8.503E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.503E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.503E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.268E-09  2.268E-06 GeV   H -> c,C
 2.950E-09  1.270E-06 GeV   H -> A,A
 2.545E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.545E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.635E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.18E-08 
 Branching  Partial width   Channel
 3.302E-01  3.909E-09 GeV   ~1+ -> u,D,~o1
 3.008E-01  3.562E-09 GeV   ~1+ -> S,c,~o1
 1.387E-01  1.642E-09 GeV   ~1+ -> nm,M,~o1
 1.387E-01  1.642E-09 GeV   ~1+ -> ne,E,~o1
 9.165E-02  1.085E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.227230e-06
