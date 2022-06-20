  .text
  .globl register_tm_clones
  .type register_tm_clones, @function

#! file-offset 0x590
#! rip-offset  0x400590
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.register_tm_clones:    #        0x400590  0      OPC=<label>         
  movl $0x601048, %esi  #  1     0x400590  5      OPC=movl_r32_imm32  
  pushq %rbp            #  2     0x400595  1      OPC=pushq_r64_1     
  subq $0x601048, %rsi  #  3     0x400596  7      OPC=subq_r64_imm32  
  sarq $0x3, %rsi       #  4     0x40059d  4      OPC=sarq_r64_imm8   
  movq %rsp, %rbp       #  5     0x4005a1  3      OPC=movq_r64_r64    
  movq %rsi, %rax       #  6     0x4005a4  3      OPC=movq_r64_r64    
  shrq $0x3f, %rax      #  7     0x4005a7  4      OPC=shrq_r64_imm8   
  addq %rax, %rsi       #  8     0x4005ab  3      OPC=addq_r64_r64    
  sarq $0x1, %rsi       #  9     0x4005ae  3      OPC=sarq_r64_one    
  je .L_4005c8          #  10    0x4005b1  2      OPC=je_label        
  movl $0x0, %eax       #  11    0x4005b3  5      OPC=movl_r32_imm32  
  testq %rax, %rax      #  12    0x4005b8  3      OPC=testq_r64_r64   
  je .L_4005c8          #  13    0x4005bb  2      OPC=je_label        
  popq %rbp             #  14    0x4005bd  1      OPC=popq_r64_1      
  movl $0x601048, %edi  #  15    0x4005be  5      OPC=movl_r32_imm32  
  jmpq %rax             #  16    0x4005c3  2      OPC=jmpq_r64        
  nop                   #  17    0x4005c5  1      OPC=nop             
  nop                   #  18    0x4005c6  1      OPC=nop             
  nop                   #  19    0x4005c7  1      OPC=nop             
.L_4005c8:              #        0x4005c8  0      OPC=<label>         
  popq %rbp             #  20    0x4005c8  1      OPC=popq_r64_1      
  retq                  #  21    0x4005c9  1      OPC=retq            
  nop                   #  22    0x4005ca  1      OPC=nop             
  nop                   #  23    0x4005cb  1      OPC=nop             
  nop                   #  24    0x4005cc  1      OPC=nop             
  nop                   #  25    0x4005cd  1      OPC=nop             
  nop                   #  26    0x4005ce  1      OPC=nop             
  nop                   #  27    0x4005cf  1      OPC=nop             
                                                                      
.size register_tm_clones, .-register_tm_clones

