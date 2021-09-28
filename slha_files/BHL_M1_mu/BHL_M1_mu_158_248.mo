
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_158_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.51E+02

~o1 = -0.952*bino +0.001*wino -0.262*higgsino1 +0.162*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 151.003 || ~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 
~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.821 || ~eL      : MSeL    = 184.826 
~mL      : MSmL    = 184.826 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 251.377 
~o3      : MNE3    = 258.216 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.30E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=2.24e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~o1 ->l L 
   13% ~o1 ~nl ->W+ l 
    8% ~o1 ~ne ->W+ e 
    8% ~o1 ~nm ->W+ m 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~ne ->Z ne 
    4% ~o1 ~nm ->Z nm 
    4% ~o1 ~nl ->Z nl 
    3% ~o1 ~o1 ->Z Z 
    2% ~o1 ~o1 ->Z h 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->h h 
    1% ~ne ~Ne ->W+ W- 
    1% ~nm ~Nm ->W+ W- 
    1% ~nl ~Nl ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.095E-09  SD  -2.390E-07
neutron: SI  -2.117E-09  SD  2.090E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.895E-09  SD 7.396E-05
 neutron SI 1.934E-09  SD 5.659E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.13E+13/1.52E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.39E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.21E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.294E-03  9.395E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.010E-01  2.544E+02 GeV   H3 -> b,B
 1.583E-01  5.028E+01 GeV   H3 -> l,L
 1.584E-02  5.033E+00 GeV   H3 -> ~o1,~o2
 1.278E-02  4.060E+00 GeV   H3 -> ~o1,~o3
 5.040E-03  1.601E+00 GeV   H3 -> ~o1,~o1
 3.003E-03  9.538E-01 GeV   H3 -> ~o3,~o3
 2.537E-03  8.060E-01 GeV   H3 -> ~o2,~o3
 4.601E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.237E-01 GeV   H3 -> d,D
 3.894E-04  1.237E-01 GeV   H3 -> s,S
 2.527E-04  8.027E-02 GeV   H3 -> ~o2,~o2
 3.497E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.933E-06  1.567E-03 GeV   H3 -> G,G
 1.748E-06  5.552E-04 GeV   H3 -> Z,h
 7.157E-09  2.274E-06 GeV   H3 -> c,C
 2.867E-09  9.109E-07 GeV   H3 -> A,A
 6.296E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.549E+02 GeV   H -> b,B
 1.583E-01  5.038E+01 GeV   H -> l,L
 1.728E-02  5.499E+00 GeV   H -> ~o1,~o2
 1.169E-02  3.722E+00 GeV   H -> ~o1,~o3
 4.793E-03  1.525E+00 GeV   H -> ~o1,~o1
 2.757E-03  8.775E-01 GeV   H -> ~o3,~o3
 2.664E-03  8.478E-01 GeV   H -> ~o2,~o3
 4.578E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.239E-01 GeV   H -> d,D
 3.894E-04  1.239E-01 GeV   H -> s,S
 2.733E-04  8.697E-02 GeV   H -> ~o2,~o2
 3.477E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.985E-06  2.541E-03 GeV   H -> h,h
 2.712E-06  8.631E-04 GeV   H -> G,G
 1.756E-06  5.587E-04 GeV   H -> W+,W-
 8.777E-07  2.793E-04 GeV   H -> Z,Z
 1.150E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.150E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.150E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.128E-09  2.268E-06 GeV   H -> c,C
 3.442E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.442E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.881E-09  5.985E-07 GeV   H -> ~l1,~L1
 1.797E-10  5.719E-08 GeV   H -> A,A
 6.272E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.34E-01 
 Branching  Partial width   Channel
 8.559E-01  2.002E-01 GeV   ~1+ -> L,~nl
 1.437E-01  3.362E-02 GeV   ~1+ -> W+,~o1
 1.804E-04  4.219E-05 GeV   ~1+ -> E,~ne
 1.804E-04  4.219E-05 GeV   ~1+ -> M,~nm
 4.346E-07  1.017E-07 GeV   ~1+ -> nl,~L1
 2.391E-07  5.593E-08 GeV   ~1+ -> ne,~EL
 2.391E-07  5.593E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.951413e-04
