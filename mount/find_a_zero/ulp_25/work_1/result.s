  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                         #  Line  RIP       Bytes  Opcode                 
.find_a_zero:                  #        0x400790  0      OPC=<label>            
  pmovzxbw %xmm10, %xmm11      #  1     0x400790  6      OPC=pmovzxbw_xmm_xmm   
  pxor %xmm9, %xmm9            #  2     0x400796  5      OPC=pxor_xmm_xmm       
  vmovdqa %xmm3, %xmm8         #  3     0x40079b  4      OPC=vmovdqa_xmm_xmm    
  movq %xmm0, %xmm5            #  4     0x40079f  4      OPC=movq_xmm_xmm       
  vcomisd %xmm5, %xmm9         #  5     0x4007a3  4      OPC=vcomisd_xmm_xmm    
  vmovdqu %xmm5, %xmm12        #  6     0x4007a7  5      OPC=vmovdqu_xmm_xmm_1  
  ja .L_400918                 #  7     0x4007ac  6      OPC=ja_label_1         
.L_4007a9:                     #        0x4007b2  0      OPC=<label>            
  movsd 0x256(%rip), %xmm0     #  8     0x4007b2  8      OPC=movsd_xmm_m64      
  ucomisd %xmm5, %xmm4         #  9     0x4007ba  4      OPC=ucomisd_xmm_xmm    
  ja .L_400910                 #  10    0x4007be  6      OPC=ja_label_1         
  movq 0x253(%rip), %xmm0      #  11    0x4007c4  9      OPC=movq_xmm_m64       
  vmovapd 0x1fb(%rip), %xmm10  #  12    0x4007cd  8      OPC=vmovapd_xmm_m128   
  movapd %xmm9, %xmm7          #  13    0x4007d5  5      OPC=movapd_xmm_xmm     
  jmpq .L_40082e               #  14    0x4007da  2      OPC=jmpq_label         
.L_400820:                     #        0x4007dc  0      OPC=<label>            
  mulsd 0x21b(%rip), %xmm10    #  15    0x4007dc  9      OPC=mulsd_xmm_m64      
.L_400829:                     #        0x4007e5  0      OPC=<label>            
  vmovaps %xmm5, %xmm8         #  16    0x4007e5  4      OPC=vmovaps_xmm_xmm    
.L_40082e:                     #        0x4007e9  0      OPC=<label>            
  addsd %xmm10, %xmm7          #  17    0x4007e9  5      OPC=addsd_xmm_xmm      
  movddup %xmm7, %xmm6         #  18    0x4007ee  4      OPC=movddup_xmm_xmm    
  mulsd %xmm6, %xmm6           #  19    0x4007f2  4      OPC=mulsd_xmm_xmm      
  vmovdqu %xmm6, %xmm5         #  20    0x4007f6  4      OPC=vmovdqu_xmm_xmm    
  mulsd %xmm7, %xmm5           #  21    0x4007fa  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm1, %xmm6           #  22    0x4007fe  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm12, %xmm5          #  23    0x400802  5      OPC=mulsd_xmm_xmm      
  addsd %xmm6, %xmm5           #  24    0x400807  4      OPC=addsd_xmm_xmm      
  movaps %xmm2, %xmm6          #  25    0x40080b  3      OPC=movaps_xmm_xmm_1   
  mulsd %xmm7, %xmm6           #  26    0x40080e  4      OPC=mulsd_xmm_xmm      
  movlps 0x1de(%rip), %xmm13   #  27    0x400812  8      OPC=movlps_xmm_m64     
  addsd %xmm3, %xmm6           #  28    0x40081a  4      OPC=addsd_xmm_xmm      
  addsd %xmm6, %xmm5           #  29    0x40081e  4      OPC=addsd_xmm_xmm      
  movapd %xmm5, %xmm6          #  30    0x400822  4      OPC=movapd_xmm_xmm_1   
  ucomisd %xmm5, %xmm11        #  31    0x400826  5      OPC=ucomisd_xmm_xmm    
  vmovups %xmm0, %xmm15        #  32    0x40082b  5      OPC=vmovups_xmm_xmm_1  
  ja .L_4008c8                 #  33    0x400830  2      OPC=ja_label           
  vcomisd %xmm6, %xmm4         #  34    0x400832  4      OPC=vcomisd_xmm_xmm    
  ja .L_4008d2                 #  35    0x400836  2      OPC=ja_label           
