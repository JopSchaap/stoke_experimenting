  .text
  .globl __do_global_dtors_aux
  .type __do_global_dtors_aux, @function

#! file-offset 0x5f0
#! rip-offset  0x4005f0
#! capacity    32 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__do_global_dtors_aux:        #        0x4005f0  0      OPC=<label>       
  cmpb $0x0, 0x200a51(%rip)    #  1     0x4005f0  7      OPC=cmpb_m8_imm8  
  jne .L_40060a                #  2     0x4005f7  2      OPC=jne_label     
  pushq %rbp                   #  3     0x4005f9  1      OPC=pushq_r64_1   
  movq %rsp, %rbp              #  4     0x4005fa  3      OPC=movq_r64_r64  
  callq .deregister_tm_clones  #  5     0x4005fd  5      OPC=callq_label   
  popq %rbp                    #  6     0x400602  1      OPC=popq_r64_1    
  movb $0x1, 0x200a3e(%rip)    #  7     0x400603  7      OPC=movb_m8_imm8  
.L_40060a:                     #        0x40060a  0      OPC=<label>       
  nop                          #  8     0x40060a  1      OPC=nop           
  retq                         #  9     0x40060b  1      OPC=retq          
  nop                          #  10    0x40060c  1      OPC=nop           
  nop                          #  11    0x40060d  1      OPC=nop           
  nop                          #  12    0x40060e  1      OPC=nop           
  nop                          #  13    0x40060f  1      OPC=nop           
                                                                           
.size __do_global_dtors_aux, .-__do_global_dtors_aux

