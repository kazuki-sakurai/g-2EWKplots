
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.785 || ~l1      : MSl1    = 162.447 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.840 
~mL      : MSmL    = 229.840 || ~eR      : MSeR    = 676.445 || ~mR      : MSmR    = 676.445 
~l2      : MSl2    = 695.717 || ~1+      : MC1     = 1107.565 || ~o2      : MNE2    = 1108.223 
~o3      : MNE3    = 1108.665 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.45E-09
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
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.22e+01 Omega=5.93e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.820E-11  SD  -8.314E-09
neutron: SI  -6.902E-11  SD  7.344E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.996E-12  SD 8.897E-08
 neutron SI 2.044E-12  SD 6.941E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.21E+10/5.86E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.25E+00%
 E>1.0E+00 GeV Upward muon flux    8.17E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.70E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.513E-03  1.029E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.120E-01  2.463E+02 GeV   H3 -> b,B
 1.463E-01  4.437E+01 GeV   H3 -> l,L
 2.094E-02  6.351E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.825E+00 GeV   H3 -> ~o1,~o3
 4.819E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.190E-01 GeV   H3 -> d,D
 3.925E-04  1.190E-01 GeV   H3 -> s,S
 1.251E-04  3.795E-02 GeV   H3 -> ~o1,~o1
 5.268E-05  1.598E-02 GeV   H3 -> ~o2,~o3
 4.396E-05  1.333E-02 GeV   H3 -> ~o3,~o3
 3.686E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.424E-05  4.319E-03 GeV   H3 -> ~o2,~o2
 5.167E-06  1.567E-03 GeV   H3 -> G,G
 1.831E-06  5.552E-04 GeV   H3 -> Z,h
 4.229E-07  1.283E-04 GeV   H3 -> ~L1,~l2
 4.229E-07  1.283E-04 GeV   H3 -> ~l1,~L2
 7.496E-09  2.274E-06 GeV   H3 -> c,C
 3.574E-09  1.084E-06 GeV   H3 -> A,A
 6.595E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.120E-01  2.467E+02 GeV   H -> b,B
 1.463E-01  4.445E+01 GeV   H -> l,L
 2.091E-02  6.353E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.849E+00 GeV   H -> ~o1,~o2
 4.795E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.193E-01 GeV   H -> d,D
 3.926E-04  1.193E-01 GeV   H -> s,S
 1.240E-04  3.768E-02 GeV   H -> ~o1,~o1
 5.413E-05  1.645E-02 GeV   H -> ~o2,~o3
 4.530E-05  1.377E-02 GeV   H -> ~o3,~o3
 3.471E-05  1.055E-02 GeV   H -> ~1+,~1-
 1.251E-05  3.800E-03 GeV   H -> ~o2,~o2
 8.363E-06  2.541E-03 GeV   H -> h,h
 2.840E-06  8.631E-04 GeV   H -> G,G
 1.839E-06  5.587E-04 GeV   H -> W+,W-
 9.193E-07  2.793E-04 GeV   H -> Z,Z
 3.306E-07  1.005E-04 GeV   H -> ~L1,~l2
 3.306E-07  1.005E-04 GeV   H -> ~l1,~L2
 1.214E-07  3.688E-05 GeV   H -> ~l1,~L1
 6.164E-08  1.873E-05 GeV   H -> ~l2,~L2
 1.204E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.465E-09  2.268E-06 GeV   H -> c,C
 3.604E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.604E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.450E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.450E-09  7.445E-07 GeV   H -> ~mR,~MR
 4.225E-10  1.284E-07 GeV   H -> A,A
 6.569E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.57E+00 
 Branching  Partial width   Channel
 5.908E-01  2.698E+00 GeV   ~1+ -> L,~nl
 2.201E-01  1.005E+00 GeV   ~1+ -> nl,~L2
 1.528E-01  6.976E-01 GeV   ~1+ -> W+,~o1
 3.598E-02  1.643E-01 GeV   ~1+ -> nl,~L1
 1.280E-04  5.843E-04 GeV   ~1+ -> E,~ne
 1.280E-04  5.843E-04 GeV   ~1+ -> M,~nm
 2.155E-06  9.839E-06 GeV   ~1+ -> ne,~EL
 2.155E-06  9.839E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.334764e-02
