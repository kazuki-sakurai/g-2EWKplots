
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.30E+02

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 230.046 || ~l1      : MSl1    = 250.036 || ~eR      : MSeR    = 352.143 
~mR      : MSmR    = 352.143 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.781 || ~mL      : MSmL    = 477.781 
~l2      : MSl2    = 538.301 || ~1+      : MC1     = 1066.948 || ~o2      : MNE2    = 1067.796 
~o3      : MNE3    = 1067.996 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.23E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   11% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->A l 
    5% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.421E-10  SD  -9.334E-09
neutron: SI  -1.437E-10  SD  8.235E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.756E-12  SD 1.133E-07
 neutron SI 8.949E-12  SD 8.821E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.24E+09/9.94E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.24E+01%
 E>1.0E+00 GeV Upward muon flux    5.49E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.88E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.453E-03  1.005E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.154E-01  2.467E+02 GeV   H3 -> b,B
 1.428E-01  4.319E+01 GeV   H3 -> l,L
 2.104E-02  6.364E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.814E+00 GeV   H3 -> ~o1,~o3
 4.831E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.193E-01 GeV   H3 -> d,D
 3.942E-04  1.193E-01 GeV   H3 -> s,S
 1.476E-04  4.465E-02 GeV   H3 -> ~o1,~o1
 6.251E-05  1.891E-02 GeV   H3 -> ~o2,~o3
 3.992E-05  1.208E-02 GeV   H3 -> ~o3,~o3
 3.695E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.568E-05  7.769E-03 GeV   H3 -> ~o2,~o2
 5.180E-06  1.567E-03 GeV   H3 -> G,G
 1.835E-06  5.552E-04 GeV   H3 -> Z,h
 3.940E-07  1.192E-04 GeV   H3 -> ~L1,~l2
 3.940E-07  1.192E-04 GeV   H3 -> ~l1,~L2
 7.515E-09  2.274E-06 GeV   H3 -> c,C
 3.576E-09  1.082E-06 GeV   H3 -> A,A
 6.611E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.154E-01  2.471E+02 GeV   H -> b,B
 1.428E-01  4.327E+01 GeV   H -> l,L
 2.103E-02  6.375E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.828E+00 GeV   H -> ~o1,~o2
 4.808E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.195E-01 GeV   H -> d,D
 3.943E-04  1.195E-01 GeV   H -> s,S
 1.446E-04  4.381E-02 GeV   H -> ~o1,~o1
 6.483E-05  1.965E-02 GeV   H -> ~o2,~o3
 4.130E-05  1.252E-02 GeV   H -> ~o3,~o3
 3.493E-05  1.059E-02 GeV   H -> ~1+,~1-
 2.264E-05  6.861E-03 GeV   H -> ~o2,~o2
 8.384E-06  2.541E-03 GeV   H -> h,h
 2.848E-06  8.631E-04 GeV   H -> G,G
 1.843E-06  5.587E-04 GeV   H -> W+,W-
 9.216E-07  2.793E-04 GeV   H -> Z,Z
 3.709E-07  1.124E-04 GeV   H -> ~l1,~L1
 2.589E-07  7.847E-05 GeV   H -> ~l2,~L2
 7.861E-08  2.382E-05 GeV   H -> ~L1,~l2
 7.861E-08  2.382E-05 GeV   H -> ~l1,~L2
 1.203E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.484E-09  2.268E-06 GeV   H -> c,C
 3.600E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.600E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.473E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.473E-09  7.495E-07 GeV   H -> ~mR,~MR
 4.091E-10  1.240E-07 GeV   H -> A,A
 6.586E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.75E+00 
 Branching  Partial width   Channel
 3.852E-01  1.829E+00 GeV   ~1+ -> nl,~L1
 3.836E-01  1.821E+00 GeV   ~1+ -> L,~nl
 1.421E-01  6.748E-01 GeV   ~1+ -> W+,~o1
 8.885E-02  4.218E-01 GeV   ~1+ -> nl,~L2
 8.293E-05  3.937E-04 GeV   ~1+ -> E,~ne
 8.293E-05  3.937E-04 GeV   ~1+ -> M,~nm
 1.306E-06  6.200E-06 GeV   ~1+ -> ne,~EL
 1.306E-06  6.200E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.409346e-02
