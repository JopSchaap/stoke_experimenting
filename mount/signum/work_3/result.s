  .text
  .globl signum
  .type signum, @function

#! file-offset 0x640
#! rip-offset  0x400640
#! capacity    48 bytes

# Text                            #  Line  RIP       Bytes  Opcode                     
.signum:                          #        0x400640  0      OPC=<label>                
  vpackusdw %xmm0, %xmm0, %xmm13  #  1     0x400640  5      OPC=vpackusdw_xmm_xmm_xmm  
  vpextrw $0xf9, %xmm13, %rax     #  2     0x400645  6      OPC=vpextrw_r64_xmm_imm8   
  blsmskl %eax, %eax              #  3     0x40064b  5      OPC=blsmskl_r32_r32        
  retq                            #  4     0x400650  1      OPC=retq                   
                                                                                       
.size signum, .-signum
