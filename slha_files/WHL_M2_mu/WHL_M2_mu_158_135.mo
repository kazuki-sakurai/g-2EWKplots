
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_158_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.32E+01

~o1 = 0.002*bino -0.586*wino +0.665*higgsino1 -0.463*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    =  93.220 || ~1+      : MC1     =  98.335 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~o2      : MNE2    = 146.611 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 211.699 || ~2+      : MC2     = 216.462 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.92E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=1.54e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~o1 ->W+ W- 
   21% ~1+ ~o1 ->u D 
   21% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->t B 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.795E-09  SD  -1.290E-06
neutron: SI  -6.864E-09  SD  1.128E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.978E-08  SD 2.140E-03
 neutron SI 2.019E-08  SD 1.637E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.51E+14/6.34E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.34E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.562E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.924E-01  2.541E+02 GeV   H3 -> b,B
 1.071E-01  4.593E+01 GeV   H3 -> l,L
 9.078E-02  3.894E+01 GeV   H3 -> ~1+,~1-
 4.380E-02  1.879E+01 GeV   H3 -> ~1-,~2+
 4.380E-02  1.879E+01 GeV   H3 -> ~1+,~2-
 3.341E-02  1.433E+01 GeV   H3 -> ~o2,~o3
 3.133E-02  1.344E+01 GeV   H3 -> ~o1,~o1
 2.138E-02  9.170E+00 GeV   H3 -> ~2+,~2-
 1.489E-02  6.388E+00 GeV   H3 -> ~o3,~o3
 1.065E-02  4.570E+00 GeV   H3 -> ~o1,~o3
 6.566E-03  2.817E+00 GeV   H3 -> ~o1,~o2
 3.011E-03  1.292E+00 GeV   H3 -> ~o2,~o2
 3.407E-04  1.461E-01 GeV   H3 -> t,T
 2.882E-04  1.236E-01 GeV   H3 -> d,D
 2.882E-04  1.236E-01 GeV   H3 -> s,S
 3.653E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 9.678E-09  4.152E-06 GeV   H3 -> A,A
 5.300E-09  2.274E-06 GeV   H3 -> c,C
 4.663E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.923E-01  2.546E+02 GeV   H -> b,B
 1.071E-01  4.602E+01 GeV   H -> l,L
 8.741E-02  3.757E+01 GeV   H -> ~1+,~1-
 4.719E-02  2.028E+01 GeV   H -> ~1-,~2+
 4.719E-02  2.028E+01 GeV   H -> ~1+,~2-
 3.566E-02  1.533E+01 GeV   H -> ~o2,~o3
 2.963E-02  1.273E+01 GeV   H -> ~o1,~o1
 1.800E-02  7.737E+00 GeV   H -> ~2+,~2-
 1.316E-02  5.654E+00 GeV   H -> ~o3,~o3
 1.049E-02  4.507E+00 GeV   H -> ~o1,~o3
 7.659E-03  3.292E+00 GeV   H -> ~o1,~o2
 3.280E-03  1.410E+00 GeV   H -> ~o2,~o2
 3.390E-04  1.457E-01 GeV   H -> t,T
 2.882E-04  1.239E-01 GeV   H -> d,D
 2.882E-04  1.239E-01 GeV   H -> s,S
 5.913E-06  2.541E-03 GeV   H -> h,h
 2.008E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.499E-07  2.793E-04 GeV   H -> Z,Z
 8.519E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.519E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.519E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.278E-09  2.268E-06 GeV   H -> c,C
 2.977E-09  1.280E-06 GeV   H -> A,A
 2.549E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.390E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.644E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.17E-09 
 Branching  Partial width   Channel
 3.304E-01  2.698E-09 GeV   ~1+ -> u,D,~o1
 2.977E-01  2.432E-09 GeV   ~1+ -> S,c,~o1
 1.422E-01  1.161E-09 GeV   ~1+ -> nm,M,~o1
 1.422E-01  1.161E-09 GeV   ~1+ -> ne,E,~o1
 8.762E-02  7.156E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.992314e-06
