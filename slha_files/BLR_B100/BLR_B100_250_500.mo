
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.046*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.710 || ~l1      : MSl1    = 171.376 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.268 
~mL      : MSmL    = 254.268 || ~eR      : MSeR    = 501.998 || ~mR      : MSmR    = 501.998 
~l2      : MSl2    = 535.996 || ~1+      : MC1     = 931.196 || ~o2      : MNE2    = 932.048 
~o3      : MNE3    = 932.412 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.71E-09
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
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=4.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.158E-11  SD  -1.185E-08
neutron: SI  -9.265E-11  SD  1.043E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.598E-12  SD 1.807E-07
 neutron SI 3.683E-12  SD 1.401E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.53E+10/1.19E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.54E+00%
 E>1.0E+00 GeV Upward muon flux    1.66E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.76E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.528E-03  1.036E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.480E+02 GeV   H3 -> b,B
 1.462E-01  4.466E+01 GeV   H3 -> l,L
 2.089E-02  6.379E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.855E+00 GeV   H3 -> ~o1,~o3
 4.785E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.200E-01 GeV   H3 -> d,D
 3.930E-04  1.200E-01 GeV   H3 -> s,S
 1.770E-04  5.406E-02 GeV   H3 -> ~o1,~o1
 7.817E-05  2.387E-02 GeV   H3 -> ~o2,~o3
 5.596E-05  1.709E-02 GeV   H3 -> ~o3,~o3
 3.657E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.644E-05  8.075E-03 GeV   H3 -> ~o2,~o2
 5.131E-06  1.567E-03 GeV   H3 -> G,G
 1.818E-06  5.552E-04 GeV   H3 -> Z,h
 2.974E-07  9.083E-05 GeV   H3 -> ~L1,~l2
 2.974E-07  9.083E-05 GeV   H3 -> ~l1,~L2
 7.444E-09  2.274E-06 GeV   H3 -> c,C
 3.509E-09  1.072E-06 GeV   H3 -> A,A
 6.549E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.120E-01  2.484E+02 GeV   H -> b,B
 1.463E-01  4.475E+01 GeV   H -> l,L
 2.086E-02  6.382E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.878E+00 GeV   H -> ~o1,~o2
 4.762E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.203E-01 GeV   H -> d,D
 3.930E-04  1.203E-01 GeV   H -> s,S
 1.752E-04  5.360E-02 GeV   H -> ~o1,~o1
 7.968E-05  2.438E-02 GeV   H -> ~o2,~o3
 5.854E-05  1.791E-02 GeV   H -> ~o3,~o3
 3.500E-05  1.071E-02 GeV   H -> ~1+,~1-
 2.357E-05  7.211E-03 GeV   H -> ~o2,~o2
 8.305E-06  2.541E-03 GeV   H -> h,h
 2.821E-06  8.631E-04 GeV   H -> G,G
 1.826E-06  5.587E-04 GeV   H -> W+,W-
 9.129E-07  2.793E-04 GeV   H -> Z,Z
 1.765E-07  5.399E-05 GeV   H -> ~l1,~L1
 1.580E-07  4.834E-05 GeV   H -> ~L1,~l2
 1.580E-07  4.834E-05 GeV   H -> ~l1,~L2
 1.028E-07  3.145E-05 GeV   H -> ~l2,~L2
 1.196E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.414E-09  2.268E-06 GeV   H -> c,C
 3.578E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.578E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.443E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.443E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.585E-10  1.097E-07 GeV   H -> A,A
 6.524E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.98E+00 
 Branching  Partial width   Channel
 5.357E-01  2.132E+00 GeV   ~1+ -> L,~nl
 2.371E-01  9.435E-01 GeV   ~1+ -> nl,~L2
 1.474E-01  5.864E-01 GeV   ~1+ -> W+,~o1
 7.959E-02  3.167E-01 GeV   ~1+ -> nl,~L1
 1.151E-04  4.580E-04 GeV   ~1+ -> E,~ne
 1.151E-04  4.580E-04 GeV   ~1+ -> M,~nm
 1.445E-06  5.748E-06 GeV   ~1+ -> ne,~EL
 1.445E-06  5.748E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.296199e-02
