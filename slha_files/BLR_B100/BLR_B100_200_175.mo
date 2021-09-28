
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.86E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.44E+00
      H  10030.00 3.13E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  48.650 || ~o1      : MNE1    =  98.462 || ~eR      : MSeR    = 179.060 
~mR      : MSmR    = 179.060 || ~ne      : MSne    = 189.330 || ~nm      : MSnm    = 189.330 
~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 206.680 || ~mL      : MSmL    = 206.680 
~l2      : MSl2    = 269.108 || ~1+      : MC1     = 379.400 || ~o2      : MNE2    = 381.567 
~o3      : MNE3    = 382.457 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.03E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.18E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=2.25E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.48E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.28E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=1.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~l1 ~L1 ->A A 
   42% ~l1 ~l1 ->l l 
    6% ~l1 ~L1 ->l L 
    5% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.899E+14  SD  0.000E+00
neutron: SI  6.557E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.518E+37  SD 0.000E+00
 neutron SI 1.809E-02  SD 0.000E+00
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

h :   total width=1.44E+00 
 Branching  Partial width   Channel
 9.971E-01  1.434E+00 GeV   h -> ~l1,~L1
 1.667E-03  2.397E-03 GeV   h -> b,B
 6.030E-04  8.670E-04 GeV   h -> W+,W-
 2.227E-04  3.202E-04 GeV   h -> G,G
 1.820E-04  2.616E-04 GeV   h -> l,L
 9.296E-05  1.336E-04 GeV   h -> c,C
 7.323E-05  1.053E-04 GeV   h -> Z,Z
 1.177E-05  1.692E-05 GeV   h -> A,A
 4.343E-07  6.244E-07 GeV   h -> u,U
 4.326E-07  6.219E-07 GeV   h -> d,D
 4.326E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.118E-01  2.532E+02 GeV   H3 -> b,B
 1.468E-01  4.580E+01 GeV   H3 -> l,L
 1.952E-02  6.089E+00 GeV   H3 -> ~o1,~o3
 1.831E-02  5.712E+00 GeV   H3 -> ~o1,~o2
 1.157E-03  3.611E-01 GeV   H3 -> ~o1,~o1
 5.566E-04  1.736E-01 GeV   H3 -> ~o2,~o3
 4.685E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.230E-01 GeV   H3 -> d,D
 3.943E-04  1.230E-01 GeV   H3 -> s,S
 3.888E-04  1.213E-01 GeV   H3 -> ~o3,~o3
 1.940E-04  6.053E-02 GeV   H3 -> ~o2,~o2
 3.565E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.023E-06  1.567E-03 GeV   H3 -> G,G
 1.780E-06  5.552E-04 GeV   H3 -> Z,h
 4.846E-08  1.512E-05 GeV   H3 -> ~L1,~l2
 4.846E-08  1.512E-05 GeV   H3 -> ~l1,~L2
 7.288E-09  2.274E-06 GeV   H3 -> c,C
 3.092E-09  9.645E-07 GeV   H3 -> A,A
 6.412E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.117E-01  2.537E+02 GeV   H -> b,B
 1.468E-01  4.589E+01 GeV   H -> l,L
 1.990E-02  6.219E+00 GeV   H -> ~o1,~o2
 1.797E-02  5.615E+00 GeV   H -> ~o1,~o3
 1.132E-03  3.537E-01 GeV   H -> ~o1,~o1
 5.671E-04  1.772E-01 GeV   H -> ~o2,~o3
 4.662E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.232E-01 GeV   H -> d,D
 3.943E-04  1.232E-01 GeV   H -> s,S
 3.567E-04  1.115E-01 GeV   H -> ~o3,~o3
 2.091E-04  6.534E-02 GeV   H -> ~o2,~o2
 3.529E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.131E-06  2.541E-03 GeV   H -> h,h
 2.762E-06  8.631E-04 GeV   H -> G,G
 1.788E-06  5.587E-04 GeV   H -> W+,W-
 8.938E-07  2.793E-04 GeV   H -> Z,Z
 7.112E-08  2.223E-05 GeV   H -> ~l1,~L1
 2.855E-08  8.922E-06 GeV   H -> ~l2,~L2
 1.171E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.171E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.171E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.258E-09  2.268E-06 GeV   H -> c,C
 3.505E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.505E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.403E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.403E-09  7.509E-07 GeV   H -> ~mR,~MR
 6.606E-10  2.065E-07 GeV   H -> ~L1,~l2
 6.606E-10  2.065E-07 GeV   H -> ~l1,~L2
 1.974E-10  6.169E-08 GeV   H -> A,A
 6.387E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.45E+00 
 Branching  Partial width   Channel
 3.893E-01  5.631E-01 GeV   ~1+ -> L,~nl
 3.810E-01  5.512E-01 GeV   ~1+ -> nl,~L1
 1.565E-01  2.264E-01 GeV   ~1+ -> W+,~o1
 7.308E-02  1.057E-01 GeV   ~1+ -> nl,~L2
 8.224E-05  1.190E-04 GeV   ~1+ -> E,~ne
 8.224E-05  1.190E-04 GeV   ~1+ -> M,~nm
 2.417E-07  3.497E-07 GeV   ~1+ -> ne,~EL
 2.417E-07  3.497E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.040217e-02
