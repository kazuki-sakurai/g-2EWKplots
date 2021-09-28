
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.56E+01

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  65.628 || ~l1      : MSl1    =  85.624 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.283 
~mL      : MSmL    = 157.283 || ~eR      : MSeR    = 826.161 || ~mR      : MSmR    = 826.161 
~l2      : MSl2    = 836.633 || ~1+      : MC1     = 1115.445 || ~o2      : MNE2    = 1116.066 
~o3      : MNE3    = 1116.562 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.58E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.79E+01 pval= 7.46E-01
LILITH(DB19.09):  -2*log(L): 57.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.77E-01 

==== Calculation of relic density =====
Xf=2.27e+01 Omega=2.50e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.180E-11  SD  -8.157E-09
neutron: SI  -5.245E-11  SD  7.206E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.140E-12  SD 8.480E-08
 neutron SI 1.169E-12  SD 6.619E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.07E+11/1.52E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.67E-02%
 E>1.0E+00 GeV Upward muon flux    9.59E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.52E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.939E-03  1.204E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.107E-01  2.462E+02 GeV   H3 -> b,B
 1.477E-01  4.484E+01 GeV   H3 -> l,L
 2.090E-02  6.347E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.828E+00 GeV   H3 -> ~o1,~o3
 4.812E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.190E-01 GeV   H3 -> d,D
 3.918E-04  1.190E-01 GeV   H3 -> s,S
 1.218E-04  3.698E-02 GeV   H3 -> ~o1,~o1
 5.125E-05  1.556E-02 GeV   H3 -> ~o2,~o3
 4.529E-05  1.375E-02 GeV   H3 -> ~o3,~o3
 3.682E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.238E-05  3.760E-03 GeV   H3 -> ~o2,~o2
 5.160E-06  1.567E-03 GeV   H3 -> G,G
 1.828E-06  5.552E-04 GeV   H3 -> Z,h
 4.275E-07  1.298E-04 GeV   H3 -> ~L1,~l2
 4.275E-07  1.298E-04 GeV   H3 -> ~l1,~L2
 7.487E-09  2.274E-06 GeV   H3 -> c,C
 3.571E-09  1.084E-06 GeV   H3 -> A,A
 6.586E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.107E-01  2.466E+02 GeV   H -> b,B
 1.477E-01  4.493E+01 GeV   H -> l,L
 2.086E-02  6.347E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.854E+00 GeV   H -> ~o1,~o2
 4.789E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.192E-01 GeV   H -> d,D
 3.919E-04  1.192E-01 GeV   H -> s,S
 1.210E-04  3.682E-02 GeV   H -> ~o1,~o1
 5.254E-05  1.598E-02 GeV   H -> ~o2,~o3
 4.664E-05  1.419E-02 GeV   H -> ~o3,~o3
 3.464E-05  1.054E-02 GeV   H -> ~1+,~1-
 1.087E-05  3.306E-03 GeV   H -> ~o2,~o2
 8.352E-06  2.541E-03 GeV   H -> h,h
 2.837E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.181E-07  2.793E-04 GeV   H -> Z,Z
 3.844E-07  1.170E-04 GeV   H -> ~L1,~l2
 3.844E-07  1.170E-04 GeV   H -> ~l1,~L2
 6.226E-08  1.894E-05 GeV   H -> ~l1,~L1
 2.236E-08  6.804E-06 GeV   H -> ~l2,~L2
 1.203E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.456E-09  2.268E-06 GeV   H -> c,C
 3.601E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.601E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.411E-07 GeV   H -> ~mR,~MR
 4.248E-10  1.292E-07 GeV   H -> A,A
 6.560E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.17E+00 
 Branching  Partial width   Channel
 6.827E-01  2.849E+00 GeV   ~1+ -> L,~nl
 1.680E-01  7.012E-01 GeV   ~1+ -> W+,~o1
 1.311E-01  5.469E-01 GeV   ~1+ -> nl,~L2
 1.795E-02  7.492E-02 GeV   ~1+ -> nl,~L1
 1.479E-04  6.173E-04 GeV   ~1+ -> E,~ne
 1.479E-04  6.173E-04 GeV   ~1+ -> M,~nm
 2.522E-06  1.052E-05 GeV   ~1+ -> ne,~EL
 2.522E-06  1.052E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.310005e-02
