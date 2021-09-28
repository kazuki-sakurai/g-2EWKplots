
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_398_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.24E+02

~o1 = 0.003*bino -0.198*wino +0.723*higgsino1 -0.662*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 124.093 || ~1+      : MC1     = 129.435 || ~o2      : MNE2    = 141.903 
~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 415.736 || ~2+      : MC2     = 416.104 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-08
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
  Nobservables=87 chi^2 = 7.21E+01 pval= 8.75E-01
LILITH(DB19.09):  -2*log(L): 55.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=3.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.281E-09  SD  -4.754E-07
neutron: SI  -3.314E-09  SD  4.158E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.636E-09  SD 2.920E-04
 neutron SI 4.730E-09  SD 2.233E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.85E+13/4.30E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.07E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.70E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.292E-03  9.388E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.936E-01  2.543E+02 GeV   H3 -> b,B
 1.063E-01  4.553E+01 GeV   H3 -> l,L
 8.923E-02  3.823E+01 GeV   H3 -> ~1-,~2+
 8.923E-02  3.823E+01 GeV   H3 -> ~1+,~2-
 4.907E-02  2.102E+01 GeV   H3 -> ~o1,~o3
 4.384E-02  1.879E+01 GeV   H3 -> ~o2,~o3
 1.877E-02  8.043E+00 GeV   H3 -> ~1+,~1-
 4.335E-03  1.857E+00 GeV   H3 -> ~o1,~o1
 2.250E-03  9.640E-01 GeV   H3 -> ~2+,~2-
 1.133E-03  4.856E-01 GeV   H3 -> ~o3,~o3
 1.028E-03  4.405E-01 GeV   H3 -> ~o2,~o2
 3.411E-04  1.461E-01 GeV   H3 -> t,T
 3.157E-04  1.353E-01 GeV   H3 -> ~o1,~o2
 2.888E-04  1.237E-01 GeV   H3 -> d,D
 2.888E-04  1.237E-01 GeV   H3 -> s,S
 3.657E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 7.731E-09  3.313E-06 GeV   H3 -> A,A
 5.306E-09  2.274E-06 GeV   H3 -> c,C
 4.668E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.936E-01  2.548E+02 GeV   H -> b,B
 1.063E-01  4.562E+01 GeV   H -> l,L
 8.974E-02  3.852E+01 GeV   H -> ~1-,~2+
 8.974E-02  3.852E+01 GeV   H -> ~1+,~2-
 4.761E-02  2.044E+01 GeV   H -> ~o2,~o3
 4.567E-02  1.960E+01 GeV   H -> ~o1,~o3
 1.828E-02  7.845E+00 GeV   H -> ~1+,~1-
 4.027E-03  1.729E+00 GeV   H -> ~o1,~o1
 1.752E-03  7.522E-01 GeV   H -> ~2+,~2-
 1.117E-03  4.795E-01 GeV   H -> ~o2,~o2
 8.926E-04  3.832E-01 GeV   H -> ~o3,~o3
 4.196E-04  1.801E-01 GeV   H -> ~o1,~o2
 3.394E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.240E-01 GeV   H -> d,D
 2.888E-04  1.240E-01 GeV   H -> s,S
 5.920E-06  2.541E-03 GeV   H -> h,h
 2.011E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.507E-07  2.793E-04 GeV   H -> Z,Z
 8.529E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.529E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.529E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.284E-09  2.268E-06 GeV   H -> c,C
 2.552E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.761E-09  7.559E-07 GeV   H -> A,A
 1.392E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.650E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.78E-09 
 Branching  Partial width   Channel
 3.439E-01  1.987E-09 GeV   ~1+ -> u,D,~o1
 3.142E-01  1.815E-09 GeV   ~1+ -> S,c,~o1
 1.271E-01  7.344E-10 GeV   ~1+ -> nm,M,~o1
 1.271E-01  7.344E-10 GeV   ~1+ -> ne,E,~o1
 8.768E-02  5.066E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.254520e-08
