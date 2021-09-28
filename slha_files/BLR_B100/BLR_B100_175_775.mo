
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.790 || ~l1      : MSl1    = 113.328 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.254 
~mL      : MSmL    = 181.254 || ~eR      : MSeR    = 776.242 || ~mR      : MSmR    = 776.242 
~l2      : MSl2    = 789.030 || ~1+      : MC1     = 1124.764 || ~o2      : MNE2    = 1125.407 
~o3      : MNE3    = 1125.855 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.66E-09
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
  Nobservables=87 chi^2 = 7.12E+01 pval= 8.90E-01
LILITH(DB19.09):  -2*log(L): 53.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=1.84e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~o1 ~o1 ->l L 
   29% ~o1 ~l1 ->l h 
    9% ~o1 ~l1 ->W- nl 
    5% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.646E-11  SD  -8.056E-09
neutron: SI  -6.726E-11  SD  7.118E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.895E-12  SD 8.354E-08
 neutron SI 1.941E-12  SD 6.522E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.95E+10/5.50E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.18E+00%
 E>1.0E+00 GeV Upward muon flux    7.68E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.17E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.653E-03  1.087E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.121E-01  2.461E+02 GeV   H3 -> b,B
 1.462E-01  4.431E+01 GeV   H3 -> l,L
 2.095E-02  6.348E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.822E+00 GeV   H3 -> ~o1,~o3
 4.822E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.189E-01 GeV   H3 -> d,D
 3.925E-04  1.189E-01 GeV   H3 -> s,S
 1.214E-04  3.678E-02 GeV   H3 -> ~o1,~o1
 5.084E-05  1.541E-02 GeV   H3 -> ~o2,~o3
 4.303E-05  1.304E-02 GeV   H3 -> ~o3,~o3
 3.690E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.343E-05  4.069E-03 GeV   H3 -> ~o2,~o2
 5.171E-06  1.567E-03 GeV   H3 -> G,G
 1.832E-06  5.552E-04 GeV   H3 -> Z,h
 4.359E-07  1.321E-04 GeV   H3 -> ~L1,~l2
 4.359E-07  1.321E-04 GeV   H3 -> ~l1,~L2
 7.502E-09  2.274E-06 GeV   H3 -> c,C
 3.580E-09  1.085E-06 GeV   H3 -> A,A
 6.600E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.466E+02 GeV   H -> b,B
 1.462E-01  4.440E+01 GeV   H -> l,L
 2.091E-02  6.350E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.845E+00 GeV   H -> ~o1,~o2
 4.799E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.192E-01 GeV   H -> d,D
 3.925E-04  1.192E-01 GeV   H -> s,S
 1.203E-04  3.652E-02 GeV   H -> ~o1,~o1
 5.228E-05  1.587E-02 GeV   H -> ~o2,~o3
 4.428E-05  1.344E-02 GeV   H -> ~o3,~o3
 3.468E-05  1.053E-02 GeV   H -> ~1+,~1-
 1.177E-05  3.575E-03 GeV   H -> ~o2,~o2
 8.370E-06  2.541E-03 GeV   H -> h,h
 2.843E-06  8.631E-04 GeV   H -> G,G
 1.840E-06  5.587E-04 GeV   H -> W+,W-
 9.200E-07  2.793E-04 GeV   H -> Z,Z
 3.796E-07  1.153E-04 GeV   H -> ~L1,~l2
 3.796E-07  1.153E-04 GeV   H -> ~l1,~L2
 7.849E-08  2.383E-05 GeV   H -> ~l1,~L1
 3.241E-08  9.839E-06 GeV   H -> ~l2,~L2
 1.206E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.206E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.206E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.471E-09  2.268E-06 GeV   H -> c,C
 3.608E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.608E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.423E-07 GeV   H -> ~mR,~MR
 4.289E-10  1.302E-07 GeV   H -> A,A
 6.574E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.38E+00 
 Branching  Partial width   Channel
 6.475E-01  2.837E+00 GeV   ~1+ -> L,~nl
 1.683E-01  7.375E-01 GeV   ~1+ -> nl,~L2
 1.617E-01  7.085E-01 GeV   ~1+ -> W+,~o1
 2.226E-02  9.752E-02 GeV   ~1+ -> nl,~L1
 1.404E-04  6.150E-04 GeV   ~1+ -> E,~ne
 1.404E-04  6.150E-04 GeV   ~1+ -> M,~nm
 2.427E-06  1.063E-05 GeV   ~1+ -> ne,~EL
 2.427E-06  1.063E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.296994e-02
