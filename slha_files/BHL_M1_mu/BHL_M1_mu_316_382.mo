
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_316_382.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.05E+02

~o1 = -0.928*bino +0.002*wino -0.291*higgsino1 +0.234*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 305.207 || ~ne      : MSne    = 329.992 || ~nm      : MSnm    = 329.992 
~nl      : MSnl    = 329.992 || ~l1      : MSl1    = 339.621 || ~eL      : MSeL    = 339.634 
~mL      : MSmL    = 339.634 || ~1+      : MC1     = 382.312 || ~o2      : MNE2    = 383.910 
~o3      : MNE3    = 394.282 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.11E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=2.17e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~o1 ~o1 ->t T 
    8% ~o1 ~o1 ->l L 
    6% ~o1 ~nl ->W+ l 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    1% ~o1 ~ne ->Z ne 
    1% ~o1 ~nm ->Z nm 
    1% ~o1 ~nl ->Z nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.931E-09  SD  -1.681E-07
neutron: SI  -2.961E-09  SD  1.471E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.731E-09  SD 3.685E-05
 neutron SI 3.808E-09  SD 2.820E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.21E+12/1.29E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.76E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.62E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.541E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.020E-01  2.532E+02 GeV   H3 -> b,B
 1.571E-01  4.960E+01 GeV   H3 -> l,L
 1.557E-02  4.914E+00 GeV   H3 -> ~o1,~o2
 1.025E-02  3.237E+00 GeV   H3 -> ~o1,~o3
 6.006E-03  1.896E+00 GeV   H3 -> ~o1,~o1
 4.486E-03  1.416E+00 GeV   H3 -> ~o3,~o3
 3.163E-03  9.985E-01 GeV   H3 -> ~o2,~o3
 4.629E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.230E-01 GeV   H3 -> d,D
 3.895E-04  1.230E-01 GeV   H3 -> s,S
 1.029E-04  3.249E-02 GeV   H3 -> ~o2,~o2
 3.522E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.963E-06  1.567E-03 GeV   H3 -> G,G
 1.759E-06  5.552E-04 GeV   H3 -> Z,h
 7.201E-09  2.274E-06 GeV   H3 -> c,C
 3.058E-09  9.655E-07 GeV   H3 -> A,A
 6.335E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.020E-01  2.537E+02 GeV   H -> b,B
 1.571E-01  4.970E+01 GeV   H -> l,L
 1.701E-02  5.379E+00 GeV   H -> ~o1,~o2
 9.364E-03  2.962E+00 GeV   H -> ~o1,~o3
 5.611E-03  1.775E+00 GeV   H -> ~o1,~o1
 4.106E-03  1.299E+00 GeV   H -> ~o3,~o3
 3.383E-03  1.070E+00 GeV   H -> ~o2,~o3
 4.607E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.232E-01 GeV   H -> d,D
 3.896E-04  1.232E-01 GeV   H -> s,S
 1.109E-04  3.507E-02 GeV   H -> ~o2,~o2
 3.486E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.034E-06  2.541E-03 GeV   H -> h,h
 2.729E-06  8.631E-04 GeV   H -> G,G
 1.766E-06  5.587E-04 GeV   H -> W+,W-
 8.831E-07  2.793E-04 GeV   H -> Z,Z
 1.155E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.172E-09  2.268E-06 GeV   H -> c,C
 3.458E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.458E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.897E-09  6.000E-07 GeV   H -> ~l1,~L1
 1.969E-10  6.229E-08 GeV   H -> A,A
 6.311E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.66E-02 
 Branching  Partial width   Channel
 9.822E-01  6.543E-02 GeV   ~1+ -> L,~nl
 1.736E-02  1.157E-03 GeV   ~1+ -> W+,~o1
 2.075E-04  1.382E-05 GeV   ~1+ -> E,~ne
 2.075E-04  1.382E-05 GeV   ~1+ -> M,~nm
 9.641E-07  6.422E-08 GeV   ~1+ -> nl,~L1
 4.801E-07  3.198E-08 GeV   ~1+ -> ne,~EL
 4.801E-07  3.198E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.606589e-05
