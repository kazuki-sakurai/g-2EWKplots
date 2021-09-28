
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.87E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 486.661 || ~l1      : MSl1    = 506.655 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.719 
~mL      : MSmL    = 576.719 || ~eR      : MSeR    = 851.278 || ~mR      : MSmR    = 851.278 
~l2      : MSl2    = 894.756 || ~1+      : MC1     = 1935.860 || ~o2      : MNE2    = 1936.252 
~o3      : MNE3    = 1936.637 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.13E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.077E-11  SD  -2.801E-09
neutron: SI  -9.175E-11  SD  2.523E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.588E-12  SD 1.025E-08
 neutron SI 3.666E-12  SD 8.317E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.65E+07/2.31E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.49E-01%
 E>1.0E+00 GeV Upward muon flux    3.11E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.93E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.374E-03  9.725E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.178E-01  2.378E+02 GeV   H3 -> b,B
 1.410E-01  4.101E+01 GeV   H3 -> l,L
 2.107E-02  6.127E+00 GeV   H3 -> ~o1,~o2
 1.868E-02  5.434E+00 GeV   H3 -> ~o1,~o3
 5.026E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.143E-01 GeV   H3 -> d,D
 3.931E-04  1.143E-01 GeV   H3 -> s,S
 4.838E-05  1.407E-02 GeV   H3 -> ~o1,~o1
 3.854E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.654E-05  4.811E-03 GeV   H3 -> ~o3,~o3
 1.421E-05  4.132E-03 GeV   H3 -> ~o2,~o3
 5.389E-06  1.567E-03 GeV   H3 -> G,G
 2.594E-06  7.544E-04 GeV   H3 -> ~o2,~o2
 1.909E-06  5.552E-04 GeV   H3 -> Z,h
 1.340E-06  3.896E-04 GeV   H3 -> ~L1,~l2
 1.340E-06  3.896E-04 GeV   H3 -> ~l1,~L2
 7.818E-09  2.274E-06 GeV   H3 -> c,C
 3.675E-09  1.069E-06 GeV   H3 -> A,A
 6.878E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.178E-01  2.382E+02 GeV   H -> b,B
 1.411E-01  4.110E+01 GeV   H -> l,L
 2.106E-02  6.135E+00 GeV   H -> ~o1,~o3
 1.871E-02  5.452E+00 GeV   H -> ~o1,~o2
 5.001E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.145E-01 GeV   H -> d,D
 3.932E-04  1.145E-01 GeV   H -> s,S
 4.691E-05  1.367E-02 GeV   H -> ~o1,~o1
 3.226E-05  9.398E-03 GeV   H -> ~1+,~1-
 1.613E-05  4.699E-03 GeV   H -> ~o2,~o3
 1.526E-05  4.445E-03 GeV   H -> ~o3,~o3
 8.722E-06  2.541E-03 GeV   H -> h,h
 2.962E-06  8.631E-04 GeV   H -> G,G
 2.039E-06  5.940E-04 GeV   H -> ~o2,~o2
 1.918E-06  5.587E-04 GeV   H -> W+,W-
 9.588E-07  2.793E-04 GeV   H -> Z,Z
 7.214E-07  2.102E-04 GeV   H -> ~l1,~L1
 6.946E-07  2.024E-04 GeV   H -> ~L1,~l2
 6.946E-07  2.024E-04 GeV   H -> ~l1,~L2
 5.541E-07  1.614E-04 GeV   H -> ~l2,~L2
 1.249E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.249E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.249E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.786E-09  2.268E-06 GeV   H -> c,C
 3.738E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.738E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.541E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.541E-09  7.404E-07 GeV   H -> ~mR,~MR
 7.452E-10  2.171E-07 GeV   H -> A,A
 6.851E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.81E+00 
 Branching  Partial width   Channel
 4.820E-01  4.245E+00 GeV   ~1+ -> L,~nl
 3.067E-01  2.700E+00 GeV   ~1+ -> nl,~L2
 1.396E-01  1.229E+00 GeV   ~1+ -> W+,~o1
 7.145E-02  6.292E-01 GeV   ~1+ -> nl,~L1
 1.103E-04  9.714E-04 GeV   ~1+ -> E,~ne
 1.103E-04  9.714E-04 GeV   ~1+ -> M,~nm
 4.976E-06  4.382E-05 GeV   ~1+ -> ne,~EL
 4.976E-06  4.382E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.543675e-02
