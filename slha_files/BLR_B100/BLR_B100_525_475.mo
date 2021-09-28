
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.837 || ~l1      : MSl1    = 350.959 || ~eR      : MSeR    = 475.784 
~mR      : MSmR    = 475.784 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 528.236 || ~mL      : MSmL    = 528.236 
~l2      : MSl2    = 618.255 || ~1+      : MC1     = 1303.244 || ~o2      : MNE2    = 1303.755 
~o3      : MNE3    = 1304.252 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.75E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.10e+01 Omega=2.54e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.207E-11  SD  -5.958E-09
neutron: SI  -5.270E-11  SD  5.284E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.163E-12  SD 4.569E-08
 neutron SI 1.192E-12  SD 3.593E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.44E+10/2.00E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.29E-01%
 E>1.0E+00 GeV Upward muon flux    2.80E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.98E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.406E-03  9.856E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.110E-01  2.443E+02 GeV   H3 -> b,B
 1.474E-01  4.442E+01 GeV   H3 -> l,L
 2.092E-02  6.304E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.777E+00 GeV   H3 -> ~o1,~o3
 4.851E-04  1.461E-01 GeV   H3 -> t,T
 3.915E-04  1.179E-01 GeV   H3 -> d,D
 3.915E-04  1.179E-01 GeV   H3 -> s,S
 9.055E-05  2.728E-02 GeV   H3 -> ~o1,~o1
 3.715E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.574E-05  1.077E-02 GeV   H3 -> ~o2,~o3
 3.505E-05  1.056E-02 GeV   H3 -> ~o3,~o3
 7.294E-06  2.197E-03 GeV   H3 -> ~o2,~o2
 5.201E-06  1.567E-03 GeV   H3 -> G,G
 1.843E-06  5.552E-04 GeV   H3 -> Z,h
 5.894E-07  1.776E-04 GeV   H3 -> ~L1,~l2
 5.894E-07  1.776E-04 GeV   H3 -> ~l1,~L2
 7.546E-09  2.274E-06 GeV   H3 -> c,C
 3.618E-09  1.090E-06 GeV   H3 -> A,A
 6.639E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.110E-01  2.448E+02 GeV   H -> b,B
 1.475E-01  4.451E+01 GeV   H -> l,L
 2.089E-02  6.306E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.801E+00 GeV   H -> ~o1,~o2
 4.827E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.182E-01 GeV   H -> d,D
 3.915E-04  1.182E-01 GeV   H -> s,S
 8.983E-05  2.711E-02 GeV   H -> ~o1,~o1
 3.717E-05  1.122E-02 GeV   H -> ~o2,~o3
 3.541E-05  1.069E-02 GeV   H -> ~o3,~o3
 3.424E-05  1.033E-02 GeV   H -> ~1+,~1-
 8.419E-06  2.541E-03 GeV   H -> h,h
 6.280E-06  1.896E-03 GeV   H -> ~o2,~o2
 2.859E-06  8.631E-04 GeV   H -> G,G
 1.851E-06  5.587E-04 GeV   H -> W+,W-
 9.254E-07  2.793E-04 GeV   H -> Z,Z
 6.427E-07  1.940E-04 GeV   H -> ~l1,~L1
 4.909E-07  1.482E-04 GeV   H -> ~l2,~L2
 2.069E-08  6.245E-06 GeV   H -> ~L1,~l2
 2.069E-08  6.245E-06 GeV   H -> ~l1,~L2
 1.207E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.515E-09  2.268E-06 GeV   H -> c,C
 3.612E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.612E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.478E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.478E-09  7.479E-07 GeV   H -> ~mR,~MR
 4.956E-10  1.496E-07 GeV   H -> A,A
 6.613E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.83E+00 
 Branching  Partial width   Channel
 4.148E-01  2.420E+00 GeV   ~1+ -> L,~nl
 3.030E-01  1.768E+00 GeV   ~1+ -> nl,~L1
 1.413E-01  8.244E-01 GeV   ~1+ -> nl,~L2
 1.407E-01  8.207E-01 GeV   ~1+ -> W+,~o1
 9.079E-05  5.297E-04 GeV   ~1+ -> E,~ne
 9.079E-05  5.297E-04 GeV   ~1+ -> M,~nm
 2.019E-06  1.178E-05 GeV   ~1+ -> ne,~EL
 2.019E-06  1.178E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.590479e-02
