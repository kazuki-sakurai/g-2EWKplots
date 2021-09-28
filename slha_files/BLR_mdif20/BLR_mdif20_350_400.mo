
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.05E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 205.166 || ~l1      : MSl1    = 225.155 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.181 
~mL      : MSmL    = 352.181 || ~eR      : MSeR    = 403.266 || ~mR      : MSmR    = 403.266 
~l2      : MSl2    = 485.764 || ~1+      : MC1     = 962.896 || ~o2      : MNE2    = 963.860 
~o3      : MNE3    = 964.014 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.60E-09
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
LILITH(DB19.09):  -2*log(L): 53.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   17% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.557E-10  SD  -1.147E-08
neutron: SI  -1.574E-10  SD  1.010E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.050E-11  SD 1.710E-07
 neutron SI 1.073E-11  SD 1.327E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.43E+10/1.96E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.72E+01%
 E>1.0E+00 GeV Upward muon flux    9.18E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.25E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.480E-03  1.016E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.154E-01  2.477E+02 GeV   H3 -> b,B
 1.428E-01  4.337E+01 GeV   H3 -> l,L
 2.099E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.837E+00 GeV   H3 -> ~o1,~o3
 4.811E-04  1.461E-01 GeV   H3 -> t,T
 3.945E-04  1.198E-01 GeV   H3 -> d,D
 3.945E-04  1.198E-01 GeV   H3 -> s,S
 1.799E-04  5.465E-02 GeV   H3 -> ~o1,~o1
 7.836E-05  2.380E-02 GeV   H3 -> ~o2,~o3
 4.664E-05  1.417E-02 GeV   H3 -> ~o3,~o3
 3.677E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.458E-05  1.050E-02 GeV   H3 -> ~o2,~o2
 5.158E-06  1.567E-03 GeV   H3 -> G,G
 1.828E-06  5.552E-04 GeV   H3 -> Z,h
 3.198E-07  9.715E-05 GeV   H3 -> ~L1,~l2
 3.198E-07  9.715E-05 GeV   H3 -> ~l1,~L2
 7.484E-09  2.274E-06 GeV   H3 -> c,C
 3.537E-09  1.075E-06 GeV   H3 -> A,A
 6.584E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.153E-01  2.481E+02 GeV   H -> b,B
 1.428E-01  4.346E+01 GeV   H -> l,L
 2.099E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.850E+00 GeV   H -> ~o1,~o2
 4.788E-04  1.457E-01 GeV   H -> t,T
 3.946E-04  1.201E-01 GeV   H -> d,D
 3.946E-04  1.201E-01 GeV   H -> s,S
 1.763E-04  5.366E-02 GeV   H -> ~o1,~o1
 8.079E-05  2.459E-02 GeV   H -> ~o2,~o3
 4.868E-05  1.481E-02 GeV   H -> ~o3,~o3
 3.509E-05  1.068E-02 GeV   H -> ~1+,~1-
 3.075E-05  9.357E-03 GeV   H -> ~o2,~o2
 8.350E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.178E-07  2.793E-04 GeV   H -> Z,Z
 3.610E-07  1.099E-04 GeV   H -> ~l1,~L1
 2.510E-07  7.640E-05 GeV   H -> ~l2,~L2
 1.385E-08  4.216E-06 GeV   H -> ~L1,~l2
 1.385E-08  4.216E-06 GeV   H -> ~l1,~L2
 1.201E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.453E-09  2.268E-06 GeV   H -> c,C
 3.593E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.593E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.489E-07 GeV   H -> ~mR,~MR
 3.712E-10  1.130E-07 GeV   H -> A,A
 6.558E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.29E+00 
 Branching  Partial width   Channel
 4.496E-01  1.928E+00 GeV   ~1+ -> L,~nl
 2.120E-01  9.091E-01 GeV   ~1+ -> nl,~L1
 1.964E-01  8.422E-01 GeV   ~1+ -> nl,~L2
 1.418E-01  6.082E-01 GeV   ~1+ -> W+,~o1
 9.674E-05  4.149E-04 GeV   ~1+ -> E,~ne
 9.674E-05  4.149E-04 GeV   ~1+ -> M,~nm
 1.285E-06  5.510E-06 GeV   ~1+ -> ne,~EL
 1.285E-06  5.510E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.366513e-02
