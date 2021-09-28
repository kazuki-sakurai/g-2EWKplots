
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.36E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 136.163 || ~l1      : MSl1    = 156.156 || ~eR      : MSeR    = 228.842 
~mR      : MSmR    = 228.842 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.092 || ~mL      : MSmL    = 577.092 
~l2      : MSl2    = 600.855 || ~1+      : MC1     = 977.303 || ~o2      : MNE2    = 978.143 
~o3      : MNE3    = 978.459 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.75e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~o1 ->l L 
   32% ~o1 ~l1 ->l h 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.067E-10  SD  -1.083E-08
neutron: SI  -1.079E-10  SD  9.548E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.905E-12  SD 1.518E-07
 neutron SI 5.018E-12  SD 1.179E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.39E+10/4.69E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.12E+00%
 E>1.0E+00 GeV Upward muon flux    1.13E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.12E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.543E-03  1.042E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.122E-01  2.476E+02 GeV   H3 -> b,B
 1.461E-01  4.451E+01 GeV   H3 -> l,L
 2.091E-02  6.374E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.845E+00 GeV   H3 -> ~o1,~o3
 4.795E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.198E-01 GeV   H3 -> d,D
 3.929E-04  1.198E-01 GeV   H3 -> s,S
 1.641E-04  5.002E-02 GeV   H3 -> ~o1,~o1
 7.148E-05  2.179E-02 GeV   H3 -> ~o2,~o3
 4.981E-05  1.518E-02 GeV   H3 -> ~o3,~o3
 3.665E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.544E-05  7.755E-03 GeV   H3 -> ~o2,~o2
 5.141E-06  1.567E-03 GeV   H3 -> G,G
 1.822E-06  5.552E-04 GeV   H3 -> Z,h
 3.280E-07  9.998E-05 GeV   H3 -> ~L1,~l2
 3.280E-07  9.998E-05 GeV   H3 -> ~l1,~L2
 7.459E-09  2.274E-06 GeV   H3 -> c,C
 3.529E-09  1.076E-06 GeV   H3 -> A,A
 6.562E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.122E-01  2.480E+02 GeV   H -> b,B
 1.461E-01  4.460E+01 GeV   H -> l,L
 2.089E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.865E+00 GeV   H -> ~o1,~o2
 4.772E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.200E-01 GeV   H -> d,D
 3.930E-04  1.200E-01 GeV   H -> s,S
 1.619E-04  4.945E-02 GeV   H -> ~o1,~o1
 7.324E-05  2.236E-02 GeV   H -> ~o2,~o3
 5.192E-05  1.585E-02 GeV   H -> ~o3,~o3
 3.494E-05  1.067E-02 GeV   H -> ~1+,~1-
 2.260E-05  6.900E-03 GeV   H -> ~o2,~o2
 8.322E-06  2.541E-03 GeV   H -> h,h
 2.827E-06  8.631E-04 GeV   H -> G,G
 1.830E-06  5.587E-04 GeV   H -> W+,W-
 9.148E-07  2.793E-04 GeV   H -> Z,Z
 2.232E-07  6.815E-05 GeV   H -> ~L1,~l2
 2.232E-07  6.815E-05 GeV   H -> ~l1,~L2
 1.367E-07  4.175E-05 GeV   H -> ~l1,~L1
 7.296E-08  2.228E-05 GeV   H -> ~l2,~L2
 1.192E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.429E-09  2.268E-06 GeV   H -> c,C
 3.566E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.566E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.506E-07 GeV   H -> ~mR,~MR
 3.751E-10  1.145E-07 GeV   H -> A,A
 6.537E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.05E+00 
 Branching  Partial width   Channel
 5.526E-01  2.240E+00 GeV   ~1+ -> nl,~L1
 2.749E-01  1.114E+00 GeV   ~1+ -> L,~nl
 1.521E-01  6.166E-01 GeV   ~1+ -> W+,~o1
 2.025E-02  8.206E-02 GeV   ~1+ -> nl,~L2
 5.918E-05  2.398E-04 GeV   ~1+ -> E,~ne
 5.918E-05  2.398E-04 GeV   ~1+ -> M,~nm
 8.001E-07  3.243E-06 GeV   ~1+ -> ne,~EL
 8.001E-07  3.243E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.423413e-02
