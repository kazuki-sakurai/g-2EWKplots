
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.21E+02

~o1 = 0.969*bino -0.001*wino +0.220*higgsino1 -0.110*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 120.865 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~l1      : MSl1    = 153.574 || ~eL      : MSeL    = 153.580 
~mL      : MSmL    = 153.580 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 251.561 
~o3      : MNE3    = 255.942 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.62E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=1.34e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->l L 
   15% ~o1 ~nl ->W+ l 
   11% ~o1 ~ne ->W+ e 
   11% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    1% ~o1 ~ne ->ne h 
    1% ~o1 ~nm ->nm h 
    1% ~o1 ~nl ->nl h 
    1% ~ne ~Ne ->Z Z 
    1% ~nm ~Nm ->Z Z 
    1% ~nl ~Nl ->Z Z 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.461E-09  SD  -2.047E-07
neutron: SI  -1.477E-09  SD  1.791E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.192E-10  SD 5.412E-05
 neutron SI 9.385E-10  SD 4.141E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.55E+13/2.13E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.21E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.76E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.295E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.011E-01  2.544E+02 GeV   H3 -> b,B
 1.581E-01  5.023E+01 GeV   H3 -> l,L
 1.652E-02  5.248E+00 GeV   H3 -> ~o1,~o2
 1.533E-02  4.868E+00 GeV   H3 -> ~o1,~o3
 3.666E-03  1.164E+00 GeV   H3 -> ~o1,~o1
 1.864E-03  5.919E-01 GeV   H3 -> ~o3,~o3
 1.798E-03  5.710E-01 GeV   H3 -> ~o2,~o3
 4.601E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.237E-01 GeV   H3 -> d,D
 3.894E-04  1.237E-01 GeV   H3 -> s,S
 2.917E-04  9.264E-02 GeV   H3 -> ~o2,~o2
 3.498E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.934E-06  1.567E-03 GeV   H3 -> G,G
 1.748E-06  5.552E-04 GeV   H3 -> Z,h
 7.158E-09  2.274E-06 GeV   H3 -> c,C
 2.868E-09  9.109E-07 GeV   H3 -> A,A
 6.297E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.011E-01  2.549E+02 GeV   H -> b,B
 1.582E-01  5.033E+01 GeV   H -> l,L
 1.800E-02  5.728E+00 GeV   H -> ~o1,~o2
 1.406E-02  4.473E+00 GeV   H -> ~o1,~o3
 3.521E-03  1.120E+00 GeV   H -> ~o1,~o1
 1.868E-03  5.944E-01 GeV   H -> ~o2,~o3
 1.713E-03  5.449E-01 GeV   H -> ~o3,~o3
 4.579E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.239E-01 GeV   H -> d,D
 3.895E-04  1.239E-01 GeV   H -> s,S
 3.155E-04  1.004E-01 GeV   H -> ~o2,~o2
 3.477E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.986E-06  2.541E-03 GeV   H -> h,h
 2.712E-06  8.631E-04 GeV   H -> G,G
 1.756E-06  5.587E-04 GeV   H -> W+,W-
 8.778E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.129E-09  2.268E-06 GeV   H -> c,C
 3.443E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.443E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.881E-09  5.986E-07 GeV   H -> ~l1,~L1
 1.797E-10  5.720E-08 GeV   H -> A,A
 6.273E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.27E-01 
 Branching  Partial width   Channel
 8.024E-01  3.429E-01 GeV   ~1+ -> L,~nl
 1.973E-01  8.431E-02 GeV   ~1+ -> W+,~o1
 1.691E-04  7.227E-05 GeV   ~1+ -> E,~ne
 1.691E-04  7.227E-05 GeV   ~1+ -> M,~nm
 4.535E-07  1.938E-07 GeV   ~1+ -> nl,~L1
 2.494E-07  1.066E-07 GeV   ~1+ -> ne,~EL
 2.494E-07  1.066E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.341744e-03