.L_400871:                     #        0x400838  0      OPC=<label>            
  vcomisd %xmm11, %xmm8        #  36    0x400838  5      OPC=vcomisd_xmm_xmm    
  jb .L_40087f                 #  37    0x40083d  2      OPC=jb_label           
  ucomisd %xmm5, %xmm11        #  38    0x40083f  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008b7                 #  39    0x400844  2      OPC=ja_label           
.L_40087f:                     #        0x400846  0      OPC=<label>            
  comisd %xmm8, %xmm11         #  40    0x400846  5      OPC=comisd_xmm_xmm     
  ja .L_4008b0                 #  41    0x40084b  2      OPC=ja_label           
  ja .L_4008f0                 #  42    0x40084d  2      OPC=ja_label           
  ja .L_400900                 #  43    0x40084f  2      OPC=ja_label           
.L_400898:                     #        0x400851  0      OPC=<label>            
  ucomisd %xmm6, %xmm8         #  44    0x400851  5      OPC=ucomisd_xmm_xmm    
  ja .L_400820                 #  45    0x400856  2      OPC=ja_label           
  mulsd 0x1a7(%rip), %xmm10    #  46    0x400858  9      OPC=mulsd_xmm_m64      
  jmpq .L_400829               #  47    0x400861  5      OPC=jmpq_label_1       
.L_4008b0:                     #        0x400866  0      OPC=<label>            
  ucomisd %xmm9, %xmm5         #  48    0x400866  5      OPC=ucomisd_xmm_xmm    
  jb .L_4008e0                 #  49    0x40086b  2      OPC=jb_label           
.L_4008b7:                     #        0x40086d  0      OPC=<label>            
  mulsd %xmm13, %xmm10         #  50    0x40086d  5      OPC=mulsd_xmm_xmm      
  jmpq .L_400829               #  51    0x400872  5      OPC=jmpq_label_1       
.L_4008c8:                     #        0x400877  0      OPC=<label>            
  xorpd %xmm0, %xmm6           #  52    0x400877  4      OPC=xorpd_xmm_xmm      
  ucomisd %xmm6, %xmm4         #  53    0x40087b  4      OPC=ucomisd_xmm_xmm    
  jbe .L_400871                #  54    0x40087f  2      OPC=jbe_label          
.L_4008d2:                     #        0x400881  0      OPC=<label>            
  movdqu %xmm7, %xmm0          #  55    0x400881  4      OPC=movdqu_xmm_xmm     
  retq                         #  56    0x400885  1      OPC=retq               
.L_4008e0:                     #        0x400886  0      OPC=<label>            
  clc                          #  57    0x400886  1      OPC=clc                
  jbe .L_400900                #  58    0x400887  2      OPC=jbe_label          
  vmovupd %xmm5, %xmm6         #  59    0x400889  4      OPC=vmovupd_xmm_xmm    
.L_4008f0:                     #        0x40088d  0      OPC=<label>            
  xorpd %xmm0, %xmm8           #  60    0x40088d  5      OPC=xorpd_xmm_xmm      
  pxor %xmm15, %xmm6           #  61    0x400892  5      OPC=pxor_xmm_xmm       
  jbe .L_400898                #  62    0x400897  2      OPC=jbe_label          
.L_400900:                     #        0x400899  0      OPC=<label>            
  jmpq .L_400898               #  63    0x400899  2      OPC=jmpq_label         
.L_400910:                     #        0x40089b  0      OPC=<label>            
  retq                         #  64    0x40089b  1      OPC=retq               
.L_400918:                     #        0x40089c  0      OPC=<label>            
  movlps 0x17d(%rip), %xmm5    #  65    0x40089c  7      OPC=movlps_xmm_m64     
  xorpd %xmm0, %xmm5           #  66    0x4008a3  4      OPC=xorpd_xmm_xmm      
  jmpq .L_4007a9               #  67    0x4008a7  5      OPC=jmpq_label_1       
                                                                                
.size find_a_zero, .-find_a_zero
