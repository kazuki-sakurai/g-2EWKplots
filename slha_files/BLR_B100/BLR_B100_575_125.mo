
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.14E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 7.99E-01
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  51.391 || ~o1      : MNE1    =  99.564 || ~eR      : MSeR    = 131.996 
~mR      : MSmR    = 131.996 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.045 || ~mL      : MSmL    = 577.045 
~l2      : MSl2    = 589.721 || ~1+      : MC1     = 740.650 || ~o2      : MNE2    = 741.834 
~o3      : MNE3    = 742.050 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.01E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=3.92E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=4.04E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.66E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.24E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=1.02e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~l1 ~l1 ->l l 
   27% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.702E+14  SD  0.000E+00
neutron: SI  1.969E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.222E+37  SD 0.000E+00
 neutron SI 1.635E+03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=7.99E-01 
 Branching  Partial width   Channel
 9.949E-01  7.951E-01 GeV   h -> ~l1,~L1
 2.999E-03  2.397E-03 GeV   h -> b,B
 1.085E-03  8.670E-04 GeV   h -> W+,W-
 4.006E-04  3.202E-04 GeV   h -> G,G
 3.273E-04  2.616E-04 GeV   h -> l,L
 1.672E-04  1.336E-04 GeV   h -> c,C
 1.317E-04  1.053E-04 GeV   h -> Z,Z
 2.038E-05  1.629E-05 GeV   h -> A,A
 7.813E-07  6.244E-07 GeV   h -> u,U
 7.781E-07  6.219E-07 GeV   h -> d,D
 7.781E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.102E-01  2.498E+02 GeV   H3 -> b,B
 1.482E-01  4.571E+01 GeV   H3 -> l,L
 2.070E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.739E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.211E-01 GeV   H3 -> d,D
 3.926E-04  1.211E-01 GeV   H3 -> s,S
 2.808E-04  8.658E-02 GeV   H3 -> ~o1,~o1
 1.291E-04  3.981E-02 GeV   H3 -> ~o2,~o3
 7.688E-05  2.371E-02 GeV   H3 -> ~o3,~o3
 5.496E-05  1.695E-02 GeV   H3 -> ~o2,~o2
 3.616E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.082E-06  1.567E-03 GeV   H3 -> G,G
 1.800E-06  5.552E-04 GeV   H3 -> Z,h
 1.863E-07  5.745E-05 GeV   H3 -> ~L1,~l2
 1.863E-07  5.745E-05 GeV   H3 -> ~l1,~L2
 7.373E-09  2.274E-06 GeV   H3 -> c,C
 3.402E-09  1.049E-06 GeV   H3 -> A,A
 6.486E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.102E-01  2.503E+02 GeV   H -> b,B
 1.483E-01  4.580E+01 GeV   H -> l,L
 2.069E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.885E+00 GeV   H -> ~o1,~o2
 4.716E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.213E-01 GeV   H -> d,D
 3.926E-04  1.213E-01 GeV   H -> s,S
 2.773E-04  8.566E-02 GeV   H -> ~o1,~o1
 1.310E-04  4.045E-02 GeV   H -> ~o2,~o3
 8.148E-05  2.517E-02 GeV   H -> ~o3,~o3
 4.964E-05  1.533E-02 GeV   H -> ~o2,~o2
 3.512E-05  1.085E-02 GeV   H -> ~1+,~1-
 8.226E-06  2.541E-03 GeV   H -> h,h
 2.794E-06  8.631E-04 GeV   H -> G,G
 1.809E-06  5.587E-04 GeV   H -> W+,W-
 9.042E-07  2.793E-04 GeV   H -> Z,Z
 1.528E-07  4.720E-05 GeV   H -> ~L1,~l2
 1.528E-07  4.720E-05 GeV   H -> ~l1,~L2
 5.221E-08  1.613E-05 GeV   H -> ~l1,~L1
 1.687E-08  5.210E-06 GeV   H -> ~l2,~L2
 1.178E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.342E-09  2.268E-06 GeV   H -> c,C
 3.525E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.525E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.431E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.431E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.933E-10  9.062E-08 GeV   H -> A,A
 6.461E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.64E+00 
 Branching  Partial width   Channel
 6.988E-01  1.848E+00 GeV   ~1+ -> nl,~L1
 1.761E-01  4.657E-01 GeV   ~1+ -> W+,~o1
 1.208E-01  3.195E-01 GeV   ~1+ -> L,~nl
 4.190E-03  1.108E-02 GeV   ~1+ -> nl,~L2
 2.578E-05  6.815E-05 GeV   ~1+ -> E,~ne
 2.578E-05  6.815E-05 GeV   ~1+ -> M,~nm
 2.143E-07  5.665E-07 GeV   ~1+ -> ne,~EL
 2.143E-07  5.665E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.394316e-02
