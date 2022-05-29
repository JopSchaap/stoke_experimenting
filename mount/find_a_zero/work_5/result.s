  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.find_a_zero:                #        0x400790  0      OPC=<label>           
  pxor %xmm9, %xmm9          #  1     0x400790  5      OPC=pxor_xmm_xmm      
  movapd %xmm0, %xmm12       #  2     0x400795  5      OPC=movapd_xmm_xmm    
  movapd %xmm0, %xmm5        #  3     0x40079a  4      OPC=movapd_xmm_xmm    
  ucomisd %xmm0, %xmm9       #  4     0x40079e  5      OPC=ucomisd_xmm_xmm   
  ja .L_400918               #  5     0x4007a3  6      OPC=ja_label_1        
.L_4007a9:                   #        0x4007a9  0      OPC=<label>           
  movsd 0x25f(%rip), %xmm0   #  6     0x4007a9  8      OPC=movsd_xmm_m64     
  ucomisd %xmm5, %xmm4       #  7     0x4007b1  4      OPC=ucomisd_xmm_xmm   
  ja .L_400910               #  8     0x4007b5  6      OPC=ja_label_1        
  movq 0x20c(%rip), %xmm10   #  9     0x4007bb  9      OPC=movq_xmm_m64      
  mulsd %xmm9, %xmm0         #  10    0x4007c4  5      OPC=mulsd_xmm_xmm     
  movshdup %xmm9, %xmm7      #  11    0x4007c9  5      OPC=movshdup_xmm_xmm  
  mulsd %xmm9, %xmm8         #  12    0x4007ce  5      OPC=mulsd_xmm_xmm     
  pmovzxwd %xmm9, %xmm11     #  13    0x4007d3  6      OPC=pmovzxwd_xmm_xmm  
  movsd 0x216(%rip), %xmm13  #  14    0x4007d9  9      OPC=movsd_xmm_m64     
  movq %xmm0, %xmm14         #  15    0x4007e2  5      OPC=movq_xmm_xmm_1    
  addsd %xmm0, %xmm8         #  16    0x4007e7  5      OPC=addsd_xmm_xmm     
  mulsd %xmm9, %xmm0         #  17    0x4007ec  5      OPC=mulsd_xmm_xmm     
  movsd 0x227(%rip), %xmm0   #  18    0x4007f1  8      OPC=movsd_xmm_m64     
  movapd %xmm0, %xmm15       #  19    0x4007f9  5      OPC=movapd_xmm_xmm    
  addsd %xmm3, %xmm8         #  20    0x4007fe  5      OPC=addsd_xmm_xmm     
  jmpq .L_40082e             #  21    0x400803  2      OPC=jmpq_label        
.L_400820:                   #        0x400805  0      OPC=<label>           
  mulsd 0x1f2(%rip), %xmm10  #  22    0x400805  9      OPC=mulsd_xmm_m64     
.L_400829:                   #        0x40080e  0      OPC=<label>           
  movapd %xmm5, %xmm8        #  23    0x40080e  5      OPC=movapd_xmm_xmm    
.L_40082e:                   #        0x400813  0      OPC=<label>           
  addsd %xmm10, %xmm7        #  24    0x400813  5      OPC=addsd_xmm_xmm     
  movapd %xmm7, %xmm6        #  25    0x400818  4      OPC=movapd_xmm_xmm    
  mulsd %xmm7, %xmm6         #  26    0x40081c  4      OPC=mulsd_xmm_xmm     
  movapd %xmm6, %xmm5        #  27    0x400820  4      OPC=movapd_xmm_xmm    
  mulsd %xmm1, %xmm6         #  28    0x400824  4      OPC=mulsd_xmm_xmm     
  mulsd %xmm7, %xmm5         #  29    0x400828  4      OPC=mulsd_xmm_xmm     
  mulsd %xmm12, %xmm5        #  30    0x40082c  5      OPC=mulsd_xmm_xmm     
  addsd %xmm6, %xmm5         #  31    0x400831  4      OPC=addsd_xmm_xmm     
  movapd %xmm2, %xmm6        #  32    0x400835  4      OPC=movapd_xmm_xmm    
  mulsd %xmm7, %xmm6         #  33    0x400839  4      OPC=mulsd_xmm_xmm     
  addsd %xmm6, %xmm5         #  34    0x40083d  4      OPC=addsd_xmm_xmm     
  addsd %xmm3, %xmm5         #  35    0x400841  4      OPC=addsd_xmm_xmm     
  ucomisd %xmm5, %xmm9       #  36    0x400845  5      OPC=ucomisd_xmm_xmm   
  movapd %xmm5, %xmm6        #  37    0x40084a  4      OPC=movapd_xmm_xmm    
  ja .L_4008c8               #  38    0x40084e  2      OPC=ja_label          
  ucomisd %xmm6, %xmm4       #  39    0x400850  4      OPC=ucomisd_xmm_xmm   
  ja .L_4008d2               #  40    0x400854  2      OPC=ja_label          
