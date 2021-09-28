#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 1.3106762672187777e-09
#
#
BLOCK SPINFO  # Spectrum calculator information
     1   SuSpect     # RGE +Spectrum calculator            
     2   2.41        # version number                      
#
BLOCK MODSEL  # Model selection
     1     0   #general MSSM low scale                            
#
BLOCK MINPAR  # Input parameters
#
BLOCK EXTPAR  # Input parameters
         0     1.00000000E+03   # EWSB scale          
         1     100.0   #  M_1                
         2     10000.0   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     1184.7816276817189   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     250.0   #  M_eL               
        32     250.0   #  M_muL              
        33     250.0   #  M_tauL             
        34     700.0   #  M_eR               
        35     700.0   #  M_muR              
        36     700.0   #  M_tauR             
        41     9000   #  M_q1L              
        42     9000   #  M_q2L              
        43     10100   #  M_q3L              
        44     9000   #  M_uR               
        45     9000   #  M_cR               
        46     9100   #  M_tR               
        47     9000   #  M_dR               
        48     9000   #  M_sR               
        49     9100   #  M_bR               
#
BLOCK SMINPUTS  # Standard Model inputs
         1     1.27934000E+02   # alpha_em^-1(M_Z)^MSbar
         2     1.16639000E-05   # G_F [GeV^-2]
         3     1.17200000E-01   # alpha_S(M_Z)^MSbar
         4     9.11870000E+01   # M_Z pole mass
         5     4.25000000E+00   # mb(mb)^MSbar
         6     1.72500000E+02   # mt pole mass
         7     1.77710000E+00   # mtau pole mass
#
BLOCK MASS  # Mass Spectrum
# PDG code           mass       particle
        24     8.0379E+01   # W+
        25     125.   # h
   35     10030  # H
   36     10010  # A
   37     10050  # H+
         5     4.87877839E+00   # b pole mass calculated from mb(mb)_MSbar
   1000001     9000  # ~d_L
   2000001     9000  # ~d_R
   1000002     9000  # ~u_L
   2000002     9000  # ~u_R
   1000003     9000  # ~s_L
   2000003     9000  # ~s_R
   1000004     9000  # ~c_L
   2000004     9000  # ~c_R
   1000005     9100  # ~b_1
   2000005     10100  # ~b_2
   1000006     9100  # ~t_1
   2000006     10100  # ~t_2
   1000011     254.34612195152962   # ~e_L
   2000011     701.4002718424847   # ~e_R
   1000012     241.5486194218069   # ~nu_eL
   1000013     254.34612195152962   # ~mu_L
   2000013     701.4002718424847   # ~mu_R
   1000014     241.5486194218069   # ~nu_muL
   1000015     189.26224217315107   # ~tau_1
   2000015     721.6935647767874   # ~tau_2
   1000016     241.5486194218069   # ~nu_tauL
   1000021     9900  # ~g
   1000022     99.80812731599198   # ~chi_10
   1000023     1185.2709047934986   # ~chi_20
   1000025     -1185.737724391282   # ~chi_30
   1000035     10000.658692281791   # ~chi_40
   1000024     1184.6777464889822   # ~chi_1+
   1000037     10000.658701418915   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         0.9993350489359624   # N_11
  1  2         -3.653241359546241e-05   # N_12
  1  3         0.036265894186188134   # N_13
  1  4         -0.0037740631177196   # N_14
  2  1         0.02831507369192875   # N_21
  2  2         0.006575739407924937   # N_22
  2  3         -0.7066677649461938   # N_23
  2  4         0.70694814961142   # N_24
  3  1         0.02297205532820693   # N_31
  3  2         -0.004980641873019129   # N_32
  3  3         -0.7066145913033723   # N_33
  3  4         -0.7072081003761895   # N_34
  4  1         3.527004396596359e-05   # N_41
  4  2         -0.9999659751827331   # N_42
  4  3         -0.0011288321376880465   # N_43
  4  4         0.008171472992941423   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         -0.0015964170453491768   # U_11
  1  2         0.9999987257254968   # U_12
  2  1         0.9999987257254968   # U_21
  2  2         0.0015964170453491768   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         -0.011556368521013993   # V_11
  1  2         0.9999332229437157   # V_12
  2  1         0.9999332229437157   # V_21
  2  2         0.011556368521013993   # V_22
#
BLOCK STOPMIX  # Stop Mixing Matrix
  1  1                  1   # cos(theta_t)
  1  2                  0   # sin(theta_t)
  2  1                  1   # -sin(theta_t)
  2  2                  0   # cos(theta_t)
#
BLOCK SBOTMIX  # Sbottom Mixing Matrix
  1  1                  1   # cos(theta_b)
  1  2                  0   # sin(theta_b)
  2  1                  1   # -sin(theta_b)
  2  2                  0   # cos(theta_b)
#
BLOCK STAUMIX  # Stau Mixing Matrix
  1  1                -0.9696596875776328   # cos(theta_tau)
  1  2                -0.24445877011645017   # sin(theta_tau)
  2  1                0.24445877011645017   # -sin(theta_tau)
  2  2                -0.9696596875776328   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     1184.7816276817189   # mu(Q)
     2     50.00000000000001   # tanbeta(Q)
     4     100200100   # MA^2(Q)
#
BLOCK GAUGE Q=  1.00000000E+03  # The gauge couplings
#     1     3.88122419E-01   # gprime(Q) DRbar
#     2     5.95112801E-01   # g(Q) DRbar
#     3     8.05594272E-01   # g_3(Q) DRbar
#
BLOCK AU Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_u(Q) DRbar
  2  2     0.00000000E+00   # A_c(Q) DRbar
  3  3     0.00000000E+00   # A_t(Q) DRbar
#
BLOCK AD Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_d(Q) DRbar
  2  2     0.00000000E+00   # A_s(Q) DRbar
  3  3     0.00000000E+00   # A_b(Q) DRbar
#
BLOCK AE Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_e(Q) DRbar
  2  2     0.00000000E+00   # A_mu(Q) DRbar
  3  3     0.00000000E+00   # A_tau(Q) DRbar
#
BLOCK Yu Q=  1.00000000E+03  # The Yukawa couplings
  3  3     6.95881327E-01   # y_top(Q) DRbar
#
BLOCK Yd Q=  1.00000000E+03  # The Yukawa couplings
  3  3     6.44661370E-01   # y_b(Q) DRbar
#
BLOCK Ye Q=  1.00000000E+03  # The Yukawa couplings
  3  3              0.5666212865592776   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     100.0   # M_1                 
         2     10000.0   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     250.0   # M_eL                
        32     250.0   # M_muL               
        33     250.0   # M_tauL              
        34     700.0   # M_eR                
        35     700.0   # M_muR               
        36     700.0   # M_tauR              
        41     9000   # M_q1L               
        42     9000   # M_q2L               
        43     9000   # M_q3L               
        44     9000   # M_uR                
        45     9000   # M_cR                
        46     9000   # M_tR                
        47     9000   # M_dR                
        48     9000   # M_sR                
        49     9000   # M_bR                  
#
