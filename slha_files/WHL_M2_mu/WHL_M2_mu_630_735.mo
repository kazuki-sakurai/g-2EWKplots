
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_735.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.07E+02

~o1 = 0.001*bino -0.911*wino +0.317*higgsino1 -0.264*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.18E+02
     H3  10010.00 4.17E+02
     H+  10050.00 4.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 607.101 || ~1+      : MC1     = 607.457 || ~ne      : MSne    = 647.759 
~nm      : MSnm    = 647.759 || ~nl      : MSnl    = 647.759 || ~l1      : MSl1    = 652.686 
~eL      : MSeL    = 652.723 || ~mL      : MSmL    = 652.723 || ~o2      : MNE2    = 737.994 
~o3      : MNE3    = 761.667 || ~2+      : MC2     = 763.676 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=1.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    9% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->Z W+ 
    7% ~1+ ~1+ ->W+ W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.979E-09  SD  -1.761E-07
neutron: SI  -6.040E-09  SD  1.541E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.558E-08  SD 4.053E-05
 neutron SI 1.590E-08  SD 3.106E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.53E+11/2.89E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.27E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.86E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.588E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.17E+02 
 Branching  Partial width   Channel
 5.865E-01  2.444E+02 GeV   H3 -> b,B
 1.096E-01  4.566E+01 GeV   H3 -> l,L
 7.148E-02  2.979E+01 GeV   H3 -> ~1-,~2+
 7.148E-02  2.979E+01 GeV   H3 -> ~1+,~2-
 3.802E-02  1.585E+01 GeV   H3 -> ~o1,~o2
 3.574E-02  1.489E+01 GeV   H3 -> ~1+,~1-
 2.333E-02  9.722E+00 GeV   H3 -> ~2+,~2-
 2.133E-02  8.889E+00 GeV   H3 -> ~o1,~o3
 1.767E-02  7.363E+00 GeV   H3 -> ~o1,~o1
 1.425E-02  5.937E+00 GeV   H3 -> ~o3,~o3
 9.562E-03  3.984E+00 GeV   H3 -> ~o2,~o3
 3.507E-04  1.461E-01 GeV   H3 -> t,T
 2.841E-04  1.184E-01 GeV   H3 -> d,D
 2.841E-04  1.184E-01 GeV   H3 -> s,S
 1.733E-04  7.220E-02 GeV   H3 -> ~o2,~o2
 3.760E-06  1.567E-03 GeV   H3 -> G,G
 1.332E-06  5.552E-04 GeV   H3 -> Z,h
 7.991E-09  3.330E-06 GeV   H3 -> A,A
 5.456E-09  2.274E-06 GeV   H3 -> c,C
 4.800E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.864E-01  2.448E+02 GeV   H -> b,B
 1.096E-01  4.576E+01 GeV   H -> l,L
 7.420E-02  3.098E+01 GeV   H -> ~1-,~2+
 7.420E-02  3.098E+01 GeV   H -> ~1+,~2-
 4.209E-02  1.757E+01 GeV   H -> ~o1,~o2
 3.303E-02  1.379E+01 GeV   H -> ~1+,~1-
 2.063E-02  8.614E+00 GeV   H -> ~2+,~2-
 1.919E-02  8.012E+00 GeV   H -> ~o1,~o3
 1.629E-02  6.802E+00 GeV   H -> ~o1,~o1
 1.282E-02  5.351E+00 GeV   H -> ~o3,~o3
 1.045E-02  4.365E+00 GeV   H -> ~o2,~o3
 3.490E-04  1.457E-01 GeV   H -> t,T
 2.842E-04  1.186E-01 GeV   H -> d,D
 2.842E-04  1.186E-01 GeV   H -> s,S
 1.837E-04  7.669E-02 GeV   H -> ~o2,~o2
 6.086E-06  2.541E-03 GeV   H -> h,h
 2.067E-06  8.631E-04 GeV   H -> G,G
 1.338E-06  5.587E-04 GeV   H -> W+,W-
 6.690E-07  2.793E-04 GeV   H -> Z,Z
 8.699E-09  3.632E-06 GeV   H -> ~ne,~Ne
 8.699E-09  3.632E-06 GeV   H -> ~nm,~Nm
 8.699E-09  3.632E-06 GeV   H -> ~nl,~Nl
 5.433E-09  2.268E-06 GeV   H -> c,C
 2.603E-09  1.087E-06 GeV   H -> ~eL,~EL
 2.603E-09  1.087E-06 GeV   H -> ~mL,~ML
 1.795E-09  7.494E-07 GeV   H -> A,A
 1.459E-09  6.090E-07 GeV   H -> ~l1,~L1
 4.781E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.35E-14 
 Branching  Partial width   Channel
 5.252E-01  7.093E-15 GeV   ~1+ -> u,D,~o1
 2.374E-01  3.206E-15 GeV   ~1+ -> nm,M,~o1
 2.374E-01  3.206E-15 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.810409e-03
