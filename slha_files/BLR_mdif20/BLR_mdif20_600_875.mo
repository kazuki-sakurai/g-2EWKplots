
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.12E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 511.891 || ~l1      : MSl1    = 531.885 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.636 
~mL      : MSmL    = 601.636 || ~eR      : MSeR    = 876.250 || ~mR      : MSmR    = 876.250 
~l2      : MSl2    = 920.264 || ~1+      : MC1     = 2007.478 || ~o2      : MNE2    = 2007.851 
~o3      : MNE3    = 2008.245 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.77E-10
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
Xf=2.62e+01 Omega=1.45e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
   10% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.877E-11  SD  -2.601E-09
neutron: SI  -8.973E-11  SD  2.348E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.432E-12  SD 8.841E-09
 neutron SI 3.506E-12  SD 7.206E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.02E+07/1.43E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.78E-02%
 E>1.0E+00 GeV Upward muon flux    2.02E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.27E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.372E-03  9.715E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.179E-01  2.371E+02 GeV   H3 -> b,B
 1.411E-01  4.089E+01 GeV   H3 -> l,L
 2.104E-02  6.099E+00 GeV   H3 -> ~o1,~o2
 1.859E-02  5.389E+00 GeV   H3 -> ~o1,~o3
 5.042E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.139E-01 GeV   H3 -> d,D
 3.930E-04  1.139E-01 GeV   H3 -> s,S
 4.531E-05  1.313E-02 GeV   H3 -> ~o1,~o1
 3.865E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.567E-05  4.543E-03 GeV   H3 -> ~o3,~o3
 1.276E-05  3.697E-03 GeV   H3 -> ~o2,~o3
 5.406E-06  1.567E-03 GeV   H3 -> G,G
 2.103E-06  6.097E-04 GeV   H3 -> ~o2,~o2
 1.915E-06  5.552E-04 GeV   H3 -> Z,h
 1.444E-06  4.187E-04 GeV   H3 -> ~L1,~l2
 1.444E-06  4.187E-04 GeV   H3 -> ~l1,~L2
 7.844E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.063E-06 GeV   H3 -> A,A
 6.900E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.178E-01  2.375E+02 GeV   H -> b,B
 1.411E-01  4.098E+01 GeV   H -> l,L
 2.103E-02  6.108E+00 GeV   H -> ~o1,~o3
 1.862E-02  5.407E+00 GeV   H -> ~o1,~o2
 5.018E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.141E-01 GeV   H -> d,D
 3.930E-04  1.141E-01 GeV   H -> s,S
 4.388E-05  1.274E-02 GeV   H -> ~o1,~o1
 3.191E-05  9.267E-03 GeV   H -> ~1+,~1-
 1.464E-05  4.251E-03 GeV   H -> ~o2,~o3
 1.426E-05  4.142E-03 GeV   H -> ~o3,~o3
 8.751E-06  2.541E-03 GeV   H -> h,h
 2.972E-06  8.631E-04 GeV   H -> G,G
 1.924E-06  5.587E-04 GeV   H -> W+,W-
 1.631E-06  4.737E-04 GeV   H -> ~o2,~o2
 9.619E-07  2.793E-04 GeV   H -> Z,Z
 7.776E-07  2.258E-04 GeV   H -> ~l1,~L1
 7.460E-07  2.166E-04 GeV   H -> ~L1,~l2
 7.460E-07  2.166E-04 GeV   H -> ~l1,~L2
 6.028E-07  1.750E-04 GeV   H -> ~l2,~L2
 1.252E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.252E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.252E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.811E-09  2.268E-06 GeV   H -> c,C
 3.748E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.748E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.548E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.548E-09  7.398E-07 GeV   H -> ~mR,~MR
 7.725E-10  2.243E-07 GeV   H -> A,A
 6.874E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.14E+00 
 Branching  Partial width   Channel
 4.802E-01  4.390E+00 GeV   ~1+ -> L,~nl
 3.087E-01  2.823E+00 GeV   ~1+ -> nl,~L2
 1.394E-01  1.275E+00 GeV   ~1+ -> W+,~o1
 7.146E-02  6.533E-01 GeV   ~1+ -> nl,~L1
 1.106E-04  1.011E-03 GeV   ~1+ -> E,~ne
 1.106E-04  1.011E-03 GeV   ~1+ -> M,~nm
 5.327E-06  4.871E-05 GeV   ~1+ -> ne,~EL
 5.327E-06  4.871E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.564815e-02
