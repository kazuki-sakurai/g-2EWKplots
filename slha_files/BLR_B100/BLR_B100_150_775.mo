
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.45E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~l1      : MSl1    =  84.517 || ~o1      : MNE1    =  99.769 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.280 
~mL      : MSmL    = 157.280 || ~eR      : MSeR    = 776.236 || ~mR      : MSmR    = 776.236 
~l2      : MSl2    = 787.492 || ~1+      : MC1     = 1063.686 || ~o2      : MNE2    = 1064.385 
~o3      : MNE3    = 1064.811 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.94E-09
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
  Nobservables=87 chi^2 = 7.94E+01 pval= 7.05E-01
LILITH(DB19.09):  -2*log(L): 57.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.55E-01 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=2.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~l1 ~L1 ->W+ W- 
   23% ~l1 ~L1 ->A A 
   16% ~l1 ~L1 ->A h 
   13% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.295E+13  SD  0.000E+00
neutron: SI  -4.804E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.694E+36  SD 0.000E+00
 neutron SI 9.868E-01  SD 0.000E+00
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
 2.980E-03  1.221E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.467E+02 GeV   H3 -> b,B
 1.462E-01  4.441E+01 GeV   H3 -> l,L
 2.093E-02  6.360E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.834E+00 GeV   H3 -> ~o1,~o3
 4.811E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.193E-01 GeV   H3 -> d,D
 3.926E-04  1.193E-01 GeV   H3 -> s,S
 1.356E-04  4.121E-02 GeV   H3 -> ~o1,~o1
 5.784E-05  1.757E-02 GeV   H3 -> ~o2,~o3
 4.650E-05  1.413E-02 GeV   H3 -> ~o3,~o3
 3.679E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.656E-05  5.031E-03 GeV   H3 -> ~o2,~o2
 5.158E-06  1.567E-03 GeV   H3 -> G,G
 1.828E-06  5.552E-04 GeV   H3 -> Z,h
 3.889E-07  1.182E-04 GeV   H3 -> ~L1,~l2
 3.889E-07  1.182E-04 GeV   H3 -> ~l1,~L2
 7.484E-09  2.274E-06 GeV   H3 -> c,C
 3.561E-09  1.082E-06 GeV   H3 -> A,A
 6.584E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.472E+02 GeV   H -> b,B
 1.462E-01  4.450E+01 GeV   H -> l,L
 2.090E-02  6.362E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.858E+00 GeV   H -> ~o1,~o2
 4.787E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.195E-01 GeV   H -> d,D
 3.927E-04  1.195E-01 GeV   H -> s,S
 1.344E-04  4.090E-02 GeV   H -> ~o1,~o1
 5.930E-05  1.805E-02 GeV   H -> ~o2,~o3
 4.811E-05  1.464E-02 GeV   H -> ~o3,~o3
 3.479E-05  1.059E-02 GeV   H -> ~1+,~1-
 1.460E-05  4.445E-03 GeV   H -> ~o2,~o2
 8.349E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.178E-07  2.793E-04 GeV   H -> Z,Z
 3.447E-07  1.049E-04 GeV   H -> ~L1,~l2
 3.447E-07  1.049E-04 GeV   H -> ~l1,~L2
 6.403E-08  1.949E-05 GeV   H -> ~l1,~L1
 2.347E-08  7.142E-06 GeV   H -> ~l2,~L2
 1.203E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.453E-09  2.268E-06 GeV   H -> c,C
 3.600E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.600E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.439E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.439E-09  7.423E-07 GeV   H -> ~mR,~MR
 4.064E-10  1.237E-07 GeV   H -> A,A
 6.558E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.02E+00 
 Branching  Partial width   Channel
 6.745E-01  2.709E+00 GeV   ~1+ -> L,~nl
 1.668E-01  6.700E-01 GeV   ~1+ -> W+,~o1
 1.381E-01  5.545E-01 GeV   ~1+ -> nl,~L2
 2.025E-02  8.132E-02 GeV   ~1+ -> nl,~L1
 1.458E-04  5.855E-04 GeV   ~1+ -> E,~ne
 1.458E-04  5.855E-04 GeV   ~1+ -> M,~nm
 2.292E-06  9.203E-06 GeV   ~1+ -> ne,~EL
 2.292E-06  9.203E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.216681e-02
