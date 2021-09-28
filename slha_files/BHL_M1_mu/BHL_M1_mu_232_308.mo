
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_308.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.23E+02

~o1 = -0.939*bino +0.002*wino -0.277*higgsino1 +0.203*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 223.169 || ~ne      : MSne    = 244.270 || ~nm      : MSnm    = 244.270 
~nl      : MSnl    = 244.270 || ~l1      : MSl1    = 257.138 || ~eL      : MSeL    = 257.147 
~mL      : MSmL    = 257.147 || ~1+      : MC1     = 308.471 || ~o2      : MNE2    = 310.430 
~o3      : MNE3    = 319.244 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.82E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.68e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->t T 
   11% ~o1 ~o1 ->l L 
    6% ~o1 ~nl ->W+ l 
    4% ~o1 ~o1 ->W+ W- 
    3% ~o1 ~o1 ->Z Z 
    3% ~o1 ~ne ->W+ e 
    3% ~o1 ~nm ->W+ m 
    2% ~o1 ~ne ->Z ne 
    2% ~o1 ~nm ->Z nm 
    2% ~o1 ~nl ->Z nl 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.578E-09  SD  -2.012E-07
neutron: SI  -2.605E-09  SD  1.760E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.882E-09  SD 5.265E-05
 neutron SI 2.941E-09  SD 4.029E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.38E+12/3.62E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.36E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.41E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.497E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.015E-01  2.539E+02 GeV   H3 -> b,B
 1.577E-01  4.997E+01 GeV   H3 -> l,L
 1.574E-02  4.987E+00 GeV   H3 -> ~o1,~o2
 1.140E-02  3.612E+00 GeV   H3 -> ~o1,~o3
 5.552E-03  1.759E+00 GeV   H3 -> ~o1,~o1
 3.804E-03  1.205E+00 GeV   H3 -> ~o3,~o3
 2.862E-03  9.066E-01 GeV   H3 -> ~o2,~o3
 4.614E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.234E-01 GeV   H3 -> d,D
 3.894E-04  1.234E-01 GeV   H3 -> s,S
 1.564E-04  4.953E-02 GeV   H3 -> ~o2,~o2
 3.508E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.947E-06  1.567E-03 GeV   H3 -> G,G
 1.753E-06  5.552E-04 GeV   H3 -> Z,h
 7.177E-09  2.274E-06 GeV   H3 -> c,C
 2.960E-09  9.377E-07 GeV   H3 -> A,A
 6.314E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.014E-01  2.543E+02 GeV   H -> b,B
 1.578E-01  5.007E+01 GeV   H -> l,L
 1.718E-02  5.451E+00 GeV   H -> ~o1,~o2
 1.043E-02  3.309E+00 GeV   H -> ~o1,~o3
 5.227E-03  1.659E+00 GeV   H -> ~o1,~o1
 3.489E-03  1.107E+00 GeV   H -> ~o3,~o3
 3.037E-03  9.639E-01 GeV   H -> ~o2,~o3
 4.591E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.236E-01 GeV   H -> d,D
 3.895E-04  1.236E-01 GeV   H -> s,S
 1.688E-04  5.359E-02 GeV   H -> ~o2,~o2
 3.482E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.007E-06  2.541E-03 GeV   H -> h,h
 2.720E-06  8.631E-04 GeV   H -> G,G
 1.760E-06  5.587E-04 GeV   H -> W+,W-
 8.801E-07  2.793E-04 GeV   H -> Z,Z
 1.153E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.147E-09  2.268E-06 GeV   H -> c,C
 3.450E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.450E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.888E-09  5.991E-07 GeV   H -> ~l1,~L1
 1.853E-10  5.881E-08 GeV   H -> A,A
 6.289E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.22E-01 
 Branching  Partial width   Channel
 9.252E-01  1.129E-01 GeV   ~1+ -> L,~nl
 7.440E-02  9.081E-03 GeV   ~1+ -> W+,~o1
 1.952E-04  2.382E-05 GeV   ~1+ -> E,~ne
 1.952E-04  2.382E-05 GeV   ~1+ -> M,~nm
 6.451E-07  7.875E-08 GeV   ~1+ -> nl,~L1
 3.373E-07  4.117E-08 GeV   ~1+ -> ne,~EL
 3.373E-07  4.117E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.159670e-04
