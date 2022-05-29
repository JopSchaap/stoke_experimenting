  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                         #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                  #        0x400790  0      OPC=<label>             
  pxor %xmm9, %xmm9            #  1     0x400790  5      OPC=pxor_xmm_xmm        
  movapd %xmm0, %xmm12         #  2     0x400795  5      OPC=movapd_xmm_xmm      
  movapd %xmm0, %xmm5          #  3     0x40079a  4      OPC=movapd_xmm_xmm      
  ucomisd %xmm5, %xmm9         #  4     0x40079e  5      OPC=ucomisd_xmm_xmm     
  ja .L_400918                 #  5     0x4007a3  6      OPC=ja_label_1          
.L_4007a9:                     #        0x4007a9  0      OPC=<label>             
  ucomisd %xmm5, %xmm4         #  6     0x4007a9  4      OPC=ucomisd_xmm_xmm     
  movsd 0x25b(%rip), %xmm0     #  7     0x4007ad  8      OPC=movsd_xmm_m64       
  ja .L_400910                 #  8     0x4007b5  6      OPC=ja_label_1          
  movsd 0x20c(%rip), %xmm10    #  9     0x4007bb  9      OPC=movsd_xmm_m64       
  movapd %xmm9, %xmm7          #  10    0x4007c4  5      OPC=movapd_xmm_xmm      
  movapd %xmm9, %xmm11         #  11    0x4007c9  5      OPC=movapd_xmm_xmm      
  vmovsd 0x222(%rip), %xmm13   #  12    0x4007ce  8      OPC=vmovsd_xmm_m64      
  pmovzxbq %xmm9, %xmm0        #  13    0x4007d6  6      OPC=pmovzxbq_xmm_xmm    
  movsd 0x23c(%rip), %xmm0     #  14    0x4007dc  8      OPC=movsd_xmm_m64       
  movapd %xmm0, %xmm15         #  15    0x4007e4  5      OPC=movapd_xmm_xmm      
  movdqu %xmm3, %xmm8          #  16    0x4007e9  5      OPC=movdqu_xmm_xmm_1    
  jmpq .L_40082e               #  17    0x4007ee  2      OPC=jmpq_label          
.L_400820:                     #        0x4007f0  0      OPC=<label>             
  mulsd 0x207(%rip), %xmm10    #  18    0x4007f0  9      OPC=mulsd_xmm_m64       
.L_400829:                     #        0x4007f9  0      OPC=<label>             
  movapd %xmm5, %xmm8          #  19    0x4007f9  5      OPC=movapd_xmm_xmm      
.L_40082e:                     #        0x4007fe  0      OPC=<label>             
  addsd %xmm10, %xmm7          #  20    0x4007fe  5      OPC=addsd_xmm_xmm       
  movapd %xmm7, %xmm6          #  21    0x400803  4      OPC=movapd_xmm_xmm      
  mulsd %xmm7, %xmm6           #  22    0x400807  4      OPC=mulsd_xmm_xmm       
  movapd %xmm6, %xmm5          #  23    0x40080b  4      OPC=movapd_xmm_xmm      
  mulsd %xmm1, %xmm6           #  24    0x40080f  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm7, %xmm5           #  25    0x400813  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm12, %xmm5          #  26    0x400817  5      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5           #  27    0x40081c  4      OPC=addsd_xmm_xmm       
  movapd %xmm2, %xmm6          #  28    0x400820  4      OPC=movapd_xmm_xmm      
  mulsd %xmm7, %xmm6           #  29    0x400824  4      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5           #  30    0x400828  4      OPC=addsd_xmm_xmm       
  addsd %xmm3, %xmm5           #  31    0x40082c  4      OPC=addsd_xmm_xmm       
  ucomisd %xmm5, %xmm9         #  32    0x400830  5      OPC=ucomisd_xmm_xmm     
  movapd %xmm5, %xmm6          #  33    0x400835  4      OPC=movapd_xmm_xmm      
  ja .L_4008c8                 #  34    0x400839  2      OPC=ja_label            
  ucomisd %xmm6, %xmm4         #  35    0x40083b  4      OPC=ucomisd_xmm_xmm     
  ja .L_4008d2                 #  36    0x40083f  2      OPC=ja_label            
