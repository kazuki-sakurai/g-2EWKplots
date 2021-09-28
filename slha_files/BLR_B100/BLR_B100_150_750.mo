
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.39E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~l1      : MSl1    =  83.902 || ~o1      : MNE1    =  99.758 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.278 
~mL      : MSmL    = 157.278 || ~eR      : MSeR    = 751.277 || ~mR      : MSmR    = 751.277 
~l2      : MSl2    = 762.969 || ~1+      : MC1     = 1034.304 || ~o2      : MNE2    = 1035.033 
~o3      : MNE3    = 1035.447 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.00E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.03E+01 pval= 6.82E-01
LILITH(DB19.09):  -2*log(L): 58.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.43E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=2.36e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~l1 ~L1 ->W+ W- 
   23% ~l1 ~L1 ->A A 
   16% ~l1 ~L1 ->A h 
   13% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.387E+13  SD  0.000E+00
neutron: SI  2.477E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.744E+36  SD 0.000E+00
 neutron SI 2.624E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 3.001E-03  1.230E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.470E+02 GeV   H3 -> b,B
 1.462E-01  4.446E+01 GeV   H3 -> l,L
 2.093E-02  6.365E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.840E+00 GeV   H3 -> ~o1,~o3
 4.805E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.194E-01 GeV   H3 -> d,D
 3.927E-04  1.194E-01 GeV   H3 -> s,S
 1.434E-04  4.363E-02 GeV   H3 -> ~o1,~o1
 6.167E-05  1.876E-02 GeV   H3 -> ~o2,~o3
 4.834E-05  1.470E-02 GeV   H3 -> ~o3,~o3
 3.674E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.834E-05  5.578E-03 GeV   H3 -> ~o2,~o2
 5.152E-06  1.567E-03 GeV   H3 -> G,G
 1.825E-06  5.552E-04 GeV   H3 -> Z,h
 3.674E-07  1.118E-04 GeV   H3 -> ~L1,~l2
 3.674E-07  1.118E-04 GeV   H3 -> ~l1,~L2
 7.475E-09  2.274E-06 GeV   H3 -> c,C
 3.550E-09  1.080E-06 GeV   H3 -> A,A
 6.576E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.474E+02 GeV   H -> b,B
 1.462E-01  4.455E+01 GeV   H -> l,L
 2.090E-02  6.367E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.863E+00 GeV   H -> ~o1,~o2
 4.782E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.197E-01 GeV   H -> d,D
 3.928E-04  1.197E-01 GeV   H -> s,S
 1.421E-04  4.329E-02 GeV   H -> ~o1,~o1
 6.314E-05  1.924E-02 GeV   H -> ~o2,~o3
 5.015E-05  1.528E-02 GeV   H -> ~o3,~o3
 3.484E-05  1.062E-02 GeV   H -> ~1+,~1-
 1.621E-05  4.940E-03 GeV   H -> ~o2,~o2
 8.340E-06  2.541E-03 GeV   H -> h,h
 2.833E-06  8.631E-04 GeV   H -> G,G
 1.834E-06  5.587E-04 GeV   H -> W+,W-
 9.167E-07  2.793E-04 GeV   H -> Z,Z
 3.229E-07  9.840E-05 GeV   H -> ~L1,~l2
 3.229E-07  9.840E-05 GeV   H -> ~l1,~L2
 6.458E-08  1.968E-05 GeV   H -> ~l1,~L1
 2.383E-08  7.262E-06 GeV   H -> ~l2,~L2
 1.202E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.444E-09  2.268E-06 GeV   H -> c,C
 3.596E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.596E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.438E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.438E-09  7.429E-07 GeV   H -> ~mR,~MR
 3.956E-10  1.206E-07 GeV   H -> A,A
 6.551E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.91E+00 
 Branching  Partial width   Channel
 6.717E-01  2.629E+00 GeV   ~1+ -> L,~nl
 1.665E-01  6.515E-01 GeV   ~1+ -> W+,~o1
 1.399E-01  5.475E-01 GeV   ~1+ -> nl,~L2
 2.162E-02  8.463E-02 GeV   ~1+ -> nl,~L1
 1.450E-04  5.674E-04 GeV   ~1+ -> E,~ne
 1.450E-04  5.674E-04 GeV   ~1+ -> M,~nm
 2.173E-06  8.505E-06 GeV   ~1+ -> ne,~EL
 2.173E-06  8.505E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.202117e-02
