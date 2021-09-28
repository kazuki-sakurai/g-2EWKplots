#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 2.781318194138688e-09
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
        23     794.6421668104375   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     150.0   #  M_eL               
        32     150.0   #  M_muL              
        33     150.0   #  M_tauL             
        34     550.0   #  M_eR               
        35     550.0   #  M_muR              
        36     550.0   #  M_tauR             
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
   1000011     157.2580973083419   # ~e_L
   2000011     551.7464821178274   # ~e_R
   1000012     135.44643053466163   # ~nu_eL
   1000013     157.2580973083419   # ~mu_L
   2000013     551.7464821178274   # ~mu_R
   1000014     135.44643053466163   # ~nu_muL
   1000015     76.96120416683836   # ~tau_1
   2000015     568.5405671976126   # ~tau_2
   1000016     135.44643053466163   # ~nu_tauL
   1000021     9900  # ~g
   1000022     99.61587633286699   # ~chi_10
   1000023     795.6356519730676   # ~chi_20
   1000025     -795.9040878160355   # ~chi_30
   1000035     10000.652559510097   # ~chi_40
   1000024     794.5644697310915   # ~chi_1+
   1000037     10000.652568543424   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         0.9984799130474327   # N_11
  1  2         -7.307285249599702e-05   # N_12
  1  3         0.05454636241708655   # N_13
  1  4         -0.007908997927256203   # N_14
  2  1         0.044166452827861254   # N_21
  2  2         0.006296196281219529   # N_22
  2  3         -0.7059786191849557   # N_23
  2  4         0.7068266206154772   # N_24
  3  1         -0.03297251073958758   # N_31
  3  2         0.005161218274430647   # N_32
  3  3         0.7061290507905414   # N_33
  3  4         0.707296217288839   # N_34
  4  1         3.494171374553163e-05   # N_41
  4  2         -0.9999668566500942   # N_42
  4  3         -0.0008045063180157914   # N_43
  4  4         0.008101675752005941   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         -0.0011377447705075818   # U_11
  1  2         0.9999993527682092   # U_12
  2  1         0.9999993527682092   # U_21
  2  2         0.0011377447705075818   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         -0.011457658616539213   # V_11
  1  2         0.9999343588751348   # V_12
  2  1         0.9999343588751348   # V_21
  2  2         0.011457658616539213   # V_22
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
  1  1                -0.9697911410063297   # cos(theta_tau)
  1  2                -0.24393675989001984   # sin(theta_tau)
  2  1                0.24393675989001984   # -sin(theta_tau)
  2  2                -0.9697911410063297   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     794.6421668104375   # mu(Q)
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
  3  3              0.5515949302677247   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     100.0   # M_1                 
         2     10000.0   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     150.0   # M_eL                
        32     150.0   # M_muL               
        33     150.0   # M_tauL              
        34     550.0   # M_eR                
        35     550.0   # M_muR               
        36     550.0   # M_tauR              
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
