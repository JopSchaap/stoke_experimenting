  .text
  .globl signum
  .type signum, @function

#! file-offset 0x640
#! rip-offset  0x400640
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode                    
.signum:                       #        0x400640  0      OPC=<label>               
  vpbroadcastq %xmm0, %xmm14   #  1     0x400640  5      OPC=vpbroadcastq_xmm_xmm  
  vpmovzxbd %xmm14, %xmm6      #  2     0x400645  5      OPC=vpmovzxbd_xmm_xmm     
  pcmpgtq %xmm6, %xmm14        #  3     0x40064a  6      OPC=pcmpgtq_xmm_xmm       
  vpextrb $0xf8, %xmm14, %rax  #  4     0x400650  6      OPC=vpextrb_r64_xmm_imm8  
  blsmskl %eax, %eax           #  5     0x400656  5      OPC=blsmskl_r32_r32       
  retq                         #  6     0x40065b  1      OPC=retq                  
                                                                                   
.size signum, .-signum
