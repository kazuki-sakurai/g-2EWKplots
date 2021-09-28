
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.04E+02

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 104.358 || ~l1      : MSl1    = 124.350 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.413 
~mL      : MSmL    = 205.413 || ~eR      : MSeR    = 501.956 || ~mR      : MSmR    = 501.956 
~l2      : MSl2    = 527.919 || ~1+      : MC1     = 841.477 || ~o2      : MNE2    = 842.472 
~o3      : MNE3    = 842.765 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.23E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 53.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.81e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->W- nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.130E-10  SD  -1.459E-08
neutron: SI  -1.143E-10  SD  1.283E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.486E-12  SD 2.741E-07
 neutron SI 5.614E-12  SD 2.120E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+11/1.61E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.79E+00%
 E>1.0E+00 GeV Upward muon flux    2.44E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.49E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.663E-03  1.091E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.124E-01  2.489E+02 GeV   H3 -> b,B
 1.459E-01  4.469E+01 GeV   H3 -> l,L
 2.084E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.771E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.205E-01 GeV   H3 -> d,D
 3.934E-04  1.205E-01 GeV   H3 -> s,S
 2.179E-04  6.676E-02 GeV   H3 -> ~o1,~o1
 9.818E-05  3.008E-02 GeV   H3 -> ~o2,~o3
 6.400E-05  1.960E-02 GeV   H3 -> ~o3,~o3
 3.758E-05  1.151E-02 GeV   H3 -> ~o2,~o2
 3.643E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.115E-06  1.567E-03 GeV   H3 -> G,G
 1.812E-06  5.552E-04 GeV   H3 -> Z,h
 2.422E-07  7.419E-05 GeV   H3 -> ~L1,~l2
 2.422E-07  7.419E-05 GeV   H3 -> ~l1,~L2
 7.422E-09  2.274E-06 GeV   H3 -> c,C
 3.468E-09  1.062E-06 GeV   H3 -> A,A
 6.529E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.124E-01  2.493E+02 GeV   H -> b,B
 1.459E-01  4.478E+01 GeV   H -> l,L
 2.082E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.884E+00 GeV   H -> ~o1,~o2
 4.748E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.207E-01 GeV   H -> d,D
 3.934E-04  1.207E-01 GeV   H -> s,S
 2.154E-04  6.610E-02 GeV   H -> ~o1,~o1
 9.985E-05  3.064E-02 GeV   H -> ~o2,~o3
 6.739E-05  2.068E-02 GeV   H -> ~o3,~o3
 3.512E-05  1.078E-02 GeV   H -> ~1+,~1-
 3.372E-05  1.035E-02 GeV   H -> ~o2,~o2
 8.280E-06  2.541E-03 GeV   H -> h,h
 2.812E-06  8.631E-04 GeV   H -> G,G
 1.821E-06  5.587E-04 GeV   H -> W+,W-
 9.102E-07  2.793E-04 GeV   H -> Z,Z
 1.547E-07  4.748E-05 GeV   H -> ~L1,~l2
 1.547E-07  4.748E-05 GeV   H -> ~l1,~L2
 1.171E-07  3.594E-05 GeV   H -> ~l1,~L1
 5.909E-08  1.813E-05 GeV   H -> ~l2,~L2
 1.193E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.193E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.193E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.391E-09  2.268E-06 GeV   H -> c,C
 3.569E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.569E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.275E-10  1.005E-07 GeV   H -> A,A
 6.504E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.47E+00 
 Branching  Partial width   Channel
 5.744E-01  1.996E+00 GeV   ~1+ -> L,~nl
 2.102E-01  7.302E-01 GeV   ~1+ -> nl,~L2
 1.525E-01  5.298E-01 GeV   ~1+ -> W+,~o1
 6.272E-02  2.179E-01 GeV   ~1+ -> nl,~L1
 1.230E-04  4.273E-04 GeV   ~1+ -> E,~ne
 1.230E-04  4.273E-04 GeV   ~1+ -> M,~nm
 1.305E-06  4.532E-06 GeV   ~1+ -> ne,~EL
 1.305E-06  4.532E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.201064e-02
