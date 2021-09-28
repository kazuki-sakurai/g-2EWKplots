
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.89E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 389.359 || ~l1      : MSl1    = 409.359 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.350 
~mL      : MSmL    = 452.350 || ~eR      : MSeR    = 1050.930 || ~mR      : MSmR    = 1050.930 
~l2      : MSl2    = 1068.413 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9992.516 || ~1+      : MC1     = 9992.516 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10501.391 || ~o4      : MNE4    = 10508.915 
~2+      : MC2     = 10508.934 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.18E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.39E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 627.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=4.90e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.520E-12  SD  3.566E-11
neutron: SI  -5.442E-12  SD  4.251E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.326E-14  SD 1.659E-12
 neutron SI 1.288E-14  SD 2.358E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.43E+02/2.00E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.96E-07%
 E>1.0E+00 GeV Upward muon flux    2.18E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.88E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.286E-01  8.615E-04 GeV   h -> W+,W-
 2.181E-01  3.555E-04 GeV   h -> G,G
 8.961E-02  1.460E-04 GeV   h -> b,B
 8.280E-02  1.349E-04 GeV   h -> c,C
 6.419E-02  1.046E-04 GeV   h -> Z,Z
 1.035E-02  1.686E-05 GeV   h -> l,L
 5.852E-03  9.536E-06 GeV   h -> A,A
 3.868E-04  6.304E-07 GeV   h -> u,U
 2.460E-05  4.010E-08 GeV   h -> d,D
 2.460E-05  4.010E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.281E-03  9.122E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.613E-04  1.835E+00 GeV   H3 -> l,L
 5.366E-06  1.143E-02 GeV   H3 -> ~L1,~l2
 5.366E-06  1.143E-02 GeV   H3 -> ~l1,~L2
 2.045E-06  4.359E-03 GeV   H3 -> d,D
 2.045E-06  4.359E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.969E-07  4.197E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.842E-10  2.097E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.163E-04  9.235E+00 GeV   H -> b,B
 1.442E-04  1.859E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.424E-07  4.414E-03 GeV   H -> d,D
 3.424E-07  4.414E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.168E-08  4.085E-04 GeV   H -> ~o1,~o1
 3.069E-08  3.956E-04 GeV   H -> ~L1,~l2
 3.069E-08  3.956E-04 GeV   H -> ~l1,~L2
 8.371E-09  1.079E-04 GeV   H -> ~l2,~L2
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 2.358E-09  3.041E-05 GeV   H -> ~l1,~L1
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.087E-10  6.558E-06 GeV   H -> ~eR,~ER
 5.087E-10  6.558E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.78E+02 
 Branching  Partial width   Channel
 1.514E-01  4.205E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.204E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.204E+01 GeV   ~1+ -> M,~nm
 1.511E-01  4.198E+01 GeV   ~1+ -> ne,~EL
 1.511E-01  4.198E+01 GeV   ~1+ -> nm,~ML
 1.466E-01  4.072E+01 GeV   ~1+ -> nl,~L1
 1.390E-02  3.860E+00 GeV   ~1+ -> t,~B1
 1.328E-02  3.690E+00 GeV   ~1+ -> B,~t1
 8.132E-03  2.259E+00 GeV   ~1+ -> S,~cL
 8.124E-03  2.256E+00 GeV   ~1+ -> D,~uL
 8.122E-03  2.256E+00 GeV   ~1+ -> D,~uR
 8.122E-03  2.256E+00 GeV   ~1+ -> c,~SL
 8.122E-03  2.256E+00 GeV   ~1+ -> u,~DL
 8.113E-03  2.254E+00 GeV   ~1+ -> S,~cR
 8.104E-03  2.251E+00 GeV   ~1+ -> c,~SR
 8.104E-03  2.251E+00 GeV   ~1+ -> u,~DR
 4.600E-03  1.278E+00 GeV   ~1+ -> nl,~L2
 3.333E-04  9.256E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.239209e+01
