  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode                 
.find_a_zero:                 #        0x400790  0      OPC=<label>            
  movq %xmm0, %xmm5           #  1     0x400790  4      OPC=movq_xmm_xmm_1     
  movapd %xmm0, %xmm12        #  2     0x400794  5      OPC=movapd_xmm_xmm_1   
  pxor %xmm9, %xmm9           #  3     0x400799  5      OPC=pxor_xmm_xmm       
  ucomisd %xmm12, %xmm9       #  4     0x40079e  5      OPC=ucomisd_xmm_xmm    
  ja .L_400918                #  5     0x4007a3  6      OPC=ja_label_1         
.L_4007a9:                    #        0x4007a9  0      OPC=<label>            
  ucomisd %xmm5, %xmm4        #  6     0x4007a9  4      OPC=ucomisd_xmm_xmm    
  movsd 0x25b(%rip), %xmm0    #  7     0x4007ad  8      OPC=movsd_xmm_m64      
  vmovdqu %xmm3, %xmm8        #  8     0x4007b5  5      OPC=vmovdqu_xmm_xmm_1  
  ja .L_400910                #  9     0x4007ba  6      OPC=ja_label_1         
  movddup 0x258(%rip), %xmm0  #  10    0x4007c0  8      OPC=movddup_xmm_m64    
  vmovq 0x200(%rip), %xmm10   #  11    0x4007c8  8      OPC=vmovq_xmm_m64_1    
  pabsb %xmm9, %xmm7          #  12    0x4007d0  6      OPC=pabsb_xmm_xmm      
  jmpq .L_40082e              #  13    0x4007d6  2      OPC=jmpq_label         
.L_400820:                    #        0x4007d8  0      OPC=<label>            
  mulsd 0x21f(%rip), %xmm10   #  14    0x4007d8  9      OPC=mulsd_xmm_m64      
.L_400829:                    #        0x4007e1  0      OPC=<label>            
  vmovdqu %xmm5, %xmm8        #  15    0x4007e1  5      OPC=vmovdqu_xmm_xmm_1  
.L_40082e:                    #        0x4007e6  0      OPC=<label>            
  addsd %xmm10, %xmm7         #  16    0x4007e6  5      OPC=addsd_xmm_xmm      
  movapd %xmm7, %xmm6         #  17    0x4007eb  4      OPC=movapd_xmm_xmm     
  mulsd %xmm6, %xmm6          #  18    0x4007ef  4      OPC=mulsd_xmm_xmm      
  movdqa %xmm6, %xmm5         #  19    0x4007f3  4      OPC=movdqa_xmm_xmm_1   
  mulsd %xmm7, %xmm5          #  20    0x4007f7  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm1, %xmm6          #  21    0x4007fb  4      OPC=mulsd_xmm_xmm      
  mulpd %xmm12, %xmm5         #  22    0x4007ff  5      OPC=mulpd_xmm_xmm      
  addsd %xmm6, %xmm5          #  23    0x400804  4      OPC=addsd_xmm_xmm      
  vmovq 0x1e8(%rip), %xmm13   #  24    0x400808  8      OPC=vmovq_xmm_m64_1    
  movupd %xmm2, %xmm6         #  25    0x400810  4      OPC=movupd_xmm_xmm     
  addpd %xmm3, %xmm5          #  26    0x400814  4      OPC=addpd_xmm_xmm      
  mulpd %xmm7, %xmm6          #  27    0x400818  4      OPC=mulpd_xmm_xmm      
  addsd %xmm6, %xmm5          #  28    0x40081c  4      OPC=addsd_xmm_xmm      
  vmovdqu %xmm5, %xmm6        #  29    0x400820  4      OPC=vmovdqu_xmm_xmm_1  
  ucomisd %xmm6, %xmm9        #  30    0x400824  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008c8                #  31    0x400829  2      OPC=ja_label           
  vcomisd %xmm6, %xmm4        #  32    0x40082b  4      OPC=vcomisd_xmm_xmm    
  ja .L_4008d2                #  33    0x40082f  2      OPC=ja_label           
