  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                       #        0x400790  0      OPC=<label>               
  movups %xmm0, %xmm12              #  1     0x400790  4      OPC=movups_xmm_xmm        
  vmovaps %xmm0, %xmm5              #  2     0x400794  4      OPC=vmovaps_xmm_xmm       
  pxor %xmm9, %xmm9                 #  3     0x400798  5      OPC=pxor_xmm_xmm          
  comisd %xmm0, %xmm9               #  4     0x40079d  5      OPC=comisd_xmm_xmm        
  ja .L_400918                      #  5     0x4007a2  6      OPC=ja_label_1            
.L_4007a9:                          #        0x4007a8  0      OPC=<label>               
  movsd 0x260(%rip), %xmm0          #  6     0x4007a8  8      OPC=movsd_xmm_m64         
  ucomisd %xmm5, %xmm4              #  7     0x4007b0  4      OPC=ucomisd_xmm_xmm       
  vpmovzxbq %xmm9, %xmm7            #  8     0x4007b4  5      OPC=vpmovzxbq_xmm_xmm     
  ja .L_400910                      #  9     0x4007b9  6      OPC=ja_label_1            
  vmovq 0x208(%rip), %xmm10         #  10    0x4007bf  9      OPC=vmovq_xmm_m64         
  vmovups %xmm3, %xmm8              #  11    0x4007c8  5      OPC=vmovups_xmm_xmm_1     
  movsd 0x24b(%rip), %xmm0          #  12    0x4007cd  8      OPC=movsd_xmm_m64         
  movaps %xmm0, %xmm15              #  13    0x4007d5  4      OPC=movaps_xmm_xmm_1      
  jmpq .L_40082e                    #  14    0x4007d9  2      OPC=jmpq_label            
.L_400820:                          #        0x4007db  0      OPC=<label>               
  mulsd 0x21c(%rip), %xmm10         #  15    0x4007db  9      OPC=mulsd_xmm_m64         
.L_400829:                          #        0x4007e4  0      OPC=<label>               
  movaps %xmm5, %xmm8               #  16    0x4007e4  4      OPC=movaps_xmm_xmm        
.L_40082e:                          #        0x4007e8  0      OPC=<label>               
  addsd %xmm10, %xmm7               #  17    0x4007e8  5      OPC=addsd_xmm_xmm         
  movupd %xmm7, %xmm6               #  18    0x4007ed  4      OPC=movupd_xmm_xmm_1      
  mulsd %xmm6, %xmm6                #  19    0x4007f1  4      OPC=mulsd_xmm_xmm         
  movdqu %xmm7, %xmm0               #  20    0x4007f5  4      OPC=movdqu_xmm_xmm        
  movsd %xmm6, %xmm5                #  21    0x4007f9  4      OPC=movsd_xmm_xmm_1       
  mulsd %xmm1, %xmm6                #  22    0x4007fd  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm0, %xmm5                #  23    0x400801  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5               #  24    0x400805  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  25    0x40080a  4      OPC=addsd_xmm_xmm         
  addsd %xmm3, %xmm5                #  26    0x40080e  4      OPC=addsd_xmm_xmm         
  vmovdqa %xmm2, %xmm6              #  27    0x400812  4      OPC=vmovdqa_xmm_xmm_1     
  mulsd %xmm7, %xmm6                #  28    0x400816  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  29    0x40081a  4      OPC=addsd_xmm_xmm         
  vmovdqa %xmm5, %xmm6              #  30    0x40081e  4      OPC=vmovdqa_xmm_xmm_1     
  ucomisd %xmm5, %xmm9              #  31    0x400822  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008c8                      #  32    0x400827  2      OPC=ja_label              
  ucomisd %xmm6, %xmm4              #  33    0x400829  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                      #  34    0x40082d  2      OPC=ja_label              
.L_400871:                          #        0x40082f  0      OPC=<label>               
  vpbroadcastq 0x1c0(%rip), %xmm13  #  35    0x40082f  9      OPC=vpbroadcastq_xmm_m64  
  comisd %xmm9, %xmm8               #  36    0x400838  5      OPC=comisd_xmm_xmm        
  jb .L_40087f                      #  37    0x40083d  2      OPC=jb_label              
  ucomisd %xmm5, %xmm9              #  38    0x40083f  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                      #  39    0x400844  2      OPC=ja_label              
.L_40087f:                          #        0x400846  0      OPC=<label>               
  ucomisd %xmm8, %xmm9              #  40    0x400846  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                      #  41    0x40084b  2      OPC=ja_label              
  ja .L_4008f0                      #  42    0x40084d  2      OPC=ja_label              
  ja .L_400900                      #  43    0x40084f  2      OPC=ja_label              
.L_400898:                          #        0x400851  0      OPC=<label>               
  ucomisd %xmm6, %xmm8              #  44    0x400851  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                      #  45    0x400856  2      OPC=ja_label              
  mulsd 0x1a7(%rip), %xmm10         #  46    0x400858  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                    #  47    0x400861  5      OPC=jmpq_label_1          
.L_4008b0:                          #        0x400866  0      OPC=<label>               
  comisd %xmm9, %xmm5               #  48    0x400866  5      OPC=comisd_xmm_xmm        
  jb .L_4008e0                      #  49    0x40086b  2      OPC=jb_label              
.L_4008b7:                          #        0x40086d  0      OPC=<label>               
  mulsd %xmm13, %xmm10              #  50    0x40086d  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                    #  51    0x400872  5      OPC=jmpq_label_1          
.L_4008c8:                          #        0x400877  0      OPC=<label>               
  xorpd %xmm15, %xmm6               #  52    0x400877  5      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4              #  53    0x40087c  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                     #  54    0x400880  2      OPC=jbe_label             
.L_4008d2:                          #        0x400882  0      OPC=<label>               
  retq                              #  55    0x400882  1      OPC=retq                  
.L_4008e0:                          #        0x400883  0      OPC=<label>               
  jbe .L_400900                     #  56    0x400883  2      OPC=jbe_label             
.L_4008f0:                          #        0x400885  0      OPC=<label>               
  jbe .L_400898                     #  57    0x400885  2      OPC=jbe_label             
.L_400900:                          #        0x400887  0      OPC=<label>               
  xorpd %xmm15, %xmm8               #  58    0x400887  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898                    #  59    0x40088c  2      OPC=jmpq_label            
.L_400910:                          #        0x40088e  0      OPC=<label>               
  retq                              #  60    0x40088e  1      OPC=retq                  
.L_400918:                          #        0x40088f  0      OPC=<label>               
  movb 0x172(%rip), %dil            #  61    0x40088f  7      OPC=movb_r8_m8            
  vmovq 0x181(%rip), %xmm5          #  62    0x400896  9      OPC=vmovq_xmm_m64         
  xorpd %xmm12, %xmm5               #  63    0x40089f  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                    #  64    0x4008a4  5      OPC=jmpq_label_1          
                                                                                        
.size find_a_zero, .-find_a_zero
