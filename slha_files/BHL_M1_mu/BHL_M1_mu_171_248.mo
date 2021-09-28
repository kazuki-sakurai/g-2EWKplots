
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_171_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.62E+02

~o1 = -0.940*bino +0.002*wino -0.284*higgsino1 +0.189*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 162.318 || ~ne      : MSne    = 179.937 || ~nm      : MSnm    = 179.937 
~nl      : MSnl    = 179.937 || ~l1      : MSl1    = 197.059 || ~eL      : MSeL    = 197.064 
~mL      : MSmL    = 197.064 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 251.313 
~o3      : MNE3    = 259.480 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.20E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=2.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->l L 
   11% ~o1 ~nl ->W+ l 
    9% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~ne ->W+ e 
    6% ~o1 ~nm ->W+ m 
    6% ~o1 ~o1 ->Z Z 
    3% ~o1 ~ne ->Z ne 
    3% ~o1 ~nm ->Z nm 
    3% ~o1 ~nl ->Z nl 
    3% ~o1 ~o1 ->Z h 
    1% ~o1 ~o1 ->h h 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.407E-09  SD  -2.566E-07
neutron: SI  -2.432E-09  SD  2.245E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.503E-09  SD 8.538E-05
 neutron SI 2.555E-09  SD 6.533E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.03E+13/1.36E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.47E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.06E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.544E+02 GeV   H3 -> b,B
 1.583E-01  5.030E+01 GeV   H3 -> l,L
 1.540E-02  4.894E+00 GeV   H3 -> ~o1,~o2
 1.131E-02  3.592E+00 GeV   H3 -> ~o1,~o3
 5.833E-03  1.853E+00 GeV   H3 -> ~o1,~o1
 3.671E-03  1.166E+00 GeV   H3 -> ~o3,~o3
 2.996E-03  9.518E-01 GeV   H3 -> ~o2,~o3
 4.600E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.237E-01 GeV   H3 -> d,D
 3.893E-04  1.237E-01 GeV   H3 -> s,S
 2.398E-04  7.617E-02 GeV   H3 -> ~o2,~o2
 3.497E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.933E-06  1.567E-03 GeV   H3 -> G,G
 1.748E-06  5.552E-04 GeV   H3 -> Z,h
 7.157E-09  2.274E-06 GeV   H3 -> c,C
 2.867E-09  9.109E-07 GeV   H3 -> A,A
 6.296E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.549E+02 GeV   H -> b,B
 1.584E-01  5.040E+01 GeV   H -> l,L
 1.681E-02  5.350E+00 GeV   H -> ~o1,~o2
 1.033E-02  3.289E+00 GeV   H -> ~o1,~o3
 5.527E-03  1.759E+00 GeV   H -> ~o1,~o1
 3.369E-03  1.072E+00 GeV   H -> ~o3,~o3
 3.159E-03  1.005E+00 GeV   H -> ~o2,~o3
 4.578E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.239E-01 GeV   H -> d,D
 3.894E-04  1.239E-01 GeV   H -> s,S
 2.593E-04  8.253E-02 GeV   H -> ~o2,~o2
 3.476E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.984E-06  2.541E-03 GeV   H -> h,h
 2.712E-06  8.631E-04 GeV   H -> G,G
 1.756E-06  5.587E-04 GeV   H -> W+,W-
 8.777E-07  2.793E-04 GeV   H -> Z,Z
 1.150E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.150E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.150E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.127E-09  2.268E-06 GeV   H -> c,C
 3.442E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.442E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.880E-09  5.985E-07 GeV   H -> ~l1,~L1
 1.797E-10  5.719E-08 GeV   H -> A,A
 6.271E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.61E-01 
 Branching  Partial width   Channel
 9.259E-01  1.493E-01 GeV   ~1+ -> L,~nl
 7.367E-02  1.188E-02 GeV   ~1+ -> W+,~o1
 1.951E-04  3.146E-05 GeV   ~1+ -> E,~ne
 1.951E-04  3.146E-05 GeV   ~1+ -> M,~nm
 4.362E-07  7.033E-08 GeV   ~1+ -> nl,~L1
 2.400E-07  3.870E-08 GeV   ~1+ -> ne,~EL
 2.400E-07  3.870E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.142121e-04
