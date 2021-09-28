
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.63E+01

~o1 = 1.000*bino -0.000*wino +0.018*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  76.350 || ~l1      : MSl1    =  96.346 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eR      : MSeR    = 223.771 
~mR      : MSmR    = 223.771 || ~eL      : MSeL    = 235.057 || ~mL      : MSmL    = 235.057 
~l2      : MSl2    = 309.918 || ~1+      : MC1     = 2422.369 || ~o2      : MNE2    = 2422.624 
~o3      : MNE3    = 2423.172 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.720 || ~2+      : MC2     = 10000.720 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.34E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.75E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.35E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 845.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=6.86e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.243E-11  SD  -1.594E-09
neutron: SI  -2.207E-11  SD  1.467E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.147E-13  SD 3.250E-09
 neutron SI 2.078E-13  SD 2.754E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.98E+09/4.20E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.70E-03%
 E>1.0E+00 GeV Upward muon flux    3.55E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.86E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.423E-01  8.615E-04 GeV   h -> W+,W-
 2.238E-01  3.555E-04 GeV   h -> G,G
 8.494E-02  1.349E-04 GeV   h -> c,C
 6.586E-02  1.046E-04 GeV   h -> Z,Z
 6.581E-02  1.045E-04 GeV   h -> b,B
 9.405E-03  1.494E-05 GeV   h -> l,L
 7.417E-03  1.178E-05 GeV   h -> A,A
 3.969E-04  6.304E-07 GeV   h -> u,U
 1.732E-05  2.752E-08 GeV   h -> d,D
 1.732E-05  2.752E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.875E-01  2.116E+03 GeV   H3 -> Z,h
 4.697E-03  1.007E+01 GeV   H3 -> b,B
 3.120E-03  6.688E+00 GeV   H3 -> ~o1,~o2
 2.070E-03  4.436E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.910E-04  1.910E+00 GeV   H3 -> l,L
 5.610E-06  1.202E-02 GeV   H3 -> ~1+,~1-
 3.677E-06  7.881E-03 GeV   H3 -> ~o1,~o1
 2.279E-06  4.883E-03 GeV   H3 -> d,D
 2.279E-06  4.883E-03 GeV   H3 -> s,S
 1.387E-06  2.973E-03 GeV   H3 -> ~o3,~o3
 7.165E-07  1.536E-03 GeV   H3 -> ~o2,~o3
 4.919E-07  1.054E-03 GeV   H3 -> G,G
 2.874E-07  6.160E-04 GeV   H3 -> ~L1,~l2
 2.874E-07  6.160E-04 GeV   H3 -> ~l1,~L2
 2.652E-08  5.684E-05 GeV   H3 -> c,C
 7.646E-09  1.639E-05 GeV   H3 -> ~o2,~o2
 1.460E-09  3.129E-06 GeV   H3 -> A,A
 2.333E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.506E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.891E-04  1.018E+01 GeV   H -> b,B
 4.504E-04  5.813E+00 GeV   H -> ~o1,~o3
 4.131E-04  5.331E+00 GeV   H -> ~o1,~o2
 1.498E-04  1.933E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.681E-07  8.622E-03 GeV   H -> ~1+,~1-
 5.987E-07  7.726E-03 GeV   H -> ~o1,~o1
 3.829E-07  4.941E-03 GeV   H -> d,D
 3.829E-07  4.941E-03 GeV   H -> s,S
 2.296E-07  2.963E-03 GeV   H -> ~o3,~o3
 2.156E-07  2.783E-03 GeV   H -> A,A
 1.214E-07  1.566E-03 GeV   H -> ~o2,~o3
 4.316E-09  5.569E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.821E-10  1.009E-05 GeV   H -> ~o2,~o2
 7.574E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.574E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.192E-10  6.700E-06 GeV   H -> ~eR,~ER
 5.192E-10  6.700E-06 GeV   H -> ~mR,~MR
 4.778E-10  6.165E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 4.608E-12  5.946E-08 GeV   H -> ~L1,~l2
 4.608E-12  5.946E-08 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.05E+00 
 Branching  Partial width   Channel
 7.504E-01  1.537E+00 GeV   ~1+ -> W+,~o1
 1.244E-01  2.548E-01 GeV   ~1+ -> L,~nl
 6.624E-02  1.357E-01 GeV   ~1+ -> nl,~L1
 5.732E-02  1.174E-01 GeV   ~1+ -> nl,~L2
 7.554E-04  1.548E-03 GeV   ~1+ -> E,~ne
 7.554E-04  1.548E-03 GeV   ~1+ -> M,~nm
 8.410E-05  1.723E-04 GeV   ~1+ -> ne,~EL
 8.410E-05  1.723E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.378799e-02
