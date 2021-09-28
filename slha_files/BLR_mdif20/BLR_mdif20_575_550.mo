
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.96E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 395.595 || ~l1      : MSl1    = 415.587 || ~eR      : MSeR    = 549.496 
~mR      : MSmR    = 549.496 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 579.080 || ~mL      : MSmL    = 579.080 
~l2      : MSl2    = 681.597 || ~1+      : MC1     = 1511.448 || ~o2      : MNE2    = 1512.025 
~o3      : MNE3    = 1512.302 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.11E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=1.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   25% ~l1 ~L1 ->h h 
   14% ~l1 ~L1 ->t T 
    9% ~o1 ~l1 ->Z l 
    7% ~l1 ~L1 ->W+ W- 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.210E-10  SD  -4.703E-09
neutron: SI  -1.223E-10  SD  4.186E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.366E-12  SD 2.886E-08
 neutron SI 6.504E-12  SD 2.287E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.49E+08/3.47E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.59E+00%
 E>1.0E+00 GeV Upward muon flux    3.80E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.37E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.392E-03  9.798E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.174E-01  2.422E+02 GeV   H3 -> b,B
 1.410E-01  4.177E+01 GeV   H3 -> l,L
 2.116E-02  6.270E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.645E+00 GeV   H3 -> ~o1,~o3
 4.932E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.168E-01 GeV   H3 -> d,D
 3.940E-04  1.168E-01 GeV   H3 -> s,S
 7.892E-05  2.339E-02 GeV   H3 -> ~o1,~o1
 3.780E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.862E-05  8.483E-03 GeV   H3 -> ~o2,~o3
 2.310E-05  6.847E-03 GeV   H3 -> ~o3,~o3
 9.330E-06  2.765E-03 GeV   H3 -> ~o2,~o2
 5.288E-06  1.567E-03 GeV   H3 -> G,G
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 8.049E-07  2.385E-04 GeV   H3 -> ~L1,~l2
 8.049E-07  2.385E-04 GeV   H3 -> ~l1,~L2
 7.672E-09  2.274E-06 GeV   H3 -> c,C
 3.675E-09  1.089E-06 GeV   H3 -> A,A
 6.749E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.173E-01  2.427E+02 GeV   H -> b,B
 1.410E-01  4.186E+01 GeV   H -> l,L
 2.115E-02  6.280E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.661E+00 GeV   H -> ~o1,~o2
 4.908E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.170E-01 GeV   H -> d,D
 3.941E-04  1.170E-01 GeV   H -> s,S
 7.670E-05  2.277E-02 GeV   H -> ~o1,~o1
 3.392E-05  1.007E-02 GeV   H -> ~1+,~1-
 3.091E-05  9.176E-03 GeV   H -> ~o2,~o3
 2.276E-05  6.757E-03 GeV   H -> ~o3,~o3
 8.559E-06  2.541E-03 GeV   H -> h,h
 7.833E-06  2.326E-03 GeV   H -> ~o2,~o2
 2.907E-06  8.631E-04 GeV   H -> G,G
 1.882E-06  5.587E-04 GeV   H -> W+,W-
 9.408E-07  2.793E-04 GeV   H -> Z,Z
 8.858E-07  2.630E-04 GeV   H -> ~l1,~L1
 7.034E-07  2.088E-04 GeV   H -> ~l2,~L2
 1.226E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.640E-09  2.268E-06 GeV   H -> c,C
 6.773E-09  2.011E-06 GeV   H -> ~L1,~l2
 6.773E-09  2.011E-06 GeV   H -> ~l1,~L2
 3.668E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.668E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.515E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.515E-09  7.468E-07 GeV   H -> ~mR,~MR
 5.801E-10  1.722E-07 GeV   H -> A,A
 6.723E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.89E+00 
 Branching  Partial width   Channel
 4.242E-01  2.921E+00 GeV   ~1+ -> L,~nl
 2.721E-01  1.873E+00 GeV   ~1+ -> nl,~L1
 1.643E-01  1.132E+00 GeV   ~1+ -> nl,~L2
 1.392E-01  9.583E-01 GeV   ~1+ -> W+,~o1
 9.404E-05  6.476E-04 GeV   ~1+ -> E,~ne
 9.404E-05  6.476E-04 GeV   ~1+ -> M,~nm
 2.713E-06  1.868E-05 GeV   ~1+ -> ne,~EL
 2.713E-06  1.868E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.429493e-02
