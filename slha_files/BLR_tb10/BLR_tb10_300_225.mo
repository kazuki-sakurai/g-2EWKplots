
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_300_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.03E+02

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 103.387 || ~l1      : MSl1    = 123.384 || ~eR      : MSeR    = 228.451 
~mR      : MSmR    = 228.451 || ~ne      : MSne    = 293.129 || ~nm      : MSnm    = 293.129 
~nl      : MSnl    = 293.129 || ~eL      : MSeL    = 304.156 || ~mL      : MSmL    = 304.156 
~l2      : MSl2    = 359.837 || ~1+      : MC1     = 2995.420 || ~o2      : MNE2    = 2995.597 
~o3      : MNE3    = 2996.208 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.752 || ~2+      : MC2     = 10000.752 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.80E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.25E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 764.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=7.96e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   17% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->l h 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.854E-11  SD  -9.986E-10
neutron: SI  -1.823E-11  SD  9.467E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.475E-13  SD 1.284E-09
 neutron SI 1.427E-13  SD 1.154E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.71E+08/6.55E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.74E-02%
 E>1.0E+00 GeV Upward muon flux    9.75E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.01E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.418E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.485E-02  1.349E-04 GeV   h -> c,C
 6.714E-02  1.068E-04 GeV   h -> b,B
 6.578E-02  1.046E-04 GeV   h -> Z,Z
 9.702E-03  1.543E-05 GeV   h -> l,L
 6.799E-03  1.081E-05 GeV   h -> A,A
 3.964E-04  6.304E-07 GeV   h -> u,U
 1.774E-05  2.820E-08 GeV   h -> d,D
 1.774E-05  2.820E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.879E-01  2.116E+03 GeV   H3 -> Z,h
 4.673E-03  1.001E+01 GeV   H3 -> b,B
 2.928E-03  6.274E+00 GeV   H3 -> ~o1,~o2
 1.932E-03  4.138E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.822E-04  1.890E+00 GeV   H3 -> l,L
 5.614E-06  1.203E-02 GeV   H3 -> ~1+,~1-
 2.410E-06  5.163E-03 GeV   H3 -> ~o1,~o1
 2.264E-06  4.851E-03 GeV   H3 -> d,D
 2.264E-06  4.851E-03 GeV   H3 -> s,S
 9.573E-07  2.051E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.395E-07  9.416E-04 GeV   H3 -> ~L1,~l2
 4.395E-07  9.416E-04 GeV   H3 -> ~l1,~L2
 2.533E-07  5.426E-04 GeV   H3 -> ~o2,~o3
 1.412E-07  3.026E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.387E-09  2.972E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.848E-04  1.013E+01 GeV   H -> b,B
 4.228E-04  5.455E+00 GeV   H -> ~o1,~o3
 3.855E-04  4.974E+00 GeV   H -> ~o1,~o2
 1.483E-04  1.914E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.540E-07  7.149E-03 GeV   H -> ~1+,~1-
 3.918E-07  5.056E-03 GeV   H -> ~o1,~o1
 3.804E-07  4.908E-03 GeV   H -> d,D
 3.804E-07  4.908E-03 GeV   H -> s,S
 2.162E-07  2.790E-03 GeV   H -> A,A
 1.329E-07  1.715E-03 GeV   H -> ~o3,~o3
 4.323E-08  5.578E-04 GeV   H -> ~o2,~o3
 1.212E-08  1.564E-04 GeV   H -> ~o2,~o2
 5.394E-09  6.960E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.264E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.264E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.264E-05 GeV   H -> ~nl,~Nl
 8.783E-10  1.133E-05 GeV   H -> ~l1,~L1
 7.569E-10  9.767E-06 GeV   H -> ~eL,~EL
 7.569E-10  9.767E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.192E-10  6.700E-06 GeV   H -> ~eR,~ER
 5.192E-10  6.700E-06 GeV   H -> ~mR,~MR
 2.768E-10  3.572E-06 GeV   H -> ~L1,~l2
 2.768E-10  3.572E-06 GeV   H -> ~l1,~L2
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.54E+00 
 Branching  Partial width   Channel
 7.501E-01  1.903E+00 GeV   ~1+ -> W+,~o1
 1.238E-01  3.142E-01 GeV   ~1+ -> L,~nl
 8.800E-02  2.233E-01 GeV   ~1+ -> nl,~L1
 3.616E-02  9.175E-02 GeV   ~1+ -> nl,~L2
 8.129E-04  2.063E-03 GeV   ~1+ -> E,~ne
 8.129E-04  2.063E-03 GeV   ~1+ -> M,~nm
 1.221E-04  3.099E-04 GeV   ~1+ -> ne,~EL
 1.221E-04  3.099E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.800908e-02
