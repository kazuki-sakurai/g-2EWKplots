
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.89E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 288.527 || ~l1      : MSl1    = 308.524 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.121 
~mL      : MSmL    = 353.121 || ~eR      : MSeR    = 1175.834 || ~mR      : MSmR    = 1175.834 
~l2      : MSl2    = 1188.318 || ~1+      : MC1     = 1971.087 || ~o2      : MNE2    = 1971.389 
~o3      : MNE3    = 1971.892 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.50E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=2.84e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   11% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->t T 
    5% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.509E-11  SD  -2.577E-09
neutron: SI  -5.571E-11  SD  2.327E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.318E-12  SD 8.653E-09
 neutron SI 1.348E-12  SD 7.056E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.34E+07/7.37E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.75E-01%
 E>1.0E+00 GeV Upward muon flux    5.58E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.47E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.390E-03  9.789E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.154E-01  2.374E+02 GeV   H3 -> b,B
 1.435E-01  4.178E+01 GeV   H3 -> l,L
 2.090E-02  6.085E+00 GeV   H3 -> ~o1,~o2
 1.882E-02  5.479E+00 GeV   H3 -> ~o1,~o3
 5.019E-04  1.461E-01 GeV   H3 -> t,T
 3.919E-04  1.141E-01 GeV   H3 -> d,D
 3.919E-04  1.141E-01 GeV   H3 -> s,S
 4.249E-05  1.237E-02 GeV   H3 -> ~o1,~o1
 3.848E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.784E-05  5.196E-03 GeV   H3 -> ~o3,~o3
 1.212E-05  3.529E-03 GeV   H3 -> ~o2,~o3
 5.381E-06  1.567E-03 GeV   H3 -> G,G
 1.907E-06  5.552E-04 GeV   H3 -> Z,h
 1.381E-06  4.021E-04 GeV   H3 -> ~L1,~l2
 1.381E-06  4.021E-04 GeV   H3 -> ~l1,~L2
 9.969E-07  2.903E-04 GeV   H3 -> ~o2,~o2
 7.807E-09  2.274E-06 GeV   H3 -> c,C
 3.660E-09  1.066E-06 GeV   H3 -> A,A
 6.868E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.154E-01  2.379E+02 GeV   H -> b,B
 1.435E-01  4.187E+01 GeV   H -> l,L
 2.088E-02  6.092E+00 GeV   H -> ~o1,~o3
 1.885E-02  5.499E+00 GeV   H -> ~o1,~o2
 4.994E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.143E-01 GeV   H -> d,D
 3.919E-04  1.143E-01 GeV   H -> s,S
 4.180E-05  1.219E-02 GeV   H -> ~o1,~o1
 3.200E-05  9.334E-03 GeV   H -> ~1+,~1-
 1.635E-05  4.770E-03 GeV   H -> ~o3,~o3
 1.365E-05  3.981E-03 GeV   H -> ~o2,~o3
 8.710E-06  2.541E-03 GeV   H -> h,h
 2.958E-06  8.631E-04 GeV   H -> G,G
 1.915E-06  5.587E-04 GeV   H -> W+,W-
 1.253E-06  3.656E-04 GeV   H -> ~L1,~l2
 1.253E-06  3.656E-04 GeV   H -> ~l1,~L2
 9.575E-07  2.793E-04 GeV   H -> Z,Z
 7.785E-07  2.271E-04 GeV   H -> ~o2,~o2
 1.559E-07  4.548E-05 GeV   H -> ~l1,~L1
 8.408E-08  2.453E-05 GeV   H -> ~l2,~L2
 1.252E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.252E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.252E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.775E-09  2.268E-06 GeV   H -> c,C
 3.748E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.748E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.504E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.504E-09  7.304E-07 GeV   H -> ~mR,~MR
 7.566E-10  2.207E-07 GeV   H -> A,A
 6.842E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.29E+00 
 Branching  Partial width   Channel
 5.879E-01  4.875E+00 GeV   ~1+ -> L,~nl
 2.474E-01  2.051E+00 GeV   ~1+ -> nl,~L2
 1.505E-01  1.248E+00 GeV   ~1+ -> W+,~o1
 1.396E-02  1.158E-01 GeV   ~1+ -> nl,~L1
 1.349E-04  1.119E-03 GeV   ~1+ -> E,~ne
 1.349E-04  1.119E-03 GeV   ~1+ -> M,~nm
 6.289E-06  5.216E-05 GeV   ~1+ -> ne,~EL
 6.289E-06  5.216E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.705867e-02
