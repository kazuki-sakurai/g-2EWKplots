
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.93E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 492.851 || ~l1      : MSl1    = 512.845 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.752 
~mL      : MSmL    = 576.752 || ~eR      : MSeR    = 901.186 || ~mR      : MSmR    = 901.186 
~l2      : MSl2    = 939.030 || ~1+      : MC1     = 2003.288 || ~o2      : MNE2    = 2003.655 
~o3      : MNE3    = 2004.057 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.91E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.53e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
   10% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.588E-11  SD  -2.600E-09
neutron: SI  -8.681E-11  SD  2.347E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.212E-12  SD 8.829E-09
 neutron SI 3.282E-12  SD 7.196E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.14E+07/1.60E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.04E-01%
 E>1.0E+00 GeV Upward muon flux    2.18E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.90E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.372E-03  9.718E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.177E-01  2.371E+02 GeV   H3 -> b,B
 1.412E-01  4.094E+01 GeV   H3 -> l,L
 2.103E-02  6.099E+00 GeV   H3 -> ~o1,~o2
 1.862E-02  5.398E+00 GeV   H3 -> ~o1,~o3
 5.040E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.139E-01 GeV   H3 -> d,D
 3.929E-04  1.139E-01 GeV   H3 -> s,S
 4.504E-05  1.306E-02 GeV   H3 -> ~o1,~o1
 3.864E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.585E-05  4.596E-03 GeV   H3 -> ~o3,~o3
 1.270E-05  3.681E-03 GeV   H3 -> ~o2,~o3
 5.404E-06  1.567E-03 GeV   H3 -> G,G
 1.990E-06  5.771E-04 GeV   H3 -> ~o2,~o2
 1.915E-06  5.552E-04 GeV   H3 -> Z,h
 1.438E-06  4.169E-04 GeV   H3 -> ~L1,~l2
 1.438E-06  4.169E-04 GeV   H3 -> ~l1,~L2
 7.841E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.063E-06 GeV   H3 -> A,A
 6.898E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.177E-01  2.375E+02 GeV   H -> b,B
 1.412E-01  4.102E+01 GeV   H -> l,L
 2.103E-02  6.107E+00 GeV   H -> ~o1,~o3
 1.865E-02  5.416E+00 GeV   H -> ~o1,~o2
 5.016E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.142E-01 GeV   H -> d,D
 3.930E-04  1.142E-01 GeV   H -> s,S
 4.368E-05  1.269E-02 GeV   H -> ~o1,~o1
 3.193E-05  9.275E-03 GeV   H -> ~1+,~1-
 1.454E-05  4.225E-03 GeV   H -> ~o2,~o3
 1.443E-05  4.193E-03 GeV   H -> ~o3,~o3
 8.748E-06  2.541E-03 GeV   H -> h,h
 2.971E-06  8.631E-04 GeV   H -> G,G
 1.923E-06  5.587E-04 GeV   H -> W+,W-
 1.545E-06  4.488E-04 GeV   H -> ~o2,~o2
 9.616E-07  2.793E-04 GeV   H -> Z,Z
 8.607E-07  2.500E-04 GeV   H -> ~L1,~l2
 8.607E-07  2.500E-04 GeV   H -> ~l1,~L2
 6.481E-07  1.882E-04 GeV   H -> ~l1,~L1
 4.895E-07  1.422E-04 GeV   H -> ~l2,~L2
 1.253E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.253E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.253E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.809E-09  2.268E-06 GeV   H -> c,C
 3.749E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.749E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.544E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.544E-09  7.391E-07 GeV   H -> ~mR,~MR
 7.708E-10  2.239E-07 GeV   H -> A,A
 6.871E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.09E+00 
 Branching  Partial width   Channel
 4.893E-01  4.448E+00 GeV   ~1+ -> L,~nl
 3.123E-01  2.839E+00 GeV   ~1+ -> nl,~L2
 1.400E-01  1.272E+00 GeV   ~1+ -> W+,~o1
 5.826E-02  5.297E-01 GeV   ~1+ -> nl,~L1
 1.126E-04  1.024E-03 GeV   ~1+ -> E,~ne
 1.126E-04  1.024E-03 GeV   ~1+ -> M,~nm
 5.406E-06  4.914E-05 GeV   ~1+ -> ne,~EL
 5.406E-06  4.914E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.577852e-02
