
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_116_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.12E+02

~o1 = 0.000*bino -0.982*wino +0.182*higgsino1 -0.047*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.416 || ~1+      : MC1     = 112.470 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~l1      : MSl1    = 144.715 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~o2      : MNE2    = 469.569 
~o3      : MNE3    = 473.562 || ~2+      : MC2     = 478.869 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.45E-08
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
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.69E-01
LILITH(DB19.09):  -2*log(L): 55.35; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.22E-01 

==== Calculation of relic density =====
Xf=3.05e+01 Omega=4.51e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->Z W+ 
    7% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.233E-09  SD  -1.740E-07
neutron: SI  -1.246E-09  SD  1.524E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.536E-10  SD 3.907E-05
 neutron SI 6.678E-10  SD 2.995E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.02E+12/6.82E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.47E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.32E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.273E-03  9.310E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.871E-01  2.477E+02 GeV   H3 -> b,B
 1.084E-01  4.574E+01 GeV   H3 -> l,L
 9.416E-02  3.973E+01 GeV   H3 -> ~1-,~2+
 9.416E-02  3.973E+01 GeV   H3 -> ~1+,~2-
 4.456E-02  1.880E+01 GeV   H3 -> ~o1,~o3
 4.344E-02  1.833E+01 GeV   H3 -> ~o1,~o2
 1.308E-02  5.517E+00 GeV   H3 -> ~1+,~1-
 6.533E-03  2.756E+00 GeV   H3 -> ~o1,~o1
 3.172E-03  1.338E+00 GeV   H3 -> ~o2,~o3
 2.575E-03  1.086E+00 GeV   H3 -> ~o3,~o3
 9.654E-04  4.073E-01 GeV   H3 -> ~2+,~2-
 8.893E-04  3.752E-01 GeV   H3 -> ~o2,~o2
 3.464E-04  1.461E-01 GeV   H3 -> t,T
 2.850E-04  1.202E-01 GeV   H3 -> d,D
 2.850E-04  1.202E-01 GeV   H3 -> s,S
 3.714E-06  1.567E-03 GeV   H3 -> G,G
 1.316E-06  5.552E-04 GeV   H3 -> Z,h
 6.935E-09  2.926E-06 GeV   H3 -> A,A
 5.389E-09  2.274E-06 GeV   H3 -> c,C
 4.741E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.871E-01  2.481E+02 GeV   H -> b,B
 1.084E-01  4.583E+01 GeV   H -> l,L
 9.444E-02  3.992E+01 GeV   H -> ~1-,~2+
 9.444E-02  3.992E+01 GeV   H -> ~1+,~2-
 4.733E-02  2.001E+01 GeV   H -> ~o1,~o2
 4.088E-02  1.728E+01 GeV   H -> ~o1,~o3
 1.281E-02  5.415E+00 GeV   H -> ~1+,~1-
 6.396E-03  2.703E+00 GeV   H -> ~o1,~o1
 3.266E-03  1.381E+00 GeV   H -> ~o2,~o3
 2.353E-03  9.945E-01 GeV   H -> ~o3,~o3
 9.559E-04  4.040E-01 GeV   H -> ~o2,~o2
 6.977E-04  2.949E-01 GeV   H -> ~2+,~2-
 3.447E-04  1.457E-01 GeV   H -> t,T
 2.850E-04  1.205E-01 GeV   H -> d,D
 2.850E-04  1.205E-01 GeV   H -> s,S
 6.012E-06  2.541E-03 GeV   H -> h,h
 2.042E-06  8.631E-04 GeV   H -> G,G
 1.322E-06  5.587E-04 GeV   H -> W+,W-
 6.608E-07  2.793E-04 GeV   H -> Z,Z
 8.663E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.663E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.663E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.366E-09  2.268E-06 GeV   H -> c,C
 2.592E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.592E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.428E-09  6.036E-07 GeV   H -> ~l1,~L1
 1.338E-09  5.655E-07 GeV   H -> A,A
 4.722E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.93E-18 
 Branching  Partial width   Channel
 5.000E-01  1.463E-18 GeV   ~1+ -> nm,M,~o1
 5.000E-01  1.463E-18 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.841414e-02
