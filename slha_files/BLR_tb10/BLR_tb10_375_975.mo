
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.13E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 312.617 || ~l1      : MSl1    = 332.616 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.841 
~mL      : MSmL    = 377.841 || ~eR      : MSeR    = 975.992 || ~mR      : MSmR    = 975.992 
~l2      : MSl2    = 992.319 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9233.887 
~1+      : MC1     = 9233.900 || ~o3      : MNE3    = 9239.030 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10005.188 || ~2+      : MC2     = 10005.188 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.54E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 639.39; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.56e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.116E-12  SD  8.847E-12
neutron: SI  -6.027E-12  SD  6.590E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.625E-14  SD 1.020E-13
 neutron SI 1.578E-14  SD 5.662E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.72E+02/7.92E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.22E-06%
 E>1.0E+00 GeV Upward muon flux    6.67E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.79E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.312E-01  8.615E-04 GeV   h -> W+,W-
 2.192E-01  3.555E-04 GeV   h -> G,G
 8.538E-02  1.385E-04 GeV   h -> b,B
 8.320E-02  1.349E-04 GeV   h -> c,C
 6.450E-02  1.046E-04 GeV   h -> Z,Z
 1.021E-02  1.656E-05 GeV   h -> l,L
 5.910E-03  9.586E-06 GeV   h -> A,A
 3.887E-04  6.304E-07 GeV   h -> u,U
 2.332E-05  3.783E-08 GeV   h -> d,D
 2.332E-05  3.783E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.354E-03  9.280E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.663E-04  1.846E+00 GeV   H3 -> l,L
 9.856E-05  2.101E-01 GeV   H3 -> ~o1,~o2
 2.860E-05  6.097E-02 GeV   H3 -> ~o1,~o3
 4.161E-06  8.870E-03 GeV   H3 -> ~L1,~l2
 4.161E-06  8.870E-03 GeV   H3 -> ~l1,~L2
 2.085E-06  4.444E-03 GeV   H3 -> d,D
 2.085E-06  4.444E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.542E-07  5.418E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.648E-10  2.056E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.285E-04  9.393E+00 GeV   H -> b,B
 1.450E-04  1.870E+00 GeV   H -> l,L
 1.468E-05  1.892E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 6.152E-06  7.931E-02 GeV   H -> ~o1,~o2
 3.490E-07  4.500E-03 GeV   H -> d,D
 3.490E-07  4.500E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.102E-08  5.289E-04 GeV   H -> ~o1,~o1
 2.396E-08  3.090E-04 GeV   H -> ~L1,~l2
 2.396E-08  3.090E-04 GeV   H -> ~l1,~L2
 6.714E-09  8.656E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.506E-09  1.941E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.102E-10  6.579E-06 GeV   H -> ~eR,~ER
 5.102E-10  6.579E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.32E+00 
 Branching  Partial width   Channel
 6.253E-01  5.828E+00 GeV   ~1+ -> W+,~o1
 1.338E-01  1.248E+00 GeV   ~1+ -> L,~nl
 8.013E-02  7.469E-01 GeV   ~1+ -> nl,~L2
 4.846E-02  4.517E-01 GeV   ~1+ -> nl,~L1
 2.955E-02  2.755E-01 GeV   ~1+ -> E,~ne
 2.955E-02  2.755E-01 GeV   ~1+ -> M,~nm
 2.594E-02  2.418E-01 GeV   ~1+ -> ne,~EL
 2.594E-02  2.418E-01 GeV   ~1+ -> nm,~ML
 4.465E-04  4.162E-03 GeV   ~1+ -> B,~t1
 1.245E-04  1.161E-03 GeV   ~1+ -> S,~cL
 1.128E-04  1.051E-03 GeV   ~1+ -> D,~uL
 1.104E-04  1.029E-03 GeV   ~1+ -> D,~uR
 1.094E-04  1.019E-03 GeV   ~1+ -> c,~SL
 1.090E-04  1.016E-03 GeV   ~1+ -> u,~DL
 9.934E-05  9.260E-04 GeV   ~1+ -> S,~cR
 8.734E-05  8.141E-04 GeV   ~1+ -> c,~SR
 8.696E-05  8.106E-04 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.413316e-01
