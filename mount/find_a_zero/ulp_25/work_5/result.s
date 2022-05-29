  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                       #  Line  RIP       Bytes  Opcode                 
.find_a_zero:                #        0x400790  0      OPC=<label>            
  movups %xmm0, %xmm12       #  1     0x400790  4      OPC=movups_xmm_xmm_1   
  pxor %xmm9, %xmm9          #  2     0x400794  5      OPC=pxor_xmm_xmm       
  vmovshdup %xmm12, %xmm5    #  3     0x400799  5      OPC=vmovshdup_xmm_xmm  
  ucomisd %xmm0, %xmm9       #  4     0x40079e  5      OPC=ucomisd_xmm_xmm    
  ja .L_400918               #  5     0x4007a3  6      OPC=ja_label_1         
.L_4007a9:                   #        0x4007a9  0      OPC=<label>            
  movq 0x25f(%rip), %xmm0    #  6     0x4007a9  8      OPC=movq_xmm_m64_1     
  vmovshdup %xmm9, %xmm7     #  7     0x4007b1  5      OPC=vmovshdup_xmm_xmm  
  vcomisd %xmm5, %xmm4       #  8     0x4007b6  4      OPC=vcomisd_xmm_xmm    
  vcvtps2dq %xmm12, %xmm11   #  9     0x4007ba  5      OPC=vcvtps2dq_xmm_xmm  
  ja .L_400910               #  10    0x4007bf  6      OPC=ja_label_1         
  vmovupd %xmm3, %xmm8       #  11    0x4007c5  5      OPC=vmovupd_xmm_xmm_1  
  vmovq 0x1fe(%rip), %xmm10  #  12    0x4007ca  8      OPC=vmovq_xmm_m64_1    
  movlpd 0x246(%rip), %xmm0  #  13    0x4007d2  8      OPC=movlpd_xmm_m64     
  jmpq .L_40082e             #  14    0x4007da  2      OPC=jmpq_label         
.L_400820:                   #        0x4007dc  0      OPC=<label>            
  mulsd 0x21b(%rip), %xmm10  #  15    0x4007dc  9      OPC=mulsd_xmm_m64      
.L_400829:                   #        0x4007e5  0      OPC=<label>            
  vmovapd %xmm5, %xmm8       #  16    0x4007e5  4      OPC=vmovapd_xmm_xmm    
.L_40082e:                   #        0x4007e9  0      OPC=<label>            
  addsd %xmm10, %xmm7        #  17    0x4007e9  5      OPC=addsd_xmm_xmm      
  movq 0x201(%rip), %xmm13   #  18    0x4007ee  9      OPC=movq_xmm_m64       
  vmovupd %xmm7, %xmm6       #  19    0x4007f7  4      OPC=vmovupd_xmm_xmm    
  mulsd %xmm7, %xmm6         #  20    0x4007fb  4      OPC=mulsd_xmm_xmm      
  vmovups %xmm6, %xmm5       #  21    0x4007ff  4      OPC=vmovups_xmm_xmm    
  mulsd %xmm1, %xmm6         #  22    0x400803  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm7, %xmm5         #  23    0x400807  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm12, %xmm5        #  24    0x40080b  5      OPC=mulsd_xmm_xmm      
  addpd %xmm3, %xmm5         #  25    0x400810  4      OPC=addpd_xmm_xmm      
  addsd %xmm6, %xmm5         #  26    0x400814  4      OPC=addsd_xmm_xmm      
  pmovzxwd %xmm3, %xmm15     #  27    0x400818  6      OPC=pmovzxwd_xmm_xmm   
  vmovdqa %xmm2, %xmm6       #  28    0x40081e  4      OPC=vmovdqa_xmm_xmm    
  mulpd %xmm7, %xmm6         #  29    0x400822  4      OPC=mulpd_xmm_xmm      
  addsd %xmm6, %xmm5         #  30    0x400826  4      OPC=addsd_xmm_xmm      
  vmovupd %xmm5, %xmm6       #  31    0x40082a  4      OPC=vmovupd_xmm_xmm    
  ucomisd %xmm5, %xmm15      #  32    0x40082e  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008c8               #  33    0x400833  2      OPC=ja_label           
  comisd %xmm5, %xmm4        #  34    0x400835  4      OPC=comisd_xmm_xmm     
  ja .L_4008d2               #  35    0x400839  2      OPC=ja_label           
