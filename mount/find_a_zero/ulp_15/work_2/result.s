  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                             #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                      #        0x400790  0      OPC=<label>               
  movshdup %xmm0, %xmm12           #  1     0x400790  5      OPC=movshdup_xmm_xmm      
  vmovapd %xmm0, %xmm5             #  2     0x400795  4      OPC=vmovapd_xmm_xmm       
  pxor %xmm9, %xmm9                #  3     0x400799  5      OPC=pxor_xmm_xmm          
  vmovapd %xmm9, %xmm7             #  4     0x40079e  5      OPC=vmovapd_xmm_xmm       
  vcomisd %xmm0, %xmm9             #  5     0x4007a3  4      OPC=vcomisd_xmm_xmm       
  ja .L_400918                     #  6     0x4007a7  6      OPC=ja_label_1            
.L_4007a9:                         #        0x4007ad  0      OPC=<label>               
  ucomisd %xmm5, %xmm4             #  7     0x4007ad  4      OPC=ucomisd_xmm_xmm       
  movsd 0x257(%rip), %xmm0         #  8     0x4007b1  8      OPC=movsd_xmm_m64         
  ja .L_400910                     #  9     0x4007b9  6      OPC=ja_label_1            
  vmovapd %xmm3, %xmm8             #  10    0x4007bf  5      OPC=vmovapd_xmm_xmm_1     
  movsd 0x22b(%rip), %xmm13        #  11    0x4007c4  9      OPC=movsd_xmm_m64         
  movq 0x1fa(%rip), %xmm10         #  12    0x4007cd  9      OPC=movq_xmm_m64_1        
  jmpq .L_40082e                   #  13    0x4007d6  2      OPC=jmpq_label            
.L_400820:                         #        0x4007d8  0      OPC=<label>               
  mulsd 0x21f(%rip), %xmm10        #  14    0x4007d8  9      OPC=mulsd_xmm_m64         
.L_400829:                         #        0x4007e1  0      OPC=<label>               
  vmovapd %xmm5, %xmm8             #  15    0x4007e1  5      OPC=vmovapd_xmm_xmm_1     
.L_40082e:                         #        0x4007e6  0      OPC=<label>               
  addsd %xmm10, %xmm7              #  16    0x4007e6  5      OPC=addsd_xmm_xmm         
  vmovups %xmm7, %xmm6             #  17    0x4007eb  4      OPC=vmovups_xmm_xmm_1     
  mulsd %xmm7, %xmm6               #  18    0x4007ef  4      OPC=mulsd_xmm_xmm         
  pmovmskb %xmm8, %r8              #  19    0x4007f3  5      OPC=pmovmskb_r64_xmm      
  movsd %xmm6, %xmm5               #  20    0x4007f8  4      OPC=movsd_xmm_xmm         
  mulpd %xmm7, %xmm5               #  21    0x4007fc  4      OPC=mulpd_xmm_xmm         
  mulsd %xmm1, %xmm6               #  22    0x400800  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5              #  23    0x400804  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5               #  24    0x400809  4      OPC=addsd_xmm_xmm         
  movdqu %xmm2, %xmm6              #  25    0x40080d  4      OPC=movdqu_xmm_xmm_1      
  mulsd %xmm7, %xmm6               #  26    0x400811  4      OPC=mulsd_xmm_xmm         
  addsd %xmm3, %xmm6               #  27    0x400815  4      OPC=addsd_xmm_xmm         
  addsd %xmm6, %xmm5               #  28    0x400819  4      OPC=addsd_xmm_xmm         
  movddup 0x1fb(%rip), %xmm0       #  29    0x40081d  8      OPC=movddup_xmm_m64       
  ucomisd %xmm5, %xmm9             #  30    0x400825  5      OPC=ucomisd_xmm_xmm       
  movups %xmm5, %xmm6              #  31    0x40082a  3      OPC=movups_xmm_xmm_1      
  ja .L_4008c8                     #  32    0x40082d  2      OPC=ja_label              
  ucomisd %xmm6, %xmm4             #  33    0x40082f  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                     #  34    0x400833  2      OPC=ja_label              
.L_400871:                         #        0x400835  0      OPC=<label>               
  ucomisd %xmm9, %xmm8             #  35    0x400835  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                     #  36    0x40083a  2      OPC=jb_label              
  comisd %xmm5, %xmm9              #  37    0x40083c  5      OPC=comisd_xmm_xmm        
  ja .L_4008b7                     #  38    0x400841  2      OPC=ja_label              
.L_40087f:                         #        0x400843  0      OPC=<label>               
  andb $0x80, %r8b                 #  39    0x400843  4      OPC=andb_r8_imm8          
  ja .L_4008b0                     #  40    0x400847  2      OPC=ja_label              
  ja .L_4008f0                     #  41    0x400849  2      OPC=ja_label              
  ja .L_400900                     #  42    0x40084b  2      OPC=ja_label              
.L_400898:                         #        0x40084d  0      OPC=<label>               
  ucomisd %xmm6, %xmm8             #  43    0x40084d  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                     #  44    0x400852  2      OPC=ja_label              
  mulsd 0x1ab(%rip), %xmm10        #  45    0x400854  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                   #  46    0x40085d  5      OPC=jmpq_label_1          
.L_4008b0:                         #        0x400862  0      OPC=<label>               
  ucomisd %xmm9, %xmm5             #  47    0x400862  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                     #  48    0x400867  2      OPC=jb_label              
.L_4008b7:                         #        0x400869  0      OPC=<label>               
  mulsd %xmm13, %xmm10             #  49    0x400869  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                   #  50    0x40086e  5      OPC=jmpq_label_1          
.L_4008c8:                         #        0x400873  0      OPC=<label>               
  xorpd %xmm0, %xmm6               #  51    0x400873  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4             #  52    0x400877  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                    #  53    0x40087b  2      OPC=jbe_label             
.L_4008d2:                         #        0x40087d  0      OPC=<label>               
  movaps %xmm7, %xmm0              #  54    0x40087d  3      OPC=movaps_xmm_xmm_1      
  retq                             #  55    0x400880  1      OPC=retq                  
.L_4008e0:                         #        0x400881  0      OPC=<label>               
  jbe .L_400900                    #  56    0x400881  2      OPC=jbe_label             
.L_4008f0:                         #        0x400883  0      OPC=<label>               
  jbe .L_400898                    #  57    0x400883  2      OPC=jbe_label             
.L_400900:                         #        0x400885  0      OPC=<label>               
  xorps %xmm0, %xmm8               #  58    0x400885  4      OPC=xorps_xmm_xmm         
  jmpq .L_400898                   #  59    0x400889  2      OPC=jmpq_label            
.L_400910:                         #        0x40088b  0      OPC=<label>               
  retq                             #  60    0x40088b  1      OPC=retq                  
.L_400918:                         #        0x40088c  0      OPC=<label>               
  vpbroadcastq 0x18b(%rip), %xmm5  #  61    0x40088c  9      OPC=vpbroadcastq_xmm_m64  
  xorpd %xmm12, %xmm5              #  62    0x400895  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                   #  63    0x40089a  5      OPC=jmpq_label_1          
                                                                                       
.size find_a_zero, .-find_a_zero
