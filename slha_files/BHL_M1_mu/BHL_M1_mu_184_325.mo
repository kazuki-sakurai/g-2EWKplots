
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.80E+02

~o1 = 0.977*bino -0.001*wino +0.187*higgsino1 -0.106*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 180.009 || ~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 
~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.318 || ~eL      : MSeL    = 210.331 
~mL      : MSmL    = 210.331 || ~1+      : MC1     = 325.473 || ~o2      : MNE2    = 327.530 
~o3      : MNE3    = 331.657 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.63E-10
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
Xf=2.49e+01 Omega=2.09e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->t T 
   12% ~o1 ~nl ->W+ l 
   10% ~o1 ~o1 ->l L 
    9% ~o1 ~ne ->W+ e 
    9% ~o1 ~nm ->W+ m 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    1% ~o1 ~o1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.408E-09  SD  -1.338E-07
neutron: SI  -1.422E-09  SD  1.170E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.574E-10  SD 2.322E-05
 neutron SI 8.752E-10  SD 1.777E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.52E+12/2.90E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.09E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.27E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.306E-03  9.444E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.018E-01  2.537E+02 GeV   H3 -> b,B
 1.573E-01  4.978E+01 GeV   H3 -> l,L
 1.730E-02  5.475E+00 GeV   H3 -> ~o1,~o2
 1.660E-02  5.254E+00 GeV   H3 -> ~o1,~o3
 2.701E-03  8.547E-01 GeV   H3 -> ~o1,~o1
 1.482E-03  4.688E-01 GeV   H3 -> ~o3,~o3
 1.308E-03  4.140E-01 GeV   H3 -> ~o2,~o3
 4.618E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.233E-01 GeV   H3 -> d,D
 3.896E-04  1.233E-01 GeV   H3 -> s,S
 1.726E-04  5.461E-02 GeV   H3 -> ~o2,~o2
 3.513E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.952E-06  1.567E-03 GeV   H3 -> G,G
 1.754E-06  5.552E-04 GeV   H3 -> Z,h
 7.185E-09  2.274E-06 GeV   H3 -> c,C
 2.985E-09  9.445E-07 GeV   H3 -> A,A
 6.321E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.018E-01  2.542E+02 GeV   H -> b,B
 1.573E-01  4.988E+01 GeV   H -> l,L
 1.884E-02  5.973E+00 GeV   H -> ~o1,~o2
 1.524E-02  4.831E+00 GeV   H -> ~o1,~o3
 2.578E-03  8.174E-01 GeV   H -> ~o1,~o1
 1.367E-03  4.335E-01 GeV   H -> ~o2,~o3
 1.360E-03  4.312E-01 GeV   H -> ~o3,~o3
 4.596E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.235E-01 GeV   H -> d,D
 3.896E-04  1.235E-01 GeV   H -> s,S
 1.863E-04  5.905E-02 GeV   H -> ~o2,~o2
 3.484E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.016E-06  2.541E-03 GeV   H -> h,h
 2.722E-06  8.631E-04 GeV   H -> G,G
 1.762E-06  5.587E-04 GeV   H -> W+,W-
 8.811E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.155E-09  2.268E-06 GeV   H -> c,C
 3.455E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.455E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.892E-09  5.997E-07 GeV   H -> ~l1,~L1
 1.876E-10  5.949E-08 GeV   H -> A,A
 6.296E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.75E-01 
 Branching  Partial width   Channel
 7.469E-01  3.546E-01 GeV   ~1+ -> L,~nl
 2.528E-01  1.200E-01 GeV   ~1+ -> W+,~o1
 1.576E-04  7.482E-05 GeV   ~1+ -> E,~ne
 1.576E-04  7.482E-05 GeV   ~1+ -> M,~nm
 6.900E-07  3.276E-07 GeV   ~1+ -> nl,~L1
 3.562E-07  1.691E-07 GeV   ~1+ -> ne,~EL
 3.562E-07  1.691E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.192631e-03
