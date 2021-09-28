
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.39E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 339.391 || ~l1      : MSl1    = 359.389 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.382 
~mL      : MSmL    = 427.382 || ~eR      : MSeR    = 676.513 || ~mR      : MSmR    = 676.513 
~l2      : MSl2    = 714.962 || ~1+      : MC1     = 7492.326 || ~o2      : MNE2    = 7492.330 
~o3      : MNE3    = 7493.963 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.692 || ~2+      : MC2     = 10001.692 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.29E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 650.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.96e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.053E-12  SD  -5.284E-11
neutron: SI  -7.932E-12  SD  1.199E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.819E-14  SD 3.641E-12
 neutron SI 2.735E-14  SD 1.873E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.54E+03/3.53E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.21E-05%
 E>1.0E+00 GeV Upward muon flux    3.29E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.30E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.343E-01  8.615E-04 GeV   h -> W+,W-
 2.205E-01  3.555E-04 GeV   h -> G,G
 8.368E-02  1.349E-04 GeV   h -> c,C
 7.972E-02  1.285E-04 GeV   h -> b,B
 6.488E-02  1.046E-04 GeV   h -> Z,Z
 1.062E-02  1.712E-05 GeV   h -> l,L
 5.959E-03  9.609E-06 GeV   h -> A,A
 3.910E-04  6.304E-07 GeV   h -> u,U
 2.160E-05  3.483E-08 GeV   h -> d,D
 2.160E-05  3.483E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.918E-01  2.116E+03 GeV   H3 -> Z,h
 4.450E-03  9.496E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.556E-04  1.826E+00 GeV   H3 -> l,L
 7.515E-04  1.604E+00 GeV   H3 -> ~o1,~o2
 3.981E-04  8.495E-01 GeV   H3 -> ~o1,~o3
 2.747E-06  5.862E-03 GeV   H3 -> ~L1,~l2
 2.747E-06  5.862E-03 GeV   H3 -> ~l1,~L2
 2.138E-06  4.563E-03 GeV   H3 -> d,D
 2.138E-06  4.563E-03 GeV   H3 -> s,S
 4.941E-07  1.054E-03 GeV   H3 -> G,G
 3.883E-07  8.285E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.211E-10  1.965E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.452E-04  9.610E+00 GeV   H -> b,B
 1.434E-04  1.849E+00 GeV   H -> l,L
 1.090E-04  1.406E+00 GeV   H -> ~o1,~o3
 8.006E-05  1.032E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.582E-07  4.619E-03 GeV   H -> d,D
 3.582E-07  4.619E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 6.250E-08  8.060E-04 GeV   H -> ~o1,~o1
 1.297E-08  1.673E-04 GeV   H -> ~l2,~L2
 9.748E-09  1.257E-04 GeV   H -> ~L1,~l2
 9.748E-09  1.257E-04 GeV   H -> ~l1,~L2
 4.967E-09  6.405E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.258E-05 GeV   H -> ~nl,~Nl
 7.561E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.561E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.153E-10  6.646E-06 GeV   H -> ~eR,~ER
 5.153E-10  6.646E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.47E+00 
 Branching  Partial width   Channel
 7.383E-01  4.779E+00 GeV   ~1+ -> W+,~o1
 1.259E-01  8.151E-01 GeV   ~1+ -> L,~nl
 9.236E-02  5.978E-01 GeV   ~1+ -> nl,~L2
 3.107E-02  2.011E-01 GeV   ~1+ -> nl,~L1
 3.785E-03  2.450E-02 GeV   ~1+ -> E,~ne
 3.785E-03  2.450E-02 GeV   ~1+ -> M,~nm
 2.362E-03  1.529E-02 GeV   ~1+ -> ne,~EL
 2.362E-03  1.529E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.048489e-02
