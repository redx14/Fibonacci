include irvine32.inc
Title Andrey Ilkiv Comp 135 Hw3
.data
.code
main proc
	mov edx,1
	mov ebx,1
	call writedec
	call crlf
	call writedec
	mov ecx,27
	call crlf
Loop1:
	add eax,ebx
	call writedec
	call crlf
	xchg eax,ebx
	loop Loop1
	call dumpregs
exit
main endp
end main

OUTPUT

1
1
2
3
5
8
13
21
34
55
89
144
233
377
610
987
1597
2584
4181
6765
10946
17711
28657
46368
75025
121393
196418
317811
514229

 EAX=0004D973  EBX=0007D8B5  ECX=00000000  EDX=00401005
 ESI=00000000  EDI=00000000  EBP=0018FF94  ESP=0018FF8C
 EIP=00401047  EFL=00000202  CF=0  SF=0  ZF=0  OF=0