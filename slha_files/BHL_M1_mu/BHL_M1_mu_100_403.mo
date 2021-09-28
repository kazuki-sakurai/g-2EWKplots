
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_100_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.86E+01

~o1 = 0.993*bino -0.000*wino +0.112*higgsino1 -0.030*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    =  98.637 || ~ne      : MSne    = 101.221 || ~nm      : MSnm    = 101.221 
~nl      : MSnl    = 101.221 || ~l1      : MSl1    = 129.197 || ~eL      : MSeL    = 129.237 
~mL      : MSmL    = 129.237 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 405.464 
~o3      : MNE3    = 406.179 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.38E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.32E+01 pval= 8.55E-01
LILITH(DB19.09):  -2*log(L): 55.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.07E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=3.89e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    5% ~ne ~Ne ->W+ W- 
    5% ~nm ~Nm ->W+ W- 
    5% ~nl ~Nl ->W+ W- 
    3% ~o1 ~ne ->ne h 
    3% ~o1 ~nm ->nm h 
    3% ~o1 ~nl ->nl h 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    1% ~ne ~nm ->ne nm 
    1% ~ne ~nl ->ne nl 
    1% ~nm ~nl ->nm nl 
    1% ~ne ~ne ->ne ne 
    1% ~nm ~nm ->nm nm 
    1% ~nl ~nl ->nl nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.188E-10  SD  -6.625E-08
neutron: SI  -4.233E-10  SD  5.801E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.523E-11  SD 5.648E-06
 neutron SI 7.687E-11  SD 4.330E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.72E+12/3.79E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.44E+01%
 E>1.0E+00 GeV Upward muon flux    5.18E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.57E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.235E-03  9.152E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.030E-01  2.530E+02 GeV   H3 -> b,B
 1.560E-01  4.916E+01 GeV   H3 -> l,L
 1.951E-02  6.147E+00 GeV   H3 -> ~o1,~o3
 1.822E-02  5.741E+00 GeV   H3 -> ~o1,~o2
 1.000E-03  3.152E-01 GeV   H3 -> ~o1,~o1
 4.802E-04  1.513E-01 GeV   H3 -> ~o2,~o3
 4.638E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.229E-01 GeV   H3 -> d,D
 3.899E-04  1.229E-01 GeV   H3 -> s,S
 3.221E-04  1.015E-01 GeV   H3 -> ~o3,~o3
 1.767E-04  5.568E-02 GeV   H3 -> ~o2,~o2
 3.530E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.973E-06  1.567E-03 GeV   H3 -> G,G
 1.762E-06  5.552E-04 GeV   H3 -> Z,h
 7.216E-09  2.274E-06 GeV   H3 -> c,C
 3.087E-09  9.726E-07 GeV   H3 -> A,A
 6.348E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.029E-01  2.535E+02 GeV   H -> b,B
 1.560E-01  4.926E+01 GeV   H -> l,L
 1.980E-02  6.251E+00 GeV   H -> ~o1,~o2
 1.796E-02  5.669E+00 GeV   H -> ~o1,~o3
 9.793E-04  3.091E-01 GeV   H -> ~o1,~o1
 4.887E-04  1.543E-01 GeV   H -> ~o2,~o3
 4.616E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.231E-01 GeV   H -> d,D
 3.900E-04  1.231E-01 GeV   H -> s,S
 2.953E-04  9.323E-02 GeV   H -> ~o3,~o3
 1.903E-04  6.006E-02 GeV   H -> ~o2,~o2
 3.491E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.050E-06  2.541E-03 GeV   H -> h,h
 2.734E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.849E-07  2.793E-04 GeV   H -> Z,Z
 1.160E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.160E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.160E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.186E-09  2.268E-06 GeV   H -> c,C
 3.472E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.472E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.906E-09  6.017E-07 GeV   H -> ~l1,~L1
 2.012E-10  6.351E-08 GeV   H -> A,A
 6.323E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.18E+00 
 Branching  Partial width   Channel
 7.924E-01  9.321E-01 GeV   ~1+ -> L,~nl
 2.072E-01  2.437E-01 GeV   ~1+ -> W+,~o1
 1.675E-04  1.970E-04 GeV   ~1+ -> E,~ne
 1.675E-04  1.970E-04 GeV   ~1+ -> M,~nm
 1.138E-06  1.338E-06 GeV   ~1+ -> nl,~L1
 5.584E-07  6.568E-07 GeV   ~1+ -> ne,~EL
 5.584E-07  6.568E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.432797e-03
