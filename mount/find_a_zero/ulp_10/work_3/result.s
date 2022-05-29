  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode                 
.find_a_zero:                 #        0x400790  0      OPC=<label>            
  xorpd %xmm9, %xmm9          #  1     0x400790  5      OPC=xorpd_xmm_xmm      
  movdqu %xmm0, %xmm12        #  2     0x400795  5      OPC=movdqu_xmm_xmm     
  ucomisd %xmm0, %xmm9        #  3     0x40079a  5      OPC=ucomisd_xmm_xmm    
  vmovddup %xmm12, %xmm5      #  4     0x40079f  5      OPC=vmovddup_xmm_xmm   
  pmovzxbw %xmm9, %xmm7       #  5     0x4007a4  6      OPC=pmovzxbw_xmm_xmm   
  ja .L_400918                #  6     0x4007aa  6      OPC=ja_label_1         
.L_4007a9:                    #        0x4007b0  0      OPC=<label>            
  vucomisd %xmm5, %xmm4       #  7     0x4007b0  4      OPC=vucomisd_xmm_xmm   
  movq 0x253(%rip), %xmm0     #  8     0x4007b4  9      OPC=movq_xmm_m64       
  ja .L_400910                #  9     0x4007bd  6      OPC=ja_label_1         
  vmovdqu %xmm3, %xmm8        #  10    0x4007c3  4      OPC=vmovdqu_xmm_xmm    
  vmovq 0x228(%rip), %xmm13   #  11    0x4007c7  9      OPC=vmovq_xmm_m64      
  movlps 0x1f8(%rip), %xmm10  #  12    0x4007d0  8      OPC=movlps_xmm_m64     
  jmpq .L_40082e              #  13    0x4007d8  2      OPC=jmpq_label         
.L_400820:                    #        0x4007da  0      OPC=<label>            
  mulsd 0x21d(%rip), %xmm10   #  14    0x4007da  9      OPC=mulsd_xmm_m64      
.L_400829:                    #        0x4007e3  0      OPC=<label>            
  movsd %xmm5, %xmm8          #  15    0x4007e3  5      OPC=movsd_xmm_xmm      
.L_40082e:                    #        0x4007e8  0      OPC=<label>            
  movlps 0x231(%rip), %xmm0   #  16    0x4007e8  7      OPC=movlps_xmm_m64     
  addsd %xmm10, %xmm7         #  17    0x4007ef  5      OPC=addsd_xmm_xmm      
  movq %xmm7, %xmm6           #  18    0x4007f4  4      OPC=movq_xmm_xmm       
  mulpd %xmm6, %xmm6          #  19    0x4007f8  4      OPC=mulpd_xmm_xmm      
  movq %xmm6, %xmm5           #  20    0x4007fc  4      OPC=movq_xmm_xmm       
  mulpd %xmm1, %xmm6          #  21    0x400800  4      OPC=mulpd_xmm_xmm      
  mulsd %xmm7, %xmm5          #  22    0x400804  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm12, %xmm5         #  23    0x400808  5      OPC=mulsd_xmm_xmm      
  addsd %xmm3, %xmm6          #  24    0x40080d  4      OPC=addsd_xmm_xmm      
  addsd %xmm6, %xmm5          #  25    0x400811  4      OPC=addsd_xmm_xmm      
  vmovapd %xmm2, %xmm6        #  26    0x400815  4      OPC=vmovapd_xmm_xmm    
  mulsd %xmm7, %xmm6          #  27    0x400819  4      OPC=mulsd_xmm_xmm      
  addsd %xmm6, %xmm5          #  28    0x40081d  4      OPC=addsd_xmm_xmm      
  vmovapd %xmm5, %xmm6        #  29    0x400821  4      OPC=vmovapd_xmm_xmm_1  
  comisd %xmm5, %xmm9         #  30    0x400825  5      OPC=comisd_xmm_xmm     
  ja .L_4008c8                #  31    0x40082a  2      OPC=ja_label           
  vcomisd %xmm6, %xmm4        #  32    0x40082c  4      OPC=vcomisd_xmm_xmm    
  ja .L_4008d2                #  33    0x400830  2      OPC=ja_label           
.L_400871:                    #        0x400832  0      OPC=<label>            
  ucomisd %xmm9, %xmm8        #  34    0x400832  5      OPC=ucomisd_xmm_xmm    
  jb .L_40087f                #  35    0x400837  2      OPC=jb_label           
  ucomisd %xmm5, %xmm9        #  36    0x400839  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008b7                #  37    0x40083e  2      OPC=ja_label           
.L_40087f:                    #        0x400840  0      OPC=<label>            
  ucomisd %xmm8, %xmm9        #  38    0x400840  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008b0                #  39    0x400845  2      OPC=ja_label           
  ja .L_4008f0                #  40    0x400847  2      OPC=ja_label           
  ja .L_400900                #  41    0x400849  2      OPC=ja_label           
.L_400898:                    #        0x40084b  0      OPC=<label>            
  comisd %xmm6, %xmm8         #  42    0x40084b  5      OPC=comisd_xmm_xmm     
  ja .L_400820                #  43    0x400850  2      OPC=ja_label           
  mulsd 0x1ad(%rip), %xmm10   #  44    0x400852  9      OPC=mulsd_xmm_m64      
  jmpq .L_400829              #  45    0x40085b  5      OPC=jmpq_label_1       
.L_4008b0:                    #        0x400860  0      OPC=<label>            
  comisd %xmm9, %xmm5         #  46    0x400860  5      OPC=comisd_xmm_xmm     
  pxor %xmm0, %xmm8           #  47    0x400865  5      OPC=pxor_xmm_xmm       
  jb .L_4008e0                #  48    0x40086a  2      OPC=jb_label           
.L_4008b7:                    #        0x40086c  0      OPC=<label>            
  mulsd %xmm13, %xmm10        #  49    0x40086c  5      OPC=mulsd_xmm_xmm      
  jmpq .L_400829              #  50    0x400871  5      OPC=jmpq_label_1       
.L_4008c8:                    #        0x400876  0      OPC=<label>            
  xorpd %xmm0, %xmm6          #  51    0x400876  4      OPC=xorpd_xmm_xmm      
  vucomisd %xmm6, %xmm4       #  52    0x40087a  4      OPC=vucomisd_xmm_xmm   
  jbe .L_400871               #  53    0x40087e  2      OPC=jbe_label          
.L_4008d2:                    #        0x400880  0      OPC=<label>            
  movq %xmm7, %xmm0           #  54    0x400880  4      OPC=movq_xmm_xmm       
  retq                        #  55    0x400884  1      OPC=retq               
.L_4008e0:                    #        0x400885  0      OPC=<label>            
  jbe .L_400900               #  56    0x400885  2      OPC=jbe_label          
.L_4008f0:                    #        0x400887  0      OPC=<label>            
  jbe .L_400898               #  57    0x400887  2      OPC=jbe_label          
.L_400900:                    #        0x400889  0      OPC=<label>            
  jmpq .L_400898              #  58    0x400889  2      OPC=jmpq_label         
.L_400910:                    #        0x40088b  0      OPC=<label>            
  retq                        #  59    0x40088b  1      OPC=retq               
.L_400918:                    #        0x40088c  0      OPC=<label>            
  movq 0x18b(%rip), %xmm5     #  60    0x40088c  9      OPC=movq_xmm_m64       
  pxor %xmm0, %xmm5           #  61    0x400895  4      OPC=pxor_xmm_xmm       
  jmpq .L_4007a9              #  62    0x400899  5      OPC=jmpq_label_1       
                                                                               
.size find_a_zero, .-find_a_zero
