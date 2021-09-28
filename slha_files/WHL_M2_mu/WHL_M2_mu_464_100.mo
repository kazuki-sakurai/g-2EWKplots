
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_464_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.13E+01

~o1 = -0.003*bino +0.147*wino -0.729*higgsino1 +0.668*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  91.274 || ~1+      : MC1     =  96.440 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 105.697 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.249 
~o3      : MNE3    = 478.400 || ~2+      : MC2     = 478.614 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.73E-08
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
  Nobservables=87 chi^2 = 7.28E+01 pval= 8.62E-01
LILITH(DB19.09):  -2*log(L): 55.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.08e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
   18% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.462E-09  SD  -4.850E-07
neutron: SI  -2.487E-09  SD  4.241E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.596E-09  SD 3.023E-04
 neutron SI 2.649E-09  SD 2.311E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.06E+13/9.16E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.31E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.51E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.252E-03  9.224E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.550E+02 GeV   H3 -> b,B
 1.072E-01  4.606E+01 GeV   H3 -> l,L
 9.282E-02  3.987E+01 GeV   H3 -> ~1-,~2+
 9.282E-02  3.987E+01 GeV   H3 -> ~1+,~2-
 5.213E-02  2.239E+01 GeV   H3 -> ~o1,~o3
 4.347E-02  1.867E+01 GeV   H3 -> ~o2,~o3
 1.244E-02  5.343E+00 GeV   H3 -> ~1+,~1-
 2.436E-03  1.046E+00 GeV   H3 -> ~o1,~o1
 9.234E-04  3.966E-01 GeV   H3 -> ~o2,~o2
 7.107E-04  3.053E-01 GeV   H3 -> ~2+,~2-
 3.563E-04  1.530E-01 GeV   H3 -> ~o3,~o3
 3.403E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.241E-01 GeV   H3 -> d,D
 2.889E-04  1.241E-01 GeV   H3 -> s,S
 5.684E-05  2.441E-02 GeV   H3 -> ~o1,~o2
 3.648E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 6.406E-09  2.752E-06 GeV   H3 -> A,A
 5.293E-09  2.274E-06 GeV   H3 -> c,C
 4.657E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.555E+02 GeV   H -> b,B
 1.072E-01  4.615E+01 GeV   H -> l,L
 9.305E-02  4.004E+01 GeV   H -> ~1-,~2+
 9.305E-02  4.004E+01 GeV   H -> ~1+,~2-
 4.848E-02  2.086E+01 GeV   H -> ~o1,~o3
 4.729E-02  2.035E+01 GeV   H -> ~o2,~o3
 1.222E-02  5.258E+00 GeV   H -> ~1+,~1-
 2.264E-03  9.741E-01 GeV   H -> ~o1,~o1
 1.005E-03  4.323E-01 GeV   H -> ~o2,~o2
 4.898E-04  2.108E-01 GeV   H -> ~2+,~2-
 3.386E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.243E-01 GeV   H -> d,D
 2.889E-04  1.243E-01 GeV   H -> s,S
 2.485E-04  1.069E-01 GeV   H -> ~o3,~o3
 9.522E-05  4.098E-02 GeV   H -> ~o1,~o2
 5.905E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.491E-07  2.793E-04 GeV   H -> Z,Z
 8.509E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.509E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.509E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.271E-09  2.268E-06 GeV   H -> c,C
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.139E-09  4.904E-07 GeV   H -> A,A
 4.638E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.83E-09 
 Branching  Partial width   Channel
 3.300E-01  1.593E-09 GeV   ~1+ -> u,D,~o1
 2.979E-01  1.438E-09 GeV   ~1+ -> S,c,~o1
 1.306E-01  6.302E-10 GeV   ~1+ -> nm,M,~o1
 1.306E-01  6.302E-10 GeV   ~1+ -> ne,E,~o1
 1.109E-01  5.354E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.824933e-08
