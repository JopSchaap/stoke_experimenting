  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                 #        0x400790  0      OPC=<label>             
  movapd %xmm0, %xmm12        #  1     0x400790  5      OPC=movapd_xmm_xmm      
  vcvttpd2dq %xmm10, %xmm11   #  2     0x400795  5      OPC=vcvttpd2dq_xmm_xmm  
  movapd %xmm0, %xmm5         #  3     0x40079a  4      OPC=movapd_xmm_xmm      
  pxor %xmm9, %xmm9           #  4     0x40079e  5      OPC=pxor_xmm_xmm        
  ucomisd %xmm0, %xmm9        #  5     0x4007a3  5      OPC=ucomisd_xmm_xmm     
  ja .L_400918                #  6     0x4007a8  6      OPC=ja_label_1          
.L_4007a9:                    #        0x4007ae  0      OPC=<label>             
  vcomisd %xmm5, %xmm4        #  7     0x4007ae  4      OPC=vcomisd_xmm_xmm     
  movsd 0x256(%rip), %xmm0    #  8     0x4007b2  8      OPC=movsd_xmm_m64       
  ja .L_400910                #  9     0x4007ba  6      OPC=ja_label_1          
  movsd 0x258(%rip), %xmm0    #  10    0x4007c0  8      OPC=movsd_xmm_m64       
  vpmovzxbq %xmm9, %xmm8      #  11    0x4007c8  5      OPC=vpmovzxbq_xmm_xmm   
  movlps 0x223(%rip), %xmm13  #  12    0x4007cd  8      OPC=movlps_xmm_m64      
  addsd %xmm3, %xmm8          #  13    0x4007d5  5      OPC=addsd_xmm_xmm       
  movq %xmm0, %xmm15          #  14    0x4007da  5      OPC=movq_xmm_xmm        
  vmovq 0x1e9(%rip), %xmm10   #  15    0x4007df  8      OPC=vmovq_xmm_m64_1     
  vpmovzxbq %xmm9, %xmm7      #  16    0x4007e7  5      OPC=vpmovzxbq_xmm_xmm   
  jmpq .L_40082e              #  17    0x4007ec  2      OPC=jmpq_label          
.L_400820:                    #        0x4007ee  0      OPC=<label>             
  mulsd 0x209(%rip), %xmm10   #  18    0x4007ee  9      OPC=mulsd_xmm_m64       
.L_400829:                    #        0x4007f7  0      OPC=<label>             
  movapd %xmm5, %xmm8         #  19    0x4007f7  5      OPC=movapd_xmm_xmm      
.L_40082e:                    #        0x4007fc  0      OPC=<label>             
  addsd %xmm10, %xmm7         #  20    0x4007fc  5      OPC=addsd_xmm_xmm       
  movapd %xmm7, %xmm6         #  21    0x400801  4      OPC=movapd_xmm_xmm      
  mulsd %xmm6, %xmm6          #  22    0x400805  4      OPC=mulsd_xmm_xmm       
  movapd %xmm6, %xmm5         #  23    0x400809  4      OPC=movapd_xmm_xmm      
  movdqu %xmm0, %xmm14        #  24    0x40080d  5      OPC=movdqu_xmm_xmm_1    
  mulsd %xmm1, %xmm6          #  25    0x400812  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm7, %xmm5          #  26    0x400816  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm12, %xmm5         #  27    0x40081a  5      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5          #  28    0x40081f  4      OPC=addsd_xmm_xmm       
  vmovddup %xmm2, %xmm6       #  29    0x400823  4      OPC=vmovddup_xmm_xmm    
  mulsd %xmm7, %xmm6          #  30    0x400827  4      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5          #  31    0x40082b  4      OPC=addsd_xmm_xmm       
  addsd %xmm3, %xmm5          #  32    0x40082f  4      OPC=addsd_xmm_xmm       
  ucomisd %xmm5, %xmm9        #  33    0x400833  5      OPC=ucomisd_xmm_xmm     
  movapd %xmm5, %xmm6         #  34    0x400838  4      OPC=movapd_xmm_xmm      
  ja .L_4008c8                #  35    0x40083c  2      OPC=ja_label            
  ucomisd %xmm6, %xmm4        #  36    0x40083e  4      OPC=ucomisd_xmm_xmm     
  ja .L_4008d2                #  37    0x400842  2      OPC=ja_label            
