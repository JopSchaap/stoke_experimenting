  .text
  .globl register_tm_clones
  .type register_tm_clones, @function

#! file-offset 0x5b0
#! rip-offset  0x4005b0
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.register_tm_clones:    #        0x4005b0  0      OPC=<label>         
  movl $0x601048, %esi  #  1     0x4005b0  5      OPC=movl_r32_imm32  
  pushq %rbp            #  2     0x4005b5  1      OPC=pushq_r64_1     
  subq $0x601048, %rsi  #  3     0x4005b6  7      OPC=subq_r64_imm32  
  sarq $0x3, %rsi       #  4     0x4005bd  4      OPC=sarq_r64_imm8   
  movq %rsp, %rbp       #  5     0x4005c1  3      OPC=movq_r64_r64    
  movq %rsi, %rax       #  6     0x4005c4  3      OPC=movq_r64_r64    
  shrq $0x3f, %rax      #  7     0x4005c7  4      OPC=shrq_r64_imm8   
  addq %rax, %rsi       #  8     0x4005cb  3      OPC=addq_r64_r64    
  sarq $0x1, %rsi       #  9     0x4005ce  3      OPC=sarq_r64_one    
  je .L_4005e8          #  10    0x4005d1  2      OPC=je_label        
  movl $0x0, %eax       #  11    0x4005d3  5      OPC=movl_r32_imm32  
  testq %rax, %rax      #  12    0x4005d8  3      OPC=testq_r64_r64   
  je .L_4005e8          #  13    0x4005db  2      OPC=je_label        
  popq %rbp             #  14    0x4005dd  1      OPC=popq_r64_1      
  movl $0x601048, %edi  #  15    0x4005de  5      OPC=movl_r32_imm32  
  jmpq %rax             #  16    0x4005e3  2      OPC=jmpq_r64        
  nop                   #  17    0x4005e5  1      OPC=nop             
  nop                   #  18    0x4005e6  1      OPC=nop             
  nop                   #  19    0x4005e7  1      OPC=nop             
.L_4005e8:              #        0x4005e8  0      OPC=<label>         
  popq %rbp             #  20    0x4005e8  1      OPC=popq_r64_1      
  retq                  #  21    0x4005e9  1      OPC=retq            
  nop                   #  22    0x4005ea  1      OPC=nop             
  nop                   #  23    0x4005eb  1      OPC=nop             
  nop                   #  24    0x4005ec  1      OPC=nop             
  nop                   #  25    0x4005ed  1      OPC=nop             
  nop                   #  26    0x4005ee  1      OPC=nop             
  nop                   #  27    0x4005ef  1      OPC=nop             
                                                                      
.size register_tm_clones, .-register_tm_clones

