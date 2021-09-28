
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.050*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.668 || ~l1      : MSl1    = 127.268 || ~eR      : MSeR    = 204.334 
~mR      : MSmR    = 204.334 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.283 || ~mL      : MSmL    = 527.283 
~l2      : MSl2    = 550.989 || ~1+      : MC1     = 862.664 || ~o2      : MNE2    = 863.616 
~o3      : MNE3    = 863.937 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.25E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.92E-01
LILITH(DB19.09):  -2*log(L): 53.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.36e+01 Omega=2.25e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.045E-10  SD  -1.385E-08
neutron: SI  -1.057E-10  SD  1.218E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.687E-12  SD 2.468E-07
 neutron SI 4.797E-12  SD 1.910E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.17E+11/1.62E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.46E+00%
 E>1.0E+00 GeV Upward muon flux    2.26E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.41E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.642E-03  1.082E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.110E-01  2.487E+02 GeV   H3 -> b,B
 1.474E-01  4.519E+01 GeV   H3 -> l,L
 2.082E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.863E+00 GeV   H3 -> ~o1,~o3
 4.766E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.204E-01 GeV   H3 -> d,D
 3.926E-04  1.204E-01 GeV   H3 -> s,S
 2.062E-04  6.323E-02 GeV   H3 -> ~o1,~o1
 9.251E-05  2.837E-02 GeV   H3 -> ~o2,~o3
 6.217E-05  1.906E-02 GeV   H3 -> ~o3,~o3
 3.640E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.401E-05  1.043E-02 GeV   H3 -> ~o2,~o2
 5.110E-06  1.567E-03 GeV   H3 -> G,G
 1.811E-06  5.552E-04 GeV   H3 -> Z,h
 2.542E-07  7.795E-05 GeV   H3 -> ~L1,~l2
 2.542E-07  7.795E-05 GeV   H3 -> ~l1,~L2
 7.415E-09  2.274E-06 GeV   H3 -> c,C
 3.473E-09  1.065E-06 GeV   H3 -> A,A
 6.523E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.109E-01  2.491E+02 GeV   H -> b,B
 1.474E-01  4.528E+01 GeV   H -> l,L
 2.079E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.884E+00 GeV   H -> ~o1,~o2
 4.743E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.206E-01 GeV   H -> d,D
 3.927E-04  1.206E-01 GeV   H -> s,S
 2.040E-04  6.265E-02 GeV   H -> ~o1,~o1
 9.410E-05  2.891E-02 GeV   H -> ~o2,~o3
 6.537E-05  2.008E-02 GeV   H -> ~o3,~o3
 3.503E-05  1.076E-02 GeV   H -> ~1+,~1-
 3.047E-05  9.360E-03 GeV   H -> ~o2,~o2
 8.272E-06  2.541E-03 GeV   H -> h,h
 2.810E-06  8.631E-04 GeV   H -> G,G
 1.819E-06  5.587E-04 GeV   H -> W+,W-
 9.093E-07  2.793E-04 GeV   H -> Z,Z
 1.678E-07  5.154E-05 GeV   H -> ~L1,~l2
 1.678E-07  5.154E-05 GeV   H -> ~l1,~L2
 1.158E-07  3.557E-05 GeV   H -> ~l1,~L1
 5.815E-08  1.786E-05 GeV   H -> ~l2,~L2
 1.186E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.384E-09  2.268E-06 GeV   H -> c,C
 3.549E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.549E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.444E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.444E-09  7.507E-07 GeV   H -> ~mR,~MR
 3.342E-10  1.027E-07 GeV   H -> A,A
 6.497E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.51E+00 
 Branching  Partial width   Channel
 5.641E-01  1.979E+00 GeV   ~1+ -> nl,~L1
 2.610E-01  9.159E-01 GeV   ~1+ -> L,~nl
 1.548E-01  5.431E-01 GeV   ~1+ -> W+,~o1
 2.004E-02  7.031E-02 GeV   ~1+ -> nl,~L2
 5.593E-05  1.963E-04 GeV   ~1+ -> E,~ne
 5.593E-05  1.963E-04 GeV   ~1+ -> M,~nm
 6.121E-07  2.148E-06 GeV   ~1+ -> ne,~EL
 6.121E-07  2.148E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.413444e-02