.L_400871:                   #        0x40083b  0      OPC=<label>            
  vucomisd %xmm5, %xmm11     #  36    0x40083b  4      OPC=vucomisd_xmm_xmm   
  jb .L_40087f               #  37    0x40083f  2      OPC=jb_label           
  comisd %xmm15, %xmm8       #  38    0x400841  5      OPC=comisd_xmm_xmm     
  ja .L_4008b7               #  39    0x400846  2      OPC=ja_label           
.L_40087f:                   #        0x400848  0      OPC=<label>            
  vcomisd %xmm8, %xmm15      #  40    0x400848  5      OPC=vcomisd_xmm_xmm    
  ja .L_4008b0               #  41    0x40084d  2      OPC=ja_label           
  ja .L_4008f0               #  42    0x40084f  2      OPC=ja_label           
  ja .L_400900               #  43    0x400851  2      OPC=ja_label           
.L_400898:                   #        0x400853  0      OPC=<label>            
  ucomisd %xmm6, %xmm8       #  44    0x400853  5      OPC=ucomisd_xmm_xmm    
  ja .L_400820               #  45    0x400858  2      OPC=ja_label           
  mulsd 0x1a5(%rip), %xmm10  #  46    0x40085a  9      OPC=mulsd_xmm_m64      
  jmpq .L_400829             #  47    0x400863  5      OPC=jmpq_label_1       
.L_4008b0:                   #        0x400868  0      OPC=<label>            
  comisd %xmm15, %xmm5       #  48    0x400868  5      OPC=comisd_xmm_xmm     
  xorpd %xmm0, %xmm8         #  49    0x40086d  5      OPC=xorpd_xmm_xmm      
  jb .L_4008e0               #  50    0x400872  2      OPC=jb_label           
.L_4008b7:                   #        0x400874  0      OPC=<label>            
  mulsd %xmm13, %xmm10       #  51    0x400874  5      OPC=mulsd_xmm_xmm      
  jmpq .L_400829             #  52    0x400879  5      OPC=jmpq_label_1       
.L_4008c8:                   #        0x40087e  0      OPC=<label>            
  xorps %xmm0, %xmm6         #  53    0x40087e  3      OPC=xorps_xmm_xmm      
  ucomisd %xmm6, %xmm4       #  54    0x400881  4      OPC=ucomisd_xmm_xmm    
  jbe .L_400871              #  55    0x400885  2      OPC=jbe_label          
.L_4008d2:                   #        0x400887  0      OPC=<label>            
  movdqa %xmm7, %xmm0        #  56    0x400887  4      OPC=movdqa_xmm_xmm     
  retq                       #  57    0x40088b  1      OPC=retq               
.L_4008e0:                   #        0x40088c  0      OPC=<label>            
  jbe .L_400900              #  58    0x40088c  2      OPC=jbe_label          
.L_4008f0:                   #        0x40088e  0      OPC=<label>            
  jbe .L_400898              #  59    0x40088e  2      OPC=jbe_label          
.L_400900:                   #        0x400890  0      OPC=<label>            
  jmpq .L_400898             #  60    0x400890  2      OPC=jmpq_label         
.L_400910:                   #        0x400892  0      OPC=<label>            
  retq                       #  61    0x400892  1      OPC=retq               
.L_400918:                   #        0x400893  0      OPC=<label>            
  vmovq 0x185(%rip), %xmm5   #  62    0x400893  8      OPC=vmovq_xmm_m64_1    
  xorps %xmm0, %xmm5         #  63    0x40089b  3      OPC=xorps_xmm_xmm      
  jmpq .L_4007a9             #  64    0x40089e  5      OPC=jmpq_label_1       
                                                                              
.size find_a_zero, .-find_a_zero
