  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                         #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                  #        0x400790  0      OPC=<label>               
  movdqa %xmm0, %xmm12         #  1     0x400790  5      OPC=movdqa_xmm_xmm_1      
  pxor %xmm9, %xmm9            #  2     0x400795  5      OPC=pxor_xmm_xmm          
  movdqu %xmm0, %xmm5          #  3     0x40079a  4      OPC=movdqu_xmm_xmm        
  ucomisd %xmm5, %xmm9         #  4     0x40079e  5      OPC=ucomisd_xmm_xmm       
  ja .L_400918                 #  5     0x4007a3  6      OPC=ja_label_1            
.L_4007a9:                     #        0x4007a9  0      OPC=<label>               
  movq 0x25f(%rip), %xmm0      #  6     0x4007a9  8      OPC=movq_xmm_m64_1        
  ucomisd %xmm5, %xmm4         #  7     0x4007b1  4      OPC=ucomisd_xmm_xmm       
  vxorpd %ymm7, %ymm7, %ymm11  #  8     0x4007b5  4      OPC=vxorpd_ymm_ymm_ymm    
  ja .L_400910                 #  9     0x4007b9  6      OPC=ja_label_1            
  vmovq 0x208(%rip), %xmm10    #  10    0x4007bf  9      OPC=vmovq_xmm_m64         
  movq 0x24f(%rip), %xmm0      #  11    0x4007c8  9      OPC=movq_xmm_m64          
  vcvtpd2dq %xmm10, %xmm7      #  12    0x4007d1  5      OPC=vcvtpd2dq_xmm_xmm     
  vmovsd 0x21a(%rip), %xmm13   #  13    0x4007d6  8      OPC=vmovsd_xmm_m64        
  vpbroadcastq %xmm3, %xmm8    #  14    0x4007de  5      OPC=vpbroadcastq_xmm_xmm  
  jmpq .L_40082e               #  15    0x4007e3  2      OPC=jmpq_label            
.L_400820:                     #        0x4007e5  0      OPC=<label>               
  mulsd 0x212(%rip), %xmm10    #  16    0x4007e5  9      OPC=mulsd_xmm_m64         
.L_400829:                     #        0x4007ee  0      OPC=<label>               
  movq %xmm5, %xmm8            #  17    0x4007ee  5      OPC=movq_xmm_xmm          
.L_40082e:                     #        0x4007f3  0      OPC=<label>               
  addsd %xmm10, %xmm7          #  18    0x4007f3  5      OPC=addsd_xmm_xmm         
  movupd %xmm7, %xmm6          #  19    0x4007f8  4      OPC=movupd_xmm_xmm        
  mulsd %xmm7, %xmm6           #  20    0x4007fc  4      OPC=mulsd_xmm_xmm         
  movdqu %xmm6, %xmm5          #  21    0x400800  4      OPC=movdqu_xmm_xmm_1      
  mulsd %xmm7, %xmm5           #  22    0x400804  4      OPC=mulsd_xmm_xmm         
  mulpd %xmm1, %xmm6           #  23    0x400808  4      OPC=mulpd_xmm_xmm         
  mulsd %xmm12, %xmm5          #  24    0x40080c  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5           #  25    0x400811  4      OPC=addsd_xmm_xmm         
  addsd %xmm3, %xmm5           #  26    0x400815  4      OPC=addsd_xmm_xmm         
  vmovdqa %xmm2, %xmm6         #  27    0x400819  4      OPC=vmovdqa_xmm_xmm       
  mulsd %xmm7, %xmm6           #  28    0x40081d  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5           #  29    0x400821  4      OPC=addsd_xmm_xmm         
  vmovupd %xmm5, %xmm6         #  30    0x400825  4      OPC=vmovupd_xmm_xmm       
  ucomisd %xmm6, %xmm9         #  31    0x400829  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008c8                 #  32    0x40082e  2      OPC=ja_label              
  comisd %xmm5, %xmm4          #  33    0x400830  4      OPC=comisd_xmm_xmm        
  ja .L_4008d2                 #  34    0x400834  2      OPC=ja_label              
.L_400871:                     #        0x400836  0      OPC=<label>               
  ucomisd %xmm11, %xmm8        #  35    0x400836  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                 #  36    0x40083b  2      OPC=jb_label              
  vcomisd %xmm5, %xmm9         #  37    0x40083d  4      OPC=vcomisd_xmm_xmm       
  ja .L_4008b7                 #  38    0x400841  2      OPC=ja_label              
.L_40087f:                     #        0x400843  0      OPC=<label>               
  ucomisd %xmm8, %xmm11        #  39    0x400843  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                 #  40    0x400848  2      OPC=ja_label              
  ja .L_4008f0                 #  41    0x40084a  2      OPC=ja_label              
  ja .L_400900                 #  42    0x40084c  2      OPC=ja_label              
.L_400898:                     #        0x40084e  0      OPC=<label>               
  ucomisd %xmm6, %xmm8         #  43    0x40084e  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                 #  44    0x400853  2      OPC=ja_label              
  mulsd 0x1aa(%rip), %xmm10    #  45    0x400855  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829               #  46    0x40085e  5      OPC=jmpq_label_1          
.L_4008b0:                     #        0x400863  0      OPC=<label>               
  vcomisd %xmm9, %xmm5         #  47    0x400863  5      OPC=vcomisd_xmm_xmm       
  jb .L_4008e0                 #  48    0x400868  2      OPC=jb_label              
.L_4008b7:                     #        0x40086a  0      OPC=<label>               
  mulsd %xmm13, %xmm10         #  49    0x40086a  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829               #  50    0x40086f  5      OPC=jmpq_label_1          
.L_4008c8:                     #        0x400874  0      OPC=<label>               
  xorpd %xmm0, %xmm6           #  51    0x400874  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4         #  52    0x400878  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                #  53    0x40087c  2      OPC=jbe_label             
.L_4008d2:                     #        0x40087e  0      OPC=<label>               
  movsd %xmm7, %xmm0           #  54    0x40087e  4      OPC=movsd_xmm_xmm_1       
  retq                         #  55    0x400882  1      OPC=retq                  
.L_4008e0:                     #        0x400883  0      OPC=<label>               
  jbe .L_400900                #  56    0x400883  2      OPC=jbe_label             
.L_4008f0:                     #        0x400885  0      OPC=<label>               
  jbe .L_400898                #  57    0x400885  2      OPC=jbe_label             
.L_400900:                     #        0x400887  0      OPC=<label>               
  xorpd %xmm0, %xmm8           #  58    0x400887  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898               #  59    0x40088c  2      OPC=jmpq_label            
.L_400910:                     #        0x40088e  0      OPC=<label>               
  retq                         #  60    0x40088e  1      OPC=retq                  
.L_400918:                     #        0x40088f  0      OPC=<label>               
  vmovsd 0x189(%rip), %xmm5    #  61    0x40088f  8      OPC=vmovsd_xmm_m64        
  xorpd %xmm12, %xmm5          #  62    0x400897  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9               #  63    0x40089c  5      OPC=jmpq_label_1          
                                                                                   
.size find_a_zero, .-find_a_zero
