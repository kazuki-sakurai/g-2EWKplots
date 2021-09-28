
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_135_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.33E+01

~o1 = 0.002*bino -0.583*wino +0.683*higgsino1 -0.440*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  73.328 || ~1+      : MC1     =  78.872 || ~o2      : MNE2    = 128.414 
~ne      : MSne    = 151.624 || ~nm      : MSnm    = 151.624 || ~nl      : MSnl    = 151.624 
~eL      : MSeL    = 171.600 || ~mL      : MSmL    = 171.600 || ~l1      : MSl1    = 171.607 
~o3      : MNE3    = 190.839 || ~2+      : MC2     = 196.538 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.26E-08
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=1.98e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~1+ ~o1 ->u D 
   33% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->nl L 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 

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
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.65E+15/3.65E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.94E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.18E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.391E-03  9.794E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.915E-01  2.545E+02 GeV   H3 -> b,B
 1.088E-01  4.682E+01 GeV   H3 -> l,L
 9.784E-02  4.210E+01 GeV   H3 -> ~1+,~1-
 4.146E-02  1.784E+01 GeV   H3 -> ~1-,~2+
 4.146E-02  1.784E+01 GeV   H3 -> ~1+,~2-
 3.265E-02  1.405E+01 GeV   H3 -> ~o2,~o3
 3.251E-02  1.399E+01 GeV   H3 -> ~o1,~o1
 1.844E-02  7.936E+00 GeV   H3 -> ~2+,~2-
 1.392E-02  5.991E+00 GeV   H3 -> ~o3,~o3
 1.176E-02  5.060E+00 GeV   H3 -> ~o1,~o3
 4.881E-03  2.100E+00 GeV   H3 -> ~o1,~o2
 3.869E-03  1.665E+00 GeV   H3 -> ~o2,~o2
 3.397E-04  1.461E-01 GeV   H3 -> t,T
 2.878E-04  1.238E-01 GeV   H3 -> d,D
 2.878E-04  1.238E-01 GeV   H3 -> s,S
 3.642E-06  1.567E-03 GeV   H3 -> G,G
 1.290E-06  5.552E-04 GeV   H3 -> Z,h
 9.504E-09  4.089E-06 GeV   H3 -> A,A
 5.284E-09  2.274E-06 GeV   H3 -> c,C
 4.649E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.914E-01  2.549E+02 GeV   H -> b,B
 1.088E-01  4.691E+01 GeV   H -> l,L
 9.462E-02  4.079E+01 GeV   H -> ~1+,~1-
 4.470E-02  1.927E+01 GeV   H -> ~1-,~2+
 4.470E-02  1.927E+01 GeV   H -> ~1+,~2-
 3.478E-02  1.499E+01 GeV   H -> ~o2,~o3
 3.087E-02  1.331E+01 GeV   H -> ~o1,~o1
 1.521E-02  6.557E+00 GeV   H -> ~2+,~2-
 1.222E-02  5.269E+00 GeV   H -> ~o3,~o3
 1.166E-02  5.026E+00 GeV   H -> ~o1,~o3
 5.843E-03  2.519E+00 GeV   H -> ~o1,~o2
 4.227E-03  1.822E+00 GeV   H -> ~o2,~o2
 3.380E-04  1.457E-01 GeV   H -> t,T
 2.878E-04  1.241E-01 GeV   H -> d,D
 2.878E-04  1.241E-01 GeV   H -> s,S
 5.895E-06  2.541E-03 GeV   H -> h,h
 2.002E-06  8.631E-04 GeV   H -> G,G
 1.296E-06  5.587E-04 GeV   H -> W+,W-
 6.480E-07  2.793E-04 GeV   H -> Z,Z
 8.493E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.493E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.493E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.262E-09  2.268E-06 GeV   H -> c,C
 2.946E-09  1.270E-06 GeV   H -> A,A
 2.542E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.542E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.385E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.630E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.16E-08 
 Branching  Partial width   Channel
 3.384E-01  3.909E-09 GeV   ~1+ -> u,D,~o1
 3.083E-01  3.562E-09 GeV   ~1+ -> S,c,~o1
 1.339E-01  1.546E-09 GeV   ~1+ -> nm,M,~o1
 1.339E-01  1.546E-09 GeV   ~1+ -> ne,E,~o1
 8.564E-02  9.894E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.488119e-06
