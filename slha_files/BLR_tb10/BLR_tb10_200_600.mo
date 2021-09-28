
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.21E+02

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 121.463 || ~l1      : MSl1    = 141.462 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.362 
~mL      : MSmL    = 205.362 || ~eR      : MSeR    = 601.583 || ~mR      : MSmR    = 601.583 
~l2      : MSl2    = 619.734 || ~1+      : MC1     = 4843.100 || ~o2      : MNE2    = 4843.156 
~o3      : MNE3    = 4843.998 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.925 || ~2+      : MC2     = 10000.925 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.66E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.18E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 712.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=6.94e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~l1 ~L1 ->h h 
   17% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.083E-11  SD  -3.033E-10
neutron: SI  -1.066E-11  SD  3.388E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.047E-14  SD 1.188E-10
 neutron SI 4.890E-14  SD 1.482E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.71E+06/3.74E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.85E-04%
 E>1.0E+00 GeV Upward muon flux    7.44E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.62E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.392E-01  8.615E-04 GeV   h -> W+,W-
 2.225E-01  3.555E-04 GeV   h -> G,G
 8.445E-02  1.349E-04 GeV   h -> c,C
 7.191E-02  1.149E-04 GeV   h -> b,B
 6.548E-02  1.046E-04 GeV   h -> Z,Z
 9.611E-03  1.536E-05 GeV   h -> l,L
 6.403E-03  1.023E-05 GeV   h -> A,A
 3.946E-04  6.304E-07 GeV   h -> u,U
 1.921E-05  3.069E-08 GeV   h -> d,D
 1.921E-05  3.069E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.894E-01  2.116E+03 GeV   H3 -> Z,h
 4.587E-03  9.811E+00 GeV   H3 -> b,B
 2.093E-03  4.478E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.358E-03  2.904E+00 GeV   H3 -> ~o1,~o3
 8.849E-04  1.893E+00 GeV   H3 -> l,L
 2.680E-06  5.732E-03 GeV   H3 -> ~1+,~1-
 2.215E-06  4.738E-03 GeV   H3 -> d,D
 2.215E-06  4.738E-03 GeV   H3 -> s,S
 1.148E-06  2.455E-03 GeV   H3 -> ~L1,~l2
 1.148E-06  2.455E-03 GeV   H3 -> ~l1,~L2
 9.189E-07  1.966E-03 GeV   H3 -> ~o1,~o1
 4.928E-07  1.054E-03 GeV   H3 -> G,G
 4.158E-07  8.895E-04 GeV   H3 -> ~o2,~o2
 1.642E-07  3.512E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 7.900E-10  1.690E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U
 3.189E-11  6.823E-08 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.695E-04  9.927E+00 GeV   H -> b,B
 3.023E-04  3.900E+00 GeV   H -> ~o1,~o3
 2.710E-04  3.496E+00 GeV   H -> ~o1,~o2
 1.486E-04  1.917E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.717E-07  4.795E-03 GeV   H -> d,D
 3.717E-07  4.795E-03 GeV   H -> s,S
 2.165E-07  2.793E-03 GeV   H -> A,A
 1.495E-07  1.929E-03 GeV   H -> ~o1,~o1
 2.734E-08  3.527E-04 GeV   H -> ~1+,~1-
 6.061E-09  7.819E-05 GeV   H -> ~L1,~l2
 6.061E-09  7.819E-05 GeV   H -> ~l1,~L2
 3.837E-09  4.950E-05 GeV   H -> ~o2,~o2
 3.793E-09  4.894E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 2.440E-09  3.148E-05 GeV   H -> ~o3,~o3
 2.101E-09  2.710E-05 GeV   H -> ~o2,~o3
 7.579E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.161E-10  6.658E-06 GeV   H -> ~eR,~ER
 5.161E-10  6.658E-06 GeV   H -> ~mR,~MR
 3.211E-10  4.143E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.10E+00 
 Branching  Partial width   Channel
 7.483E-01  3.066E+00 GeV   ~1+ -> W+,~o1
 1.264E-01  5.179E-01 GeV   ~1+ -> L,~nl
 1.109E-01  4.543E-01 GeV   ~1+ -> nl,~L2
 1.131E-02  4.633E-02 GeV   ~1+ -> nl,~L1
 1.212E-03  4.966E-03 GeV   ~1+ -> E,~ne
 1.212E-03  4.966E-03 GeV   ~1+ -> M,~nm
 3.762E-04  1.542E-03 GeV   ~1+ -> ne,~EL
 3.762E-04  1.542E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.427464e-03
