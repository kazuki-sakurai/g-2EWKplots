
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_158_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.73E+01

~o1 = -0.374*bino +0.005*wino -0.697*higgsino1 +0.612*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  87.253 || ~1+      : MC1     =  99.968 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 103.705 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.247 
~o3      : MNE3    = 174.294 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.78E-09
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
  Nobservables=87 chi^2 = 7.32E+01 pval= 8.55E-01
LILITH(DB19.09):  -2*log(L): 55.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.07E-01 

==== Calculation of relic density =====
Xf=2.67e+01 Omega=1.42e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->W+ W- 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    3% ~o1 ~o1 ->l L 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.144E-09  SD  -6.347E-07
neutron: SI  -3.176E-09  SD  5.550E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.230E-09  SD 5.170E-04
 neutron SI 4.317E-09  SD 3.954E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.67E+14/1.94E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.50E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.03E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.235E-03  9.153E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.988E-01  2.558E+02 GeV   H3 -> b,B
 1.607E-01  5.147E+01 GeV   H3 -> l,L
 1.618E-02  5.182E+00 GeV   H3 -> ~o2,~o3
 1.275E-02  4.084E+00 GeV   H3 -> ~o1,~o3
 5.801E-03  1.858E+00 GeV   H3 -> ~o1,~o1
 2.751E-03  8.809E-01 GeV   H3 -> ~o3,~o3
 1.139E-03  3.649E-01 GeV   H3 -> ~o1,~o2
 5.521E-04  1.768E-01 GeV   H3 -> ~o2,~o2
 4.564E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.245E-01 GeV   H3 -> d,D
 3.887E-04  1.245E-01 GeV   H3 -> s,S
 3.465E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.893E-06  1.567E-03 GeV   H3 -> G,G
 1.734E-06  5.552E-04 GeV   H3 -> Z,h
 7.100E-09  2.274E-06 GeV   H3 -> c,C
 2.549E-09  8.161E-07 GeV   H3 -> A,A
 6.246E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.988E-01  2.563E+02 GeV   H -> b,B
 1.607E-01  5.157E+01 GeV   H -> l,L
 1.745E-02  5.599E+00 GeV   H -> ~o2,~o3
 1.199E-02  3.847E+00 GeV   H -> ~o1,~o3
 5.407E-03  1.735E+00 GeV   H -> ~o1,~o1
 2.398E-03  7.693E-01 GeV   H -> ~o3,~o3
 1.335E-03  4.283E-01 GeV   H -> ~o1,~o2
 5.997E-04  1.924E-01 GeV   H -> ~o2,~o2
 4.542E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.247E-01 GeV   H -> d,D
 3.888E-04  1.247E-01 GeV   H -> s,S
 3.456E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.921E-06  2.541E-03 GeV   H -> h,h
 2.690E-06  8.631E-04 GeV   H -> G,G
 1.742E-06  5.587E-04 GeV   H -> W+,W-
 8.707E-07  2.793E-04 GeV   H -> Z,Z
 1.141E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.141E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.141E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.070E-09  2.268E-06 GeV   H -> c,C
 3.416E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.416E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.862E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.928E-10  6.187E-08 GeV   H -> A,A
 6.221E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.54E-07 
 Branching  Partial width   Channel
 3.072E-01  1.087E-07 GeV   ~1+ -> u,D,~o1
 3.020E-01  1.068E-07 GeV   ~1+ -> S,c,~o1
 1.838E-01  6.502E-08 GeV   ~1+ -> nl,L,~o1
 1.035E-01  3.661E-08 GeV   ~1+ -> nm,M,~o1
 1.035E-01  3.661E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.009907e-08
