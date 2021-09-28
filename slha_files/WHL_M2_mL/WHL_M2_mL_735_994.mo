
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_735_994.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.68E+02

~o1 = 0.002*bino -0.636*wino +0.563*higgsino1 -0.527*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 667.674 || ~1+      : MC1     = 668.944 || ~o2      : MNE2    = 717.862 
~o3      : MNE3    = 785.648 || ~2+      : MC2     = 786.610 || ~ne      : MSne    = 992.069 
~nm      : MSnm    = 992.069 || ~nl      : MSnl    = 992.069 || ~l1      : MSl1    = 995.295 
~eL      : MSeL    = 995.317 || ~mL      : MSmL    = 995.317 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.45E-10
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
LILITH(DB19.09):  -2*log(L): 54.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=2.25e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->t T 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1+ ->W+ W+ 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->nl L 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.324E-09  SD  -2.243E-07
neutron: SI  -8.408E-09  SD  1.962E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.020E-08  SD 6.580E-05
 neutron SI 3.082E-08  SD 5.036E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.23E+11/4.74E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.81E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.51E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.596E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.855E-01  2.450E+02 GeV   H3 -> b,B
 1.125E-01  4.708E+01 GeV   H3 -> l,L
 5.922E-02  2.478E+01 GeV   H3 -> ~1+,~1-
 4.888E-02  2.045E+01 GeV   H3 -> ~1-,~2+
 4.888E-02  2.045E+01 GeV   H3 -> ~1+,~2-
 4.376E-02  1.831E+01 GeV   H3 -> ~2+,~2-
 2.986E-02  1.249E+01 GeV   H3 -> ~o2,~o3
 2.719E-02  1.138E+01 GeV   H3 -> ~o1,~o1
 2.314E-02  9.682E+00 GeV   H3 -> ~o3,~o3
 1.739E-02  7.277E+00 GeV   H3 -> ~o1,~o2
 2.623E-03  1.098E+00 GeV   H3 -> ~o1,~o3
 3.492E-04  1.461E-01 GeV   H3 -> t,T
 2.837E-04  1.187E-01 GeV   H3 -> d,D
 2.837E-04  1.187E-01 GeV   H3 -> s,S
 1.539E-04  6.439E-02 GeV   H3 -> ~o2,~o2
 3.745E-06  1.567E-03 GeV   H3 -> G,G
 1.327E-06  5.552E-04 GeV   H3 -> Z,h
 7.873E-09  3.295E-06 GeV   H3 -> A,A
 5.433E-09  2.274E-06 GeV   H3 -> c,C
 4.779E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.854E-01  2.455E+02 GeV   H -> b,B
 1.125E-01  4.718E+01 GeV   H -> l,L
 5.433E-02  2.278E+01 GeV   H -> ~1+,~1-
 5.378E-02  2.255E+01 GeV   H -> ~1-,~2+
 5.378E-02  2.255E+01 GeV   H -> ~1+,~2-
 3.888E-02  1.630E+01 GeV   H -> ~2+,~2-
 3.293E-02  1.381E+01 GeV   H -> ~o2,~o3
 2.479E-02  1.039E+01 GeV   H -> ~o1,~o1
 2.068E-02  8.671E+00 GeV   H -> ~o3,~o3
 1.937E-02  8.121E+00 GeV   H -> ~o1,~o2
 2.436E-03  1.021E+00 GeV   H -> ~o1,~o3
 3.475E-04  1.457E-01 GeV   H -> t,T
 2.837E-04  1.190E-01 GeV   H -> d,D
 2.837E-04  1.190E-01 GeV   H -> s,S
 1.633E-04  6.848E-02 GeV   H -> ~o2,~o2
 6.061E-06  2.541E-03 GeV   H -> h,h
 2.058E-06  8.631E-04 GeV   H -> G,G
 1.333E-06  5.587E-04 GeV   H -> W+,W-
 6.662E-07  2.793E-04 GeV   H -> Z,Z
 8.563E-09  3.590E-06 GeV   H -> ~ne,~Ne
 8.563E-09  3.590E-06 GeV   H -> ~nm,~Nm
 8.563E-09  3.590E-06 GeV   H -> ~nl,~Nl
 5.410E-09  2.268E-06 GeV   H -> c,C
 2.562E-09  1.074E-06 GeV   H -> ~eL,~EL
 2.562E-09  1.074E-06 GeV   H -> ~mL,~ML
 1.758E-09  7.373E-07 GeV   H -> A,A
 1.433E-09  6.008E-07 GeV   H -> ~l1,~L1
 4.760E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.77E-12 
 Branching  Partial width   Channel
 5.062E-01  2.920E-12 GeV   ~1+ -> u,D,~o1
 1.725E-01  9.952E-13 GeV   ~1+ -> nm,M,~o1
 1.725E-01  9.952E-13 GeV   ~1+ -> ne,E,~o1
 1.488E-01  8.581E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.856406e-06
