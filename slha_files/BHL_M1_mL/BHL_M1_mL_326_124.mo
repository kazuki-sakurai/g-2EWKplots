
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_326_124.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = -0.131*bino +0.006*wino -0.715*higgsino1 +0.686*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.590 || ~1+      : MC1     = 103.967 || ~ne      : MSne    = 105.933 
~nm      : MSnm    = 105.933 || ~nl      : MSnl    = 105.933 || ~o2      : MNE2    = 106.349 
~eL      : MSeL    = 132.960 || ~mL      : MSmL    = 132.960 || ~l1      : MSl1    = 132.969 
~o3      : MNE3    = 332.779 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.10E-09
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
  Nobservables=87 chi^2 = 7.30E+01 pval= 8.58E-01
LILITH(DB19.09):  -2*log(L): 55.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.10E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.99e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
   15% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    2% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.303E-09  SD  -2.317E-07
neutron: SI  -1.316E-09  SD  2.026E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.284E-10  SD 6.907E-05
 neutron SI 7.433E-10  SD 5.282E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.55E+13/1.71E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.85E+01%
 E>1.0E+00 GeV Upward muon flux    2.90E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.01E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.242E-03  9.181E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.990E-01  2.558E+02 GeV   H3 -> b,B
 1.606E-01  5.143E+01 GeV   H3 -> l,L
 1.986E-02  6.359E+00 GeV   H3 -> ~o1,~o3
 1.795E-02  5.746E+00 GeV   H3 -> ~o2,~o3
 8.400E-04  2.689E-01 GeV   H3 -> ~o1,~o1
 4.565E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.245E-01 GeV   H3 -> d,D
 3.887E-04  1.245E-01 GeV   H3 -> s,S
 2.289E-04  7.329E-02 GeV   H3 -> ~o2,~o2
 1.857E-04  5.946E-02 GeV   H3 -> ~o3,~o3
 6.037E-05  1.933E-02 GeV   H3 -> ~o1,~o2
 3.466E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.895E-06  1.567E-03 GeV   H3 -> G,G
 1.734E-06  5.552E-04 GeV   H3 -> Z,h
 7.102E-09  2.274E-06 GeV   H3 -> c,C
 2.560E-09  8.195E-07 GeV   H3 -> A,A
 6.248E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.989E-01  2.562E+02 GeV   H -> b,B
 1.607E-01  5.153E+01 GeV   H -> l,L
 1.948E-02  6.247E+00 GeV   H -> ~o2,~o3
 1.840E-02  5.903E+00 GeV   H -> ~o1,~o3
 7.778E-04  2.495E-01 GeV   H -> ~o1,~o1
 4.543E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.247E-01 GeV   H -> d,D
 3.888E-04  1.247E-01 GeV   H -> s,S
 2.484E-04  7.966E-02 GeV   H -> ~o2,~o2
 1.452E-04  4.656E-02 GeV   H -> ~o3,~o3
 8.106E-05  2.600E-02 GeV   H -> ~o1,~o2
 3.457E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.923E-06  2.541E-03 GeV   H -> h,h
 2.691E-06  8.631E-04 GeV   H -> G,G
 1.742E-06  5.587E-04 GeV   H -> W+,W-
 8.709E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.072E-09  2.268E-06 GeV   H -> c,C
 3.417E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.417E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.862E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.916E-10  6.146E-08 GeV   H -> A,A
 6.223E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.85E-09 
 Branching  Partial width   Channel
 3.626E-01  6.706E-10 GeV   ~1+ -> u,D,~o1
 3.152E-01  5.831E-10 GeV   ~1+ -> S,c,~o1
 1.218E-01  2.253E-10 GeV   ~1+ -> nm,M,~o1
 1.218E-01  2.253E-10 GeV   ~1+ -> ne,E,~o1
 7.858E-02  1.453E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.749798e-10
