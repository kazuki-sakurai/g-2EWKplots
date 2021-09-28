
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.07E+02

~o1 = 0.993*bino -0.000*wino +0.113*higgsino1 -0.032*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 106.505 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~l1      : MSl1    = 136.638 || ~eL      : MSeL    = 136.677 
~mL      : MSmL    = 136.677 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 405.438 
~o3      : MNE3    = 406.261 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=5.21e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    5% ~ne ~Ne ->W+ W- 
    5% ~nm ~Nm ->W+ W- 
    5% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    3% ~o1 ~ne ->ne h 
    3% ~o1 ~nm ->nm h 
    3% ~o1 ~nl ->nl h 
    1% ~o1 ~o1 ->l L 
    1% ~ne ~nm ->ne nm 
    1% ~ne ~nl ->ne nl 
    1% ~nm ~nl ->nm nl 
    1% ~ne ~ne ->ne ne 
    1% ~nm ~nm ->nm nm 
    1% ~nl ~nl ->nl nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.516E-10  SD  -6.694E-08
neutron: SI  -4.565E-10  SD  5.861E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.761E-11  SD 5.774E-06
 neutron SI 8.951E-11  SD 4.426E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 93.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  93.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.31E+12/3.21E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.80E+01%
 E>1.0E+00 GeV Upward muon flux    5.04E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.06E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.205E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.030E-01  2.530E+02 GeV   H3 -> b,B
 1.561E-01  4.917E+01 GeV   H3 -> l,L
 1.946E-02  6.133E+00 GeV   H3 -> ~o1,~o3
 1.822E-02  5.740E+00 GeV   H3 -> ~o1,~o2
 1.023E-03  3.222E-01 GeV   H3 -> ~o1,~o1
 4.903E-04  1.545E-01 GeV   H3 -> ~o2,~o3
 4.638E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.229E-01 GeV   H3 -> d,D
 3.899E-04  1.229E-01 GeV   H3 -> s,S
 3.412E-04  1.075E-01 GeV   H3 -> ~o3,~o3
 1.721E-04  5.423E-02 GeV   H3 -> ~o2,~o2
 3.530E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.973E-06  1.567E-03 GeV   H3 -> G,G
 1.762E-06  5.552E-04 GeV   H3 -> Z,h
 7.215E-09  2.274E-06 GeV   H3 -> c,C
 3.087E-09  9.726E-07 GeV   H3 -> A,A
 6.348E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.029E-01  2.535E+02 GeV   H -> b,B
 1.561E-01  4.927E+01 GeV   H -> l,L
 1.980E-02  6.251E+00 GeV   H -> ~o1,~o2
 1.792E-02  5.656E+00 GeV   H -> ~o1,~o3
 9.994E-04  3.155E-01 GeV   H -> ~o1,~o1
 4.998E-04  1.578E-01 GeV   H -> ~o2,~o3
 4.616E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.231E-01 GeV   H -> d,D
 3.900E-04  1.231E-01 GeV   H -> s,S
 3.128E-04  9.876E-02 GeV   H -> ~o3,~o3
 1.853E-04  5.850E-02 GeV   H -> ~o2,~o2
 3.491E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.050E-06  2.541E-03 GeV   H -> h,h
 2.734E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.848E-07  2.793E-04 GeV   H -> Z,Z
 1.160E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.160E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.160E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.185E-09  2.268E-06 GeV   H -> c,C
 3.471E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.471E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.906E-09  6.017E-07 GeV   H -> ~l1,~L1
 2.012E-10  6.351E-08 GeV   H -> A,A
 6.323E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.15E+00 
 Branching  Partial width   Channel
 7.891E-01  9.080E-01 GeV   ~1+ -> L,~nl
 2.105E-01  2.423E-01 GeV   ~1+ -> W+,~o1
 1.668E-04  1.919E-04 GeV   ~1+ -> E,~ne
 1.668E-04  1.919E-04 GeV   ~1+ -> M,~nm
 1.131E-06  1.302E-06 GeV   ~1+ -> nl,~L1
 5.554E-07  6.391E-07 GeV   ~1+ -> ne,~EL
 5.554E-07  6.391E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.446972e-03
