
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_362.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.63E+02

~o1 = -0.954*bino +0.002*wino -0.241*higgsino1 +0.177*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 263.084 || ~ne      : MSne    = 284.005 || ~nm      : MSnm    = 284.005 
~nl      : MSnl    = 284.005 || ~l1      : MSl1    = 295.140 || ~eL      : MSeL    = 295.154 
~mL      : MSmL    = 295.154 || ~1+      : MC1     = 362.340 || ~o2      : MNE2    = 364.066 
~o3      : MNE3    = 371.561 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.16E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=2.32e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~o1 ~o1 ->t T 
    8% ~o1 ~o1 ->l L 
    7% ~o1 ~nl ->W+ l 
    4% ~o1 ~ne ->W+ e 
    4% ~o1 ~nm ->W+ m 
    3% ~o1 ~o1 ->W+ W- 
    2% ~o1 ~ne ->Z ne 
    2% ~o1 ~nm ->Z nm 
    2% ~o1 ~nl ->Z nl 
    2% ~o1 ~o1 ->Z Z 
    1% ~ne ~Ne ->W+ W- 
    1% ~nm ~Nm ->W+ W- 
    1% ~nl ~Nl ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.289E-09  SD  -1.515E-07
neutron: SI  -2.312E-09  SD  1.326E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.274E-09  SD 2.990E-05
 neutron SI 2.321E-09  SD 2.288E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.36E+12/1.46E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.54E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.78E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.325E-03  9.522E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.020E-01  2.534E+02 GeV   H3 -> b,B
 1.572E-01  4.967E+01 GeV   H3 -> l,L
 1.652E-02  5.219E+00 GeV   H3 -> ~o1,~o2
 1.341E-02  4.237E+00 GeV   H3 -> ~o1,~o3
 4.357E-03  1.377E+00 GeV   H3 -> ~o1,~o1
 2.988E-03  9.441E-01 GeV   H3 -> ~o3,~o3
 2.183E-03  6.898E-01 GeV   H3 -> ~o2,~o3
 4.625E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.231E-01 GeV   H3 -> d,D
 3.895E-04  1.231E-01 GeV   H3 -> s,S
 1.206E-04  3.809E-02 GeV   H3 -> ~o2,~o2
 3.519E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.959E-06  1.567E-03 GeV   H3 -> G,G
 1.757E-06  5.552E-04 GeV   H3 -> Z,h
 7.195E-09  2.274E-06 GeV   H3 -> c,C
 3.033E-09  9.585E-07 GeV   H3 -> A,A
 6.330E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.019E-01  2.538E+02 GeV   H -> b,B
 1.572E-01  4.976E+01 GeV   H -> l,L
 1.802E-02  5.705E+00 GeV   H -> ~o1,~o2
 1.227E-02  3.886E+00 GeV   H -> ~o1,~o3
 4.097E-03  1.297E+00 GeV   H -> ~o1,~o1
 2.738E-03  8.668E-01 GeV   H -> ~o3,~o3
 2.319E-03  7.340E-01 GeV   H -> ~o2,~o3
 4.603E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.233E-01 GeV   H -> d,D
 3.896E-04  1.233E-01 GeV   H -> s,S
 1.300E-04  4.114E-02 GeV   H -> ~o2,~o2
 3.486E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.028E-06  2.541E-03 GeV   H -> h,h
 2.727E-06  8.631E-04 GeV   H -> G,G
 1.765E-06  5.587E-04 GeV   H -> W+,W-
 8.824E-07  2.793E-04 GeV   H -> Z,Z
 1.155E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.166E-09  2.268E-06 GeV   H -> c,C
 3.457E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.457E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.895E-09  5.999E-07 GeV   H -> ~l1,~L1
 1.934E-10  6.122E-08 GeV   H -> A,A
 6.305E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.80E-01 
 Branching  Partial width   Channel
 7.867E-01  1.419E-01 GeV   ~1+ -> L,~nl
 2.130E-01  3.840E-02 GeV   ~1+ -> W+,~o1
 1.661E-04  2.995E-05 GeV   ~1+ -> E,~ne
 1.661E-04  2.995E-05 GeV   ~1+ -> M,~nm
 7.923E-07  1.429E-07 GeV   ~1+ -> nl,~L1
 3.993E-07  7.200E-08 GeV   ~1+ -> ne,~EL
 3.993E-07  7.200E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.436397e-04
