  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                               #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                        #        0x400790  0      OPC=<label>               
  pxor %xmm9, %xmm9                  #  1     0x400790  5      OPC=pxor_xmm_xmm          
  movapd %xmm0, %xmm12               #  2     0x400795  5      OPC=movapd_xmm_xmm        
  ucomisd %xmm0, %xmm9               #  3     0x40079a  5      OPC=ucomisd_xmm_xmm       
  vmaxss 0x269(%rip), %xmm12, %xmm5  #  4     0x40079f  8      OPC=vmaxss_xmm_xmm_m32    
  ja .L_400918                       #  5     0x4007a7  6      OPC=ja_label_1            
.L_4007a9:                           #        0x4007ad  0      OPC=<label>               
  movq 0x25b(%rip), %xmm0            #  6     0x4007ad  8      OPC=movq_xmm_m64_1        
  vcomisd %xmm5, %xmm4               #  7     0x4007b5  4      OPC=vcomisd_xmm_xmm       
  ja .L_400910                       #  8     0x4007b9  6      OPC=ja_label_1            
  vmovddup 0x209(%rip), %xmm10       #  9     0x4007bf  8      OPC=vmovddup_xmm_m64      
  movq 0x228(%rip), %xmm13           #  10    0x4007c7  9      OPC=movq_xmm_m64_1        
  movddup %xmm3, %xmm8               #  11    0x4007d0  5      OPC=movddup_xmm_xmm       
  movddup 0x243(%rip), %xmm0         #  12    0x4007d5  8      OPC=movddup_xmm_m64       
  vpbroadcastd %xmm9, %xmm7          #  13    0x4007dd  5      OPC=vpbroadcastd_xmm_xmm  
  vsubpd %ymm5, %ymm5, %ymm14        #  14    0x4007e2  4      OPC=vsubpd_ymm_ymm_ymm    
  orpd %xmm0, %xmm14                 #  15    0x4007e6  5      OPC=orpd_xmm_xmm          
  jmpq .L_40082e                     #  16    0x4007eb  2      OPC=jmpq_label            
.L_400820:                           #        0x4007ed  0      OPC=<label>               
  mulsd 0x20a(%rip), %xmm10          #  17    0x4007ed  9      OPC=mulsd_xmm_m64         
.L_400829:                           #        0x4007f6  0      OPC=<label>               
  movsd %xmm5, %xmm8                 #  18    0x4007f6  5      OPC=movsd_xmm_xmm_1       
.L_40082e:                           #        0x4007fb  0      OPC=<label>               
  addsd %xmm10, %xmm7                #  19    0x4007fb  5      OPC=addsd_xmm_xmm         
  movapd %xmm7, %xmm6                #  20    0x400800  4      OPC=movapd_xmm_xmm_1      
  mulsd %xmm6, %xmm6                 #  21    0x400804  4      OPC=mulsd_xmm_xmm         
  vmovups %xmm6, %xmm5               #  22    0x400808  4      OPC=vmovups_xmm_xmm       
  mulsd %xmm1, %xmm6                 #  23    0x40080c  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm7, %xmm5                 #  24    0x400810  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5                #  25    0x400814  5      OPC=mulsd_xmm_xmm         
  vphminposuw %xmm8, %xmm11          #  26    0x400819  5      OPC=vphminposuw_xmm_xmm   
  vmovdqa %xmm0, %xmm15              #  27    0x40081e  5      OPC=vmovdqa_xmm_xmm_1     
  addsd %xmm6, %xmm5                 #  28    0x400823  4      OPC=addsd_xmm_xmm         
  vmovdqu %xmm2, %xmm6               #  29    0x400827  4      OPC=vmovdqu_xmm_xmm       
  mulsd %xmm7, %xmm6                 #  30    0x40082b  4      OPC=mulsd_xmm_xmm         
  addsd %xmm3, %xmm5                 #  31    0x40082f  4      OPC=addsd_xmm_xmm         
  addsd %xmm6, %xmm5                 #  32    0x400833  4      OPC=addsd_xmm_xmm         
  ucomisd %xmm5, %xmm11              #  33    0x400837  5      OPC=ucomisd_xmm_xmm       
  movaps %xmm5, %xmm6                #  34    0x40083c  3      OPC=movaps_xmm_xmm_1      
  ja .L_4008c8                       #  35    0x40083f  2      OPC=ja_label              
  ucomisd %xmm6, %xmm4               #  36    0x400841  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                       #  37    0x400845  2      OPC=ja_label              
.L_400871:                           #        0x400847  0      OPC=<label>               
  ucomisd %xmm9, %xmm8               #  38    0x400847  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                       #  39    0x40084c  2      OPC=jb_label              
  ucomisd %xmm5, %xmm11              #  40    0x40084e  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                       #  41    0x400853  2      OPC=ja_label              
.L_40087f:                           #        0x400855  0      OPC=<label>               
  ucomisd %xmm8, %xmm9               #  42    0x400855  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                       #  43    0x40085a  2      OPC=ja_label              
  ja .L_4008f0                       #  44    0x40085c  2      OPC=ja_label              
  ja .L_400900                       #  45    0x40085e  2      OPC=ja_label              
.L_400898:                           #        0x400860  0      OPC=<label>               
  ucomisd %xmm6, %xmm8               #  46    0x400860  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                       #  47    0x400865  2      OPC=ja_label              
  mulsd 0x198(%rip), %xmm10          #  48    0x400867  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                     #  49    0x400870  5      OPC=jmpq_label_1          
.L_4008b0:                           #        0x400875  0      OPC=<label>               
  ucomisd %xmm11, %xmm5              #  50    0x400875  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                       #  51    0x40087a  2      OPC=jb_label              
.L_4008b7:                           #        0x40087c  0      OPC=<label>               
  mulsd %xmm13, %xmm10               #  52    0x40087c  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                     #  53    0x400881  5      OPC=jmpq_label_1          
.L_4008c8:                           #        0x400886  0      OPC=<label>               
  xorpd %xmm14, %xmm6                #  54    0x400886  5      OPC=xorpd_xmm_xmm         
  vcomisd %xmm6, %xmm4               #  55    0x40088b  4      OPC=vcomisd_xmm_xmm       
  jbe .L_400871                      #  56    0x40088f  2      OPC=jbe_label             
.L_4008d2:                           #        0x400891  0      OPC=<label>               
  movupd %xmm7, %xmm0                #  57    0x400891  4      OPC=movupd_xmm_xmm        
  retq                               #  58    0x400895  1      OPC=retq                  
.L_4008e0:                           #        0x400896  0      OPC=<label>               
  jbe .L_400900                      #  59    0x400896  2      OPC=jbe_label             
.L_4008f0:                           #        0x400898  0      OPC=<label>               
  jbe .L_400898                      #  60    0x400898  2      OPC=jbe_label             
.L_400900:                           #        0x40089a  0      OPC=<label>               
  xorpd %xmm15, %xmm8                #  61    0x40089a  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898                     #  62    0x40089f  2      OPC=jmpq_label            
.L_400910:                           #        0x4008a1  0      OPC=<label>               
  retq                               #  63    0x4008a1  1      OPC=retq                  
.L_400918:                           #        0x4008a2  0      OPC=<label>               
  vmovq 0x175(%rip), %xmm5           #  64    0x4008a2  9      OPC=vmovq_xmm_m64         
  xorpd %xmm12, %xmm5                #  65    0x4008ab  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                     #  66    0x4008b0  5      OPC=jmpq_label_1          
                                                                                         
.size find_a_zero, .-find_a_zero