.L_400871:                    #        0x400831  0      OPC=<label>            
  ucomisd %xmm5, %xmm9        #  34    0x400831  5      OPC=ucomisd_xmm_xmm    
  jb .L_40087f                #  35    0x400836  2      OPC=jb_label           
  vucomisd %xmm9, %xmm8       #  36    0x400838  5      OPC=vucomisd_xmm_xmm   
  ja .L_4008b7                #  37    0x40083d  2      OPC=ja_label           
.L_40087f:                    #        0x40083f  0      OPC=<label>            
  ucomisd %xmm8, %xmm9        #  38    0x40083f  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008b0                #  39    0x400844  2      OPC=ja_label           
  ja .L_4008f0                #  40    0x400846  2      OPC=ja_label           
  ja .L_400900                #  41    0x400848  2      OPC=ja_label           
.L_400898:                    #        0x40084a  0      OPC=<label>            
  ucomisd %xmm6, %xmm8        #  42    0x40084a  5      OPC=ucomisd_xmm_xmm    
  ja .L_400820                #  43    0x40084f  2      OPC=ja_label           
  mulsd 0x1ae(%rip), %xmm10   #  44    0x400851  9      OPC=mulsd_xmm_m64      
  jmpq .L_400829              #  45    0x40085a  5      OPC=jmpq_label_1       
.L_4008b0:                    #        0x40085f  0      OPC=<label>            
  xorpd %xmm0, %xmm8          #  46    0x40085f  5      OPC=xorpd_xmm_xmm      
  ucomisd %xmm9, %xmm5        #  47    0x400864  5      OPC=ucomisd_xmm_xmm    
  jb .L_4008e0                #  48    0x400869  2      OPC=jb_label           
.L_4008b7:                    #        0x40086b  0      OPC=<label>            
  mulsd %xmm13, %xmm10        #  49    0x40086b  5      OPC=mulsd_xmm_xmm      
  jmpq .L_400829              #  50    0x400870  5      OPC=jmpq_label_1       
.L_4008c8:                    #        0x400875  0      OPC=<label>            
  xorpd %xmm0, %xmm6          #  51    0x400875  4      OPC=xorpd_xmm_xmm      
  ucomisd %xmm6, %xmm4        #  52    0x400879  4      OPC=ucomisd_xmm_xmm    
  jbe .L_400871               #  53    0x40087d  2      OPC=jbe_label          
.L_4008d2:                    #        0x40087f  0      OPC=<label>            
  movups %xmm7, %xmm0         #  54    0x40087f  3      OPC=movups_xmm_xmm_1   
  retq                        #  55    0x400882  1      OPC=retq               
.L_4008e0:                    #        0x400883  0      OPC=<label>            
  jbe .L_400900               #  56    0x400883  2      OPC=jbe_label          
.L_4008f0:                    #        0x400885  0      OPC=<label>            
  jbe .L_400898               #  57    0x400885  2      OPC=jbe_label          
.L_400900:                    #        0x400887  0      OPC=<label>            
  jmpq .L_400898              #  58    0x400887  2      OPC=jmpq_label         
.L_400910:                    #        0x400889  0      OPC=<label>            
  retq                        #  59    0x400889  1      OPC=retq               
.L_400918:                    #        0x40088a  0      OPC=<label>            
  movlpd 0x18e(%rip), %xmm5   #  60    0x40088a  8      OPC=movlpd_xmm_m64     
  xorpd %xmm0, %xmm5          #  61    0x400892  4      OPC=xorpd_xmm_xmm      
  jmpq .L_4007a9              #  62    0x400896  5      OPC=jmpq_label_1       
                                                                               
.size find_a_zero, .-find_a_zero
