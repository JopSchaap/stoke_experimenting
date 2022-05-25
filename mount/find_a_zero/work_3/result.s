  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                         #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                  #        0x400790  0      OPC=<label>             
  vcvttpd2dq %xmm10, %xmm11    #  1     0x400790  5      OPC=vcvttpd2dq_xmm_xmm  
  pxor %xmm9, %xmm9            #  2     0x400795  5      OPC=pxor_xmm_xmm        
  vmovups %xmm0, %xmm12        #  3     0x40079a  4      OPC=vmovups_xmm_xmm     
  vmovdqu %xmm9, %xmm7         #  4     0x40079e  4      OPC=vmovdqu_xmm_xmm_1   
  vmovups %xmm12, %xmm5        #  5     0x4007a2  5      OPC=vmovups_xmm_xmm     
  movsd 0x261(%rip), %xmm0     #  6     0x4007a7  8      OPC=movsd_xmm_m64       
  ucomisd %xmm12, %xmm9        #  7     0x4007af  5      OPC=ucomisd_xmm_xmm     
  ja .L_400918                 #  8     0x4007b4  6      OPC=ja_label_1          
.L_4007a9:                     #        0x4007ba  0      OPC=<label>             
  vucomisd %xmm5, %xmm4        #  9     0x4007ba  4      OPC=vucomisd_xmm_xmm    
  ja .L_400910                 #  10    0x4007be  6      OPC=ja_label_1          
  vmovq 0x204(%rip), %xmm10    #  11    0x4007c4  8      OPC=vmovq_xmm_m64_1     
  movq 0x24b(%rip), %xmm0      #  12    0x4007cc  9      OPC=movq_xmm_m64        
  vmovq 0x21b(%rip), %xmm13    #  13    0x4007d5  8      OPC=vmovq_xmm_m64_1     
  vmovq %xmm3, %xmm8           #  14    0x4007dd  5      OPC=vmovq_xmm_xmm_1     
  jmpq .L_40082e               #  15    0x4007e2  2      OPC=jmpq_label          
.L_400820:                     #        0x4007e4  0      OPC=<label>             
  mulsd 0x213(%rip), %xmm10    #  16    0x4007e4  9      OPC=mulsd_xmm_m64       
.L_400829:                     #        0x4007ed  0      OPC=<label>             
  movupd %xmm5, %xmm8          #  17    0x4007ed  5      OPC=movupd_xmm_xmm      
.L_40082e:                     #        0x4007f2  0      OPC=<label>             
  addsd %xmm10, %xmm7          #  18    0x4007f2  5      OPC=addsd_xmm_xmm       
  vmovaps %xmm0, %xmm15        #  19    0x4007f7  4      OPC=vmovaps_xmm_xmm     
  vmovapd %xmm7, %xmm6         #  20    0x4007fb  4      OPC=vmovapd_xmm_xmm_1   
  mulsd %xmm6, %xmm6           #  21    0x4007ff  4      OPC=mulsd_xmm_xmm       
  vmovdqa %xmm6, %xmm5         #  22    0x400803  4      OPC=vmovdqa_xmm_xmm_1   
  mulsd %xmm7, %xmm5           #  23    0x400807  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm12, %xmm5          #  24    0x40080b  5      OPC=mulsd_xmm_xmm       
  mulsd %xmm1, %xmm6           #  25    0x400810  4      OPC=mulsd_xmm_xmm       
  addpd %xmm6, %xmm5           #  26    0x400814  4      OPC=addpd_xmm_xmm       
  addpd %xmm3, %xmm5           #  27    0x400818  4      OPC=addpd_xmm_xmm       
  movdqu %xmm2, %xmm6          #  28    0x40081c  4      OPC=movdqu_xmm_xmm      
  mulpd %xmm7, %xmm6           #  29    0x400820  4      OPC=mulpd_xmm_xmm       
  addsd %xmm6, %xmm5           #  30    0x400824  4      OPC=addsd_xmm_xmm       
  ucomisd %xmm5, %xmm9         #  31    0x400828  5      OPC=ucomisd_xmm_xmm     
  movdqa %xmm5, %xmm6          #  32    0x40082d  4      OPC=movdqa_xmm_xmm_1    
  ja .L_4008c8                 #  33    0x400831  2      OPC=ja_label            
  ucomisd %xmm5, %xmm4         #  34    0x400833  4      OPC=ucomisd_xmm_xmm     
  ja .L_4008d2                 #  35    0x400837  2      OPC=ja_label            
