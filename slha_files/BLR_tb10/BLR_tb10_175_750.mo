
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.01E+02

~o1 = -1.000*bino +0.000*wino -0.008*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 100.911 || ~l1      : MSl1    = 120.910 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.151 
~mL      : MSmL    = 181.151 || ~eR      : MSeR    = 751.255 || ~mR      : MSmR    = 751.255 
~l2      : MSl2    = 763.274 || ~1+      : MC1     = 5529.591 || ~o2      : MNE2    = 5529.625 
~o3      : MNE3    = 5530.587 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.033 || ~2+      : MC2     = 10001.033 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.41E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.44E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.19E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 721.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=3.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~o1 ~o1 ->l L 
   17% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.059E-12  SD  -2.030E-10
neutron: SI  -8.919E-12  SD  2.511E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.522E-14  SD 5.304E-11
 neutron SI 3.414E-14  SD 8.114E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.85E+05/1.37E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.16E-05%
 E>1.0E+00 GeV Upward muon flux    1.95E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.06E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.382E-01  8.615E-04 GeV   h -> W+,W-
 2.221E-01  3.555E-04 GeV   h -> G,G
 8.429E-02  1.349E-04 GeV   h -> c,C
 7.386E-02  1.182E-04 GeV   h -> b,B
 6.535E-02  1.046E-04 GeV   h -> Z,Z
 9.301E-03  1.489E-05 GeV   h -> l,L
 6.503E-03  1.041E-05 GeV   h -> A,A
 3.938E-04  6.304E-07 GeV   h -> u,U
 1.981E-05  3.171E-08 GeV   h -> d,D
 1.981E-05  3.171E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.900E-01  2.116E+03 GeV   H3 -> Z,h
 4.552E-03  9.732E+00 GeV   H3 -> b,B
 1.725E-03  3.688E+00 GeV   H3 -> ~o1,~o2
 1.709E-03  3.654E+00 GeV   H3 -> t,T
 1.117E-03  2.389E+00 GeV   H3 -> ~o1,~o3
 8.942E-04  1.912E+00 GeV   H3 -> l,L
 2.196E-06  4.694E-03 GeV   H3 -> d,D
 2.196E-06  4.694E-03 GeV   H3 -> s,S
 1.494E-06  3.194E-03 GeV   H3 -> ~L1,~l2
 1.494E-06  3.194E-03 GeV   H3 -> ~l1,~L2
 7.031E-07  1.503E-03 GeV   H3 -> ~o1,~o1
 4.932E-07  1.054E-03 GeV   H3 -> G,G
 2.659E-08  5.684E-05 GeV   H3 -> c,C
 7.899E-10  1.689E-06 GeV   H3 -> A,A
 2.339E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.255E-02  1.065E+03 GeV   H -> Z,Z
 7.634E-04  9.847E+00 GeV   H -> b,B
 2.493E-04  3.216E+00 GeV   H -> ~o1,~o3
 2.232E-04  2.879E+00 GeV   H -> ~o1,~o2
 1.500E-04  1.935E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.683E-07  4.751E-03 GeV   H -> d,D
 3.683E-07  4.751E-03 GeV   H -> s,S
 2.160E-07  2.786E-03 GeV   H -> A,A
 1.146E-07  1.478E-03 GeV   H -> ~o1,~o1
 8.858E-09  1.143E-04 GeV   H -> ~L1,~l2
 8.858E-09  1.143E-04 GeV   H -> ~l1,~L2
 2.992E-09  3.859E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.141E-10  6.631E-06 GeV   H -> ~eR,~ER
 5.141E-10  6.631E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.235E-10  1.593E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.67E+00 
 Branching  Partial width   Channel
 7.471E-01  3.491E+00 GeV   ~1+ -> W+,~o1
 1.270E-01  5.934E-01 GeV   ~1+ -> L,~nl
 1.142E-01  5.336E-01 GeV   ~1+ -> nl,~L2
 7.587E-03  3.545E-02 GeV   ~1+ -> nl,~L1
 1.496E-03  6.992E-03 GeV   ~1+ -> E,~ne
 1.496E-03  6.992E-03 GeV   ~1+ -> M,~nm
 5.726E-04  2.676E-03 GeV   ~1+ -> ne,~EL
 5.726E-04  2.676E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.242385e-02
