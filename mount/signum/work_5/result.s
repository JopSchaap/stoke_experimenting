  .text
  .globl signum
  .type signum, @function

#! file-offset 0x640
#! rip-offset  0x400640
#! capacity    48 bytes

# Text                          #  Line  RIP       Bytes  Opcode                       
.signum:                        #        0x400640  0      OPC=<label>                  
  vpsrad $0xf9, %xmm0, %xmm12   #  1     0x400640  5      OPC=vpsrad_xmm_xmm_imm8      
  vpavgb %ymm12, %ymm12, %ymm4  #  2     0x400645  5      OPC=vpavgb_ymm_ymm_ymm       
  vextractps $0x5, %xmm4, %eax  #  3     0x40064a  6      OPC=vextractps_r32_xmm_imm8  
  btsw %ax, %ax                 #  4     0x400650  4      OPC=btsw_r16_r16             
  retq                          #  5     0x400654  1      OPC=retq                     
                                                                                       
.size signum, .-signum
