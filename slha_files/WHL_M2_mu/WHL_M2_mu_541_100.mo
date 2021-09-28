
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_541_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.27E+01

~o1 = -0.003*bino +0.124*wino -0.727*higgsino1 +0.676*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  92.676 || ~1+      : MC1     =  97.312 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 105.018 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.249 
~o3      : MNE3    = 553.329 || ~2+      : MC2     = 553.465 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.49E-08
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.61E-01
LILITH(DB19.09):  -2*log(L): 55.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.13E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.87e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
   16% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.096E-09  SD  -4.070E-07
neutron: SI  -2.118E-09  SD  3.559E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.882E-09  SD 2.129E-04
 neutron SI 1.921E-09  SD 1.628E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.45E+13/6.15E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    9.08E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.03E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.249E-03  9.210E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.550E+02 GeV   H3 -> b,B
 1.079E-01  4.634E+01 GeV   H3 -> l,L
 9.445E-02  4.058E+01 GeV   H3 -> ~1-,~2+
 9.445E-02  4.058E+01 GeV   H3 -> ~1+,~2-
 5.251E-02  2.256E+01 GeV   H3 -> ~o1,~o3
 4.401E-02  1.891E+01 GeV   H3 -> ~o2,~o3
 9.096E-03  3.908E+00 GeV   H3 -> ~1+,~1-
 1.717E-03  7.376E-01 GeV   H3 -> ~o1,~o1
 7.248E-04  3.114E-01 GeV   H3 -> ~o2,~o2
 4.152E-04  1.784E-01 GeV   H3 -> ~2+,~2-
 3.402E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.241E-01 GeV   H3 -> d,D
 2.888E-04  1.241E-01 GeV   H3 -> s,S
 2.078E-04  8.928E-02 GeV   H3 -> ~o3,~o3
 3.138E-05  1.348E-02 GeV   H3 -> ~o1,~o2
 3.647E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 5.918E-09  2.543E-06 GeV   H3 -> A,A
 5.292E-09  2.274E-06 GeV   H3 -> c,C
 4.655E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.935E-01  2.555E+02 GeV   H -> b,B
 1.079E-01  4.643E+01 GeV   H -> l,L
 9.461E-02  4.073E+01 GeV   H -> ~1-,~2+
 9.461E-02  4.073E+01 GeV   H -> ~1+,~2-
 4.874E-02  2.098E+01 GeV   H -> ~o1,~o3
 4.790E-02  2.062E+01 GeV   H -> ~o2,~o3
 8.953E-03  3.854E+00 GeV   H -> ~1+,~1-
 1.593E-03  6.859E-01 GeV   H -> ~o1,~o1
 7.882E-04  3.393E-01 GeV   H -> ~o2,~o2
 3.385E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.243E-01 GeV   H -> d,D
 2.889E-04  1.243E-01 GeV   H -> s,S
 2.720E-04  1.171E-01 GeV   H -> ~2+,~2-
 1.375E-04  5.919E-02 GeV   H -> ~o3,~o3
 5.640E-05  2.428E-02 GeV   H -> ~o1,~o2
 5.903E-06  2.541E-03 GeV   H -> h,h
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.489E-07  2.793E-04 GeV   H -> Z,Z
 8.507E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.507E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.507E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.269E-09  2.268E-06 GeV   H -> c,C
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 9.148E-10  3.938E-07 GeV   H -> A,A
 4.637E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.71E-09 
 Branching  Partial width   Channel
 3.404E-01  9.235E-10 GeV   ~1+ -> u,D,~o1
 2.999E-01  8.137E-10 GeV   ~1+ -> S,c,~o1
 1.312E-01  3.561E-10 GeV   ~1+ -> nm,M,~o1
 1.312E-01  3.561E-10 GeV   ~1+ -> ne,E,~o1
 9.732E-02  2.641E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.744158e-09
