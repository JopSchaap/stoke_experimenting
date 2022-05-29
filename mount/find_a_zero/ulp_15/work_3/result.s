  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                       #        0x400790  0      OPC=<label>               
  vmovups %xmm0, %xmm12             #  1     0x400790  4      OPC=vmovups_xmm_xmm       
  movupd %xmm12, %xmm5              #  2     0x400794  5      OPC=movupd_xmm_xmm        
  pxor %xmm9, %xmm9                 #  3     0x400799  5      OPC=pxor_xmm_xmm          
  ucomisd %xmm0, %xmm9              #  4     0x40079e  5      OPC=ucomisd_xmm_xmm       
  ja .L_400918                      #  5     0x4007a3  6      OPC=ja_label_1            
.L_4007a9:                          #        0x4007a9  0      OPC=<label>               
  movq 0x25f(%rip), %xmm0           #  6     0x4007a9  8      OPC=movq_xmm_m64_1        
  ucomisd %xmm5, %xmm4              #  7     0x4007b1  4      OPC=ucomisd_xmm_xmm       
  ja .L_400910                      #  8     0x4007b5  6      OPC=ja_label_1            
  vmovups %xmm3, %xmm8              #  9     0x4007bb  4      OPC=vmovups_xmm_xmm       
  vcvtps2dq %xmm9, %xmm7            #  10    0x4007bf  5      OPC=vcvtps2dq_xmm_xmm     
  movddup 0x254(%rip), %xmm0        #  11    0x4007c4  8      OPC=movddup_xmm_m64       
  movapd %xmm0, %xmm15              #  12    0x4007cc  5      OPC=movapd_xmm_xmm        
  movlpd 0x1f6(%rip), %xmm10        #  13    0x4007d1  9      OPC=movlpd_xmm_m64        
  vcvtps2dq %xmm7, %xmm11           #  14    0x4007da  4      OPC=vcvtps2dq_xmm_xmm     
  jmpq .L_40082e                    #  15    0x4007de  2      OPC=jmpq_label            
.L_400820:                          #        0x4007e0  0      OPC=<label>               
  mulsd 0x217(%rip), %xmm10         #  16    0x4007e0  9      OPC=mulsd_xmm_m64         
.L_400829:                          #        0x4007e9  0      OPC=<label>               
  vmovapd %xmm5, %xmm8              #  17    0x4007e9  5      OPC=vmovapd_xmm_xmm_1     
.L_40082e:                          #        0x4007ee  0      OPC=<label>               
  addsd %xmm10, %xmm7               #  18    0x4007ee  5      OPC=addsd_xmm_xmm         
  movddup %xmm7, %xmm6              #  19    0x4007f3  4      OPC=movddup_xmm_xmm       
  mulsd %xmm6, %xmm6                #  20    0x4007f7  4      OPC=mulsd_xmm_xmm         
  movdqu %xmm6, %xmm5               #  21    0x4007fb  4      OPC=movdqu_xmm_xmm_1      
  mulsd %xmm7, %xmm5                #  22    0x4007ff  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm1, %xmm6                #  23    0x400803  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5               #  24    0x400807  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  25    0x40080c  4      OPC=addsd_xmm_xmm         
  movups %xmm2, %xmm6               #  26    0x400810  3      OPC=movups_xmm_xmm_1      
  mulsd %xmm7, %xmm6                #  27    0x400813  4      OPC=mulsd_xmm_xmm         
  vpbroadcastq 0x1d8(%rip), %xmm13  #  28    0x400817  9      OPC=vpbroadcastq_xmm_m64  
  addsd %xmm3, %xmm5                #  29    0x400820  4      OPC=addsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  30    0x400824  4      OPC=addsd_xmm_xmm         
  movupd %xmm5, %xmm6               #  31    0x400828  4      OPC=movupd_xmm_xmm_1      
  ucomisd %xmm6, %xmm9              #  32    0x40082c  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008c8                      #  33    0x400831  2      OPC=ja_label              
  comisd %xmm6, %xmm4               #  34    0x400833  4      OPC=comisd_xmm_xmm        
  ja .L_4008d2                      #  35    0x400837  2      OPC=ja_label              
.L_400871:                          #        0x400839  0      OPC=<label>               
  vcomisd %xmm11, %xmm8             #  36    0x400839  5      OPC=vcomisd_xmm_xmm       
  jb .L_40087f                      #  37    0x40083e  2      OPC=jb_label              
  ucomisd %xmm6, %xmm9              #  38    0x400840  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                      #  39    0x400845  2      OPC=ja_label              
.L_40087f:                          #        0x400847  0      OPC=<label>               
  ucomisd %xmm8, %xmm9              #  40    0x400847  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                      #  41    0x40084c  2      OPC=ja_label              
  ja .L_4008f0                      #  42    0x40084e  2      OPC=ja_label              
  ja .L_400900                      #  43    0x400850  2      OPC=ja_label              
.L_400898:                          #        0x400852  0      OPC=<label>               
  ucomisd %xmm6, %xmm8              #  44    0x400852  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                      #  45    0x400857  2      OPC=ja_label              
  mulsd 0x1a6(%rip), %xmm10         #  46    0x400859  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                    #  47    0x400862  5      OPC=jmpq_label_1          
.L_4008b0:                          #        0x400867  0      OPC=<label>               
  vcomisd %xmm11, %xmm6             #  48    0x400867  5      OPC=vcomisd_xmm_xmm       
  jb .L_4008e0                      #  49    0x40086c  2      OPC=jb_label              
.L_4008b7:                          #        0x40086e  0      OPC=<label>               
  mulsd %xmm13, %xmm10              #  50    0x40086e  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                    #  51    0x400873  5      OPC=jmpq_label_1          
.L_4008c8:                          #        0x400878  0      OPC=<label>               
  xorpd %xmm0, %xmm6                #  52    0x400878  4      OPC=xorpd_xmm_xmm         
  xorpd %xmm15, %xmm8               #  53    0x40087c  5      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4              #  54    0x400881  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                     #  55    0x400885  2      OPC=jbe_label             
.L_4008d2:                          #        0x400887  0      OPC=<label>               
  movdqa %xmm7, %xmm0               #  56    0x400887  4      OPC=movdqa_xmm_xmm_1      
  retq                              #  57    0x40088b  1      OPC=retq                  
.L_4008e0:                          #        0x40088c  0      OPC=<label>               
  jbe .L_400900                     #  58    0x40088c  2      OPC=jbe_label             
.L_4008f0:                          #        0x40088e  0      OPC=<label>               
  jbe .L_400898                     #  59    0x40088e  2      OPC=jbe_label             
.L_400900:                          #        0x400890  0      OPC=<label>               
  jmpq .L_400898                    #  60    0x400890  2      OPC=jmpq_label            
.L_400910:                          #        0x400892  0      OPC=<label>               
  retq                              #  61    0x400892  1      OPC=retq                  
.L_400918:                          #        0x400893  0      OPC=<label>               
  vmovq 0x184(%rip), %xmm5          #  62    0x400893  9      OPC=vmovq_xmm_m64         
  xorpd %xmm12, %xmm5               #  63    0x40089c  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                    #  64    0x4008a1  5      OPC=jmpq_label_1          
                                                                                        
.size find_a_zero, .-find_a_zero
