
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+02

~o1 = -1.000*bino +0.000*wino -0.007*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 127.522 || ~l1      : MSl1    = 147.521 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.383 
~mL      : MSmL    = 205.383 || ~eR      : MSeR    = 751.261 || ~mR      : MSmR    = 751.261 
~l2      : MSl2    = 764.735 || ~1+      : MC1     = 5839.961 || ~o2      : MNE2    = 5839.988 
~o3      : MNE3    = 5841.014 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.094 || ~2+      : MC2     = 10001.094 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.33E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.44E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.16E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 697.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=6.91e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~l1 ~L1 ->h h 
   10% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.809E-12  SD  -1.689E-10
neutron: SI  -8.674E-12  SD  2.212E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.343E-14  SD 3.685E-11
 neutron SI 3.241E-14  SD 6.325E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.73E+05/3.77E+05 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.82E-05%
 E>1.0E+00 GeV Upward muon flux    8.14E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.95E-03 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.376E-01  8.615E-04 GeV   h -> W+,W-
 2.218E-01  3.555E-04 GeV   h -> G,G
 8.421E-02  1.349E-04 GeV   h -> c,C
 7.476E-02  1.198E-04 GeV   h -> b,B
 6.529E-02  1.046E-04 GeV   h -> Z,Z
 9.523E-03  1.526E-05 GeV   h -> l,L
 6.305E-03  1.010E-05 GeV   h -> A,A
 3.934E-04  6.304E-07 GeV   h -> u,U
 2.008E-05  3.218E-08 GeV   h -> d,D
 2.008E-05  3.218E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.903E-01  2.116E+03 GeV   H3 -> Z,h
 4.537E-03  9.696E+00 GeV   H3 -> b,B
 1.710E-03  3.654E+00 GeV   H3 -> t,T
 1.565E-03  3.344E+00 GeV   H3 -> ~o1,~o2
 1.000E-03  2.138E+00 GeV   H3 -> ~o1,~o3
 8.875E-04  1.897E+00 GeV   H3 -> l,L
 2.187E-06  4.673E-03 GeV   H3 -> d,D
 2.187E-06  4.673E-03 GeV   H3 -> s,S
 1.667E-06  3.563E-03 GeV   H3 -> ~L1,~l2
 1.667E-06  3.563E-03 GeV   H3 -> ~l1,~L2
 6.315E-07  1.350E-03 GeV   H3 -> ~o1,~o1
 4.933E-07  1.054E-03 GeV   H3 -> G,G
 2.660E-08  5.684E-05 GeV   H3 -> c,C
 8.270E-10  1.768E-06 GeV   H3 -> A,A
 2.340E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.510E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.255E-02  1.065E+03 GeV   H -> Z,Z
 7.606E-04  9.811E+00 GeV   H -> b,B
 2.262E-04  2.918E+00 GeV   H -> ~o1,~o3
 1.999E-04  2.578E+00 GeV   H -> ~o1,~o2
 1.489E-04  1.920E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.667E-07  4.730E-03 GeV   H -> d,D
 3.667E-07  4.730E-03 GeV   H -> s,S
 2.159E-07  2.785E-03 GeV   H -> A,A
 1.028E-07  1.325E-03 GeV   H -> ~o1,~o1
 9.704E-09  1.252E-04 GeV   H -> ~L1,~l2
 9.704E-09  1.252E-04 GeV   H -> ~l1,~L2
 3.477E-09  4.485E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.147E-10  7.928E-06 GeV   H -> G,G
 5.141E-10  6.631E-06 GeV   H -> ~eR,~ER
 5.141E-10  6.631E-06 GeV   H -> ~mR,~MR
 2.374E-10  3.062E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.95E+00 
 Branching  Partial width   Channel
 7.464E-01  3.693E+00 GeV   ~1+ -> W+,~o1
 1.268E-01  6.273E-01 GeV   ~1+ -> L,~nl
 1.133E-01  5.607E-01 GeV   ~1+ -> nl,~L2
 8.728E-03  4.318E-02 GeV   ~1+ -> nl,~L1
 1.666E-03  8.242E-03 GeV   ~1+ -> E,~ne
 1.666E-03  8.242E-03 GeV   ~1+ -> M,~nm
 6.956E-04  3.441E-03 GeV   ~1+ -> ne,~EL
 6.956E-04  3.441E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.567260e-02
