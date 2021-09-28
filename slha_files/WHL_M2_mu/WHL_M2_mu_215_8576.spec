#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 4.253233720382993e-10
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
         1     10000.0   #  M_1                
         2     215.44346900318848   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     8576.958985908945   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     235.44346900318848   #  M_eL               
        32     235.44346900318848   #  M_muL              
        33     235.44346900318848   #  M_tauL             
        34     10000.0   #  M_eR               
        35     10000.0   #  M_muR              
        36     10000.0   #  M_tauR             
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
   1000011     240.24048904769822   # ~e_L
   2000011     10000.09362062244   # ~e_R
   1000012     226.44947039204197   # ~nu_eL
   1000013     240.24048904769822   # ~mu_L
   2000013     10000.09362062244   # ~mu_R
   1000014     226.44947039204197   # ~nu_muL
   1000015     227.92889245593418   # ~tau_1
   2000015     10000.382122809719   # ~tau_2
   1000016     226.44947039204197   # ~nu_tauL
   1000021     9900  # ~g
   1000022     215.3943764844786   # ~chi_10
   1000023     8576.697232454006   # ~chi_20
   1000025     -8577.358825174571   # ~chi_30
   1000035     10000.710685239277   # ~chi_40
   1000024     215.39437738483758   # ~chi_1+
   1000037     8577.713851399529   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         2.6598376341479198e-06   # N_11
  1  2         -0.9999558957454189   # N_12
  1  3         0.009382301604266109   # N_13
  1  4         -0.00042305260734174806   # N_14
  2  1         -0.021589450347776016   # N_21
  2  2         -0.006932105798640402   # N_22
  2  3         -0.7069353394525697   # N_23
  2  4         0.706914611092427   # N_24
  3  1         -0.0015896455911953184   # N_31
  3  2         0.006335117563702002   # N_32
  3  3         0.7070745441283344   # N_33
  3  4         0.7071088518453552   # N_34
  4  1         0.9997656568683987   # N_41
  4  2         -0.00013696213805278486   # N_42
  4  3         -0.01414168644096505   # N_43
  4  4         0.01638979232563984   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         0.9999119765154014   # U_11
  1  2         -0.013267977278518186   # U_12
  2  1         0.013267977278518186   # U_21
  2  2         0.9999119765154014   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         0.9999998210287603   # V_11
  1  2         -0.0005982829159141415   # V_12
  2  1         0.0005982829159141415   # V_21
  2  2         0.9999998210287603   # V_22
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
  1  1                -0.99997104920903   # cos(theta_tau)
  1  2                -0.007609253826189731   # sin(theta_tau)
  2  1                0.007609253826189731   # -sin(theta_tau)
  2  2                -0.99997104920903   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     8576.958985908945   # mu(Q)
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
  3  3              0.5158810038619975   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     10000.0   # M_1                 
         2     215.44346900318848   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     235.44346900318848   # M_eL                
        32     235.44346900318848   # M_muL               
        33     235.44346900318848   # M_tauL              
        34     10000.0   # M_eR                
        35     10000.0   # M_muR               
        36     10000.0   # M_tauR              
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
