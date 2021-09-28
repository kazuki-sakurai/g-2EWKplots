
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_735_857.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.14E+02

~o1 = 0.001*bino -0.927*wino +0.288*higgsino1 -0.242*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.15E+02
     H3  10010.00 4.14E+02
     H+  10050.00 4.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 714.181 || ~1+      : MC1     = 714.438 || ~ne      : MSne    = 752.888 
~nm      : MSnm    = 752.888 || ~nl      : MSnl    = 752.888 || ~l1      : MSl1    = 757.119 
~eL      : MSeL    = 757.164 || ~mL      : MSmL    = 757.164 || ~o2      : MNE2    = 859.724 
~o3      : MNE3    = 881.001 || ~2+      : MC2     = 882.790 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.096 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.04E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.92e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    9% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.566E-09  SD  -1.394E-07
neutron: SI  -5.623E-09  SD  1.221E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.351E-08  SD 2.541E-05
 neutron SI 1.379E-08  SD 1.949E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.35E+11/1.54E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.83E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.33E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.591E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.14E+02 
 Branching  Partial width   Channel
 5.860E-01  2.427E+02 GeV   H3 -> b,B
 1.102E-01  4.561E+01 GeV   H3 -> l,L
 7.551E-02  3.127E+01 GeV   H3 -> ~1-,~2+
 7.551E-02  3.127E+01 GeV   H3 -> ~1+,~2-
 3.965E-02  1.642E+01 GeV   H3 -> ~o1,~o2
 3.044E-02  1.261E+01 GeV   H3 -> ~1+,~1-
 2.587E-02  1.071E+01 GeV   H3 -> ~o1,~o3
 2.049E-02  8.485E+00 GeV   H3 -> ~2+,~2-
 1.512E-02  6.260E+00 GeV   H3 -> ~o1,~o1
 1.235E-02  5.113E+00 GeV   H3 -> ~o3,~o3
 7.851E-03  3.251E+00 GeV   H3 -> ~o2,~o3
 3.529E-04  1.461E-01 GeV   H3 -> t,T
 2.837E-04  1.175E-01 GeV   H3 -> d,D
 2.837E-04  1.175E-01 GeV   H3 -> s,S
 1.294E-04  5.357E-02 GeV   H3 -> ~o2,~o2
 3.784E-06  1.567E-03 GeV   H3 -> G,G
 1.341E-06  5.552E-04 GeV   H3 -> Z,h
 7.756E-09  3.212E-06 GeV   H3 -> A,A
 5.490E-09  2.274E-06 GeV   H3 -> c,C
 4.830E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.15E+02 
 Branching  Partial width   Channel
 5.859E-01  2.431E+02 GeV   H -> b,B
 1.102E-01  4.570E+01 GeV   H -> l,L
 7.802E-02  3.237E+01 GeV   H -> ~1-,~2+
 7.802E-02  3.237E+01 GeV   H -> ~1+,~2-
 4.415E-02  1.832E+01 GeV   H -> ~o1,~o2
 2.795E-02  1.159E+01 GeV   H -> ~1+,~1-
 2.316E-02  9.610E+00 GeV   H -> ~o1,~o3
 1.801E-02  7.470E+00 GeV   H -> ~2+,~2-
 1.385E-02  5.747E+00 GeV   H -> ~o1,~o1
 1.103E-02  4.574E+00 GeV   H -> ~o3,~o3
 8.656E-03  3.591E+00 GeV   H -> ~o2,~o3
 3.512E-04  1.457E-01 GeV   H -> t,T
 2.837E-04  1.177E-01 GeV   H -> d,D
 2.837E-04  1.177E-01 GeV   H -> s,S
 1.361E-04  5.644E-02 GeV   H -> ~o2,~o2
 6.125E-06  2.541E-03 GeV   H -> h,h
 2.080E-06  8.631E-04 GeV   H -> G,G
 1.347E-06  5.587E-04 GeV   H -> W+,W-
 6.733E-07  2.793E-04 GeV   H -> Z,Z
 8.728E-09  3.621E-06 GeV   H -> ~ne,~Ne
 8.728E-09  3.621E-06 GeV   H -> ~nm,~Nm
 8.728E-09  3.621E-06 GeV   H -> ~nl,~Nl
 5.467E-09  2.268E-06 GeV   H -> c,C
 2.612E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.612E-09  1.084E-06 GeV   H -> ~mL,~ML
 1.698E-09  7.044E-07 GeV   H -> A,A
 1.478E-09  6.133E-07 GeV   H -> ~l1,~L1
 4.811E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.48E-15 
 Branching  Partial width   Channel
 4.796E-01  1.191E-15 GeV   ~1+ -> u,D,~o1
 2.602E-01  6.463E-16 GeV   ~1+ -> nm,M,~o1
 2.602E-01  6.463E-16 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.444011e-02
