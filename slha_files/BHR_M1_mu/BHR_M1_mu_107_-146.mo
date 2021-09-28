
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_107_-146.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.50E+01

~o1 = -0.862*bino +0.002*wino +0.427*higgsino1 +0.271*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.987 || ~eR      : MSeR    = 135.019 || ~mR      : MSmR    = 135.019 
~l1      : MSl1    = 135.024 || ~1+      : MC1     = 146.796 || ~o2      : MNE2    = 150.811 
~o3      : MNE3    = 163.156 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.84E-09
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
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=4.25e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->W+ W- 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.944E-09  SD  -6.166E-07
neutron: SI  -2.972E-09  SD  5.393E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.715E-09  SD 4.889E-04
 neutron SI 3.785E-09  SD 3.739E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.46E+14/3.41E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.37E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.87E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.261E-03  9.261E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.968E-01  2.581E+02 GeV   H3 -> b,B
 1.632E-01  5.286E+01 GeV   H3 -> l,L
 1.204E-02  3.900E+00 GeV   H3 -> ~o1,~o2
 1.035E-02  3.351E+00 GeV   H3 -> ~o1,~o1
 6.657E-03  2.156E+00 GeV   H3 -> ~o2,~o3
 5.810E-03  1.882E+00 GeV   H3 -> ~o3,~o3
 3.226E-03  1.045E+00 GeV   H3 -> ~o1,~o3
 6.543E-04  2.119E-01 GeV   H3 -> ~o2,~o2
 4.512E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.258E-01 GeV   H3 -> d,D
 3.884E-04  1.258E-01 GeV   H3 -> s,S
 3.419E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.838E-06  1.567E-03 GeV   H3 -> G,G
 1.714E-06  5.552E-04 GeV   H3 -> Z,h
 7.019E-09  2.274E-06 GeV   H3 -> c,C
 1.621E-09  5.251E-07 GeV   H3 -> A,A
 6.175E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.968E-01  2.586E+02 GeV   H -> b,B
 1.632E-01  5.296E+01 GeV   H -> l,L
 1.095E-02  3.554E+00 GeV   H -> ~o1,~o2
 1.088E-02  3.532E+00 GeV   H -> ~o1,~o1
 6.347E-03  2.059E+00 GeV   H -> ~o3,~o3
 6.337E-03  2.056E+00 GeV   H -> ~o2,~o3
 3.621E-03  1.175E+00 GeV   H -> ~o1,~o3
 6.023E-04  1.955E-01 GeV   H -> ~o2,~o2
 4.490E-04  1.457E-01 GeV   H -> t,T
 3.884E-04  1.260E-01 GeV   H -> d,D
 3.884E-04  1.260E-01 GeV   H -> s,S
 3.415E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.831E-06  2.541E-03 GeV   H -> h,h
 2.660E-06  8.631E-04 GeV   H -> G,G
 1.722E-06  5.587E-04 GeV   H -> W+,W-
 8.608E-07  2.793E-04 GeV   H -> Z,Z
 6.990E-09  2.268E-06 GeV   H -> c,C
 2.800E-09  9.085E-07 GeV   H -> ~l1,~L1
 2.314E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.314E-09  7.511E-07 GeV   H -> ~mR,~MR
 4.559E-10  1.479E-07 GeV   H -> A,A
 6.151E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.26E-03 
 Branching  Partial width   Channel
 9.881E-01  9.152E-03 GeV   ~1+ -> nl,~L1
 1.193E-02  1.105E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.380154e-04
