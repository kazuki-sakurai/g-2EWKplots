
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.43E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 343.116 || ~l1      : MSl1    = 363.115 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.675 
~mL      : MSmL    = 402.675 || ~eR      : MSeR    = 1175.820 || ~mR      : MSmR    = 1175.820 
~l2      : MSl2    = 1188.635 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9995.968 || ~1+      : MC1     = 9995.968 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10927.704 || ~o4      : MNE4    = 10931.774 
~2+      : MC2     = 10931.795 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.13E-10
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
  Nobservables=87 chi^2 = 1.06E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 626.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=5.00e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.120E-12  SD  4.265E-11
neutron: SI  -5.048E-12  SD  3.636E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.140E-14  SD 2.372E-12
 neutron SI 1.108E-14  SD 1.725E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.52E+02/2.11E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.33E-07%
 E>1.0E+00 GeV Upward muon flux    1.99E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.82E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.279E-01  8.615E-04 GeV   h -> W+,W-
 2.178E-01  3.555E-04 GeV   h -> G,G
 9.109E-02  1.486E-04 GeV   h -> b,B
 8.268E-02  1.349E-04 GeV   h -> c,C
 6.410E-02  1.046E-04 GeV   h -> Z,Z
 1.009E-02  1.647E-05 GeV   h -> l,L
 5.852E-03  9.549E-06 GeV   h -> A,A
 3.863E-04  6.304E-07 GeV   h -> u,U
 2.505E-05  4.088E-08 GeV   h -> d,D
 2.505E-05  4.088E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.256E-03  9.069E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.681E-04  1.850E+00 GeV   H3 -> l,L
 5.796E-06  1.235E-02 GeV   H3 -> ~L1,~l2
 5.796E-06  1.235E-02 GeV   H3 -> ~l1,~L2
 2.032E-06  4.330E-03 GeV   H3 -> d,D
 2.032E-06  4.330E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.814E-07  3.867E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.895E-10  2.109E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.122E-04  9.182E+00 GeV   H -> b,B
 1.453E-04  1.873E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.401E-07  4.385E-03 GeV   H -> d,D
 3.401E-07  4.385E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.516E-08  4.533E-04 GeV   H -> ~L1,~l2
 3.516E-08  4.533E-04 GeV   H -> ~l1,~L2
 2.927E-08  3.773E-04 GeV   H -> ~o1,~o1
 6.198E-09  7.991E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 1.289E-09  1.662E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.057E-10  6.520E-06 GeV   H -> ~eR,~ER
 5.057E-10  6.520E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.81E+02 
 Branching  Partial width   Channel
 1.514E-01  4.252E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.251E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.251E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.248E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.248E+01 GeV   ~1+ -> nm,~ML
 1.482E-01  4.164E+01 GeV   ~1+ -> nl,~L1
 1.357E-02  3.811E+00 GeV   ~1+ -> t,~B1
 1.336E-02  3.752E+00 GeV   ~1+ -> B,~t1
 8.169E-03  2.295E+00 GeV   ~1+ -> S,~cL
 8.164E-03  2.294E+00 GeV   ~1+ -> D,~uL
 8.164E-03  2.293E+00 GeV   ~1+ -> u,~DL
 8.164E-03  2.293E+00 GeV   ~1+ -> c,~SL
 8.163E-03  2.293E+00 GeV   ~1+ -> D,~uR
 8.159E-03  2.292E+00 GeV   ~1+ -> S,~cR
 8.153E-03  2.291E+00 GeV   ~1+ -> u,~DR
 8.153E-03  2.291E+00 GeV   ~1+ -> c,~SR
 3.028E-03  8.506E-01 GeV   ~1+ -> nl,~L2
 9.787E-05  2.749E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.288937e+01
