
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.60E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 360.056 || ~l1      : MSl1    = 380.052 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.533 
~mL      : MSmL    = 427.533 || ~eR      : MSeR    = 1050.949 || ~mR      : MSmR    = 1050.949 
~l2      : MSl2    = 1069.040 || ~1+      : MC1     = 1953.680 || ~o2      : MNE2    = 1954.013 
~o3      : MNE3    = 1954.474 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.99E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=2.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.746E-11  SD  -2.661E-09
neutron: SI  -6.821E-11  SD  2.401E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.979E-12  SD 9.238E-09
 neutron SI 2.023E-12  SD 7.518E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.13E+07/4.34E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.67E-01%
 E>1.0E+00 GeV Upward muon flux    4.32E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.754E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.165E-01  2.376E+02 GeV   H3 -> b,B
 1.424E-01  4.144E+01 GeV   H3 -> l,L
 2.097E-02  6.104E+00 GeV   H3 -> ~o1,~o2
 1.878E-02  5.466E+00 GeV   H3 -> ~o1,~o3
 5.021E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.142E-01 GeV   H3 -> d,D
 3.924E-04  1.142E-01 GeV   H3 -> s,S
 4.450E-05  1.295E-02 GeV   H3 -> ~o1,~o1
 3.850E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.740E-05  5.065E-03 GeV   H3 -> ~o3,~o3
 1.285E-05  3.740E-03 GeV   H3 -> ~o2,~o3
 5.384E-06  1.567E-03 GeV   H3 -> G,G
 1.908E-06  5.552E-04 GeV   H3 -> Z,h
 1.470E-06  4.278E-04 GeV   H3 -> ~o2,~o2
 1.360E-06  3.959E-04 GeV   H3 -> ~L1,~l2
 1.360E-06  3.959E-04 GeV   H3 -> ~l1,~L2
 7.811E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.067E-06 GeV   H3 -> A,A
 6.872E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.164E-01  2.381E+02 GeV   H -> b,B
 1.424E-01  4.152E+01 GeV   H -> l,L
 2.096E-02  6.111E+00 GeV   H -> ~o1,~o3
 1.881E-02  5.485E+00 GeV   H -> ~o1,~o2
 4.997E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.144E-01 GeV   H -> d,D
 3.925E-04  1.144E-01 GeV   H -> s,S
 4.356E-05  1.270E-02 GeV   H -> ~o1,~o1
 3.212E-05  9.366E-03 GeV   H -> ~1+,~1-
 1.600E-05  4.664E-03 GeV   H -> ~o3,~o3
 1.450E-05  4.229E-03 GeV   H -> ~o2,~o3
 8.715E-06  2.541E-03 GeV   H -> h,h
 2.960E-06  8.631E-04 GeV   H -> G,G
 1.916E-06  5.587E-04 GeV   H -> W+,W-
 1.154E-06  3.365E-04 GeV   H -> ~L1,~l2
 1.154E-06  3.365E-04 GeV   H -> ~l1,~L2
 1.152E-06  3.358E-04 GeV   H -> ~o2,~o2
 9.580E-07  2.793E-04 GeV   H -> Z,Z
 2.452E-07  7.150E-05 GeV   H -> ~l1,~L1
 1.523E-07  4.441E-05 GeV   H -> ~l2,~L2
 1.252E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.252E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.252E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.779E-09  2.268E-06 GeV   H -> c,C
 3.746E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.746E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.520E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.520E-09  7.347E-07 GeV   H -> ~mR,~MR
 7.509E-10  2.189E-07 GeV   H -> A,A
 6.845E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.53E+00 
 Branching  Partial width   Channel
 5.483E-01  4.676E+00 GeV   ~1+ -> L,~nl
 2.840E-01  2.422E+00 GeV   ~1+ -> nl,~L2
 1.453E-01  1.239E+00 GeV   ~1+ -> W+,~o1
 2.221E-02  1.894E-01 GeV   ~1+ -> nl,~L1
 1.257E-04  1.072E-03 GeV   ~1+ -> E,~ne
 1.257E-04  1.072E-03 GeV   ~1+ -> M,~nm
 5.763E-06  4.915E-05 GeV   ~1+ -> ne,~EL
 5.763E-06  4.915E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.678289e-02
