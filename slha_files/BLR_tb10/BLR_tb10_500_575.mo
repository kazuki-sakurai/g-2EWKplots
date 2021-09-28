
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_500_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.76E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 376.027 || ~l1      : MSl1    = 396.026 || ~ne      : MSne    = 495.908 
~nm      : MSnm    = 495.908 || ~nl      : MSnl    = 495.908 || ~eL      : MSeL    = 501.523 
~mL      : MSmL    = 501.523 || ~eR      : MSeR    = 577.213 || ~mR      : MSmR    = 577.213 
~l2      : MSl2    = 654.118 || ~1+      : MC1     = 7323.866 || ~o2      : MNE2    = 7323.873 
~o3      : MNE3    = 7325.407 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.596 || ~2+      : MC2     = 10001.596 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.16E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 650.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.45e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.537E-12  SD  -6.129E-11
neutron: SI  -8.408E-12  SD  1.273E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.170E-14  SD 4.901E-12
 neutron SI 3.075E-14  SD 2.114E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.38E+03/3.31E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.38E-05%
 E>1.0E+00 GeV Upward muon flux    3.47E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.28E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.345E-01  8.615E-04 GeV   h -> W+,W-
 2.205E-01  3.555E-04 GeV   h -> G,G
 8.371E-02  1.349E-04 GeV   h -> c,C
 7.918E-02  1.276E-04 GeV   h -> b,B
 6.490E-02  1.046E-04 GeV   h -> Z,Z
 1.078E-02  1.737E-05 GeV   h -> l,L
 5.955E-03  9.598E-06 GeV   h -> A,A
 3.911E-04  6.304E-07 GeV   h -> u,U
 2.144E-05  3.455E-08 GeV   h -> d,D
 2.144E-05  3.455E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.917E-01  2.116E+03 GeV   H3 -> Z,h
 4.459E-03  9.517E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.513E-04  1.817E+00 GeV   H3 -> l,L
 8.401E-04  1.793E+00 GeV   H3 -> ~o1,~o2
 4.425E-04  9.443E-01 GeV   H3 -> ~o1,~o3
 2.626E-06  5.605E-03 GeV   H3 -> ~L1,~l2
 2.626E-06  5.605E-03 GeV   H3 -> ~l1,~L2
 2.143E-06  4.574E-03 GeV   H3 -> d,D
 2.143E-06  4.574E-03 GeV   H3 -> s,S
 4.940E-07  1.054E-03 GeV   H3 -> G,G
 4.075E-07  8.697E-04 GeV   H3 -> ~o1,~o1
 2.663E-08  5.684E-05 GeV   H3 -> c,C
 9.151E-10  1.953E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.468E-04  9.631E+00 GeV   H -> b,B
 1.427E-04  1.840E+00 GeV   H -> l,L
 1.218E-04  1.571E+00 GeV   H -> ~o1,~o3
 8.890E-05  1.146E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.591E-07  4.631E-03 GeV   H -> d,D
 3.591E-07  4.631E-03 GeV   H -> s,S
 2.156E-07  2.781E-03 GeV   H -> A,A
 6.545E-08  8.440E-04 GeV   H -> ~o1,~o1
 2.166E-08  2.793E-04 GeV   H -> ~l2,~L2
 1.076E-08  1.387E-04 GeV   H -> ~l1,~L1
 2.523E-09  3.253E-05 GeV   H -> ~ne,~Ne
 2.523E-09  3.253E-05 GeV   H -> ~nm,~Nm
 2.523E-09  3.253E-05 GeV   H -> ~nl,~Nl
 1.709E-09  2.203E-05 GeV   H -> ~L1,~l2
 1.709E-09  2.203E-05 GeV   H -> ~l1,~L2
 7.550E-10  9.736E-06 GeV   H -> ~eL,~EL
 7.550E-10  9.736E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.166E-10  6.662E-06 GeV   H -> ~eR,~ER
 5.166E-10  6.662E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.32E+00 
 Branching  Partial width   Channel
 7.404E-01  4.683E+00 GeV   ~1+ -> W+,~o1
 1.252E-01  7.920E-01 GeV   ~1+ -> L,~nl
 6.420E-02  4.060E-01 GeV   ~1+ -> nl,~L2
 5.941E-02  3.758E-01 GeV   ~1+ -> nl,~L1
 3.370E-03  2.131E-02 GeV   ~1+ -> E,~ne
 3.370E-03  2.131E-02 GeV   ~1+ -> M,~nm
 2.026E-03  1.282E-02 GeV   ~1+ -> ne,~EL
 2.026E-03  1.282E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.631177e-02