.L_400871:                     #        0x400839  0      OPC=<label>             
  comisd %xmm9, %xmm8          #  36    0x400839  5      OPC=comisd_xmm_xmm      
  jb .L_40087f                 #  37    0x40083e  2      OPC=jb_label            
  vucomisd %xmm5, %xmm11       #  38    0x400840  4      OPC=vucomisd_xmm_xmm    
  ja .L_4008b7                 #  39    0x400844  2      OPC=ja_label            
.L_40087f:                     #        0x400846  0      OPC=<label>             
  ucomisd %xmm8, %xmm11        #  40    0x400846  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b0                 #  41    0x40084b  2      OPC=ja_label            
  ja .L_4008f0                 #  42    0x40084d  2      OPC=ja_label            
  ja .L_400900                 #  43    0x40084f  2      OPC=ja_label            
.L_400898:                     #        0x400851  0      OPC=<label>             
  ucomisd %xmm6, %xmm8         #  44    0x400851  5      OPC=ucomisd_xmm_xmm     
  ja .L_400820                 #  45    0x400856  2      OPC=ja_label            
  mulsd 0x1a7(%rip), %xmm10    #  46    0x400858  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829               #  47    0x400861  5      OPC=jmpq_label_1        
.L_4008b0:                     #        0x400866  0      OPC=<label>             
  xorpd %xmm15, %xmm8          #  48    0x400866  5      OPC=xorpd_xmm_xmm       
  ucomisd %xmm11, %xmm5        #  49    0x40086b  5      OPC=ucomisd_xmm_xmm     
  jb .L_4008e0                 #  50    0x400870  2      OPC=jb_label            
.L_4008b7:                     #        0x400872  0      OPC=<label>             
  mulsd %xmm13, %xmm10         #  51    0x400872  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829               #  52    0x400877  5      OPC=jmpq_label_1        
.L_4008c8:                     #        0x40087c  0      OPC=<label>             
  xorpd %xmm15, %xmm6          #  53    0x40087c  5      OPC=xorpd_xmm_xmm       
  ucomisd %xmm6, %xmm4         #  54    0x400881  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871                #  55    0x400885  2      OPC=jbe_label           
.L_4008d2:                     #        0x400887  0      OPC=<label>             
  movupd %xmm7, %xmm0          #  56    0x400887  4      OPC=movupd_xmm_xmm      
  retq                         #  57    0x40088b  1      OPC=retq                
.L_4008e0:                     #        0x40088c  0      OPC=<label>             
  jbe .L_400900                #  58    0x40088c  2      OPC=jbe_label           
.L_4008f0:                     #        0x40088e  0      OPC=<label>             
  jbe .L_400898                #  59    0x40088e  2      OPC=jbe_label           
.L_400900:                     #        0x400890  0      OPC=<label>             
  jmpq .L_400898               #  60    0x400890  2      OPC=jmpq_label          
.L_400910:                     #        0x400892  0      OPC=<label>             
  retq                         #  61    0x400892  1      OPC=retq                
.L_400918:                     #        0x400893  0      OPC=<label>             
  vmovddup 0x185(%rip), %xmm5  #  62    0x400893  8      OPC=vmovddup_xmm_m64    
  xorpd %xmm12, %xmm5          #  63    0x40089b  5      OPC=xorpd_xmm_xmm       
  jmpq .L_4007a9               #  64    0x4008a0  5      OPC=jmpq_label_1        
                                                                                 
.size find_a_zero, .-find_a_zero
