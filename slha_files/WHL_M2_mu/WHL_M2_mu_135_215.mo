
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_135_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = 0.001*bino -0.861*wino +0.447*higgsino1 -0.240*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.671 || ~1+      : MC1     = 114.012 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~l1      : MSl1    = 163.149 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~o2      : MNE2    = 224.332 
~o3      : MNE3    = 247.415 || ~2+      : MC2     = 254.606 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.36E-08
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=3.01e+01 Omega=6.02e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~1+ ~o1 ->u D 
   19% ~1+ ~o1 ->S c 
   18% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 
    1% ~1+ ~1- ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.233E-09  SD  -8.064E-07
neutron: SI  -5.288E-09  SD  7.053E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.178E-08  SD 8.388E-04
 neutron SI 1.202E-08  SD 6.417E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.30E+14/1.48E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.19E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.86E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.312E-03  9.469E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.915E-01  2.526E+02 GeV   H3 -> b,B
 1.066E-01  4.552E+01 GeV   H3 -> l,L
 6.493E-02  2.772E+01 GeV   H3 -> ~1+,~1-
 6.040E-02  2.579E+01 GeV   H3 -> ~1-,~2+
 6.040E-02  2.579E+01 GeV   H3 -> ~1+,~2-
 3.050E-02  1.302E+01 GeV   H3 -> ~o1,~o1
 2.563E-02  1.094E+01 GeV   H3 -> ~o1,~o2
 1.727E-02  7.371E+00 GeV   H3 -> ~o2,~o3
 1.619E-02  6.913E+00 GeV   H3 -> ~o3,~o3
 1.489E-02  6.359E+00 GeV   H3 -> ~2+,~2-
 8.477E-03  3.619E+00 GeV   H3 -> ~o1,~o3
 2.232E-03  9.531E-01 GeV   H3 -> ~o2,~o2
 3.423E-04  1.461E-01 GeV   H3 -> t,T
 2.876E-04  1.228E-01 GeV   H3 -> d,D
 2.876E-04  1.228E-01 GeV   H3 -> s,S
 3.670E-06  1.567E-03 GeV   H3 -> G,G
 1.300E-06  5.552E-04 GeV   H3 -> Z,h
 9.406E-09  4.016E-06 GeV   H3 -> A,A
 5.325E-09  2.274E-06 GeV   H3 -> c,C
 4.685E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.915E-01  2.530E+02 GeV   H -> b,B
 1.066E-01  4.561E+01 GeV   H -> l,L
 6.280E-02  2.686E+01 GeV   H -> ~1-,~2+
 6.280E-02  2.686E+01 GeV   H -> ~1+,~2-
 6.254E-02  2.675E+01 GeV   H -> ~1+,~1-
 2.921E-02  1.249E+01 GeV   H -> ~o1,~o1
 2.838E-02  1.214E+01 GeV   H -> ~o1,~o2
 1.811E-02  7.748E+00 GeV   H -> ~o2,~o3
 1.474E-02  6.307E+00 GeV   H -> ~o3,~o3
 1.250E-02  5.349E+00 GeV   H -> ~2+,~2-
 7.449E-03  3.186E+00 GeV   H -> ~o1,~o3
 2.422E-03  1.036E+00 GeV   H -> ~o2,~o2
 3.406E-04  1.457E-01 GeV   H -> t,T
 2.876E-04  1.230E-01 GeV   H -> d,D
 2.876E-04  1.230E-01 GeV   H -> s,S
 5.941E-06  2.541E-03 GeV   H -> h,h
 2.018E-06  8.631E-04 GeV   H -> G,G
 1.306E-06  5.587E-04 GeV   H -> W+,W-
 6.530E-07  2.793E-04 GeV   H -> Z,Z
 8.559E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.559E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.559E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.303E-09  2.268E-06 GeV   H -> c,C
 2.749E-09  1.176E-06 GeV   H -> A,A
 2.561E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.561E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.399E-09  5.983E-07 GeV   H -> ~l1,~L1
 4.666E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.38E-11 
 Branching  Partial width   Channel
 4.206E-01  5.815E-12 GeV   ~1+ -> u,D,~o1
 2.439E-01  3.372E-12 GeV   ~1+ -> nm,M,~o1
 2.439E-01  3.372E-12 GeV   ~1+ -> ne,E,~o1
 9.156E-02  1.266E-12 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.541601e-03
