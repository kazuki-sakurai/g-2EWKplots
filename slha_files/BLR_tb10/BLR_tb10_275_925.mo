
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.10E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 210.375 || ~l1      : MSl1    = 230.374 || ~ne      : MSne    = 267.488 
~nm      : MSnm    = 267.488 || ~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 278.912 
~mL      : MSmL    = 278.912 || ~eR      : MSeR    = 926.031 || ~mR      : MSmR    = 926.031 
~l2      : MSl2    = 939.287 || ~o2      : MNE2    = 7865.052 || ~1+      : MC1     = 7865.055 
~o3      : MNE3    = 7866.959 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.959 || ~2+      : MC2     = 10001.959 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.81E-10
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
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 657.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=3.29e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.816E-12  SD  -3.606E-11
neutron: SI  -6.715E-12  SD  1.051E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.013E-14  SD 1.690E-12
 neutron SI 1.954E-14  SD 1.436E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.44E+03/6.11E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.77E-06%
 E>1.0E+00 GeV Upward muon flux    2.98E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.67E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.339E-01  8.615E-04 GeV   h -> W+,W-
 2.203E-01  3.555E-04 GeV   h -> G,G
 8.363E-02  1.349E-04 GeV   h -> c,C
 8.095E-02  1.306E-04 GeV   h -> b,B
 6.484E-02  1.046E-04 GeV   h -> Z,Z
 9.861E-03  1.591E-05 GeV   h -> l,L
 6.023E-03  9.718E-06 GeV   h -> A,A
 3.907E-04  6.304E-07 GeV   h -> u,U
 2.198E-05  3.546E-08 GeV   h -> d,D
 2.198E-05  3.546E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.921E-01  2.116E+03 GeV   H3 -> Z,h
 4.430E-03  9.450E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.772E-04  1.871E+00 GeV   H3 -> l,L
 5.574E-04  1.189E+00 GeV   H3 -> ~o1,~o2
 3.132E-04  6.681E-01 GeV   H3 -> ~o1,~o3
 3.020E-06  6.441E-03 GeV   H3 -> ~L1,~l2
 3.020E-06  6.441E-03 GeV   H3 -> ~l1,~L2
 2.127E-06  4.537E-03 GeV   H3 -> d,D
 2.127E-06  4.537E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.494E-07  7.454E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.329E-10  1.990E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.417E-04  9.564E+00 GeV   H -> b,B
 1.470E-04  1.895E+00 GeV   H -> l,L
 8.104E-05  1.045E+00 GeV   H -> ~o1,~o3
 6.314E-05  8.142E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.563E-07  4.594E-03 GeV   H -> d,D
 3.563E-07  4.594E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.664E-08  7.304E-04 GeV   H -> ~o1,~o1
 1.794E-08  2.313E-04 GeV   H -> ~L1,~l2
 1.794E-08  2.313E-04 GeV   H -> ~l1,~L2
 4.570E-09  5.893E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.265E-05 GeV   H -> ~nl,~Nl
 7.577E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.896E-10  7.602E-06 GeV   H -> ~l1,~L1
 5.112E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.112E-10  6.592E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.80E+00 
 Branching  Partial width   Channel
 7.324E-01  4.979E+00 GeV   ~1+ -> W+,~o1
 1.276E-01  8.675E-01 GeV   ~1+ -> L,~nl
 1.091E-01  7.415E-01 GeV   ~1+ -> nl,~L2
 1.396E-02  9.490E-02 GeV   ~1+ -> nl,~L1
 5.057E-03  3.438E-02 GeV   ~1+ -> E,~ne
 5.057E-03  3.438E-02 GeV   ~1+ -> M,~nm
 3.415E-03  2.322E-02 GeV   ~1+ -> ne,~EL
 3.415E-03  2.322E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.440590e-02
