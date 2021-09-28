
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_382.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.82E+02

~o1 = 0.987*bino -0.001*wino +0.144*higgsino1 -0.070*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 181.621 || ~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 
~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.310 || ~eL      : MSeL    = 210.331 
~mL      : MSmL    = 210.331 || ~1+      : MC1     = 382.312 || ~o2      : MNE2    = 384.199 
~o3      : MNE3    = 386.714 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.72E-10
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.01e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~nl ->W+ l 
   10% ~o1 ~ne ->W+ e 
   10% ~o1 ~nm ->W+ m 
    7% ~o1 ~o1 ->t T 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    6% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.532E-10  SD  -8.861E-08
neutron: SI  -9.631E-10  SD  7.756E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.931E-10  SD 1.019E-05
 neutron SI 4.013E-10  SD 7.808E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.10E+12/1.29E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    3.38E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.44E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.306E-03  9.444E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.025E-01  2.532E+02 GeV   H3 -> b,B
 1.566E-01  4.942E+01 GeV   H3 -> l,L
 1.838E-02  5.799E+00 GeV   H3 -> ~o1,~o3
 1.793E-02  5.658E+00 GeV   H3 -> ~o1,~o2
 1.632E-03  5.150E-01 GeV   H3 -> ~o1,~o1
 7.837E-04  2.473E-01 GeV   H3 -> ~o3,~o3
 7.797E-04  2.460E-01 GeV   H3 -> ~o2,~o3
 4.632E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.230E-01 GeV   H3 -> d,D
 3.897E-04  1.230E-01 GeV   H3 -> s,S
 1.447E-04  4.567E-02 GeV   H3 -> ~o2,~o2
 3.524E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.966E-06  1.567E-03 GeV   H3 -> G,G
 1.759E-06  5.552E-04 GeV   H3 -> Z,h
 7.205E-09  2.274E-06 GeV   H3 -> c,C
 3.060E-09  9.655E-07 GeV   H3 -> A,A
 6.339E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.024E-01  2.537E+02 GeV   H -> b,B
 1.566E-01  4.952E+01 GeV   H -> l,L
 1.952E-02  6.170E+00 GeV   H -> ~o1,~o2
 1.689E-02  5.338E+00 GeV   H -> ~o1,~o3
 1.568E-03  4.956E-01 GeV   H -> ~o1,~o1
 8.095E-04  2.559E-01 GeV   H -> ~o2,~o3
 7.187E-04  2.272E-01 GeV   H -> ~o3,~o3
 4.609E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.232E-01 GeV   H -> d,D
 3.898E-04  1.232E-01 GeV   H -> s,S
 1.559E-04  4.930E-02 GeV   H -> ~o2,~o2
 3.488E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.039E-06  2.541E-03 GeV   H -> h,h
 2.730E-06  8.631E-04 GeV   H -> G,G
 1.767E-06  5.587E-04 GeV   H -> W+,W-
 8.836E-07  2.793E-04 GeV   H -> Z,Z
 1.158E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.158E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.158E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.176E-09  2.268E-06 GeV   H -> c,C
 3.465E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.465E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.901E-09  6.009E-07 GeV   H -> ~l1,~L1
 1.970E-10  6.229E-08 GeV   H -> A,A
 6.314E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.45E-01 
 Branching  Partial width   Channel
 7.430E-01  5.532E-01 GeV   ~1+ -> L,~nl
 2.567E-01  1.911E-01 GeV   ~1+ -> W+,~o1
 1.570E-04  1.169E-04 GeV   ~1+ -> E,~ne
 1.570E-04  1.169E-04 GeV   ~1+ -> M,~nm
 9.445E-07  7.033E-07 GeV   ~1+ -> nl,~L1
 4.701E-07  3.500E-07 GeV   ~1+ -> ne,~EL
 4.701E-07  3.500E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.375678e-03
