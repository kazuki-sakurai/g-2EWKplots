
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_220_235.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.79E+02

~o1 = 0.565*bino -0.004*wino -0.615*higgsino1 -0.550*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 179.455 || ~1+      : MC1     = 200.013 || ~o2      : MNE2    = 202.580 
~l1      : MSl1    = 238.908 || ~eR      : MSeR    = 238.908 || ~mR      : MSmR    = 238.908 
~o3      : MNE3    = 242.479 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.68e+01 Omega=1.63e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~o1 ->W+ W- 
   24% ~o1 ~o1 ->Z Z 
   13% ~o1 ~o1 ->t T 
    8% ~o1 ~o1 ->l L 
    4% ~1+ ~o1 ->u D 
    4% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->t B 
    1% ~o1 ~o1 ->Z h 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.990E-09  SD  -4.334E-07
neutron: SI  -4.028E-09  SD  3.790E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.887E-09  SD 2.438E-04
 neutron SI 7.019E-09  SD 1.865E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.72E+13/1.95E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.79E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.25E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.499E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.970E-01  2.586E+02 GeV   H3 -> b,B
 1.632E-01  5.294E+01 GeV   H3 -> l,L
 1.446E-02  4.692E+00 GeV   H3 -> ~o2,~o3
 9.271E-03  3.008E+00 GeV   H3 -> ~o1,~o1
 6.359E-03  2.064E+00 GeV   H3 -> ~o3,~o3
 4.980E-03  1.616E+00 GeV   H3 -> ~o1,~o2
 3.276E-03  1.063E+00 GeV   H3 -> ~o1,~o3
 4.504E-04  1.461E-01 GeV   H3 -> t,T
 3.886E-04  1.261E-01 GeV   H3 -> d,D
 3.886E-04  1.261E-01 GeV   H3 -> s,S
 2.755E-04  8.941E-02 GeV   H3 -> ~o2,~o2
 3.411E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.829E-06  1.567E-03 GeV   H3 -> G,G
 1.711E-06  5.552E-04 GeV   H3 -> Z,h
 7.007E-09  2.274E-06 GeV   H3 -> c,C
 1.545E-09  5.012E-07 GeV   H3 -> A,A
 6.164E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.969E-01  2.591E+02 GeV   H -> b,B
 1.632E-01  5.305E+01 GeV   H -> l,L
 1.349E-02  4.384E+00 GeV   H -> ~o2,~o3
 9.946E-03  3.233E+00 GeV   H -> ~o1,~o1
 6.997E-03  2.275E+00 GeV   H -> ~o3,~o3
 4.499E-03  1.463E+00 GeV   H -> ~o1,~o2
 3.448E-03  1.121E+00 GeV   H -> ~o1,~o3
 4.482E-04  1.457E-01 GeV   H -> t,T
 3.886E-04  1.263E-01 GeV   H -> d,D
 3.886E-04  1.263E-01 GeV   H -> s,S
 2.538E-04  8.249E-02 GeV   H -> ~o2,~o2
 3.406E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.817E-06  2.541E-03 GeV   H -> h,h
 2.655E-06  8.631E-04 GeV   H -> G,G
 1.719E-06  5.587E-04 GeV   H -> W+,W-
 8.593E-07  2.793E-04 GeV   H -> Z,Z
 6.978E-09  2.268E-06 GeV   H -> c,C
 2.794E-09  9.084E-07 GeV   H -> ~l1,~L1
 2.309E-09  7.505E-07 GeV   H -> ~eR,~ER
 2.309E-09  7.505E-07 GeV   H -> ~mR,~MR
 4.848E-10  1.576E-07 GeV   H -> A,A
 6.140E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.12E-06 
 Branching  Partial width   Channel
 3.233E-01  1.010E-06 GeV   ~1+ -> u,D,~o1
 3.214E-01  1.004E-06 GeV   ~1+ -> S,c,~o1
 1.397E-01  4.366E-07 GeV   ~1+ -> nl,L,~o1
 1.078E-01  3.367E-07 GeV   ~1+ -> nm,M,~o1
 1.078E-01  3.367E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.430490e-07
