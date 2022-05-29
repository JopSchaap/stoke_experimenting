  .text
  .globl range_sum
  .type range_sum, @function

#! file-offset 0x610
#! rip-offset  0x400610
#! capacity    64 bytes

# Text                    #  Line  RIP       Bytes  Opcode                 
.range_sum:               #        0x400610  0      OPC=<label>            
  pxor %xmm2, %xmm2       #  1     0x400610  4      OPC=pxor_xmm_xmm       
  cvtsi2sdl %edi, %xmm2   #  2     0x400614  4      OPC=cvtsi2sdl_xmm_r32  
  salw $0xf9, %di         #  3     0x400618  4      OPC=salw_r16_imm8      
  subsd %xmm0, %xmm1      #  4     0x40061c  4      OPC=subsd_xmm_xmm      
  xorl %eax, %eax         #  5     0x400620  2      OPC=xorl_r32_r32       
  pxor %xmm3, %xmm3       #  6     0x400622  4      OPC=pxor_xmm_xmm       
  divsd %xmm2, %xmm1      #  7     0x400626  4      OPC=divsd_xmm_xmm      
  jle .L_40064b           #  8     0x40062a  2      OPC=jle_label          
.L_400630:                #        0x40062c  0      OPC=<label>            
  vpmovsxbd %xmm3, %xmm2  #  9     0x40062c  5      OPC=vpmovsxbd_xmm_xmm  
  addsd %xmm2, %xmm3      #  10    0x400631  4      OPC=addsd_xmm_xmm      
  testl %edi, %edi        #  11    0x400635  2      OPC=testl_r32_r32      
  jne .L_400630           #  12    0x400637  2      OPC=jne_label          
.L_40064b:                #        0x400639  0      OPC=<label>            
  movapd %xmm3, %xmm0     #  13    0x400639  4      OPC=movapd_xmm_xmm     
  retq                    #  14    0x40063d  1      OPC=retq               
                                                                           
.size range_sum, .-range_sum
