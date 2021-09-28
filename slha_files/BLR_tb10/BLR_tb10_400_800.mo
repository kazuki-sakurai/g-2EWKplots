
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.28E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 328.463 || ~l1      : MSl1    = 348.462 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.618 
~mL      : MSmL    = 402.618 || ~eR      : MSeR    = 801.233 || ~mR      : MSmR    = 801.233 
~l2      : MSl2    = 826.230 || ~o2      : MNE2    = 8201.608 || ~1+      : MC1     = 8201.612 
~o3      : MNE3    = 8203.851 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.295 || ~2+      : MC2     = 10002.295 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.49E-10
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
LILITH(DB19.09):  -2*log(L): 646.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.68e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.139E-12  SD  -2.296E-11
neutron: SI  -7.033E-12  SD  9.373E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.215E-14  SD 6.875E-13
 neutron SI 2.150E-14  SD 1.145E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.28E+03/1.78E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.68E-06%
 E>1.0E+00 GeV Upward muon flux    1.59E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.44E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.330E-01  8.615E-04 GeV   h -> W+,W-
 2.199E-01  3.555E-04 GeV   h -> G,G
 8.349E-02  1.349E-04 GeV   h -> c,C
 8.199E-02  1.325E-04 GeV   h -> b,B
 6.473E-02  1.046E-04 GeV   h -> Z,Z
 1.045E-02  1.690E-05 GeV   h -> l,L
 5.938E-03  9.597E-06 GeV   h -> A,A
 3.901E-04  6.304E-07 GeV   h -> u,U
 2.229E-05  3.603E-08 GeV   h -> d,D
 2.229E-05  3.603E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.924E-01  2.116E+03 GeV   H3 -> Z,h
 4.412E-03  9.408E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.600E-04  1.834E+00 GeV   H3 -> l,L
 4.345E-04  9.266E-01 GeV   H3 -> ~o1,~o2
 2.083E-04  4.443E-01 GeV   H3 -> ~o1,~o3
 3.289E-06  7.014E-03 GeV   H3 -> ~L1,~l2
 3.289E-06  7.014E-03 GeV   H3 -> ~l1,~L2
 2.117E-06  4.515E-03 GeV   H3 -> d,D
 2.117E-06  4.515E-03 GeV   H3 -> s,S
 4.943E-07  1.054E-03 GeV   H3 -> G,G
 3.232E-07  6.894E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.423E-10  2.010E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.385E-04  9.522E+00 GeV   H -> b,B
 1.441E-04  1.857E+00 GeV   H -> l,L
 6.332E-05  8.164E-01 GeV   H -> ~o1,~o3
 4.223E-05  5.446E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.545E-07  4.571E-03 GeV   H -> d,D
 3.545E-07  4.571E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 5.209E-08  6.717E-04 GeV   H -> ~o1,~o1
 1.625E-08  2.096E-04 GeV   H -> ~L1,~l2
 1.625E-08  2.096E-04 GeV   H -> ~l1,~L2
 9.281E-09  1.197E-04 GeV   H -> ~l2,~L2
 2.812E-09  3.625E-05 GeV   H -> ~l1,~L1
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 7.564E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.564E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.135E-10  6.621E-06 GeV   H -> ~eR,~ER
 5.135E-10  6.621E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.19E+00 
 Branching  Partial width   Channel
 7.255E-01  5.218E+00 GeV   ~1+ -> W+,~o1
 1.273E-01  9.153E-01 GeV   ~1+ -> L,~nl
 9.785E-02  7.038E-01 GeV   ~1+ -> nl,~L2
 2.598E-02  1.869E-01 GeV   ~1+ -> nl,~L1
 6.792E-03  4.885E-02 GeV   ~1+ -> E,~ne
 6.792E-03  4.885E-02 GeV   ~1+ -> M,~nm
 4.911E-03  3.532E-02 GeV   ~1+ -> ne,~EL
 4.911E-03  3.532E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.861122e-02
