
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.84E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 284.032 || ~l1      : MSl1    = 304.030 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.040 
~mL      : MSmL    = 353.040 || ~eR      : MSeR    = 876.107 || ~mR      : MSmR    = 876.107 
~l2      : MSl2    = 894.300 || ~o2      : MNE2    = 8277.470 || ~1+      : MC1     = 8277.475 
~o3      : MNE3    = 8279.808 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.389 || ~2+      : MC2     = 10002.390 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.71E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 647.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.95e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.821E-12  SD  -2.020E-11
neutron: SI  -6.720E-12  SD  9.129E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.020E-14  SD 5.315E-13
 neutron SI 1.961E-14  SD 1.086E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.61E+03/2.22E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.98E-06%
 E>1.0E+00 GeV Upward muon flux    1.65E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.40E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.330E-01  8.615E-04 GeV   h -> W+,W-
 2.199E-01  3.555E-04 GeV   h -> G,G
 8.348E-02  1.349E-04 GeV   h -> c,C
 8.225E-02  1.329E-04 GeV   h -> b,B
 6.472E-02  1.046E-04 GeV   h -> Z,Z
 1.022E-02  1.653E-05 GeV   h -> l,L
 5.953E-03  9.623E-06 GeV   h -> A,A
 3.900E-04  6.304E-07 GeV   h -> u,U
 2.237E-05  3.616E-08 GeV   h -> d,D
 2.237E-05  3.616E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.924E-01  2.116E+03 GeV   H3 -> Z,h
 4.407E-03  9.399E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.665E-04  1.848E+00 GeV   H3 -> l,L
 3.984E-04  8.496E-01 GeV   H3 -> ~o1,~o2
 1.971E-04  4.203E-01 GeV   H3 -> ~o1,~o3
 3.347E-06  7.138E-03 GeV   H3 -> ~L1,~l2
 3.347E-06  7.138E-03 GeV   H3 -> ~l1,~L2
 2.115E-06  4.509E-03 GeV   H3 -> d,D
 2.115E-06  4.509E-03 GeV   H3 -> s,S
 4.944E-07  1.054E-03 GeV   H3 -> G,G
 3.165E-07  6.751E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.442E-10  2.014E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.378E-04  9.513E+00 GeV   H -> b,B
 1.451E-04  1.871E+00 GeV   H -> l,L
 5.810E-05  7.491E-01 GeV   H -> ~o1,~o3
 3.999E-05  5.156E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.541E-07  4.566E-03 GeV   H -> d,D
 3.541E-07  4.566E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 5.113E-08  6.593E-04 GeV   H -> ~o1,~o1
 1.861E-08  2.400E-04 GeV   H -> ~L1,~l2
 1.861E-08  2.400E-04 GeV   H -> ~l1,~L2
 6.672E-09  8.603E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 1.474E-09  1.901E-05 GeV   H -> ~l1,~L1
 7.570E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.570E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.121E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.121E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.27E+00 
 Branching  Partial width   Channel
 7.229E-01  5.254E+00 GeV   ~1+ -> W+,~o1
 1.278E-01  9.289E-01 GeV   ~1+ -> L,~nl
 1.025E-01  7.446E-01 GeV   ~1+ -> nl,~L2
 2.132E-02  1.549E-01 GeV   ~1+ -> nl,~L1
 7.351E-03  5.342E-02 GeV   ~1+ -> E,~ne
 7.351E-03  5.342E-02 GeV   ~1+ -> M,~nm
 5.396E-03  3.921E-02 GeV   ~1+ -> ne,~EL
 5.396E-03  3.921E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.300092e-02
