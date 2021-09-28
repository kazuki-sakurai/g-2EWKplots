
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 128.411 || ~l1      : MSl1    = 148.408 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.495 
~mL      : MSmL    = 205.495 || ~eR      : MSeR    = 1075.895 || ~mR      : MSmR    = 1075.895 
~l2      : MSl2    = 1085.247 || ~1+      : MC1     = 1536.802 || ~o2      : MNE2    = 1537.204 
~o3      : MNE3    = 1537.723 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.36e+01 Omega=4.70e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~o1 ~o1 ->l L 
   18% ~o1 ~l1 ->l h 
   10% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.675E-11  SD  -4.255E-09
neutron: SI  -4.731E-11  SD  3.795E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.414E-13  SD 2.340E-08
 neutron SI 9.643E-13  SD 1.861E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.43E+09/7.50E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.01E-01%
 E>1.0E+00 GeV Upward muon flux    1.64E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.39E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.500E-03  1.024E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.128E-01  2.420E+02 GeV   H3 -> b,B
 1.457E-01  4.338E+01 GeV   H3 -> l,L
 2.094E-02  6.234E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.699E+00 GeV   H3 -> ~o1,~o3
 4.909E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.166E-01 GeV   H3 -> d,D
 3.917E-04  1.166E-01 GeV   H3 -> s,S
 6.611E-05  1.968E-02 GeV   H3 -> ~o1,~o1
 3.763E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.733E-05  8.138E-03 GeV   H3 -> ~o3,~o3
 2.373E-05  7.064E-03 GeV   H3 -> ~o2,~o3
 5.264E-06  1.567E-03 GeV   H3 -> G,G
 3.497E-06  1.041E-03 GeV   H3 -> ~o2,~o2
 1.865E-06  5.552E-04 GeV   H3 -> Z,h
 8.237E-07  2.452E-04 GeV   H3 -> ~L1,~l2
 8.237E-07  2.452E-04 GeV   H3 -> ~l1,~L2
 7.637E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.089E-06 GeV   H3 -> A,A
 6.718E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.127E-01  2.424E+02 GeV   H -> b,B
 1.457E-01  4.347E+01 GeV   H -> l,L
 2.091E-02  6.237E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.721E+00 GeV   H -> ~o1,~o2
 4.885E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.169E-01 GeV   H -> d,D
 3.918E-04  1.169E-01 GeV   H -> s,S
 6.554E-05  1.955E-02 GeV   H -> ~o1,~o1
 3.364E-05  1.003E-02 GeV   H -> ~1+,~1-
 2.684E-05  8.004E-03 GeV   H -> ~o3,~o3
 2.521E-05  7.518E-03 GeV   H -> ~o2,~o3
 8.520E-06  2.541E-03 GeV   H -> h,h
 2.926E-06  8.727E-04 GeV   H -> ~o2,~o2
 2.894E-06  8.631E-04 GeV   H -> G,G
 1.873E-06  5.587E-04 GeV   H -> W+,W-
 9.365E-07  2.793E-04 GeV   H -> Z,Z
 7.632E-07  2.276E-04 GeV   H -> ~L1,~l2
 7.632E-07  2.276E-04 GeV   H -> ~l1,~L2
 8.048E-08  2.400E-05 GeV   H -> ~l1,~L1
 3.299E-08  9.839E-06 GeV   H -> ~l2,~L2
 1.227E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.605E-09  2.268E-06 GeV   H -> c,C
 3.672E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.672E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.460E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.460E-09  7.338E-07 GeV   H -> ~mR,~MR
 5.869E-10  1.751E-07 GeV   H -> A,A
 6.692E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.96E+00 
 Branching  Partial width   Channel
 6.578E-01  3.922E+00 GeV   ~1+ -> L,~nl
 1.673E-01  9.974E-01 GeV   ~1+ -> nl,~L2
 1.625E-01  9.688E-01 GeV   ~1+ -> W+,~o1
 1.213E-02  7.233E-02 GeV   ~1+ -> nl,~L1
 1.461E-04  8.708E-04 GeV   ~1+ -> E,~ne
 1.461E-04  8.708E-04 GeV   ~1+ -> M,~nm
 4.355E-06  2.596E-05 GeV   ~1+ -> ne,~EL
 4.355E-06  2.596E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.577554e-02
