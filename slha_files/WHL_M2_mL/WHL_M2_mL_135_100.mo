
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_135_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.95E+01

~o1 = 0.002*bino -0.456*wino +0.753*higgsino1 -0.475*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 2.02E-02
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  49.495 || ~1+      : MC1     =  57.120 || ~ne      : MSne    =  76.457 
~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 || ~o2      : MNE2    =  94.775 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.930 
~o3      : MNE3    = 181.033 || ~2+      : MC2     = 185.860 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.81E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=1.56E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.05E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=1.79E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 4.57E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=2.04e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->b B 
    8% ~o1 ~o1 ->d D 
    8% ~o1 ~o1 ->s S 
    6% ~o1 ~o1 ->c C 
    6% ~o1 ~o1 ->u U 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~o1 ->l L 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.441E-09  SD  -1.933E-06
neutron: SI  -5.497E-09  SD  1.691E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.246E-08  SD 4.720E-03
 neutron SI 1.272E-08  SD 3.610E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.10E+16/1.59E+16 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.63E+01%
 E>1.0E+00 GeV Upward muon flux    5.75E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.20E+08 [1/Year/km^3]

================= Decays ==============

h :   total width=2.02E-02 
 Branching  Partial width   Channel
 6.030E-01  1.221E-02 GeV   h -> ~o1,~o1
 1.947E-01  3.942E-03 GeV   h -> ~1+,~1-
 1.183E-01  2.396E-03 GeV   h -> b,B
 4.282E-02  8.670E-04 GeV   h -> W+,W-
 1.581E-02  3.202E-04 GeV   h -> G,G
 1.292E-02  2.616E-04 GeV   h -> l,L
 6.600E-03  1.336E-04 GeV   h -> c,C
 5.199E-03  1.053E-04 GeV   h -> Z,Z
 5.143E-04  1.041E-05 GeV   h -> A,A
 3.084E-05  6.244E-07 GeV   h -> u,U
 3.071E-05  6.219E-07 GeV   h -> d,D
 3.071E-05  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.943E-01  2.552E+02 GeV   H3 -> b,B
 1.053E-01  4.520E+01 GeV   H3 -> l,L
 9.342E-02  4.011E+01 GeV   H3 -> ~1+,~1-
 4.763E-02  2.045E+01 GeV   H3 -> ~1-,~2+
 4.763E-02  2.045E+01 GeV   H3 -> ~1+,~2-
 3.294E-02  1.414E+01 GeV   H3 -> ~o2,~o3
 2.975E-02  1.277E+01 GeV   H3 -> ~o1,~o3
 2.421E-02  1.040E+01 GeV   H3 -> ~o1,~o1
 1.099E-02  4.718E+00 GeV   H3 -> ~2+,~2-
 7.442E-03  3.195E+00 GeV   H3 -> ~o3,~o3
 4.798E-03  2.060E+00 GeV   H3 -> ~o2,~o2
 6.747E-04  2.897E-01 GeV   H3 -> ~o1,~o2
 3.404E-04  1.461E-01 GeV   H3 -> t,T
 2.892E-04  1.242E-01 GeV   H3 -> d,D
 2.892E-04  1.242E-01 GeV   H3 -> s,S
 3.650E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 8.787E-09  3.773E-06 GeV   H3 -> A,A
 5.295E-09  2.274E-06 GeV   H3 -> c,C
 4.658E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.943E-01  2.556E+02 GeV   H -> b,B
 1.053E-01  4.529E+01 GeV   H -> l,L
 9.102E-02  3.915E+01 GeV   H -> ~1+,~1-
 5.004E-02  2.153E+01 GeV   H -> ~1-,~2+
 5.004E-02  2.153E+01 GeV   H -> ~1+,~2-
 3.534E-02  1.520E+01 GeV   H -> ~o2,~o3
 2.893E-02  1.244E+01 GeV   H -> ~o1,~o3
 2.302E-02  9.904E+00 GeV   H -> ~o1,~o1
 8.583E-03  3.692E+00 GeV   H -> ~2+,~2-
 6.242E-03  2.685E+00 GeV   H -> ~o3,~o3
 5.277E-03  2.270E+00 GeV   H -> ~o2,~o2
 1.010E-03  4.346E-01 GeV   H -> ~o1,~o2
 3.387E-04  1.457E-01 GeV   H -> t,T
 2.893E-04  1.244E-01 GeV   H -> d,D
 2.893E-04  1.244E-01 GeV   H -> s,S
 5.907E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.494E-07  2.793E-04 GeV   H -> Z,Z
 8.514E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.514E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.514E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.273E-09  2.268E-06 GeV   H -> c,C
 2.598E-09  1.117E-06 GeV   H -> A,A
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.640E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.51E-08 
 Branching  Partial width   Channel
 2.574E-01  1.418E-08 GeV   ~1+ -> u,D,~o1
 2.440E-01  1.344E-08 GeV   ~1+ -> S,c,~o1
 1.832E-01  1.009E-08 GeV   ~1+ -> nl,L,~o1
 1.577E-01  8.686E-09 GeV   ~1+ -> nm,M,~o1
 1.577E-01  8.686E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.976580e-06