.L_400871:                     #        0x400841  0      OPC=<label>             
  ucomisd %xmm9, %xmm8         #  37    0x400841  5      OPC=ucomisd_xmm_xmm     
  jb .L_40087f                 #  38    0x400846  2      OPC=jb_label            
  ucomisd %xmm5, %xmm11        #  39    0x400848  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b7                 #  40    0x40084d  2      OPC=ja_label            
.L_40087f:                     #        0x40084f  0      OPC=<label>             
  ucomisd %xmm8, %xmm9         #  41    0x40084f  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b0                 #  42    0x400854  2      OPC=ja_label            
  ucomisd %xmm5, %xmm11        #  43    0x400856  5      OPC=ucomisd_xmm_xmm     
  movapd %xmm5, %xmm6          #  44    0x40085b  4      OPC=movapd_xmm_xmm      
  ja .L_4008f0                 #  45    0x40085f  2      OPC=ja_label            
  vpsllq %xmm6, %ymm13, %ymm9  #  46    0x400861  4      OPC=vpsllq_ymm_ymm_xmm  
  ja .L_400900                 #  47    0x400865  2      OPC=ja_label            
.L_400898:                     #        0x400867  0      OPC=<label>             
  ucomisd %xmm6, %xmm8         #  48    0x400867  5      OPC=ucomisd_xmm_xmm     
  ja .L_400820                 #  49    0x40086c  2      OPC=ja_label            
  mulsd 0x191(%rip), %xmm10    #  50    0x40086e  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829               #  51    0x400877  5      OPC=jmpq_label_1        
.L_4008b0:                     #        0x40087c  0      OPC=<label>             
  ucomisd %xmm11, %xmm5        #  52    0x40087c  5      OPC=ucomisd_xmm_xmm     
  jb .L_4008e0                 #  53    0x400881  2      OPC=jb_label            
.L_4008b7:                     #        0x400883  0      OPC=<label>             
  mulsd %xmm13, %xmm10         #  54    0x400883  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829               #  55    0x400888  5      OPC=jmpq_label_1        
.L_4008c8:                     #        0x40088d  0      OPC=<label>             
  xorpd %xmm0, %xmm6           #  56    0x40088d  4      OPC=xorpd_xmm_xmm       
  ucomisd %xmm6, %xmm4         #  57    0x400891  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871                #  58    0x400895  2      OPC=jbe_label           
.L_4008d2:                     #        0x400897  0      OPC=<label>             
  movapd %xmm7, %xmm0          #  59    0x400897  4      OPC=movapd_xmm_xmm      
  retq                         #  60    0x40089b  1      OPC=retq                
.L_4008e0:                     #        0x40089c  0      OPC=<label>             
  movapd %xmm5, %xmm6          #  61    0x40089c  4      OPC=movapd_xmm_xmm      
  ucomisd %xmm5, %xmm11        #  62    0x4008a0  5      OPC=ucomisd_xmm_xmm     
  jbe .L_400900                #  63    0x4008a5  2      OPC=jbe_label           
.L_4008f0:                     #        0x4008a7  0      OPC=<label>             
  movapd %xmm0, %xmm14         #  64    0x4008a7  5      OPC=movapd_xmm_xmm      
  xorpd %xmm14, %xmm6          #  65    0x4008ac  5      OPC=xorpd_xmm_xmm       
  jbe .L_400898                #  66    0x4008b1  2      OPC=jbe_label           
.L_400900:                     #        0x4008b3  0      OPC=<label>             
  xorpd %xmm15, %xmm8          #  67    0x4008b3  5      OPC=xorpd_xmm_xmm       
  jmpq .L_400898               #  68    0x4008b8  2      OPC=jmpq_label          
.L_400910:                     #        0x4008ba  0      OPC=<label>             
  retq                         #  69    0x4008ba  1      OPC=retq                
.L_400918:                     #        0x4008bb  0      OPC=<label>             
  movsd 0x15d(%rip), %xmm5     #  70    0x4008bb  8      OPC=movsd_xmm_m64       
  xorpd %xmm12, %xmm5          #  71    0x4008c3  5      OPC=xorpd_xmm_xmm       
  jmpq .L_4007a9               #  72    0x4008c8  5      OPC=jmpq_label_1        
                                                                                 
.size find_a_zero, .-find_a_zero
