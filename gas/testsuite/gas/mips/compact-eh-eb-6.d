#objdump: -sr
#name: Compact EH EB #6 with personality id, LSDA and large FDE data
#source: compact-eh-6.s
#as: -march=from-abi -EB -mno-pdr

.*:     file format.*


RELOCATION RECORDS FOR \[.eh_frame_entry\]:
OFFSET +TYPE +VALUE
0+000000 R_MIPS_PC32       .text.*
#?.*R_MIPS_NONE.*
#?.*R_MIPS_NONE.*
0+000004 R_MIPS_PC32       .gnu_extab
#?.*R_MIPS_NONE.*
#?.*R_MIPS_NONE.*


Contents of section .text:
 0000 00000000 00000000 00000000 00000000  .*
 0010 00000000.*
Contents of section (.reginfo|.MIPS.options):
 0000 0(000|128)0000 00000000 00000000 00000000  .*
 (0010 00000000 00000000                  |0010 00000000 00000000 00000000 00000000)  .*
#? 0020 00000000 00000000                    .*
Contents of section .MIPS.abiflags:
 .*
 .*
Contents of section .gnu_extab:
 0000 02044003 055f5f5c 020a0104 7f050404  .*
 0010 0005047f                             .*
Contents of section .eh_frame_entry:
 0000 00000001 00000000                    .*
Contents of section .gnu.attributes:
 0000 41000000 0f676e75 00010000 00070401  .*
