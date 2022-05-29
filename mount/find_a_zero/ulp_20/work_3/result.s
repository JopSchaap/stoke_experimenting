  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                          #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                   #        0x400790  0      OPC=<label>             
  pxor %xmm9, %xmm9             #  1     0x400790  5      OPC=pxor_xmm_xmm        
  movdqa %xmm3, %xmm8           #  2     0x400795  5      OPC=movdqa_xmm_xmm_1    
  comisd %xmm0, %xmm9           #  3     0x40079a  5      OPC=comisd_xmm_xmm      
  vcvttpd2dq %xmm10, %xmm11     #  4     0x40079f  5      OPC=vcvttpd2dq_xmm_xmm  
  movq %xmm0, %xmm5             #  5     0x4007a4  4      OPC=movq_xmm_xmm_1      
  movapd %xmm0, %xmm12          #  6     0x4007a8  5      OPC=movapd_xmm_xmm      
  ja .L_400918                  #  7     0x4007ad  6      OPC=ja_label_1          
.L_4007a9:                      #        0x4007b3  0      OPC=<label>             
  movsd 0x255(%rip), %xmm0      #  8     0x4007b3  8      OPC=movsd_xmm_m64       
  ucomisd %xmm5, %xmm4          #  9     0x4007bb  4      OPC=ucomisd_xmm_xmm     
  ja .L_400910                  #  10    0x4007bf  6      OPC=ja_label_1          
  cvttpd2dq %xmm11, %xmm7       #  11    0x4007c5  5      OPC=cvttpd2dq_xmm_xmm   
  vmovq 0x1fd(%rip), %xmm10     #  12    0x4007ca  9      OPC=vmovq_xmm_m64       
  jmpq .L_40082e                #  13    0x4007d3  2      OPC=jmpq_label          
.L_400820:                      #        0x4007d5  0      OPC=<label>             
  mulsd 0x222(%rip), %xmm10     #  14    0x4007d5  9      OPC=mulsd_xmm_m64       
.L_400829:                      #        0x4007de  0      OPC=<label>             
  movsd %xmm5, %xmm8            #  15    0x4007de  5      OPC=movsd_xmm_xmm_1     
.L_40082e:                      #        0x4007e3  0      OPC=<label>             
  addsd %xmm10, %xmm7           #  16    0x4007e3  5      OPC=addsd_xmm_xmm       
  movddup %xmm7, %xmm6          #  17    0x4007e8  4      OPC=movddup_xmm_xmm     
  mulsd %xmm7, %xmm6            #  18    0x4007ec  4      OPC=mulsd_xmm_xmm       
  vmovupd %xmm6, %xmm5          #  19    0x4007f0  4      OPC=vmovupd_xmm_xmm_1   
  mulsd %xmm7, %xmm5            #  20    0x4007f4  4      OPC=mulsd_xmm_xmm       
  mulpd %xmm12, %xmm5           #  21    0x4007f8  5      OPC=mulpd_xmm_xmm       
  mulsd %xmm1, %xmm6            #  22    0x4007fd  4      OPC=mulsd_xmm_xmm       
  addsd %xmm3, %xmm6            #  23    0x400801  4      OPC=addsd_xmm_xmm       
  addsd %xmm6, %xmm5            #  24    0x400805  4      OPC=addsd_xmm_xmm       
  movq %xmm2, %xmm6             #  25    0x400809  4      OPC=movq_xmm_xmm_1      
  mulsd %xmm7, %xmm6            #  26    0x40080d  4      OPC=mulsd_xmm_xmm       
  vmovddup 0x1df(%rip), %xmm13  #  27    0x400811  8      OPC=vmovddup_xmm_m64    
  addsd %xmm6, %xmm5            #  28    0x400819  4      OPC=addsd_xmm_xmm       
  vcomisd %xmm5, %xmm9          #  29    0x40081d  4      OPC=vcomisd_xmm_xmm     
  vmovddup %xmm5, %xmm6         #  30    0x400821  4      OPC=vmovddup_xmm_xmm    
  movddup 0x1f3(%rip), %xmm0    #  31    0x400825  8      OPC=movddup_xmm_m64     
  ja .L_4008c8                  #  32    0x40082d  2      OPC=ja_label            
  ucomisd %xmm5, %xmm4          #  33    0x40082f  4      OPC=ucomisd_xmm_xmm     
  ja .L_4008d2                  #  34    0x400833  2      OPC=ja_label            
