
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.31E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 130.735 || ~l1      : MSl1    = 150.734 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.394 
~mL      : MSmL    = 205.394 || ~eR      : MSeR    = 876.079 || ~mR      : MSmR    = 876.079 
~l2      : MSl2    = 887.122 || ~1+      : MC1     = 6666.683 || ~o2      : MNE2    = 6666.694 
~o3      : MNE3    = 6667.951 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.317 || ~2+      : MC2     = 10001.317 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.15E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 688.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=7.03e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.618E-12  SD  -9.999E-11
neutron: SI  -7.503E-12  SD  1.610E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.501E-14  SD 1.292E-11
 neutron SI 2.426E-14  SD 3.351E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.82E+04/8.04E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.34E-06%
 E>1.0E+00 GeV Upward muon flux    1.81E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.51E-03 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.363E-01  8.615E-04 GeV   h -> W+,W-
 2.213E-01  3.555E-04 GeV   h -> G,G
 8.399E-02  1.349E-04 GeV   h -> c,C
 7.724E-02  1.241E-04 GeV   h -> b,B
 6.512E-02  1.046E-04 GeV   h -> Z,Z
 9.441E-03  1.517E-05 GeV   h -> l,L
 6.249E-03  1.004E-05 GeV   h -> A,A
 3.924E-04  6.304E-07 GeV   h -> u,U
 2.084E-05  3.348E-08 GeV   h -> d,D
 2.084E-05  3.348E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.911E-01  2.116E+03 GeV   H3 -> Z,h
 4.494E-03  9.597E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.123E-03  2.399E+00 GeV   H3 -> ~o1,~o2
 8.900E-04  1.900E+00 GeV   H3 -> l,L
 7.057E-04  1.507E+00 GeV   H3 -> ~o1,~o3
 2.170E-06  4.633E-03 GeV   H3 -> ~L1,~l2
 2.170E-06  4.633E-03 GeV   H3 -> ~l1,~L2
 2.163E-06  4.618E-03 GeV   H3 -> d,D
 2.163E-06  4.618E-03 GeV   H3 -> s,S
 4.937E-07  1.054E-03 GeV   H3 -> G,G
 4.845E-07  1.035E-03 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 8.861E-10  1.892E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.530E-04  9.711E+00 GeV   H -> b,B
 1.626E-04  2.097E+00 GeV   H -> ~o1,~o3
 1.492E-04  1.924E+00 GeV   H -> l,L
 1.413E-04  1.822E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.625E-07  4.675E-03 GeV   H -> d,D
 3.625E-07  4.675E-03 GeV   H -> s,S
 2.157E-07  2.782E-03 GeV   H -> A,A
 7.881E-08  1.016E-03 GeV   H -> ~o1,~o1
 1.315E-08  1.696E-04 GeV   H -> ~L1,~l2
 1.315E-08  1.696E-04 GeV   H -> ~l1,~L2
 3.284E-09  4.236E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.147E-10  7.928E-06 GeV   H -> G,G
 5.120E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.120E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.920E-10  2.476E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.66E+00 
 Branching  Partial width   Channel
 7.435E-01  4.211E+00 GeV   ~1+ -> W+,~o1
 1.272E-01  7.204E-01 GeV   ~1+ -> L,~nl
 1.138E-01  6.445E-01 GeV   ~1+ -> nl,~L2
 8.297E-03  4.699E-02 GeV   ~1+ -> nl,~L1
 2.375E-03  1.345E-02 GeV   ~1+ -> E,~ne
 2.375E-03  1.345E-02 GeV   ~1+ -> M,~nm
 1.226E-03  6.946E-03 GeV   ~1+ -> ne,~EL
 1.226E-03  6.946E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.728244e-02
