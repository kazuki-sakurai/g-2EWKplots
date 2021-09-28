
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.93E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 293.041 || ~l1      : MSl1    = 313.040 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.074 
~mL      : MSmL    = 353.074 || ~eR      : MSeR    = 1200.797 || ~mR      : MSmR    = 1200.797 
~l2      : MSl2    = 1211.853 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9993.635 || ~1+      : MC1     = 9993.635 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10590.252 || ~o4      : MNE4    = 10596.656 
~2+      : MC2     = 10596.676 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.61E-10
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
LILITH(DB19.09):  -2*log(L): 630.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=4.35e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.147E-12  SD  3.714E-11
neutron: SI  -5.074E-12  SD  4.115E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.151E-14  SD 1.797E-12
 neutron SI 1.118E-14  SD 2.207E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.68E+02/3.71E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.88E-07%
 E>1.0E+00 GeV Upward muon flux    2.87E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.26E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.287E-01  8.615E-04 GeV   h -> W+,W-
 2.181E-01  3.555E-04 GeV   h -> G,G
 8.995E-02  1.466E-04 GeV   h -> b,B
 8.280E-02  1.349E-04 GeV   h -> c,C
 6.420E-02  1.046E-04 GeV   h -> Z,Z
 9.915E-03  1.616E-05 GeV   h -> l,L
 5.879E-03  9.581E-06 GeV   h -> A,A
 3.869E-04  6.304E-07 GeV   h -> u,U
 2.471E-05  4.026E-08 GeV   h -> d,D
 2.471E-05  4.026E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.275E-03  9.111E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.737E-04  1.862E+00 GeV   H3 -> l,L
 5.443E-06  1.160E-02 GeV   H3 -> ~L1,~l2
 5.443E-06  1.160E-02 GeV   H3 -> ~l1,~L2
 2.042E-06  4.353E-03 GeV   H3 -> d,D
 2.042E-06  4.353E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.929E-07  4.112E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.853E-10  2.100E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.154E-04  9.224E+00 GeV   H -> b,B
 1.462E-04  1.885E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.419E-07  4.408E-03 GeV   H -> d,D
 3.419E-07  4.408E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.358E-08  4.330E-04 GeV   H -> ~L1,~l2
 3.358E-08  4.330E-04 GeV   H -> ~l1,~L2
 3.119E-08  4.021E-04 GeV   H -> ~o1,~o1
 5.127E-09  6.610E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 8.261E-10  1.065E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.051E-10  6.512E-06 GeV   H -> ~eR,~ER
 5.051E-10  6.512E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.79E+02 
 Branching  Partial width   Channel
 1.514E-01  4.229E+01 GeV   ~1+ -> L,~nl
 1.514E-01  4.227E+01 GeV   ~1+ -> E,~ne
 1.514E-01  4.227E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.222E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.222E+01 GeV   ~1+ -> nm,~ML
 1.490E-01  4.162E+01 GeV   ~1+ -> nl,~L1
 1.376E-02  3.844E+00 GeV   ~1+ -> t,~B1
 1.329E-02  3.712E+00 GeV   ~1+ -> B,~t1
 8.134E-03  2.272E+00 GeV   ~1+ -> S,~cL
 8.127E-03  2.270E+00 GeV   ~1+ -> D,~uL
 8.126E-03  2.269E+00 GeV   ~1+ -> c,~SL
 8.126E-03  2.269E+00 GeV   ~1+ -> u,~DL
 8.126E-03  2.269E+00 GeV   ~1+ -> D,~uR
 8.119E-03  2.268E+00 GeV   ~1+ -> S,~cR
 8.110E-03  2.265E+00 GeV   ~1+ -> c,~SR
 8.110E-03  2.265E+00 GeV   ~1+ -> u,~DR
 2.229E-03  6.227E-01 GeV   ~1+ -> nl,~L2
 2.401E-04  6.705E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.267851e+01
