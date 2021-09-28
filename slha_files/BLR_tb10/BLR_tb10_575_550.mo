
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.06E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 406.478 || ~l1      : MSl1    = 426.477 || ~eR      : MSeR    = 549.716 
~mR      : MSmR    = 549.716 || ~ne      : MSne    = 571.445 || ~nm      : MSnm    = 571.445 
~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 578.803 || ~mL      : MSmL    = 578.803 
~l2      : MSl2    = 674.777 || ~1+      : MC1     = 7698.964 || ~o2      : MNE2    = 7698.967 
~o3      : MNE3    = 7700.737 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.829 || ~2+      : MC2     = 10001.829 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.38E-10
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
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 646.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.50e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.202E-12  SD  -4.334E-11
neutron: SI  -8.079E-12  SD  1.116E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.927E-14  SD 2.452E-12
 neutron SI 2.840E-14  SD 1.626E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.27E+03/1.77E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.43E-06%
 E>1.0E+00 GeV Upward muon flux    2.02E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.11E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.338E-01  8.615E-04 GeV   h -> W+,W-
 2.203E-01  3.555E-04 GeV   h -> G,G
 8.360E-02  1.349E-04 GeV   h -> c,C
 8.035E-02  1.297E-04 GeV   h -> b,B
 6.482E-02  1.046E-04 GeV   h -> Z,Z
 1.081E-02  1.745E-05 GeV   h -> l,L
 5.934E-03  9.577E-06 GeV   h -> A,A
 3.906E-04  6.304E-07 GeV   h -> u,U
 2.180E-05  3.518E-08 GeV   h -> d,D
 2.180E-05  3.518E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.920E-01  2.116E+03 GeV   H3 -> Z,h
 4.439E-03  9.471E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.502E-04  1.814E+00 GeV   H3 -> l,L
 6.649E-04  1.419E+00 GeV   H3 -> ~o1,~o2
 3.260E-04  6.956E-01 GeV   H3 -> ~o1,~o3
 2.902E-06  6.190E-03 GeV   H3 -> ~L1,~l2
 2.902E-06  6.190E-03 GeV   H3 -> ~l1,~L2
 2.132E-06  4.549E-03 GeV   H3 -> d,D
 2.132E-06  4.549E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.690E-07  7.873E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.279E-10  1.980E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.433E-04  9.585E+00 GeV   H -> b,B
 1.425E-04  1.837E+00 GeV   H -> l,L
 9.655E-05  1.245E+00 GeV   H -> ~o1,~o3
 6.571E-05  8.474E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.571E-07  4.605E-03 GeV   H -> d,D
 3.571E-07  4.605E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.917E-08  7.630E-04 GeV   H -> ~o1,~o1
 2.559E-08  3.300E-04 GeV   H -> ~l2,~L2
 1.359E-08  1.752E-04 GeV   H -> ~l1,~L1
 2.519E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.248E-05 GeV   H -> ~nl,~Nl
 7.538E-10  9.720E-06 GeV   H -> ~eL,~EL
 7.538E-10  9.720E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.170E-10  6.666E-06 GeV   H -> ~eR,~ER
 5.170E-10  6.666E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.477E-10  1.904E-06 GeV   H -> ~L1,~l2
 1.477E-10  1.904E-06 GeV   H -> ~l1,~L2
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.69E+00 
 Branching  Partial width   Channel
 7.363E-01  4.924E+00 GeV   ~1+ -> W+,~o1
 1.253E-01  8.377E-01 GeV   ~1+ -> L,~nl
 8.689E-02  5.811E-01 GeV   ~1+ -> nl,~L1
 3.709E-02  2.480E-01 GeV   ~1+ -> nl,~L2
 4.362E-03  2.917E-02 GeV   ~1+ -> E,~ne
 4.362E-03  2.917E-02 GeV   ~1+ -> M,~nm
 2.845E-03  1.903E-02 GeV   ~1+ -> ne,~EL
 2.845E-03  1.903E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.949072e-02
