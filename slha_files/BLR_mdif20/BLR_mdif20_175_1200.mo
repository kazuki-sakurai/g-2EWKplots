
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.02E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 101.645 || ~l1      : MSl1    = 121.642 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.277 
~mL      : MSmL    = 181.277 || ~eR      : MSeR    = 1200.799 || ~mR      : MSmR    = 1200.799 
~l2      : MSl2    = 1208.301 || ~1+      : MC1     = 1615.298 || ~o2      : MNE2    = 1615.655 
~o3      : MNE3    = 1616.206 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.30e+01 Omega=5.35e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~o1 ~o1 ->l L 
   12% ~o1 ~l1 ->l h 
    6% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.722E-11  SD  -3.828E-09
neutron: SI  -3.768E-11  SD  3.421E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.945E-13  SD 1.887E-08
 neutron SI 6.094E-13  SD 1.507E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.78E+09/1.08E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.62E-01%
 E>1.0E+00 GeV Upward muon flux    1.56E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.566E-03  1.051E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.120E-01  2.412E+02 GeV   H3 -> b,B
 1.466E-01  4.355E+01 GeV   H3 -> l,L
 2.088E-02  6.201E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.676E+00 GeV   H3 -> ~o1,~o3
 4.921E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.162E-01 GeV   H3 -> d,D
 3.911E-04  1.162E-01 GeV   H3 -> s,S
 5.954E-05  1.768E-02 GeV   H3 -> ~o1,~o1
 3.773E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.605E-05  7.737E-03 GeV   H3 -> ~o3,~o3
 2.063E-05  6.126E-03 GeV   H3 -> ~o2,~o3
 5.276E-06  1.567E-03 GeV   H3 -> G,G
 2.353E-06  6.987E-04 GeV   H3 -> ~o2,~o2
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 9.096E-07  2.701E-04 GeV   H3 -> ~L1,~l2
 9.096E-07  2.701E-04 GeV   H3 -> ~l1,~L2
 7.655E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.086E-06 GeV   H3 -> A,A
 6.734E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.119E-01  2.416E+02 GeV   H -> b,B
 1.466E-01  4.363E+01 GeV   H -> l,L
 2.085E-02  6.204E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.699E+00 GeV   H -> ~o1,~o2
 4.897E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.164E-01 GeV   H -> d,D
 3.912E-04  1.164E-01 GeV   H -> s,S
 5.913E-05  1.759E-02 GeV   H -> ~o1,~o1
 3.334E-05  9.922E-03 GeV   H -> ~1+,~1-
 2.530E-05  7.527E-03 GeV   H -> ~o3,~o3
 2.204E-05  6.559E-03 GeV   H -> ~o2,~o3
 8.540E-06  2.541E-03 GeV   H -> h,h
 2.901E-06  8.631E-04 GeV   H -> G,G
 1.947E-06  5.794E-04 GeV   H -> ~o2,~o2
 1.878E-06  5.587E-04 GeV   H -> W+,W-
 9.387E-07  2.793E-04 GeV   H -> Z,Z
 8.599E-07  2.559E-04 GeV   H -> ~L1,~l2
 8.599E-07  2.559E-04 GeV   H -> ~l1,~L2
 6.653E-08  1.980E-05 GeV   H -> ~l1,~L1
 2.421E-08  7.204E-06 GeV   H -> ~l2,~L2
 1.230E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.623E-09  2.268E-06 GeV   H -> c,C
 3.682E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.682E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.295E-07 GeV   H -> ~mR,~MR
 6.169E-10  1.836E-07 GeV   H -> A,A
 6.708E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.05E+00 
 Branching  Partial width   Channel
 6.881E-01  4.164E+00 GeV   ~1+ -> L,~nl
 1.680E-01  1.017E+00 GeV   ~1+ -> W+,~o1
 1.344E-01  8.134E-01 GeV   ~1+ -> nl,~L2
 9.133E-03  5.527E-02 GeV   ~1+ -> nl,~L1
 1.536E-04  9.297E-04 GeV   ~1+ -> E,~ne
 1.536E-04  9.297E-04 GeV   ~1+ -> M,~nm
 5.005E-06  3.029E-05 GeV   ~1+ -> ne,~EL
 5.005E-06  3.029E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.678964e-02
