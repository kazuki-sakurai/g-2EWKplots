
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.90E+02

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 290.173 || ~l1      : MSl1    = 310.163 || ~eR      : MSeR    = 426.383 
~mR      : MSmR    = 426.383 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.968 || ~mL      : MSmL    = 502.968 
~l2      : MSl2    = 581.881 || ~1+      : MC1     = 1219.097 || ~o2      : MNE2    = 1219.838 
~o3      : MNE3    = 1220.058 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.02E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
    9% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->Z l 
    6% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.366E-10  SD  -7.200E-09
neutron: SI  -1.381E-10  SD  6.370E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.102E-12  SD 6.755E-08
 neutron SI 8.279E-12  SD 5.287E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.33E+09/3.21E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.62E+00%
 E>1.0E+00 GeV Upward muon flux    2.44E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.08E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.422E-03  9.921E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.164E-01  2.452E+02 GeV   H3 -> b,B
 1.418E-01  4.258E+01 GeV   H3 -> l,L
 2.111E-02  6.339E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.765E+00 GeV   H3 -> ~o1,~o3
 4.866E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.184E-01 GeV   H3 -> d,D
 3.943E-04  1.184E-01 GeV   H3 -> s,S
 1.166E-04  3.500E-02 GeV   H3 -> ~o1,~o1
 4.711E-05  1.415E-02 GeV   H3 -> ~o2,~o3
 3.725E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.209E-05  9.636E-03 GeV   H3 -> ~o3,~o3
 1.833E-05  5.505E-03 GeV   H3 -> ~o2,~o2
 5.218E-06  1.567E-03 GeV   H3 -> G,G
 1.849E-06  5.552E-04 GeV   H3 -> Z,h
 5.178E-07  1.555E-04 GeV   H3 -> ~L1,~l2
 5.178E-07  1.555E-04 GeV   H3 -> ~l1,~L2
 7.570E-09  2.274E-06 GeV   H3 -> c,C
 3.624E-09  1.088E-06 GeV   H3 -> A,A
 6.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.163E-01  2.456E+02 GeV   H -> b,B
 1.418E-01  4.266E+01 GeV   H -> l,L
 2.110E-02  6.350E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.780E+00 GeV   H -> ~o1,~o2
 4.843E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.187E-01 GeV   H -> d,D
 3.944E-04  1.187E-01 GeV   H -> s,S
 1.138E-04  3.425E-02 GeV   H -> ~o1,~o1
 4.947E-05  1.488E-02 GeV   H -> ~o2,~o3
 3.467E-05  1.043E-02 GeV   H -> ~1+,~1-
 3.271E-05  9.842E-03 GeV   H -> ~o3,~o3
 1.592E-05  4.791E-03 GeV   H -> ~o2,~o2
 8.446E-06  2.541E-03 GeV   H -> h,h
 2.869E-06  8.631E-04 GeV   H -> G,G
 1.857E-06  5.587E-04 GeV   H -> W+,W-
 9.284E-07  2.793E-04 GeV   H -> Z,Z
 5.452E-07  1.640E-04 GeV   H -> ~l1,~L1
 4.063E-07  1.222E-04 GeV   H -> ~l2,~L2
 4.060E-08  1.222E-05 GeV   H -> ~L1,~l2
 4.060E-08  1.222E-05 GeV   H -> ~l1,~L2
 1.211E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.539E-09  2.268E-06 GeV   H -> c,C
 3.625E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.625E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.488E-09  7.486E-07 GeV   H -> ~eR,~ER
 2.488E-09  7.486E-07 GeV   H -> ~mR,~MR
 4.667E-10  1.404E-07 GeV   H -> A,A
 6.634E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.50E+00 
 Branching  Partial width   Channel
 4.065E-01  2.234E+00 GeV   ~1+ -> L,~nl
 3.297E-01  1.812E+00 GeV   ~1+ -> nl,~L1
 1.405E-01  7.719E-01 GeV   ~1+ -> W+,~o1
 1.231E-01  6.768E-01 GeV   ~1+ -> nl,~L2
 8.855E-05  4.867E-04 GeV   ~1+ -> E,~ne
 8.855E-05  4.867E-04 GeV   ~1+ -> M,~nm
 1.754E-06  9.642E-06 GeV   ~1+ -> ne,~EL
 1.754E-06  9.642E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.408116e-02
