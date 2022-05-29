  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                       #        0x400790  0      OPC=<label>               
  pxor %xmm9, %xmm9                 #  1     0x400790  5      OPC=pxor_xmm_xmm          
  vpbroadcastq %xmm0, %xmm12        #  2     0x400795  5      OPC=vpbroadcastq_xmm_xmm  
  vpabsw %xmm0, %xmm5               #  3     0x40079a  5      OPC=vpabsw_xmm_xmm        
  ucomisd %xmm0, %xmm9              #  4     0x40079f  5      OPC=ucomisd_xmm_xmm       
  vpmovzxbd %xmm13, %ymm11          #  5     0x4007a4  5      OPC=vpmovzxbd_ymm_xmm     
  ja .L_400918                      #  6     0x4007a9  6      OPC=ja_label_1            
.L_4007a9:                          #        0x4007af  0      OPC=<label>               
  movq 0x258(%rip), %xmm0           #  7     0x4007af  9      OPC=movq_xmm_m64          
  ucomisd %xmm5, %xmm4              #  8     0x4007b8  4      OPC=ucomisd_xmm_xmm       
  ja .L_400910                      #  9     0x4007bc  6      OPC=ja_label_1            
  movq 0x255(%rip), %xmm0           #  10    0x4007c2  9      OPC=movq_xmm_m64          
  vpbroadcastq 0x1fc(%rip), %xmm10  #  11    0x4007cb  9      OPC=vpbroadcastq_xmm_m64  
  vpabsd %xmm9, %xmm7               #  12    0x4007d4  5      OPC=vpabsd_xmm_xmm        
  movdqa %xmm3, %xmm8               #  13    0x4007d9  5      OPC=movdqa_xmm_xmm        
  jmpq .L_40082e                    #  14    0x4007de  2      OPC=jmpq_label            
.L_400820:                          #        0x4007e0  0      OPC=<label>               
  mulsd 0x217(%rip), %xmm10         #  15    0x4007e0  9      OPC=mulsd_xmm_m64         
.L_400829:                          #        0x4007e9  0      OPC=<label>               
  movupd %xmm5, %xmm8               #  16    0x4007e9  5      OPC=movupd_xmm_xmm        
.L_40082e:                          #        0x4007ee  0      OPC=<label>               
  vpbroadcastq 0x201(%rip), %xmm13  #  17    0x4007ee  9      OPC=vpbroadcastq_xmm_m64  
  addsd %xmm10, %xmm7               #  18    0x4007f7  5      OPC=addsd_xmm_xmm         
  movups %xmm7, %xmm6               #  19    0x4007fc  3      OPC=movups_xmm_xmm        
  mulsd %xmm7, %xmm6                #  20    0x4007ff  4      OPC=mulsd_xmm_xmm         
  vmovdqa %xmm6, %xmm5              #  21    0x400803  4      OPC=vmovdqa_xmm_xmm       
  mulsd %xmm1, %xmm6                #  22    0x400807  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm7, %xmm5                #  23    0x40080b  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5               #  24    0x40080f  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  25    0x400814  4      OPC=addsd_xmm_xmm         
  movdqa %xmm2, %xmm6               #  26    0x400818  4      OPC=movdqa_xmm_xmm        
  mulsd %xmm7, %xmm6                #  27    0x40081c  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  28    0x400820  4      OPC=addsd_xmm_xmm         
  addsd %xmm3, %xmm5                #  29    0x400824  4      OPC=addsd_xmm_xmm         
  ucomisd %xmm5, %xmm11             #  30    0x400828  5      OPC=ucomisd_xmm_xmm       
  vmovq %xmm5, %xmm6                #  31    0x40082d  4      OPC=vmovq_xmm_xmm_1       
  ja .L_4008c8                      #  32    0x400831  2      OPC=ja_label              
  ucomisd %xmm6, %xmm4              #  33    0x400833  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                      #  34    0x400837  2      OPC=ja_label              
.L_400871:                          #        0x400839  0      OPC=<label>               
  ucomisd %xmm11, %xmm8             #  35    0x400839  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                      #  36    0x40083e  2      OPC=jb_label              
  ucomisd %xmm5, %xmm9              #  37    0x400840  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                      #  38    0x400845  2      OPC=ja_label              
.L_40087f:                          #        0x400847  0      OPC=<label>               
  ucomisd %xmm8, %xmm9              #  39    0x400847  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                      #  40    0x40084c  2      OPC=ja_label              
  ja .L_4008f0                      #  41    0x40084e  2      OPC=ja_label              
  ja .L_400900                      #  42    0x400850  2      OPC=ja_label              
.L_400898:                          #        0x400852  0      OPC=<label>               
  ucomisd %xmm6, %xmm8              #  43    0x400852  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                      #  44    0x400857  2      OPC=ja_label              
  mulsd 0x1a6(%rip), %xmm10         #  45    0x400859  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                    #  46    0x400862  5      OPC=jmpq_label_1          
.L_4008b0:                          #        0x400867  0      OPC=<label>               
  ucomisd %xmm11, %xmm6             #  47    0x400867  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                      #  48    0x40086c  2      OPC=jb_label              
.L_4008b7:                          #        0x40086e  0      OPC=<label>               
  mulsd %xmm13, %xmm10              #  49    0x40086e  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                    #  50    0x400873  5      OPC=jmpq_label_1          
.L_4008c8:                          #        0x400878  0      OPC=<label>               
  xorpd %xmm0, %xmm6                #  51    0x400878  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4              #  52    0x40087c  4      OPC=ucomisd_xmm_xmm       
  vmovq %xmm5, %xmm6                #  53    0x400880  4      OPC=vmovq_xmm_xmm         
  jbe .L_400871                     #  54    0x400884  2      OPC=jbe_label             
.L_4008d2:                          #        0x400886  0      OPC=<label>               
  movaps %xmm7, %xmm0               #  55    0x400886  3      OPC=movaps_xmm_xmm        
  retq                              #  56    0x400889  1      OPC=retq                  
.L_4008e0:                          #        0x40088a  0      OPC=<label>               
  clc                               #  57    0x40088a  1      OPC=clc                   
  jbe .L_400900                     #  58    0x40088b  2      OPC=jbe_label             
.L_4008f0:                          #        0x40088d  0      OPC=<label>               
  xorpd %xmm0, %xmm6                #  59    0x40088d  4      OPC=xorpd_xmm_xmm         
  xorpd %xmm0, %xmm8                #  60    0x400891  5      OPC=xorpd_xmm_xmm         
  jbe .L_400898                     #  61    0x400896  2      OPC=jbe_label             
.L_400900:                          #        0x400898  0      OPC=<label>               
  jmpq .L_400898                    #  62    0x400898  2      OPC=jmpq_label            
.L_400910:                          #        0x40089a  0      OPC=<label>               
  retq                              #  63    0x40089a  1      OPC=retq                  
.L_400918:                          #        0x40089b  0      OPC=<label>               
  vmovsd 0x17d(%rip), %xmm5         #  64    0x40089b  8      OPC=vmovsd_xmm_m64        
  pxor %xmm0, %xmm5                 #  65    0x4008a3  4      OPC=pxor_xmm_xmm          
  jmpq .L_4007a9                    #  66    0x4008a7  5      OPC=jmpq_label_1          
                                                                                        
.size find_a_zero, .-find_a_zero
