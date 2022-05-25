  .text
  .globl signum
  .type signum, @function

#! file-offset 0x640
#! rip-offset  0x400640
#! capacity    48 bytes

# Text                  #  Line  RIP       Bytes  Opcode               
.signum:                #        0x400640  0      OPC=<label>          
  pxor %xmm1, %xmm1     #  1     0x400640  4      OPC=pxor_xmm_xmm     
  movl $0x1, %eax       #  2     0x400644  5      OPC=movl_r32_imm32   
  ucomisd %xmm1, %xmm0  #  3     0x400649  4      OPC=ucomisd_xmm_xmm  
  jbe .L_400658         #  4     0x40064d  2      OPC=jbe_label        
  nop                   #  5     0x40064f  1      OPC=nop              
  retq                  #  6     0x400650  1      OPC=retq             
  nop                   #  7     0x400651  1      OPC=nop              
  nop                   #  8     0x400652  1      OPC=nop              
  nop                   #  9     0x400653  1      OPC=nop              
  nop                   #  10    0x400654  1      OPC=nop              
  nop                   #  11    0x400655  1      OPC=nop              
  nop                   #  12    0x400656  1      OPC=nop              
  nop                   #  13    0x400657  1      OPC=nop              
.L_400658:              #        0x400658  0      OPC=<label>          
  xorl %eax, %eax       #  14    0x400658  2      OPC=xorl_r32_r32     
  ucomisd %xmm0, %xmm1  #  15    0x40065a  4      OPC=ucomisd_xmm_xmm  
  seta %al              #  16    0x40065e  3      OPC=seta_r8          
  negl %eax             #  17    0x400661  2      OPC=negl_r32         
  retq                  #  18    0x400663  1      OPC=retq             
  nop                   #  19    0x400664  1      OPC=nop              
  nop                   #  20    0x400665  1      OPC=nop              
  nop                   #  21    0x400666  1      OPC=nop              
  nop                   #  22    0x400667  1      OPC=nop              
  nop                   #  23    0x400668  1      OPC=nop              
  nop                   #  24    0x400669  1      OPC=nop              
  nop                   #  25    0x40066a  1      OPC=nop              
  nop                   #  26    0x40066b  1      OPC=nop              
  nop                   #  27    0x40066c  1      OPC=nop              
  nop                   #  28    0x40066d  1      OPC=nop              
  xchgw %ax, %ax        #  29    0x40066e  2      OPC=xchgw_r16_ax     
                                                                       
.size signum, .-signum