.L_400871:                      #        0x400835  0      OPC=<label>             
  ucomisd %xmm11, %xmm8         #  35    0x400835  5      OPC=ucomisd_xmm_xmm     
  jb .L_40087f                  #  36    0x40083a  2      OPC=jb_label            
  ucomisd %xmm5, %xmm11         #  37    0x40083c  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b7                  #  38    0x400841  2      OPC=ja_label            
.L_40087f:                      #        0x400843  0      OPC=<label>             
  ucomisd %xmm8, %xmm9          #  39    0x400843  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b0                  #  40    0x400848  2      OPC=ja_label            
  ja .L_4008f0                  #  41    0x40084a  2      OPC=ja_label            
  ja .L_400900                  #  42    0x40084c  2      OPC=ja_label            
.L_400898:                      #        0x40084e  0      OPC=<label>             
  ucomisd %xmm6, %xmm8          #  43    0x40084e  5      OPC=ucomisd_xmm_xmm     
  ja .L_400820                  #  44    0x400853  2      OPC=ja_label            
  mulsd 0x1aa(%rip), %xmm10     #  45    0x400855  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829                #  46    0x40085e  5      OPC=jmpq_label_1        
.L_4008b0:                      #        0x400863  0      OPC=<label>             
  ucomisd %xmm11, %xmm5         #  47    0x400863  5      OPC=ucomisd_xmm_xmm     
  jb .L_4008e0                  #  48    0x400868  2      OPC=jb_label            
.L_4008b7:                      #        0x40086a  0      OPC=<label>             
  mulsd %xmm13, %xmm10          #  49    0x40086a  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829                #  50    0x40086f  5      OPC=jmpq_label_1        
.L_4008c8:                      #        0x400874  0      OPC=<label>             
  xorps %xmm0, %xmm6            #  51    0x400874  3      OPC=xorps_xmm_xmm       
  ucomisd %xmm6, %xmm4          #  52    0x400877  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871                 #  53    0x40087b  2      OPC=jbe_label           
.L_4008d2:                      #        0x40087d  0      OPC=<label>             
  movupd %xmm7, %xmm0           #  54    0x40087d  4      OPC=movupd_xmm_xmm      
  retq                          #  55    0x400881  1      OPC=retq                
.L_4008e0:                      #        0x400882  0      OPC=<label>             
  jbe .L_400900                 #  56    0x400882  2      OPC=jbe_label           
.L_4008f0:                      #        0x400884  0      OPC=<label>             
  jbe .L_400898                 #  57    0x400884  2      OPC=jbe_label           
.L_400900:                      #        0x400886  0      OPC=<label>             
  xorpd %xmm0, %xmm8            #  58    0x400886  5      OPC=xorpd_xmm_xmm       
  jmpq .L_400898                #  59    0x40088b  2      OPC=jmpq_label          
.L_400910:                      #        0x40088d  0      OPC=<label>             
  retq                          #  60    0x40088d  1      OPC=retq                
.L_400918:                      #        0x40088e  0      OPC=<label>             
  vmovddup 0x18a(%rip), %xmm5   #  61    0x40088e  8      OPC=vmovddup_xmm_m64    
  xorpd %xmm0, %xmm5            #  62    0x400896  4      OPC=xorpd_xmm_xmm       
  jmpq .L_4007a9                #  63    0x40089a  5      OPC=jmpq_label_1        
                                                                                  
.size find_a_zero, .-find_a_zero
