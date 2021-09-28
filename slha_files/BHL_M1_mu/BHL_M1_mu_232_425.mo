
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.29E+02

~o1 = 0.987*bino -0.001*wino +0.141*higgsino1 -0.078*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 229.151 || ~ne      : MSne    = 244.270 || ~nm      : MSnm    = 244.270 
~nl      : MSnl    = 244.270 || ~l1      : MSl1    = 257.123 || ~eL      : MSeL    = 257.147 
~mL      : MSmL    = 257.147 || ~1+      : MC1     = 425.617 || ~o2      : MNE2    = 427.292 
~o3      : MNE3    = 430.124 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.56E-10
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
LILITH(DB19.09):  -2*log(L): 54.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=2.56e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~o1 ~nl ->W+ l 
   11% ~o1 ~o1 ->t T 
    8% ~o1 ~ne ->W+ e 
    8% ~o1 ~nm ->W+ m 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    4% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~eL ->W- ne 
    1% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.047E-09  SD  -7.794E-08
neutron: SI  -1.058E-09  SD  6.823E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.755E-10  SD 7.902E-06
 neutron SI 4.854E-10  SD 6.055E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.00E+11/5.55E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.93E+01%
 E>1.0E+00 GeV Upward muon flux    1.65E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.07E+04 [1/Year/km^3]

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

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.027E-01  2.528E+02 GeV   H3 -> b,B
 1.563E-01  4.923E+01 GeV   H3 -> l,L
 1.839E-02  5.793E+00 GeV   H3 -> ~o1,~o3
 1.803E-02  5.678E+00 GeV   H3 -> ~o1,~o2
 1.576E-03  4.962E-01 GeV   H3 -> ~o1,~o1
 8.209E-04  2.585E-01 GeV   H3 -> ~o3,~o3
 7.487E-04  2.358E-01 GeV   H3 -> ~o2,~o3
 4.641E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.227E-01 GeV   H3 -> d,D
 3.898E-04  1.227E-01 GeV   H3 -> s,S
 1.133E-04  3.568E-02 GeV   H3 -> ~o2,~o2
 3.532E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.976E-06  1.567E-03 GeV   H3 -> G,G
 1.763E-06  5.552E-04 GeV   H3 -> Z,h
 7.219E-09  2.274E-06 GeV   H3 -> c,C
 3.111E-09  9.796E-07 GeV   H3 -> A,A
 6.351E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.027E-01  2.533E+02 GeV   H -> b,B
 1.563E-01  4.932E+01 GeV   H -> l,L
 1.964E-02  6.198E+00 GeV   H -> ~o1,~o2
 1.689E-02  5.327E+00 GeV   H -> ~o1,~o3
 1.505E-03  4.748E-01 GeV   H -> ~o1,~o1
 7.822E-04  2.468E-01 GeV   H -> ~o2,~o3
 7.518E-04  2.372E-01 GeV   H -> ~o3,~o3
 4.618E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.230E-01 GeV   H -> d,D
 3.898E-04  1.230E-01 GeV   H -> s,S
 1.219E-04  3.846E-02 GeV   H -> ~o2,~o2
 3.490E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.054E-06  2.541E-03 GeV   H -> h,h
 2.735E-06  8.631E-04 GeV   H -> G,G
 1.771E-06  5.587E-04 GeV   H -> W+,W-
 8.853E-07  2.793E-04 GeV   H -> Z,Z
 1.159E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.159E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.159E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.189E-09  2.268E-06 GeV   H -> c,C
 3.470E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.470E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.907E-09  6.017E-07 GeV   H -> ~l1,~L1
 2.057E-10  6.489E-08 GeV   H -> A,A
 6.326E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.04E-01 
 Branching  Partial width   Channel
 7.154E-01  5.037E-01 GeV   ~1+ -> L,~nl
 2.843E-01  2.002E-01 GeV   ~1+ -> W+,~o1
 1.513E-04  1.065E-04 GeV   ~1+ -> E,~ne
 1.513E-04  1.065E-04 GeV   ~1+ -> M,~nm
 1.090E-06  7.673E-07 GeV   ~1+ -> nl,~L1
 5.299E-07  3.732E-07 GeV   ~1+ -> ne,~EL
 5.299E-07  3.732E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.653258e-03
