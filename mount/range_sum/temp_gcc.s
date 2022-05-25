00000000004011c0 <range_sum>:
  4011c0:       f2 0f 5c c8             subsd  %xmm0,%xmm1 #
  4011c4:       66 0f 28 f0             movapd %xmm0,%xmm6
  4011c8:       66 0f ef c0             pxor   %xmm0,%xmm0
  4011cc:       f2 0f 2a c7             cvtsi2sd %edi,%xmm0
  4011d0:       f2 0f 5e c8             divsd  %xmm0,%xmm1
  4011d4:       85 ff                   test   %edi,%edi
  4011d6:       0f 8e d4 00 00 00       jle    4012b0 <range_sum+0xf0>
  4011dc:       8d 47 ff                lea    -0x1(%rdi),%eax
  4011df:       83 f8 02                cmp    $0x2,%eax
  4011e2:       0f 86 d1 00 00 00       jbe    4012b9 <range_sum+0xf9>
  4011e8:       66 0f 28 ee             movapd %xmm6,%xmm5
  4011ec:       89 fa                   mov    %edi,%edx
  4011ee:       66 44 0f 28 c1          movapd %xmm1,%xmm8
  4011f3:       31 c0                   xor    %eax,%eax
  4011f5:       66 0f 14 ed             unpcklpd %xmm5,%xmm5
  4011f9:       c1 ea 02                shr    $0x2,%edx
  4011fc:       66 45 0f 14 c0          unpcklpd %xmm8,%xmm8
  401201:       66 0f ef db             pxor   %xmm3,%xmm3
  401205:       66 0f 58 ed             addpd  %xmm5,%xmm5
  401209:       66 0f 6f 25 ff 0d 00    movdqa 0xdff(%rip),%xmm4        # 4020