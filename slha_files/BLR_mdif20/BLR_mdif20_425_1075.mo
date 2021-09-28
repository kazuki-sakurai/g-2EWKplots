
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.61E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 360.991 || ~l1      : MSl1    = 380.987 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.537 
~mL      : MSmL    = 427.537 || ~eR      : MSeR    = 1075.926 || ~mR      : MSmR    = 1075.926 
~l2      : MSl2    = 1093.280 || ~1+      : MC1     = 1984.941 || ~o2      : MNE2    = 1985.264 
~o3      : MNE3    = 1985.732 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.87E-10
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
LILITH(DB19.09):  -2*log(L): 54.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=2.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
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
proton:  SI  -6.564E-11  SD  -2.572E-09
neutron: SI  -6.637E-11  SD  2.322E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.874E-12  SD 8.627E-09
 neutron SI 1.915E-12  SD 7.036E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.64E+07/3.66E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.43E-01%
 E>1.0E+00 GeV Upward muon flux    3.65E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.39E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.380E-03  9.751E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.164E-01  2.373E+02 GeV   H3 -> b,B
 1.425E-01  4.142E+01 GeV   H3 -> l,L
 2.095E-02  6.090E+00 GeV   H3 -> ~o1,~o2
 1.875E-02  5.451E+00 GeV   H3 -> ~o1,~o3
 5.028E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.140E-01 GeV   H3 -> d,D
 3.923E-04  1.140E-01 GeV   H3 -> s,S
 4.308E-05  1.252E-02 GeV   H3 -> ~o1,~o1
 3.855E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.706E-05  4.957E-03 GeV   H3 -> ~o3,~o3
 1.220E-05  3.547E-03 GeV   H3 -> ~o2,~o3
 5.391E-06  1.567E-03 GeV   H3 -> G,G
 1.910E-06  5.552E-04 GeV   H3 -> Z,h
 1.405E-06  4.085E-04 GeV   H3 -> ~L1,~l2
 1.405E-06  4.085E-04 GeV   H3 -> ~l1,~L2
 1.272E-06  3.697E-04 GeV   H3 -> ~o2,~o2
 7.822E-09  2.274E-06 GeV   H3 -> c,C
 3.663E-09  1.065E-06 GeV   H3 -> A,A
 6.881E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.164E-01  2.377E+02 GeV   H -> b,B
 1.425E-01  4.150E+01 GeV   H -> l,L
 2.094E-02  6.097E+00 GeV   H -> ~o1,~o3
 1.878E-02  5.470E+00 GeV   H -> ~o1,~o2
 5.004E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.143E-01 GeV   H -> d,D
 3.924E-04  1.143E-01 GeV   H -> s,S
 4.218E-05  1.228E-02 GeV   H -> ~o1,~o1
 3.197E-05  9.309E-03 GeV   H -> ~1+,~1-
 1.559E-05  4.539E-03 GeV   H -> ~o3,~o3
 1.383E-05  4.027E-03 GeV   H -> ~o2,~o3
 8.726E-06  2.541E-03 GeV   H -> h,h
 2.964E-06  8.631E-04 GeV   H -> G,G
 1.919E-06  5.587E-04 GeV   H -> W+,W-
 1.205E-06  3.509E-04 GeV   H -> ~L1,~l2
 1.205E-06  3.509E-04 GeV   H -> ~l1,~L2
 9.908E-07  2.885E-04 GeV   H -> ~o2,~o2
 9.592E-07  2.793E-04 GeV   H -> Z,Z
 2.379E-07  6.927E-05 GeV   H -> ~l1,~L1
 1.464E-07  4.263E-05 GeV   H -> ~l2,~L2
 1.253E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.253E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.253E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.790E-09  2.268E-06 GeV   H -> c,C
 3.751E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.751E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.520E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.520E-09  7.338E-07 GeV   H -> ~mR,~MR
 7.627E-10  2.221E-07 GeV   H -> A,A
 6.854E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.65E+00 
 Branching  Partial width   Channel
 5.511E-01  4.765E+00 GeV   ~1+ -> L,~nl
 2.821E-01  2.439E+00 GeV   ~1+ -> nl,~L2
 1.456E-01  1.259E+00 GeV   ~1+ -> W+,~o1
 2.085E-02  1.803E-01 GeV   ~1+ -> nl,~L1
 1.267E-04  1.095E-03 GeV   ~1+ -> E,~ne
 1.267E-04  1.095E-03 GeV   ~1+ -> M,~nm
 5.979E-06  5.169E-05 GeV   ~1+ -> ne,~EL
 5.979E-06  5.169E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.698109e-02
