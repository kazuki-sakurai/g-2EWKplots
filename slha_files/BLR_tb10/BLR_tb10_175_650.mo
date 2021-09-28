
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.80E+01

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    =  97.964 || ~l1      : MSl1    = 117.962 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.142 
~mL      : MSmL    = 181.142 || ~eR      : MSeR    = 651.451 || ~mR      : MSmR    = 651.451 
~l2      : MSl2    = 665.802 || ~1+      : MC1     = 4878.154 || ~o2      : MNE2    = 4878.208 
~o3      : MNE3    = 4879.056 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.930 || ~2+      : MC2     = 10000.930 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.62E-09
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
LILITH(DB19.09):  -2*log(L): 732.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.36e+01 Omega=3.12e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->l h 
    4% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.038E-11  SD  -2.971E-10
neutron: SI  -1.022E-11  SD  3.333E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.622E-14  SD 1.135E-10
 neutron SI 4.479E-14  SD 1.429E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.76E+06/6.63E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E-04%
 E>1.0E+00 GeV Upward muon flux    8.94E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.69E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.392E-01  8.615E-04 GeV   h -> W+,W-
 2.225E-01  3.555E-04 GeV   h -> G,G
 8.445E-02  1.349E-04 GeV   h -> c,C
 7.202E-02  1.151E-04 GeV   h -> b,B
 6.547E-02  1.046E-04 GeV   h -> Z,Z
 9.349E-03  1.494E-05 GeV   h -> l,L
 6.579E-03  1.051E-05 GeV   h -> A,A
 3.946E-04  6.304E-07 GeV   h -> u,U
 1.924E-05  3.074E-08 GeV   h -> d,D
 1.924E-05  3.074E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.894E-01  2.116E+03 GeV   H3 -> Z,h
 4.585E-03  9.807E+00 GeV   H3 -> b,B
 2.069E-03  4.427E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.350E-03  2.887E+00 GeV   H3 -> ~o1,~o3
 8.927E-04  1.910E+00 GeV   H3 -> l,L
 2.401E-06  5.135E-03 GeV   H3 -> ~1+,~1-
 2.214E-06  4.736E-03 GeV   H3 -> d,D
 2.214E-06  4.736E-03 GeV   H3 -> s,S
 1.164E-06  2.489E-03 GeV   H3 -> ~L1,~l2
 1.164E-06  2.489E-03 GeV   H3 -> ~l1,~L2
 9.036E-07  1.933E-03 GeV   H3 -> ~o1,~o1
 4.929E-07  1.054E-03 GeV   H3 -> G,G
 3.803E-07  8.134E-04 GeV   H3 -> ~o2,~o2
 1.448E-07  3.097E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 7.630E-10  1.632E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U
 3.726E-11  7.971E-08 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.692E-04  9.923E+00 GeV   H -> b,B
 2.989E-04  3.856E+00 GeV   H -> ~o1,~o3
 2.694E-04  3.476E+00 GeV   H -> ~o1,~o2
 1.499E-04  1.933E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.715E-07  4.793E-03 GeV   H -> d,D
 3.715E-07  4.793E-03 GeV   H -> s,S
 2.165E-07  2.793E-03 GeV   H -> A,A
 1.472E-07  1.900E-03 GeV   H -> ~o1,~o1
 1.971E-08  2.543E-04 GeV   H -> ~1+,~1-
 6.594E-09  8.507E-05 GeV   H -> ~L1,~l2
 6.594E-09  8.507E-05 GeV   H -> ~l1,~L2
 3.113E-09  4.016E-05 GeV   H -> ~l2,~L2
 2.826E-09  3.645E-05 GeV   H -> ~o2,~o2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 2.134E-09  2.753E-05 GeV   H -> ~o2,~o3
 1.730E-09  2.232E-05 GeV   H -> ~o3,~o3
 7.580E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.155E-10  6.650E-06 GeV   H -> ~eR,~ER
 5.155E-10  6.650E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.474E-10  1.901E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.12E+00 
 Branching  Partial width   Channel
 7.482E-01  3.082E+00 GeV   ~1+ -> W+,~o1
 1.267E-01  5.221E-01 GeV   ~1+ -> L,~nl
 1.130E-01  4.657E-01 GeV   ~1+ -> nl,~L2
 8.781E-03  3.617E-02 GeV   ~1+ -> nl,~L1
 1.227E-03  5.054E-03 GeV   ~1+ -> E,~ne
 1.227E-03  5.054E-03 GeV   ~1+ -> M,~nm
 3.852E-04  1.587E-03 GeV   ~1+ -> ne,~EL
 3.852E-04  1.587E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.545060e-02
