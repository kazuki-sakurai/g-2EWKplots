
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_100_137.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.57E+01

~o1 = -0.855*bino +0.002*wino -0.438*higgsino1 +0.277*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  85.739 || ~ne      : MSne    = 101.221 || ~nm      : MSnm    = 101.221 
~nl      : MSnl    = 101.221 || ~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 
~l1      : MSl1    = 129.244 || ~1+      : MC1     = 137.938 || ~o2      : MNE2    = 141.944 
~o3      : MNE3    = 155.558 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.67E-09
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
Xf=2.40e+01 Omega=1.17e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~nl ->W+ l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->b B 
    2% ~o1 ~o1 ->d D 
    2% ~o1 ~o1 ->s S 
    1% ~o1 ~o1 ->c C 
    1% ~o1 ~ne ->W+ e 
    1% ~o1 ~nm ->W+ m 
    1% ~o1 ~o1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.230E-09  SD  -6.503E-07
neutron: SI  -3.264E-09  SD  5.687E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.463E-09  SD 5.426E-04
 neutron SI 4.555E-09  SD 4.150E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.45E+14/4.79E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.08E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.23E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.235E-03  9.152E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.555E+02 GeV   H3 -> b,B
 1.599E-01  5.110E+01 GeV   H3 -> l,L
 1.141E-02  3.645E+00 GeV   H3 -> ~o1,~o1
 1.073E-02  3.428E+00 GeV   H3 -> ~o1,~o2
 6.674E-03  2.133E+00 GeV   H3 -> ~o2,~o3
 6.608E-03  2.111E+00 GeV   H3 -> ~o3,~o3
 3.216E-03  1.027E+00 GeV   H3 -> ~o1,~o3
 6.386E-04  2.041E-01 GeV   H3 -> ~o2,~o2
 4.574E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.243E-01 GeV   H3 -> d,D
 3.889E-04  1.243E-01 GeV   H3 -> s,S
 3.474E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.904E-06  1.567E-03 GeV   H3 -> G,G
 1.738E-06  5.552E-04 GeV   H3 -> Z,h
 7.115E-09  2.274E-06 GeV   H3 -> c,C
 2.647E-09  8.457E-07 GeV   H3 -> A,A
 6.260E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.559E+02 GeV   H -> b,B
 1.600E-01  5.120E+01 GeV   H -> l,L
 1.183E-02  3.785E+00 GeV   H -> ~o1,~o2
 1.084E-02  3.471E+00 GeV   H -> ~o1,~o1
 7.030E-03  2.250E+00 GeV   H -> ~o2,~o3
 6.036E-03  1.932E+00 GeV   H -> ~o3,~o3
 2.851E-03  9.125E-01 GeV   H -> ~o1,~o3
 6.930E-04  2.218E-01 GeV   H -> ~o2,~o2
 4.552E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.245E-01 GeV   H -> d,D
 3.890E-04  1.245E-01 GeV   H -> s,S
 3.462E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.938E-06  2.541E-03 GeV   H -> h,h
 2.696E-06  8.631E-04 GeV   H -> G,G
 1.745E-06  5.587E-04 GeV   H -> W+,W-
 8.726E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.086E-09  2.268E-06 GeV   H -> c,C
 3.423E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.423E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.866E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.839E-10  5.887E-08 GeV   H -> A,A
 6.235E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.75E-02 
 Branching  Partial width   Channel
 9.981E-01  7.736E-02 GeV   ~1+ -> L,~nl
 1.496E-03  1.159E-04 GeV   ~1+ -> W+,~o1
 2.100E-04  1.628E-05 GeV   ~1+ -> E,~ne
 2.100E-04  1.628E-05 GeV   ~1+ -> M,~nm
 2.636E-08  2.043E-09 GeV   ~1+ -> nl,~L1
 1.680E-08  1.302E-09 GeV   ~1+ -> ne,~EL
 1.680E-08  1.302E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.008389e-05
