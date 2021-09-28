
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.82E+01

~o1 = -0.003*bino +0.038*wino -0.715*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.188 || ~ne      : MSne    =  89.757 || ~nm      : MSnm    =  89.757 
~nl      : MSnl    =  89.757 || ~1+      : MC1     =  90.105 || ~o2      : MNE2    =  92.460 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.481 
~o3      : MNE3    = 1588.983 || ~2+      : MC2     = 1588.989 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.87E-09
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
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.48E-01
LILITH(DB19.09):  -2*log(L): 56.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.00E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.99e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    8% ~o1 ~nl ->W+ l 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    5% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~Nl ->Z L 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.885E-10  SD  -1.407E-07
neutron: SI  -6.954E-10  SD  1.231E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.028E-10  SD 2.542E-05
 neutron SI 2.070E-10  SD 1.944E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.24E+12/8.12E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.20E+01%
 E>1.0E+00 GeV Upward muon flux    1.11E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.32E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.220E-03  9.091E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.983E-01  2.555E+02 GeV   H3 -> b,B
 1.144E-01  4.888E+01 GeV   H3 -> l,L
 9.492E-02  4.053E+01 GeV   H3 -> ~1-,~2+
 9.492E-02  4.053E+01 GeV   H3 -> ~1+,~2-
 5.069E-02  2.165E+01 GeV   H3 -> ~o1,~o3
 4.444E-02  1.898E+01 GeV   H3 -> ~o2,~o3
 1.040E-03  4.439E-01 GeV   H3 -> ~1+,~1-
 3.422E-04  1.461E-01 GeV   H3 -> t,T
 2.912E-04  1.243E-01 GeV   H3 -> d,D
 2.912E-04  1.243E-01 GeV   H3 -> s,S
 1.699E-04  7.257E-02 GeV   H3 -> ~o1,~o1
 1.163E-04  4.969E-02 GeV   H3 -> ~o2,~o2
 9.175E-06  3.918E-03 GeV   H3 -> ~2+,~2-
 4.585E-06  1.958E-03 GeV   H3 -> ~o3,~o3
 3.669E-06  1.567E-03 GeV   H3 -> G,G
 1.300E-06  5.552E-04 GeV   H3 -> Z,h
 2.763E-07  1.180E-04 GeV   H3 -> ~o1,~o2
 5.324E-09  2.274E-06 GeV   H3 -> c,C
 3.328E-09  1.421E-06 GeV   H3 -> A,A
 4.684E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.982E-01  2.560E+02 GeV   H -> b,B
 1.145E-01  4.897E+01 GeV   H -> l,L
 9.495E-02  4.063E+01 GeV   H -> ~1-,~2+
 9.495E-02  4.063E+01 GeV   H -> ~1+,~2-
 4.852E-02  2.076E+01 GeV   H -> ~o2,~o3
 4.664E-02  1.996E+01 GeV   H -> ~o1,~o3
 1.033E-03  4.420E-01 GeV   H -> ~1+,~1-
 3.405E-04  1.457E-01 GeV   H -> t,T
 2.912E-04  1.246E-01 GeV   H -> d,D
 2.912E-04  1.246E-01 GeV   H -> s,S
 1.572E-04  6.724E-02 GeV   H -> ~o1,~o1
 1.262E-04  5.401E-02 GeV   H -> ~o2,~o2
 5.939E-06  2.541E-03 GeV   H -> h,h
 2.839E-06  1.215E-03 GeV   H -> ~2+,~2-
 2.017E-06  8.631E-04 GeV   H -> G,G
 1.434E-06  6.134E-04 GeV   H -> ~o1,~o2
 1.424E-06  6.094E-04 GeV   H -> ~o3,~o3
 1.306E-06  5.587E-04 GeV   H -> W+,W-
 6.528E-07  2.793E-04 GeV   H -> Z,Z
 8.559E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.559E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.559E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.301E-09  2.268E-06 GeV   H -> c,C
 2.561E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.561E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.396E-09  5.972E-07 GeV   H -> ~l1,~L1
 9.742E-11  4.168E-08 GeV   H -> A,A
 4.665E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.38E-07 
 Branching  Partial width   Channel
 5.000E-01  1.189E-07 GeV   ~1+ -> E,~ne
 5.000E-01  1.189E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.017089e-11
