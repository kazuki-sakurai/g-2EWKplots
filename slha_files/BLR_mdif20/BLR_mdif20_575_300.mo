
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.07E+02

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 207.015 || ~l1      : MSl1    = 227.008 || ~eR      : MSeR    = 302.798 
~mR      : MSmR    = 302.798 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.142 || ~mL      : MSmL    = 577.142 
~l2      : MSl2    = 610.945 || ~1+      : MC1     = 1117.208 || ~o2      : MNE2    = 1117.967 
~o3      : MNE3    = 1118.245 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
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
LILITH(DB19.09):  -2*log(L): 53.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.44e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   15% ~l1 ~L1 ->h h 
   14% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->A l 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.184E-10  SD  -8.394E-09
neutron: SI  -1.198E-10  SD  7.414E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.076E-12  SD 9.158E-08
 neutron SI 6.212E-12  SD 7.143E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.32E+09/1.00E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.84E+00%
 E>1.0E+00 GeV Upward muon flux    4.75E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.70E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.457E-03  1.006E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.144E-01  2.462E+02 GeV   H3 -> b,B
 1.439E-01  4.349E+01 GeV   H3 -> l,L
 2.102E-02  6.356E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.807E+00 GeV   H3 -> ~o1,~o3
 4.834E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.190E-01 GeV   H3 -> d,D
 3.936E-04  1.190E-01 GeV   H3 -> s,S
 1.311E-04  3.963E-02 GeV   H3 -> ~o1,~o1
 5.477E-05  1.656E-02 GeV   H3 -> ~o2,~o3
 3.861E-05  1.167E-02 GeV   H3 -> ~o3,~o3
 3.699E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.976E-05  5.974E-03 GeV   H3 -> ~o2,~o2
 5.184E-06  1.567E-03 GeV   H3 -> G,G
 1.837E-06  5.552E-04 GeV   H3 -> Z,h
 4.320E-07  1.306E-04 GeV   H3 -> ~L1,~l2
 4.320E-07  1.306E-04 GeV   H3 -> ~l1,~L2
 7.521E-09  2.274E-06 GeV   H3 -> c,C
 3.588E-09  1.085E-06 GeV   H3 -> A,A
 6.616E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.143E-01  2.466E+02 GeV   H -> b,B
 1.439E-01  4.358E+01 GeV   H -> l,L
 2.101E-02  6.364E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.824E+00 GeV   H -> ~o1,~o2
 4.811E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.192E-01 GeV   H -> d,D
 3.937E-04  1.192E-01 GeV   H -> s,S
 1.288E-04  3.900E-02 GeV   H -> ~o1,~o1
 5.682E-05  1.721E-02 GeV   H -> ~o2,~o3
 3.976E-05  1.204E-02 GeV   H -> ~o3,~o3
 3.479E-05  1.054E-02 GeV   H -> ~1+,~1-
 1.734E-05  5.252E-03 GeV   H -> ~o2,~o2
 8.390E-06  2.541E-03 GeV   H -> h,h
 2.850E-06  8.631E-04 GeV   H -> G,G
 1.845E-06  5.587E-04 GeV   H -> W+,W-
 9.223E-07  2.793E-04 GeV   H -> Z,Z
 2.378E-07  7.203E-05 GeV   H -> ~l1,~L1
 2.373E-07  7.188E-05 GeV   H -> ~L1,~l2
 2.373E-07  7.188E-05 GeV   H -> ~l1,~L2
 1.500E-07  4.543E-05 GeV   H -> ~l2,~L2
 1.201E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.490E-09  2.268E-06 GeV   H -> c,C
 3.595E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.595E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.476E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.476E-09  7.500E-07 GeV   H -> ~mR,~MR
 4.273E-10  1.294E-07 GeV   H -> A,A
 6.590E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.86E+00 
 Branching  Partial width   Channel
 4.873E-01  2.366E+00 GeV   ~1+ -> nl,~L1
 3.301E-01  1.603E+00 GeV   ~1+ -> L,~nl
 1.456E-01  7.067E-01 GeV   ~1+ -> W+,~o1
 3.689E-02  1.791E-01 GeV   ~1+ -> nl,~L2
 7.154E-05  3.474E-04 GeV   ~1+ -> E,~ne
 7.154E-05  3.474E-04 GeV   ~1+ -> M,~nm
 1.218E-06  5.914E-06 GeV   ~1+ -> ne,~EL
 1.218E-06  5.914E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.430875e-02