.L_400871:                    #        0x400844  0      OPC=<label>             
  comisd %xmm9, %xmm8         #  38    0x400844  5      OPC=comisd_xmm_xmm      
  jb .L_40087f                #  39    0x400849  2      OPC=jb_label            
  ucomisd %xmm5, %xmm11       #  40    0x40084b  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b7                #  41    0x400850  2      OPC=ja_label            
.L_40087f:                    #        0x400852  0      OPC=<label>             
  ucomisd %xmm8, %xmm9        #  42    0x400852  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b0                #  43    0x400857  2      OPC=ja_label            
  ja .L_4008f0                #  44    0x400859  2      OPC=ja_label            
  ja .L_400900                #  45    0x40085b  2      OPC=ja_label            
.L_400898:                    #        0x40085d  0      OPC=<label>             
  ucomisd %xmm6, %xmm8        #  46    0x40085d  5      OPC=ucomisd_xmm_xmm     
  ja .L_400820                #  47    0x400862  2      OPC=ja_label            
  mulsd 0x19b(%rip), %xmm10   #  48    0x400864  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829              #  49    0x40086d  5      OPC=jmpq_label_1        
.L_4008b0:                    #        0x400872  0      OPC=<label>             
  xorpd %xmm15, %xmm8         #  50    0x400872  5      OPC=xorpd_xmm_xmm       
  ucomisd %xmm9, %xmm5        #  51    0x400877  5      OPC=ucomisd_xmm_xmm     
  unpcklpd %xmm1, %xmm9       #  52    0x40087c  5      OPC=unpcklpd_xmm_xmm    
  jb .L_4008e0                #  53    0x400881  2      OPC=jb_label            
.L_4008b7:                    #        0x400883  0      OPC=<label>             
  mulsd %xmm13, %xmm10        #  54    0x400883  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829              #  55    0x400888  5      OPC=jmpq_label_1        
.L_4008c8:                    #        0x40088d  0      OPC=<label>             
  xorpd %xmm0, %xmm6          #  56    0x40088d  4      OPC=xorpd_xmm_xmm       
  ucomisd %xmm6, %xmm4        #  57    0x400891  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871               #  58    0x400895  2      OPC=jbe_label           
.L_4008d2:                    #        0x400897  0      OPC=<label>             
  movapd %xmm7, %xmm0         #  59    0x400897  4      OPC=movapd_xmm_xmm      
  retq                        #  60    0x40089b  1      OPC=retq                
.L_4008e0:                    #        0x40089c  0      OPC=<label>             
  movddup %xmm5, %xmm6        #  61    0x40089c  4      OPC=movddup_xmm_xmm     
  cmc                         #  62    0x4008a0  1      OPC=cmc                 
  jbe .L_400900               #  63    0x4008a1  2      OPC=jbe_label           
.L_4008f0:                    #        0x4008a3  0      OPC=<label>             
  xorpd %xmm14, %xmm6         #  64    0x4008a3  5      OPC=xorpd_xmm_xmm       
  jbe .L_400898               #  65    0x4008a8  2      OPC=jbe_label           
.L_400900:                    #        0x4008aa  0      OPC=<label>             
  jmpq .L_400898              #  66    0x4008aa  2      OPC=jmpq_label          
.L_400910:                    #        0x4008ac  0      OPC=<label>             
  retq                        #  67    0x4008ac  1      OPC=retq                
.L_400918:                    #        0x4008ad  0      OPC=<label>             
  movsd 0x16b(%rip), %xmm5    #  68    0x4008ad  8      OPC=movsd_xmm_m64       
  xorpd %xmm12, %xmm5         #  69    0x4008b5  5      OPC=xorpd_xmm_xmm       
  jmpq .L_4007a9              #  70    0x4008ba  5      OPC=jmpq_label_1        
                                                                                
.size find_a_zero, .-find_a_zero
