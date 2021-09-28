
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.889 || ~l1      : MSl1    = 228.350 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.985 
~mL      : MSmL    = 278.985 || ~eR      : MSeR    = 1050.926 || ~mR      : MSmR    = 1050.926 
~l2      : MSl2    = 1063.082 || ~1+      : MC1     = 1652.455 || ~o2      : MNE2    = 1652.797 
~o3      : MNE3    = 1653.355 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.17E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.44e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.553E-11  SD  -3.651E-09
neutron: SI  -3.598E-11  SD  3.266E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.416E-13  SD 1.716E-08
 neutron SI 5.553E-13  SD 1.373E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.01E+09/5.58E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.20E-01%
 E>1.0E+00 GeV Upward muon flux    7.80E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.30E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.419E-03  9.909E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.116E-01  2.408E+02 GeV   H3 -> b,B
 1.470E-01  4.360E+01 GeV   H3 -> l,L
 2.085E-02  6.186E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.662E+00 GeV   H3 -> ~o1,~o3
 4.927E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.160E-01 GeV   H3 -> d,D
 3.909E-04  1.160E-01 GeV   H3 -> s,S
 5.692E-05  1.688E-02 GeV   H3 -> ~o1,~o1
 3.778E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.527E-05  7.496E-03 GeV   H3 -> ~o3,~o3
 1.937E-05  5.746E-03 GeV   H3 -> ~o2,~o3
 5.282E-06  1.567E-03 GeV   H3 -> G,G
 2.009E-06  5.960E-04 GeV   H3 -> ~o2,~o2
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 9.558E-07  2.836E-04 GeV   H3 -> ~L1,~l2
 9.558E-07  2.836E-04 GeV   H3 -> ~l1,~L2
 7.664E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.085E-06 GeV   H3 -> A,A
 6.742E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.116E-01  2.412E+02 GeV   H -> b,B
 1.470E-01  4.369E+01 GeV   H -> l,L
 2.083E-02  6.190E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.685E+00 GeV   H -> ~o1,~o2
 4.903E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.162E-01 GeV   H -> d,D
 3.910E-04  1.162E-01 GeV   H -> s,S
 5.654E-05  1.680E-02 GeV   H -> ~o1,~o1
 3.320E-05  9.866E-03 GeV   H -> ~1+,~1-
 2.441E-05  7.253E-03 GeV   H -> ~o3,~o3
 2.078E-05  6.175E-03 GeV   H -> ~o2,~o3
 8.550E-06  2.541E-03 GeV   H -> h,h
 2.904E-06  8.631E-04 GeV   H -> G,G
 1.880E-06  5.587E-04 GeV   H -> W+,W-
 1.654E-06  4.916E-04 GeV   H -> ~o2,~o2
 9.399E-07  2.793E-04 GeV   H -> Z,Z
 8.627E-07  2.564E-04 GeV   H -> ~L1,~l2
 8.627E-07  2.564E-04 GeV   H -> ~l1,~L2
 1.185E-07  3.522E-05 GeV   H -> ~l1,~L1
 5.835E-08  1.734E-05 GeV   H -> ~l2,~L2
 1.231E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.231E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.231E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.632E-09  2.268E-06 GeV   H -> c,C
 3.683E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.683E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.472E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.472E-09  7.347E-07 GeV   H -> ~mR,~MR
 6.309E-10  1.875E-07 GeV   H -> A,A
 6.716E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.72E+00 
 Branching  Partial width   Channel
 6.131E-01  4.123E+00 GeV   ~1+ -> L,~nl
 2.165E-01  1.456E+00 GeV   ~1+ -> nl,~L2
 1.547E-01  1.040E+00 GeV   ~1+ -> W+,~o1
 1.541E-02  1.036E-01 GeV   ~1+ -> nl,~L1
 1.372E-04  9.229E-04 GeV   ~1+ -> E,~ne
 1.372E-04  9.229E-04 GeV   ~1+ -> M,~nm
 4.656E-06  3.131E-05 GeV   ~1+ -> ne,~EL
 4.656E-06  3.131E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.777527e-02
