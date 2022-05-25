0000000000400610 <range_sum>:
  400610:       66 0f ef d2             pxor   %xmm2,%xmm2
  400614:       f2 0f 5c c8             subsd  %xmm0,%xmm1
  400618:       85 ff                   test   %edi,%edi
  40061a:       66 0f ef db             pxor   %xmm3,%xmm3
  40061e:       f2 0f 2a d7             cvtsi2sd %edi,%xmm2
  400622:       f2 0f 5e ca             divsd  %xmm2,%xmm1
  400626:       7e 17                   jle    40063f <range_sum+0x2f>
  400628:       31 c0                   xor    %eax,%eax
  40062a:       83 f8 01                cmp    $0x1,%eax
  40062d:       f2 0f 58 d8             addsd  %xmm0,%xmm3
  400631:       0f 45 c7                cmovne %edi,%eax
  400634:       66 0f ef d2             pxor   %xmm2,%xmm2
  400638:       66 0f 38 29 ca          pcmpeqq %xmm2,%xmm1
  40063d:       75 eb                   jne    40062a <range_sum+0x1a>
  40063f:       66 0f 28 c3             movapd %xmm3,%xmm0
  400643:       c3                      retq   
  400644:       90                      nop
  400645:       90                      nop
  400646:       90                      nop
  400647:       90                      nop
  400648:       90                      nop
  400649:       90                      nop
  40064a:       90                      nop
  40064b:       90                      nop
  40064c:       90                      nop
  40064d:       90                      nop
  40064e:       90                      nop
  40064f:       90                      nop