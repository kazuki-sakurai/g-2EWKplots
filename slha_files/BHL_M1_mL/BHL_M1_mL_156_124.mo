
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_156_124.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.04E+01

~o1 = -0.397*bino +0.005*wino -0.691*higgsino1 +0.604*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  90.358 || ~1+      : MC1     = 103.967 || ~ne      : MSne    = 105.933 
~nm      : MSnm    = 105.933 || ~nl      : MSnl    = 105.933 || ~o2      : MNE2    = 107.674 
~eL      : MSeL    = 132.960 || ~mL      : MSmL    = 132.960 || ~l1      : MSl1    = 132.969 
~o3      : MNE3    = 173.336 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.66E-09
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
Xf=2.67e+01 Omega=1.38e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->u D 
    7% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->Z Z 
    3% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.289E-09  SD  -6.408E-07
neutron: SI  -3.322E-09  SD  5.604E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.631E-09  SD 5.275E-04
 neutron SI 4.726E-09  SD 4.034E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.52E+14/1.76E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.43E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.83E+06 [1/Year/km^3]

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
 7.989E-01  2.558E+02 GeV   H3 -> b,B
 1.606E-01  5.143E+01 GeV   H3 -> l,L
 1.599E-02  5.119E+00 GeV   H3 -> ~o2,~o3
 1.169E-02  3.744E+00 GeV   H3 -> ~o1,~o3
 6.397E-03  2.048E+00 GeV   H3 -> ~o1,~o1
 3.184E-03  1.020E+00 GeV   H3 -> ~o3,~o3
 1.379E-03  4.415E-01 GeV   H3 -> ~o1,~o2
 5.443E-04  1.743E-01 GeV   H3 -> ~o2,~o2
 4.565E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.245E-01 GeV   H3 -> d,D
 3.887E-04  1.245E-01 GeV   H3 -> s,S
 3.466E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.894E-06  1.567E-03 GeV   H3 -> G,G
 1.734E-06  5.552E-04 GeV   H3 -> Z,h
 7.101E-09  2.274E-06 GeV   H3 -> c,C
 2.560E-09  8.195E-07 GeV   H3 -> A,A
 6.247E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.989E-01  2.562E+02 GeV   H -> b,B
 1.607E-01  5.154E+01 GeV   H -> l,L
 1.723E-02  5.528E+00 GeV   H -> ~o2,~o3
 1.101E-02  3.531E+00 GeV   H -> ~o1,~o3
 5.965E-03  1.913E+00 GeV   H -> ~o1,~o1
 2.792E-03  8.956E-01 GeV   H -> ~o3,~o3
 1.603E-03  5.141E-01 GeV   H -> ~o1,~o2
 5.911E-04  1.896E-01 GeV   H -> ~o2,~o2
 4.543E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.247E-01 GeV   H -> d,D
 3.888E-04  1.247E-01 GeV   H -> s,S
 3.456E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.922E-06  2.541E-03 GeV   H -> h,h
 2.691E-06  8.631E-04 GeV   H -> G,G
 1.742E-06  5.587E-04 GeV   H -> W+,W-
 8.708E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.072E-09  2.268E-06 GeV   H -> c,C
 3.416E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.416E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.862E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.916E-10  6.146E-08 GeV   H -> A,A
 6.223E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.77E-07 
 Branching  Partial width   Channel
 3.126E-01  1.491E-07 GeV   ~1+ -> u,D,~o1
 3.079E-01  1.469E-07 GeV   ~1+ -> S,c,~o1
 1.693E-01  8.076E-08 GeV   ~1+ -> nl,L,~o1
 1.051E-01  5.015E-08 GeV   ~1+ -> nm,M,~o1
 1.051E-01  5.015E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.801340e-08
