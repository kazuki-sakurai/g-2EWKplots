
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_100_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.63E+01

~o1 = 0.977*bino -0.001*wino +0.198*higgsino1 -0.080*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    =  96.330 || ~ne      : MSne    = 101.221 || ~nm      : MSnm    = 101.221 
~nl      : MSnl    = 101.221 || ~l1      : MSl1    = 129.230 || ~eL      : MSeL    = 129.237 
~mL      : MSmL    = 129.237 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 251.732 
~o3      : MNE3    = 254.755 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.98E-09
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
Xf=2.56e+01 Omega=5.94e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~o1 ~nl ->W+ l 
   13% ~o1 ~ne ->W+ e 
   13% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    6% ~o1 ~o1 ->l L 
    3% ~o1 ~ne ->ne h 
    3% ~o1 ~nm ->nm h 
    3% ~o1 ~nl ->nl h 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.085E-09  SD  -1.867E-07
neutron: SI  -1.096E-09  SD  1.633E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.047E-10  SD 4.481E-05
 neutron SI 5.154E-10  SD 3.430E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.27E+13/3.17E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.14E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.56E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.235E-03  9.152E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.012E-01  2.544E+02 GeV   H3 -> b,B
 1.580E-01  5.019E+01 GeV   H3 -> l,L
 1.679E-02  5.331E+00 GeV   H3 -> ~o1,~o2
 1.653E-02  5.248E+00 GeV   H3 -> ~o1,~o3
 3.026E-03  9.609E-01 GeV   H3 -> ~o1,~o1
 1.474E-03  4.681E-01 GeV   H3 -> ~o2,~o3
 1.335E-03  4.239E-01 GeV   H3 -> ~o3,~o3
 4.602E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.237E-01 GeV   H3 -> d,D
 3.895E-04  1.237E-01 GeV   H3 -> s,S
 3.301E-04  1.048E-01 GeV   H3 -> ~o2,~o2
 3.498E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.934E-06  1.567E-03 GeV   H3 -> G,G
 1.748E-06  5.552E-04 GeV   H3 -> Z,h
 7.159E-09  2.274E-06 GeV   H3 -> c,C
 2.868E-09  9.109E-07 GeV   H3 -> A,A
 6.298E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.012E-01  2.549E+02 GeV   H -> b,B
 1.581E-01  5.029E+01 GeV   H -> l,L
 1.828E-02  5.816E+00 GeV   H -> ~o1,~o2
 1.517E-02  4.828E+00 GeV   H -> ~o1,~o3
 2.929E-03  9.319E-01 GeV   H -> ~o1,~o1
 1.518E-03  4.831E-01 GeV   H -> ~o2,~o3
 1.227E-03  3.904E-01 GeV   H -> ~o3,~o3
 4.580E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.239E-01 GeV   H -> d,D
 3.895E-04  1.239E-01 GeV   H -> s,S
 3.571E-04  1.136E-01 GeV   H -> ~o2,~o2
 3.478E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.987E-06  2.541E-03 GeV   H -> h,h
 2.713E-06  8.631E-04 GeV   H -> G,G
 1.756E-06  5.587E-04 GeV   H -> W+,W-
 8.780E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.130E-09  2.268E-06 GeV   H -> c,C
 3.444E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.444E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.882E-09  5.987E-07 GeV   H -> ~l1,~L1
 1.798E-10  5.720E-08 GeV   H -> A,A
 6.274E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.69E-01 
 Branching  Partial width   Channel
 8.026E-01  4.563E-01 GeV   ~1+ -> L,~nl
 1.971E-01  1.121E-01 GeV   ~1+ -> W+,~o1
 1.692E-04  9.618E-05 GeV   ~1+ -> E,~ne
 1.692E-04  9.618E-05 GeV   ~1+ -> M,~nm
 4.744E-07  2.697E-07 GeV   ~1+ -> nl,~L1
 2.608E-07  1.483E-07 GeV   ~1+ -> ne,~EL
 2.608E-07  1.483E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.449853e-03
