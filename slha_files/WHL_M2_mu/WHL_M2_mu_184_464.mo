
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.78E+02

~o1 = 0.000*bino -0.977*wino +0.200*higgsino1 -0.080*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 177.875 || ~1+      : MC1     = 177.978 || ~ne      : MSne    = 194.378 
~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.290 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~o2      : MNE2    = 469.015 
~o3      : MNE3    = 475.743 || ~2+      : MC2     = 480.459 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.61E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=3.01e+01 Omega=1.04e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    9% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.004E-09  SD  -1.899E-07
neutron: SI  -2.025E-09  SD  1.662E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.737E-09  SD 4.678E-05
 neutron SI 1.773E-09  SD 3.586E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.41E+12/2.76E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.22E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.01E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.313E-03  9.474E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.879E-01  2.479E+02 GeV   H3 -> b,B
 1.076E-01  4.535E+01 GeV   H3 -> l,L
 9.204E-02  3.881E+01 GeV   H3 -> ~1-,~2+
 9.204E-02  3.881E+01 GeV   H3 -> ~1+,~2-
 4.307E-02  1.816E+01 GeV   H3 -> ~o1,~o2
 4.192E-02  1.768E+01 GeV   H3 -> ~o1,~o3
 1.575E-02  6.641E+00 GeV   H3 -> ~1+,~1-
 7.863E-03  3.315E+00 GeV   H3 -> ~o1,~o1
 3.820E-03  1.611E+00 GeV   H3 -> ~o2,~o3
 3.791E-03  1.599E+00 GeV   H3 -> ~o3,~o3
 2.566E-03  1.082E+00 GeV   H3 -> ~2+,~2-
 7.204E-04  3.038E-01 GeV   H3 -> ~o2,~o2
 3.466E-04  1.461E-01 GeV   H3 -> t,T
 2.853E-04  1.203E-01 GeV   H3 -> d,D
 2.853E-04  1.203E-01 GeV   H3 -> s,S
 3.716E-06  1.567E-03 GeV   H3 -> G,G
 1.317E-06  5.552E-04 GeV   H3 -> Z,h
 8.044E-09  3.392E-06 GeV   H3 -> A,A
 5.392E-09  2.274E-06 GeV   H3 -> c,C
 4.743E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.879E-01  2.484E+02 GeV   H -> b,B
 1.076E-01  4.544E+01 GeV   H -> l,L
 9.255E-02  3.910E+01 GeV   H -> ~1-,~2+
 9.255E-02  3.910E+01 GeV   H -> ~1+,~2-
 4.699E-02  1.985E+01 GeV   H -> ~o1,~o2
 3.838E-02  1.621E+01 GeV   H -> ~o1,~o3
 1.525E-02  6.443E+00 GeV   H -> ~1+,~1-
 7.607E-03  3.214E+00 GeV   H -> ~o1,~o1
 3.979E-03  1.681E+00 GeV   H -> ~o2,~o3
 3.462E-03  1.463E+00 GeV   H -> ~o3,~o3
 2.068E-03  8.738E-01 GeV   H -> ~2+,~2-
 7.743E-04  3.271E-01 GeV   H -> ~o2,~o2
 3.449E-04  1.457E-01 GeV   H -> t,T
 2.854E-04  1.206E-01 GeV   H -> d,D
 2.854E-04  1.206E-01 GeV   H -> s,S
 6.015E-06  2.541E-03 GeV   H -> h,h
 2.043E-06  8.631E-04 GeV   H -> G,G
 1.323E-06  5.587E-04 GeV   H -> W+,W-
 6.612E-07  2.793E-04 GeV   H -> Z,Z
 8.663E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.663E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.663E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.369E-09  2.268E-06 GeV   H -> c,C
 2.593E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.593E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.845E-09  7.794E-07 GeV   H -> A,A
 1.428E-09  6.034E-07 GeV   H -> ~l1,~L1
 4.725E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.58E-17 
 Branching  Partial width   Channel
 4.993E-01  1.289E-17 GeV   ~1+ -> nm,M,~o1
 4.993E-01  1.289E-17 GeV   ~1+ -> ne,E,~o1
 1.432E-03  3.695E-20 GeV   ~1+ -> u,D,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=2.806266e-02
