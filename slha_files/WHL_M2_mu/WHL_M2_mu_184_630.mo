
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.81E+02

~o1 = 0.000*bino -0.990*wino +0.138*higgsino1 -0.042*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 181.133 || ~1+      : MC1     = 181.161 || ~ne      : MSne    = 194.378 
~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.248 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~o2      : MNE2    = 634.838 
~o3      : MNE3    = 638.307 || ~2+      : MC2     = 642.154 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.48E-09
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
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=3.01e+01 Omega=1.07e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    8% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->W+ W- 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.092E-09  SD  -9.801E-08
neutron: SI  -1.103E-09  SD  8.591E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.155E-10  SD 1.247E-05
 neutron SI 5.266E-10  SD 9.578E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.18E+11/7.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.22E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.82E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.311E-03  9.465E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.853E-01  2.448E+02 GeV   H3 -> b,B
 1.089E-01  4.553E+01 GeV   H3 -> l,L
 9.739E-02  4.073E+01 GeV   H3 -> ~1-,~2+
 9.739E-02  4.073E+01 GeV   H3 -> ~1+,~2-
 4.801E-02  2.008E+01 GeV   H3 -> ~o1,~o3
 4.581E-02  1.916E+01 GeV   H3 -> ~o1,~o2
 7.756E-03  3.244E+00 GeV   H3 -> ~1+,~1-
 3.878E-03  1.622E+00 GeV   H3 -> ~o1,~o1
 1.852E-03  7.747E-01 GeV   H3 -> ~o2,~o3
 1.626E-03  6.802E-01 GeV   H3 -> ~o3,~o3
 7.808E-04  3.266E-01 GeV   H3 -> ~2+,~2-
 4.667E-04  1.952E-01 GeV   H3 -> ~o2,~o2
 3.494E-04  1.461E-01 GeV   H3 -> t,T
 2.837E-04  1.187E-01 GeV   H3 -> d,D
 2.837E-04  1.187E-01 GeV   H3 -> s,S
 3.747E-06  1.567E-03 GeV   H3 -> G,G
 1.327E-06  5.552E-04 GeV   H3 -> Z,h
 7.087E-09  2.964E-06 GeV   H3 -> A,A
 5.436E-09  2.274E-06 GeV   H3 -> c,C
 4.782E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.852E-01  2.452E+02 GeV   H -> b,B
 1.089E-01  4.562E+01 GeV   H -> l,L
 9.760E-02  4.090E+01 GeV   H -> ~1-,~2+
 9.760E-02  4.090E+01 GeV   H -> ~1+,~2-
 4.995E-02  2.093E+01 GeV   H -> ~o1,~o2
 4.402E-02  1.845E+01 GeV   H -> ~o1,~o3
 7.563E-03  3.169E+00 GeV   H -> ~1+,~1-
 3.780E-03  1.584E+00 GeV   H -> ~o1,~o1
 1.927E-03  8.076E-01 GeV   H -> ~o2,~o3
 1.476E-03  6.185E-01 GeV   H -> ~o3,~o3
 5.885E-04  2.466E-01 GeV   H -> ~2+,~2-
 4.978E-04  2.086E-01 GeV   H -> ~o2,~o2
 3.477E-04  1.457E-01 GeV   H -> t,T
 2.838E-04  1.189E-01 GeV   H -> d,D
 2.838E-04  1.189E-01 GeV   H -> s,S
 6.064E-06  2.541E-03 GeV   H -> h,h
 2.060E-06  8.631E-04 GeV   H -> G,G
 1.333E-06  5.587E-04 GeV   H -> W+,W-
 6.666E-07  2.793E-04 GeV   H -> Z,Z
 8.734E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.734E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.734E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.413E-09  2.268E-06 GeV   H -> c,C
 2.614E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.614E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.454E-09  6.091E-07 GeV   H -> ~l1,~L1
 1.342E-09  5.623E-07 GeV   H -> A,A
 4.763E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.25E-20 
 Branching  Partial width   Channel
 5.000E-01  2.123E-20 GeV   ~1+ -> nm,M,~o1
 5.000E-01  2.123E-20 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=3.748797e-02
