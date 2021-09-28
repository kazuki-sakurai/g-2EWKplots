
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.47E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 147.313 || ~l1      : MSl1    = 167.309 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.857 
~mL      : MSmL    = 229.857 || ~eR      : MSeR    = 776.254 || ~mR      : MSmR    = 776.254 
~l2      : MSl2    = 792.098 || ~1+      : MC1     = 1237.820 || ~o2      : MNE2    = 1238.410 
~o3      : MNE3    = 1238.833 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.41E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=3.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   42% ~o1 ~o1 ->l L 
   23% ~o1 ~l1 ->l h 
    9% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->W- nl 
    5% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.458E-11  SD  -6.675E-09
neutron: SI  -7.544E-11  SD  5.910E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.400E-12  SD 5.769E-08
 neutron SI 2.456E-12  SD 4.523E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.07E+10/1.47E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.32E+00%
 E>1.0E+00 GeV Upward muon flux    4.06E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.06E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.494E-03  1.022E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.136E-01  2.450E+02 GeV   H3 -> b,B
 1.447E-01  4.357E+01 GeV   H3 -> l,L
 2.101E-02  6.326E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.787E+00 GeV   H3 -> ~o1,~o3
 4.853E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.183E-01 GeV   H3 -> d,D
 3.929E-04  1.183E-01 GeV   H3 -> s,S
 1.024E-04  3.084E-02 GeV   H3 -> ~o1,~o1
 4.128E-05  1.243E-02 GeV   H3 -> ~o2,~o3
 3.716E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.595E-05  1.082E-02 GeV   H3 -> ~o3,~o3
 1.067E-05  3.212E-03 GeV   H3 -> ~o2,~o2
 5.204E-06  1.567E-03 GeV   H3 -> G,G
 1.844E-06  5.552E-04 GeV   H3 -> Z,h
 5.312E-07  1.600E-04 GeV   H3 -> ~L1,~l2
 5.312E-07  1.600E-04 GeV   H3 -> ~l1,~L2
 7.550E-09  2.274E-06 GeV   H3 -> c,C
 3.616E-09  1.089E-06 GeV   H3 -> A,A
 6.642E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.135E-01  2.454E+02 GeV   H -> b,B
 1.447E-01  4.365E+01 GeV   H -> l,L
 2.098E-02  6.330E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.809E+00 GeV   H -> ~o1,~o2
 4.830E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.185E-01 GeV   H -> d,D
 3.930E-04  1.185E-01 GeV   H -> s,S
 1.012E-04  3.054E-02 GeV   H -> ~o1,~o1
 4.290E-05  1.294E-02 GeV   H -> ~o2,~o3
 3.658E-05  1.103E-02 GeV   H -> ~o3,~o3
 3.451E-05  1.041E-02 GeV   H -> ~1+,~1-
 9.248E-06  2.790E-03 GeV   H -> ~o2,~o2
 8.423E-06  2.541E-03 GeV   H -> h,h
 2.861E-06  8.631E-04 GeV   H -> G,G
 1.852E-06  5.587E-04 GeV   H -> W+,W-
 9.259E-07  2.793E-04 GeV   H -> Z,Z
 4.457E-07  1.345E-04 GeV   H -> ~L1,~l2
 4.457E-07  1.345E-04 GeV   H -> ~l1,~L2
 1.127E-07  3.400E-05 GeV   H -> ~l1,~L1
 5.520E-08  1.665E-05 GeV   H -> ~l2,~L2
 1.213E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.213E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.213E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.519E-09  2.268E-06 GeV   H -> c,C
 3.630E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.630E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.423E-07 GeV   H -> ~mR,~MR
 4.723E-10  1.425E-07 GeV   H -> A,A
 6.616E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.07E+00 
 Branching  Partial width   Channel
 6.045E-01  3.062E+00 GeV   ~1+ -> L,~nl
 2.146E-01  1.087E+00 GeV   ~1+ -> nl,~L2
 1.543E-01  7.815E-01 GeV   ~1+ -> W+,~o1
 2.630E-02  1.332E-01 GeV   ~1+ -> nl,~L1
 1.318E-04  6.678E-04 GeV   ~1+ -> E,~ne
 1.318E-04  6.678E-04 GeV   ~1+ -> M,~nm
 2.689E-06  1.362E-05 GeV   ~1+ -> ne,~EL
 2.689E-06  1.362E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.365075e-02
