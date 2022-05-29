  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                       #  Line  RIP       Bytes  Opcode                 
.find_a_zero:                #        0x400790  0      OPC=<label>            
  vmovddup %xmm0, %xmm12     #  1     0x400790  4      OPC=vmovddup_xmm_xmm   
  pxor %xmm9, %xmm9          #  2     0x400794  5      OPC=pxor_xmm_xmm       
  movshdup %xmm12, %xmm5     #  3     0x400799  5      OPC=movshdup_xmm_xmm   
  movdqu %xmm3, %xmm8        #  4     0x40079e  5      OPC=movdqu_xmm_xmm_1   
  vucomisd %xmm0, %xmm9      #  5     0x4007a3  4      OPC=vucomisd_xmm_xmm   
  ja .L_400918               #  6     0x4007a7  6      OPC=ja_label_1         
.L_4007a9:                   #        0x4007ad  0      OPC=<label>            
  vmovdqu %xmm9, %xmm7       #  7     0x4007ad  4      OPC=vmovdqu_xmm_xmm_1  
  movsd 0x257(%rip), %xmm0   #  8     0x4007b1  8      OPC=movsd_xmm_m64      
  ucomisd %xmm5, %xmm4       #  9     0x4007b9  4      OPC=ucomisd_xmm_xmm    
  ja .L_400910               #  10    0x4007bd  6      OPC=ja_label_1         
  movq 0x255(%rip), %xmm0    #  11    0x4007c3  8      OPC=movq_xmm_m64_1     
  movsd 0x224(%rip), %xmm13  #  12    0x4007cb  9      OPC=movsd_xmm_m64      
  movsd 0x1f3(%rip), %xmm10  #  13    0x4007d4  9      OPC=movsd_xmm_m64      
  jmpq .L_40082e             #  14    0x4007dd  2      OPC=jmpq_label         
.L_400820:                   #        0x4007df  0      OPC=<label>            
  mulsd 0x218(%rip), %xmm10  #  15    0x4007df  9      OPC=mulsd_xmm_m64      
.L_400829:                   #        0x4007e8  0      OPC=<label>            
  vmovapd %xmm5, %xmm8       #  16    0x4007e8  5      OPC=vmovapd_xmm_xmm_1  
.L_40082e:                   #        0x4007ed  0      OPC=<label>            
  addsd %xmm10, %xmm7        #  17    0x4007ed  5      OPC=addsd_xmm_xmm      
  vmovdqa %xmm7, %xmm6       #  18    0x4007f2  4      OPC=vmovdqa_xmm_xmm_1  
  mulpd %xmm6, %xmm6         #  19    0x4007f6  4      OPC=mulpd_xmm_xmm      
  vmovaps %xmm6, %xmm5       #  20    0x4007fa  4      OPC=vmovaps_xmm_xmm_1  
  mulsd %xmm1, %xmm6         #  21    0x4007fe  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm7, %xmm5         #  22    0x400802  4      OPC=mulsd_xmm_xmm      
  addsd %xmm3, %xmm6         #  23    0x400806  4      OPC=addsd_xmm_xmm      
  mulsd %xmm12, %xmm5        #  24    0x40080a  5      OPC=mulsd_xmm_xmm      
  addsd %xmm6, %xmm5         #  25    0x40080f  4      OPC=addsd_xmm_xmm      
  vmovupd %xmm2, %xmm6       #  26    0x400813  4      OPC=vmovupd_xmm_xmm    
  mulsd %xmm7, %xmm6         #  27    0x400817  4      OPC=mulsd_xmm_xmm      
  addsd %xmm6, %xmm5         #  28    0x40081b  4      OPC=addsd_xmm_xmm      
  movdqu %xmm5, %xmm6        #  29    0x40081f  4      OPC=movdqu_xmm_xmm_1   
  ucomisd %xmm6, %xmm9       #  30    0x400823  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008c8               #  31    0x400828  2      OPC=ja_label           
  comisd %xmm5, %xmm4        #  32    0x40082a  4      OPC=comisd_xmm_xmm     
  ja .L_4008d2               #  33    0x40082e  2      OPC=ja_label           
