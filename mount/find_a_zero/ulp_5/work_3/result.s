  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                       #        0x400790  0      OPC=<label>               
  movaps %xmm0, %xmm12              #  1     0x400790  4      OPC=movaps_xmm_xmm        
  movddup %xmm12, %xmm5             #  2     0x400794  5      OPC=movddup_xmm_xmm       
  xorps %xmm9, %xmm9                #  3     0x400799  4      OPC=xorps_xmm_xmm         
  ucomisd %xmm5, %xmm9              #  4     0x40079d  5      OPC=ucomisd_xmm_xmm       
  ja .L_400918                      #  5     0x4007a2  6      OPC=ja_label_1            
.L_4007a9:                          #        0x4007a8  0      OPC=<label>               
  movsd 0x260(%rip), %xmm0          #  6     0x4007a8  8      OPC=movsd_xmm_m64         
  vmovq %xmm3, %xmm8                #  7     0x4007b0  5      OPC=vmovq_xmm_xmm_1       
  comisd %xmm5, %xmm4               #  8     0x4007b5  4      OPC=comisd_xmm_xmm        
  ja .L_400910                      #  9     0x4007b9  6      OPC=ja_label_1            
  vpbroadcastq 0x208(%rip), %xmm10  #  10    0x4007bf  9      OPC=vpbroadcastq_xmm_m64  
  vpmovsxbq %xmm9, %xmm7            #  11    0x4007c8  5      OPC=vpmovsxbq_xmm_xmm     
  movlps 0x223(%rip), %xmm13        #  12    0x4007cd  8      OPC=movlps_xmm_m64        
  jmpq .L_40082e                    #  13    0x4007d5  2      OPC=jmpq_label            
.L_400820:                          #        0x4007d7  0      OPC=<label>               
  mulsd 0x220(%rip), %xmm10         #  14    0x4007d7  9      OPC=mulsd_xmm_m64         
.L_400829:                          #        0x4007e0  0      OPC=<label>               
  movdqa %xmm5, %xmm8               #  15    0x4007e0  5      OPC=movdqa_xmm_xmm_1      
.L_40082e:                          #        0x4007e5  0      OPC=<label>               
  addsd %xmm10, %xmm7               #  16    0x4007e5  5      OPC=addsd_xmm_xmm         
  vmovq %xmm7, %xmm6                #  17    0x4007ea  4      OPC=vmovq_xmm_xmm         
  movddup 0x22a(%rip), %xmm0        #  18    0x4007ee  8      OPC=movddup_xmm_m64       
  mulsd %xmm6, %xmm6                #  19    0x4007f6  4      OPC=mulsd_xmm_xmm         
  vmovups %xmm6, %xmm5              #  20    0x4007fa  4      OPC=vmovups_xmm_xmm_1     
  mulsd %xmm1, %xmm6                #  21    0x4007fe  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm7, %xmm5                #  22    0x400802  4      OPC=mulsd_xmm_xmm         
  vphminposuw %xmm1, %xmm11         #  23    0x400806  5      OPC=vphminposuw_xmm_xmm   
  mulsd %xmm12, %xmm5               #  24    0x40080b  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  25    0x400810  4      OPC=addsd_xmm_xmm         
  vmovups %xmm2, %xmm6              #  26    0x400814  4      OPC=vmovups_xmm_xmm       
  mulsd %xmm7, %xmm6                #  27    0x400818  4      OPC=mulsd_xmm_xmm         
  addsd %xmm3, %xmm5                #  28    0x40081c  4      OPC=addsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  29    0x400820  4      OPC=addsd_xmm_xmm         
  ucomisd %xmm5, %xmm11             #  30    0x400824  5      OPC=ucomisd_xmm_xmm       
  vmovapd %xmm5, %xmm6              #  31    0x400829  4      OPC=vmovapd_xmm_xmm       
  ja .L_4008c8                      #  32    0x40082d  2      OPC=ja_label              
  vcomisd %xmm6, %xmm4              #  33    0x40082f  4      OPC=vcomisd_xmm_xmm       
  ja .L_4008d2                      #  34    0x400833  2      OPC=ja_label              
.L_400871:                          #        0x400835  0      OPC=<label>               
  ucomisd %xmm9, %xmm8              #  35    0x400835  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                      #  36    0x40083a  2      OPC=jb_label              
  ucomisd %xmm5, %xmm9              #  37    0x40083c  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                      #  38    0x400841  2      OPC=ja_label              
.L_40087f:                          #        0x400843  0      OPC=<label>               
  ucomisd %xmm8, %xmm11             #  39    0x400843  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                      #  40    0x400848  2      OPC=ja_label              
  ja .L_4008f0                      #  41    0x40084a  2      OPC=ja_label              
  ja .L_400900                      #  42    0x40084c  2      OPC=ja_label              
.L_400898:                          #        0x40084e  0      OPC=<label>               
  vcomisd %xmm6, %xmm8              #  43    0x40084e  4      OPC=vcomisd_xmm_xmm       
  ja .L_400820                      #  44    0x400852  2      OPC=ja_label              
  mulsd 0x1ab(%rip), %xmm10         #  45    0x400854  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                    #  46    0x40085d  5      OPC=jmpq_label_1          
.L_4008b0:                          #        0x400862  0      OPC=<label>               
  ucomisd %xmm9, %xmm5              #  47    0x400862  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                      #  48    0x400867  2      OPC=jb_label              
.L_4008b7:                          #        0x400869  0      OPC=<label>               
  mulsd %xmm13, %xmm10              #  49    0x400869  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                    #  50    0x40086e  5      OPC=jmpq_label_1          
.L_4008c8:                          #        0x400873  0      OPC=<label>               
  xorpd %xmm0, %xmm6                #  51    0x400873  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4              #  52    0x400877  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                     #  53    0x40087b  2      OPC=jbe_label             
.L_4008d2:                          #        0x40087d  0      OPC=<label>               
  movupd %xmm7, %xmm0               #  54    0x40087d  4      OPC=movupd_xmm_xmm        
  retq                              #  55    0x400881  1      OPC=retq                  
.L_4008e0:                          #        0x400882  0      OPC=<label>               
  clc                               #  56    0x400882  1      OPC=clc                   
  jbe .L_400900                     #  57    0x400883  2      OPC=jbe_label             
  xorpd %xmm0, %xmm8                #  58    0x400885  5      OPC=xorpd_xmm_xmm         
  movupd %xmm5, %xmm6               #  59    0x40088a  4      OPC=movupd_xmm_xmm        
.L_4008f0:                          #        0x40088e  0      OPC=<label>               
  xorps %xmm0, %xmm6                #  60    0x40088e  3      OPC=xorps_xmm_xmm         
  jbe .L_400898                     #  61    0x400891  2      OPC=jbe_label             
.L_400900:                          #        0x400893  0      OPC=<label>               
  jmpq .L_400898                    #  62    0x400893  2      OPC=jmpq_label            
.L_400910:                          #        0x400895  0      OPC=<label>               
  retq                              #  63    0x400895  1      OPC=retq                  
.L_400918:                          #        0x400896  0      OPC=<label>               
  movq 0x182(%rip), %xmm5           #  64    0x400896  8      OPC=movq_xmm_m64_1        
  xorpd %xmm0, %xmm5                #  65    0x40089e  4      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                    #  66    0x4008a2  5      OPC=jmpq_label_1          
                                                                                        
.size find_a_zero, .-find_a_zero
