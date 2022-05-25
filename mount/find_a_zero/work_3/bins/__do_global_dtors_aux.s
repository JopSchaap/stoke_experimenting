  .text
  .globl __do_global_dtors_aux
  .type __do_global_dtors_aux, @function

#! file-offset 0x5d0
#! rip-offset  0x4005d0
#! capacity    32 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__do_global_dtors_aux:        #        0x4005d0  0      OPC=<label>       
  cmpb $0x0, 0x200a71(%rip)    #  1     0x4005d0  7      OPC=cmpb_m8_imm8  
  jne .L_4005ea                #  2     0x4005d7  2      OPC=jne_label     
  pushq %rbp                   #  3     0x4005d9  1      OPC=pushq_r64_1   
  movq %rsp, %rbp              #  4     0x4005da  3      OPC=movq_r64_r64  
  callq .deregister_tm_clones  #  5     0x4005dd  5      OPC=callq_label   
  popq %rbp                    #  6     0x4005e2  1      OPC=popq_r64_1    
  movb $0x1, 0x200a5e(%rip)    #  7     0x4005e3  7      OPC=movb_m8_imm8  
.L_4005ea:                     #        0x4005ea  0      OPC=<label>       
  nop                          #  8     0x4005ea  1      OPC=nop           
  retq                         #  9     0x4005eb  1      OPC=retq          
  nop                          #  10    0x4005ec  1      OPC=nop           
  nop                          #  11    0x4005ed  1      OPC=nop           
  nop                          #  12    0x4005ee  1      OPC=nop           
  nop                          #  13    0x4005ef  1      OPC=nop           
                                                                           
.size __do_global_dtors_aux, .-__do_global_dtors_aux

