  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                          #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                   #        0x400790  0      OPC=<label>               
  movdqa %xmm0, %xmm12          #  1     0x400790  5      OPC=movdqa_xmm_xmm        
  pxor %xmm9, %xmm9             #  2     0x400795  5      OPC=pxor_xmm_xmm          
  comisd %xmm0, %xmm9           #  3     0x40079a  5      OPC=comisd_xmm_xmm        
  vmovaps %xmm12, %xmm5         #  4     0x40079f  4      OPC=vmovaps_xmm_xmm_1     
  ja .L_400918                  #  5     0x4007a3  6      OPC=ja_label_1            
.L_4007a9:                      #        0x4007a9  0      OPC=<label>               
  ucomisd %xmm5, %xmm4          #  6     0x4007a9  4      OPC=ucomisd_xmm_xmm       
  vcvtps2dq %xmm9, %xmm7        #  7     0x4007ad  5      OPC=vcvtps2dq_xmm_xmm     
  movq 0x255(%rip), %xmm0       #  8     0x4007b2  9      OPC=movq_xmm_m64          
  ja .L_400910                  #  9     0x4007bb  6      OPC=ja_label_1            
  vmovsd 0x22f(%rip), %xmm13    #  10    0x4007c1  8      OPC=vmovsd_xmm_m64        
  movlps 0x250(%rip), %xmm0     #  11    0x4007c9  7      OPC=movlps_xmm_m64        
  vmovddup 0x1f8(%rip), %xmm10  #  12    0x4007d0  8      OPC=vmovddup_xmm_m64      
  movaps %xmm3, %xmm8           #  13    0x4007d8  4      OPC=movaps_xmm_xmm        
  jmpq .L_40082e                #  14    0x4007dc  2      OPC=jmpq_label            
.L_400820:                      #        0x4007de  0      OPC=<label>               
  mulsd 0x219(%rip), %xmm10     #  15    0x4007de  9      OPC=mulsd_xmm_m64         
.L_400829:                      #        0x4007e7  0      OPC=<label>               
  movsd %xmm5, %xmm8            #  16    0x4007e7  5      OPC=movsd_xmm_xmm         
.L_40082e:                      #        0x4007ec  0      OPC=<label>               
  addsd %xmm10, %xmm7           #  17    0x4007ec  5      OPC=addsd_xmm_xmm         
  movaps %xmm7, %xmm6           #  18    0x4007f1  3      OPC=movaps_xmm_xmm        
  mulsd %xmm7, %xmm6            #  19    0x4007f4  4      OPC=mulsd_xmm_xmm         
  vmovupd %xmm6, %xmm5          #  20    0x4007f8  4      OPC=vmovupd_xmm_xmm_1     
  mulsd %xmm1, %xmm6            #  21    0x4007fc  4      OPC=mulsd_xmm_xmm         
  mulpd %xmm7, %xmm5            #  22    0x400800  4      OPC=mulpd_xmm_xmm         
  mulsd %xmm12, %xmm5           #  23    0x400804  5      OPC=mulsd_xmm_xmm         
  movddup %xmm0, %xmm15         #  24    0x400809  5      OPC=movddup_xmm_xmm       
  addsd %xmm6, %xmm5            #  25    0x40080e  4      OPC=addsd_xmm_xmm         
  addsd %xmm3, %xmm5            #  26    0x400812  4      OPC=addsd_xmm_xmm         
  vmovapd %xmm2, %xmm6          #  27    0x400816  4      OPC=vmovapd_xmm_xmm_1     
  mulsd %xmm7, %xmm6            #  28    0x40081a  4      OPC=mulsd_xmm_xmm         
  vcvtpd2dq %xmm7, %xmm11       #  29    0x40081e  4      OPC=vcvtpd2dq_xmm_xmm     
  addsd %xmm6, %xmm5            #  30    0x400822  4      OPC=addsd_xmm_xmm         
  ucomisd %xmm5, %xmm9          #  31    0x400826  5      OPC=ucomisd_xmm_xmm       
  vpbroadcastq %xmm5, %xmm6     #  32    0x40082b  5      OPC=vpbroadcastq_xmm_xmm  
  ja .L_4008c8                  #  33    0x400830  2      OPC=ja_label              
  ucomisd %xmm5, %xmm4          #  34    0x400832  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                  #  35    0x400836  2      OPC=ja_label              
.L_400871:                      #        0x400838  0      OPC=<label>               
  vcomisd %xmm11, %xmm8         #  36    0x400838  5      OPC=vcomisd_xmm_xmm       
  jb .L_40087f                  #  37    0x40083d  2      OPC=jb_label              
  ucomisd %xmm5, %xmm11         #  38    0x40083f  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                  #  39    0x400844  2      OPC=ja_label              
.L_40087f:                      #        0x400846  0      OPC=<label>               
  ucomisd %xmm8, %xmm11         #  40    0x400846  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                  #  41    0x40084b  2      OPC=ja_label              
  ja .L_4008f0                  #  42    0x40084d  2      OPC=ja_label              
  ja .L_400900                  #  43    0x40084f  2      OPC=ja_label              
.L_400898:                      #        0x400851  0      OPC=<label>               
  ucomisd %xmm6, %xmm8          #  44    0x400851  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                  #  45    0x400856  2      OPC=ja_label              
  mulsd 0x1a7(%rip), %xmm10     #  46    0x400858  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                #  47    0x400861  5      OPC=jmpq_label_1          
.L_4008b0:                      #        0x400866  0      OPC=<label>               
  vcomisd %xmm11, %xmm5         #  48    0x400866  5      OPC=vcomisd_xmm_xmm       
  jb .L_4008e0                  #  49    0x40086b  2      OPC=jb_label              
.L_4008b7:                      #        0x40086d  0      OPC=<label>               
  mulsd %xmm13, %xmm10          #  50    0x40086d  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                #  51    0x400872  5      OPC=jmpq_label_1          
.L_4008c8:                      #        0x400877  0      OPC=<label>               
  xorpd %xmm15, %xmm6           #  52    0x400877  5      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4          #  53    0x40087c  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                 #  54    0x400880  2      OPC=jbe_label             
.L_4008d2:                      #        0x400882  0      OPC=<label>               
  movapd %xmm7, %xmm0           #  55    0x400882  4      OPC=movapd_xmm_xmm        
  retq                          #  56    0x400886  1      OPC=retq                  
.L_4008e0:                      #        0x400887  0      OPC=<label>               
  jbe .L_400900                 #  57    0x400887  2      OPC=jbe_label             
.L_4008f0:                      #        0x400889  0      OPC=<label>               
  jbe .L_400898                 #  58    0x400889  2      OPC=jbe_label             
.L_400900:                      #        0x40088b  0      OPC=<label>               
  xorpd %xmm15, %xmm8           #  59    0x40088b  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898                #  60    0x400890  2      OPC=jmpq_label            
.L_400910:                      #        0x400892  0      OPC=<label>               
  retq                          #  61    0x400892  1      OPC=retq                  
.L_400918:                      #        0x400893  0      OPC=<label>               
  movq 0x184(%rip), %xmm5       #  62    0x400893  9      OPC=movq_xmm_m64          
  xorpd %xmm12, %xmm5           #  63    0x40089c  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                #  64    0x4008a1  5      OPC=jmpq_label_1          
                                                                                    
.size find_a_zero, .-find_a_zero
