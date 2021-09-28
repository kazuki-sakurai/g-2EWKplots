
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.88E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 288.454 || ~l1      : MSl1    = 308.453 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.057 
~mL      : MSmL    = 353.057 || ~eR      : MSeR    = 1000.963 || ~mR      : MSmR    = 1000.963 
~l2      : MSl2    = 1015.598 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9165.644 
~1+      : MC1     = 9165.656 || ~o3      : MNE3    = 9170.373 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.775 || ~2+      : MC2     = 10004.775 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.75E-10
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
LILITH(DB19.09):  -2*log(L): 641.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.51e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.064E-12  SD  7.064E-12
neutron: SI  -5.976E-12  SD  6.745E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.597E-14  SD 6.501E-14
 neutron SI 1.551E-14  SD 5.927E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.15E+02/9.88E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.35E-06%
 E>1.0E+00 GeV Upward muon flux    7.51E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.32E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.314E-01  8.615E-04 GeV   h -> W+,W-
 2.193E-01  3.555E-04 GeV   h -> G,G
 8.517E-02  1.381E-04 GeV   h -> b,B
 8.322E-02  1.349E-04 GeV   h -> c,C
 6.452E-02  1.046E-04 GeV   h -> Z,Z
 1.010E-02  1.638E-05 GeV   h -> l,L
 5.923E-03  9.603E-06 GeV   h -> A,A
 3.888E-04  6.304E-07 GeV   h -> u,U
 2.326E-05  3.771E-08 GeV   h -> d,D
 2.326E-05  3.771E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.358E-03  9.288E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.695E-04  1.853E+00 GeV   H3 -> l,L
 1.140E-04  2.430E-01 GeV   H3 -> ~o1,~o2
 3.817E-05  8.135E-02 GeV   H3 -> ~o1,~o3
 4.098E-06  8.736E-03 GeV   H3 -> ~L1,~l2
 4.098E-06  8.736E-03 GeV   H3 -> ~l1,~L2
 2.087E-06  4.449E-03 GeV   H3 -> d,D
 2.087E-06  4.449E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.578E-07  5.495E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.636E-10  2.054E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.292E-04  9.402E+00 GeV   H -> b,B
 1.456E-04  1.877E+00 GeV   H -> l,L
 1.692E-05  2.181E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 8.094E-06  1.044E-01 GeV   H -> ~o1,~o2
 3.494E-07  4.505E-03 GeV   H -> d,D
 3.494E-07  4.505E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.165E-08  5.369E-04 GeV   H -> ~o1,~o1
 2.412E-08  3.110E-04 GeV   H -> ~L1,~l2
 2.412E-08  3.110E-04 GeV   H -> ~l1,~L2
 5.926E-09  7.641E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 1.145E-09  1.477E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.097E-10  6.572E-06 GeV   H -> ~eR,~ER
 5.097E-10  6.572E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.01E+00 
 Branching  Partial width   Channel
 6.424E-01  5.786E+00 GeV   ~1+ -> W+,~o1
 1.331E-01  1.198E+00 GeV   ~1+ -> L,~nl
 8.552E-02  7.703E-01 GeV   ~1+ -> nl,~L2
 4.221E-02  3.801E-01 GeV   ~1+ -> nl,~L1
 2.578E-02  2.322E-01 GeV   ~1+ -> E,~ne
 2.578E-02  2.322E-01 GeV   ~1+ -> M,~nm
 2.236E-02  2.013E-01 GeV   ~1+ -> ne,~EL
 2.236E-02  2.013E-01 GeV   ~1+ -> nm,~ML
 1.112E-04  1.002E-03 GeV   ~1+ -> B,~t1
 5.623E-05  5.065E-04 GeV   ~1+ -> S,~cL
 5.050E-05  4.548E-04 GeV   ~1+ -> D,~uL
 4.936E-05  4.446E-04 GeV   ~1+ -> D,~uR
 4.884E-05  4.399E-04 GeV   ~1+ -> c,~SL
 4.864E-05  4.381E-04 GeV   ~1+ -> u,~DL
 4.400E-05  3.963E-04 GeV   ~1+ -> S,~cR
 3.821E-05  3.441E-04 GeV   ~1+ -> c,~SR
 3.800E-05  3.423E-04 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.305919e-01