.L_400871:                   #        0x400830  0      OPC=<label>            
  ucomisd %xmm9, %xmm8       #  34    0x400830  5      OPC=ucomisd_xmm_xmm    
  jb .L_40087f               #  35    0x400835  2      OPC=jb_label           
  ptest %xmm5, %xmm6         #  36    0x400837  5      OPC=ptest_xmm_xmm      
  ja .L_4008b7               #  37    0x40083c  2      OPC=ja_label           
.L_40087f:                   #        0x40083e  0      OPC=<label>            
  ucomisd %xmm8, %xmm9       #  38    0x40083e  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008b0               #  39    0x400843  2      OPC=ja_label           
  ja .L_4008f0               #  40    0x400845  2      OPC=ja_label           
  ja .L_400900               #  41    0x400847  2      OPC=ja_label           
.L_400898:                   #        0x400849  0      OPC=<label>            
  ucomisd %xmm6, %xmm8       #  42    0x400849  5      OPC=ucomisd_xmm_xmm    
  ja .L_400820               #  43    0x40084e  2      OPC=ja_label           
  mulsd 0x1af(%rip), %xmm10  #  44    0x400850  9      OPC=mulsd_xmm_m64      
  jmpq .L_400829             #  45    0x400859  5      OPC=jmpq_label_1       
.L_4008b0:                   #        0x40085e  0      OPC=<label>            
  ucomisd %xmm9, %xmm5       #  46    0x40085e  5      OPC=ucomisd_xmm_xmm    
  pxor %xmm0, %xmm8          #  47    0x400863  5      OPC=pxor_xmm_xmm       
  vmovupd %xmm5, %xmm6       #  48    0x400868  4      OPC=vmovupd_xmm_xmm    
  jb .L_4008e0               #  49    0x40086c  2      OPC=jb_label           
.L_4008b7:                   #        0x40086e  0      OPC=<label>            
  mulpd %xmm13, %xmm10       #  50    0x40086e  5      OPC=mulpd_xmm_xmm      
  jmpq .L_400829             #  51    0x400873  5      OPC=jmpq_label_1       
.L_4008c8:                   #        0x400878  0      OPC=<label>            
  xorpd %xmm0, %xmm6         #  52    0x400878  4      OPC=xorpd_xmm_xmm      
  vcomisd %xmm6, %xmm4       #  53    0x40087c  4      OPC=vcomisd_xmm_xmm    
  jbe .L_400871              #  54    0x400880  2      OPC=jbe_label          
.L_4008d2:                   #        0x400882  0      OPC=<label>            
  movupd %xmm7, %xmm0        #  55    0x400882  4      OPC=movupd_xmm_xmm     
  retq                       #  56    0x400886  1      OPC=retq               
.L_4008e0:                   #        0x400887  0      OPC=<label>            
  clc                        #  57    0x400887  1      OPC=clc                
  jbe .L_400900              #  58    0x400888  2      OPC=jbe_label          
.L_4008f0:                   #        0x40088a  0      OPC=<label>            
  xorpd %xmm0, %xmm6         #  59    0x40088a  4      OPC=xorpd_xmm_xmm      
  jbe .L_400898              #  60    0x40088e  2      OPC=jbe_label          
.L_400900:                   #        0x400890  0      OPC=<label>            
  jmpq .L_400898             #  61    0x400890  2      OPC=jmpq_label         
.L_400910:                   #        0x400892  0      OPC=<label>            
  retq                       #  62    0x400892  1      OPC=retq               
.L_400918:                   #        0x400893  0      OPC=<label>            
  vmovq 0x185(%rip), %xmm5   #  63    0x400893  8      OPC=vmovq_xmm_m64_1    
  pxor %xmm12, %xmm5         #  64    0x40089b  5      OPC=pxor_xmm_xmm       
  jmpq .L_4007a9             #  65    0x4008a0  5      OPC=jmpq_label_1       
                                                                              
.size find_a_zero, .-find_a_zero
