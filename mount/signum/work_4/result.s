  .text
  .globl signum
  .type signum, @function

#! file-offset 0x640
#! rip-offset  0x400640
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode                      
.signum:                       #        0x400640  0      OPC=<label>                 
  vpsrad $0xf8, %xmm0, %xmm1   #  1     0x400640  5      OPC=vpsrad_xmm_xmm_imm8     
  extractps $0x5, %xmm1, %eax  #  2     0x400645  6      OPC=extractps_r32_xmm_imm8  
  btsw $0x80, %ax              #  3     0x40064b  5      OPC=btsw_r16_imm8           
  retq                         #  4     0x400650  1      OPC=retq                    
                                                                                     
.size signum, .-signum