.L_400871:                   #        0x400856  0      OPC=<label>           
  ucomisd %xmm9, %xmm8       #  41    0x400856  5      OPC=ucomisd_xmm_xmm   
  jb .L_40087f               #  42    0x40085b  2      OPC=jb_label          
  ucomisd %xmm5, %xmm11      #  43    0x40085d  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008b7               #  44    0x400862  2      OPC=ja_label          
.L_40087f:                   #        0x400864  0      OPC=<label>           
  ucomisd %xmm8, %xmm9       #  45    0x400864  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008b0               #  46    0x400869  2      OPC=ja_label          
  ja .L_4008f0               #  47    0x40086b  2      OPC=ja_label          
  ucomisd %xmm8, %xmm9       #  48    0x40086d  5      OPC=ucomisd_xmm_xmm   
  ja .L_400900               #  49    0x400872  2      OPC=ja_label          
.L_400898:                   #        0x400874  0      OPC=<label>           
  ucomisd %xmm6, %xmm8       #  50    0x400874  5      OPC=ucomisd_xmm_xmm   
  ja .L_400820               #  51    0x400879  2      OPC=ja_label          
  mulsd 0x184(%rip), %xmm10  #  52    0x40087b  9      OPC=mulsd_xmm_m64     
  jmpq .L_400829             #  53    0x400884  5      OPC=jmpq_label_1      
.L_4008b0:                   #        0x400889  0      OPC=<label>           
  ucomisd %xmm11, %xmm5      #  54    0x400889  5      OPC=ucomisd_xmm_xmm   
  jb .L_4008e0               #  55    0x40088e  2      OPC=jb_label          
.L_4008b7:                   #        0x400890  0      OPC=<label>           
  mulsd %xmm13, %xmm10       #  56    0x400890  5      OPC=mulsd_xmm_xmm     
  jmpq .L_400829             #  57    0x400895  5      OPC=jmpq_label_1      
.L_4008c8:                   #        0x40089a  0      OPC=<label>           
  xorpd %xmm0, %xmm6         #  58    0x40089a  4      OPC=xorpd_xmm_xmm     
  ucomisd %xmm6, %xmm4       #  59    0x40089e  4      OPC=ucomisd_xmm_xmm   
  jbe .L_400871              #  60    0x4008a2  2      OPC=jbe_label         
.L_4008d2:                   #        0x4008a4  0      OPC=<label>           
  movapd %xmm7, %xmm0        #  61    0x4008a4  4      OPC=movapd_xmm_xmm    
  retq                       #  62    0x4008a8  1      OPC=retq              
.L_4008e0:                   #        0x4008a9  0      OPC=<label>           
  jbe .L_400900              #  63    0x4008a9  2      OPC=jbe_label         
.L_4008f0:                   #        0x4008ab  0      OPC=<label>           
  movapd %xmm5, %xmm6        #  64    0x4008ab  4      OPC=movapd_xmm_xmm    
  xorpd %xmm14, %xmm6        #  65    0x4008af  5      OPC=xorpd_xmm_xmm     
  jbe .L_400898              #  66    0x4008b4  2      OPC=jbe_label         
.L_400900:                   #        0x4008b6  0      OPC=<label>           
  xorpd %xmm15, %xmm8        #  67    0x4008b6  5      OPC=xorpd_xmm_xmm     
  jmpq .L_400898             #  68    0x4008bb  2      OPC=jmpq_label        
.L_400910:                   #        0x4008bd  0      OPC=<label>           
  retq                       #  69    0x4008bd  1      OPC=retq              
.L_400918:                   #        0x4008be  0      OPC=<label>           
  movsd 0x15a(%rip), %xmm5   #  70    0x4008be  8      OPC=movsd_xmm_m64     
  xorpd %xmm12, %xmm5        #  71    0x4008c6  5      OPC=xorpd_xmm_xmm     
  jmpq .L_4007a9             #  72    0x4008cb  5      OPC=jmpq_label_1      
                                                                             
.size find_a_zero, .-find_a_zero
