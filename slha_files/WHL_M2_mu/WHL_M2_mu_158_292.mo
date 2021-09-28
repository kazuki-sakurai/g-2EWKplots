
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_158_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.43E+02

~o1 = 0.001*bino -0.926*wino +0.337*higgsino1 -0.170*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 143.148 || ~1+      : MC1     = 143.706 || ~ne      : MSne    = 166.446 
~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.814 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~o2      : MNE2    = 299.807 
~o3      : MNE3    = 314.966 || ~2+      : MC2     = 321.194 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.53E-08
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=3.01e+01 Omega=7.63e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
   13% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1+ ->W+ W+ 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->Z Z 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.989E-09  SD  -4.810E-07
neutron: SI  -4.030E-09  SD  4.208E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.865E-09  SD 2.995E-04
 neutron SI 7.008E-09  SD 2.292E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.54E+13/2.91E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.40E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.56E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.310E-03  9.463E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.905E-01  2.511E+02 GeV   H3 -> b,B
 1.068E-01  4.541E+01 GeV   H3 -> l,L
 7.548E-02  3.210E+01 GeV   H3 -> ~1-,~2+
 7.548E-02  3.210E+01 GeV   H3 -> ~1+,~2-
 4.092E-02  1.740E+01 GeV   H3 -> ~1+,~1-
 3.460E-02  1.472E+01 GeV   H3 -> ~o1,~o2
 2.333E-02  9.921E+00 GeV   H3 -> ~o1,~o3
 2.007E-02  8.537E+00 GeV   H3 -> ~o1,~o1
 1.078E-02  4.584E+00 GeV   H3 -> ~o3,~o3
 1.040E-02  4.421E+00 GeV   H3 -> ~o2,~o3
 9.366E-03  3.983E+00 GeV   H3 -> ~2+,~2-
 1.420E-03  6.039E-01 GeV   H3 -> ~o2,~o2
 3.437E-04  1.461E-01 GeV   H3 -> t,T
 2.869E-04  1.220E-01 GeV   H3 -> d,D
 2.869E-04  1.220E-01 GeV   H3 -> s,S
 3.685E-06  1.567E-03 GeV   H3 -> G,G
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 9.031E-09  3.841E-06 GeV   H3 -> A,A
 5.346E-09  2.274E-06 GeV   H3 -> c,C
 4.703E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.904E-01  2.516E+02 GeV   H -> b,B
 1.068E-01  4.550E+01 GeV   H -> l,L
 7.701E-02  3.281E+01 GeV   H -> ~1-,~2+
 7.701E-02  3.281E+01 GeV   H -> ~1+,~2-
 3.940E-02  1.679E+01 GeV   H -> ~1+,~1-
 3.795E-02  1.617E+01 GeV   H -> ~o1,~o2
 2.113E-02  9.003E+00 GeV   H -> ~o1,~o3
 1.927E-02  8.210E+00 GeV   H -> ~o1,~o1
 1.088E-02  4.634E+00 GeV   H -> ~o2,~o3
 9.856E-03  4.199E+00 GeV   H -> ~o3,~o3
 7.850E-03  3.344E+00 GeV   H -> ~2+,~2-
 1.536E-03  6.544E-01 GeV   H -> ~o2,~o2
 3.420E-04  1.457E-01 GeV   H -> t,T
 2.869E-04  1.223E-01 GeV   H -> d,D
 2.869E-04  1.223E-01 GeV   H -> s,S
 5.964E-06  2.541E-03 GeV   H -> h,h
 2.026E-06  8.631E-04 GeV   H -> G,G
 1.311E-06  5.587E-04 GeV   H -> W+,W-
 6.556E-07  2.793E-04 GeV   H -> Z,Z
 8.592E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.592E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.592E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.324E-09  2.268E-06 GeV   H -> c,C
 2.571E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.571E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.456E-09  1.047E-06 GeV   H -> A,A
 1.407E-09  5.994E-07 GeV   H -> ~l1,~L1
 4.685E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.78E-13 
 Branching  Partial width   Channel
 4.365E-01  7.766E-14 GeV   ~1+ -> u,D,~o1
 2.818E-01  5.013E-14 GeV   ~1+ -> nm,M,~o1
 2.818E-01  5.013E-14 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.267130e-02
