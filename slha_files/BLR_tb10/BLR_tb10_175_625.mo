
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.71E+01

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  97.054 || ~l1      : MSl1    = 117.052 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.139 
~mL      : MSmL    = 181.139 || ~eR      : MSeR    = 626.509 || ~mR      : MSmR    = 626.509 
~l2      : MSl2    = 641.584 || ~1+      : MC1     = 4714.923 || ~o2      : MNE2    = 4714.983 
~o3      : MNE3    = 4715.807 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.909 || ~2+      : MC2     = 10000.909 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.68E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.21E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 736.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.35e+01 Omega=3.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->h h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.077E-11  SD  -3.269E-10
neutron: SI  -1.060E-11  SD  3.594E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.977E-14  SD 1.375E-10
 neutron SI 4.822E-14  SD 1.662E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.27E+06/1.01E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.75E-04%
 E>1.0E+00 GeV Upward muon flux    1.34E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.47E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.395E-01  8.615E-04 GeV   h -> W+,W-
 2.226E-01  3.555E-04 GeV   h -> G,G
 8.449E-02  1.349E-04 GeV   h -> c,C
 7.157E-02  1.143E-04 GeV   h -> b,B
 6.550E-02  1.046E-04 GeV   h -> Z,Z
 9.360E-03  1.495E-05 GeV   h -> l,L
 6.602E-03  1.054E-05 GeV   h -> A,A
 3.947E-04  6.304E-07 GeV   h -> u,U
 1.910E-05  3.051E-08 GeV   h -> d,D
 1.910E-05  3.051E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.892E-01  2.116E+03 GeV   H3 -> Z,h
 4.593E-03  9.826E+00 GeV   H3 -> b,B
 2.153E-03  4.606E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.407E-03  3.009E+00 GeV   H3 -> ~o1,~o3
 8.924E-04  1.909E+00 GeV   H3 -> l,L
 3.436E-06  7.351E-03 GeV   H3 -> ~1+,~1-
 2.219E-06  4.746E-03 GeV   H3 -> d,D
 2.219E-06  4.746E-03 GeV   H3 -> s,S
 1.087E-06  2.326E-03 GeV   H3 -> ~L1,~l2
 1.087E-06  2.326E-03 GeV   H3 -> ~l1,~L2
 9.674E-07  2.070E-03 GeV   H3 -> ~o1,~o1
 5.037E-07  1.078E-03 GeV   H3 -> ~o2,~o2
 4.928E-07  1.054E-03 GeV   H3 -> G,G
 2.271E-07  4.858E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 8.729E-10  1.868E-06 GeV   H3 -> A,A
 2.337E-10  5.000E-07 GeV   H3 -> u,U
 2.701E-13  5.779E-10 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.706E-04  9.941E+00 GeV   H -> b,B
 3.110E-04  4.012E+00 GeV   H -> ~o1,~o3
 2.807E-04  3.622E+00 GeV   H -> ~o1,~o2
 1.498E-04  1.933E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.723E-07  4.803E-03 GeV   H -> d,D
 3.723E-07  4.803E-03 GeV   H -> s,S
 2.166E-07  2.795E-03 GeV   H -> A,A
 1.576E-07  2.034E-03 GeV   H -> ~o1,~o1
 5.978E-08  7.712E-04 GeV   H -> ~1+,~1-
 7.906E-09  1.020E-04 GeV   H -> ~o2,~o2
 6.066E-09  7.826E-05 GeV   H -> ~L1,~l2
 6.066E-09  7.826E-05 GeV   H -> ~l1,~L2
 5.753E-09  7.421E-05 GeV   H -> ~o3,~o3
 3.148E-09  4.061E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 1.639E-09  2.115E-05 GeV   H -> ~o2,~o3
 7.580E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.158E-10  6.654E-06 GeV   H -> ~eR,~ER
 5.158E-10  6.654E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.545E-10  1.994E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.98E+00 
 Branching  Partial width   Channel
 7.484E-01  2.980E+00 GeV   ~1+ -> W+,~o1
 1.267E-01  5.044E-01 GeV   ~1+ -> L,~nl
 1.126E-01  4.483E-01 GeV   ~1+ -> nl,~L2
 9.232E-03  3.675E-02 GeV   ~1+ -> nl,~L1
 1.174E-03  4.675E-03 GeV   ~1+ -> E,~ne
 1.174E-03  4.675E-03 GeV   ~1+ -> M,~nm
 3.496E-04  1.392E-03 GeV   ~1+ -> ne,~EL
 3.496E-04  1.392E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.382146e-02
