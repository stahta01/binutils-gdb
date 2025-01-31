#objdump: -dr --prefix-addresses --show-raw-insn -M cp0-names=mips32
#name: MIPS MT ASE for microMIPS32
#as: -mmt -mmicromips -mips32r2 -32
#source: mips32-mt.s

# Check MIPS MT ASE for microMIPS32 Instruction Assembly

.*: +file format .*mips.*

Disassembly of section .text:
0+0000 <[^>]*> 0000 057c 	dmt
0+0004 <[^>]*> 03e0 057c 	dmt	ra
0+0008 <[^>]*> 0000 157c 	dvpe
0+000c <[^>]*> 0020 157c 	dvpe	at
0+0010 <[^>]*> 0000 257c 	emt
0+0014 <[^>]*> 0040 257c 	emt	v0
0+0018 <[^>]*> 0000 357c 	evpe
0+001c <[^>]*> 0060 357c 	evpe	v1
0+0020 <[^>]*> 00c5 2027 	fork	a0,a1,a2
0+0024 <[^>]*> 00a0 09bc 	yield	a1
0+0028 <[^>]*> 00e6 09bc 	yield	a2,a3
0+002c <[^>]*> 0107 000e 	mftc0	a3,c0_badvaddr
0+0030 <[^>]*> 0008 000e 	mftc0	t0,c0_index
0+0034 <[^>]*> 0008 001e 	mftc0	t0,\$0,1
0+0038 <[^>]*> 0008 002e 	mftc0	t0,\$0,2
0+003c <[^>]*> 0008 003e 	mftc0	t0,\$0,3
0+0040 <[^>]*> 0008 004e 	mftc0	t0,\$0,4
0+0044 <[^>]*> 0008 005e 	mftc0	t0,\$0,5
0+0048 <[^>]*> 0008 006e 	mftc0	t0,\$0,6
0+004c <[^>]*> 0008 007e 	mftc0	t0,\$0,7
0+0050 <[^>]*> 0028 000e 	mftc0	t0,c0_random
0+0054 <[^>]*> 0028 001e 	mftc0	t0,\$1,1
0+0058 <[^>]*> 0028 002e 	mftc0	t0,\$1,2
0+005c <[^>]*> 0028 003e 	mftc0	t0,\$1,3
0+0060 <[^>]*> 0028 004e 	mftc0	t0,\$1,4
0+0064 <[^>]*> 0028 005e 	mftc0	t0,\$1,5
0+0068 <[^>]*> 0028 006e 	mftc0	t0,\$1,6
0+006c <[^>]*> 0028 007e 	mftc0	t0,\$1,7
0+0070 <[^>]*> 0048 000e 	mftc0	t0,c0_entrylo0
0+0074 <[^>]*> 0048 001e 	mftc0	t0,\$2,1
0+0078 <[^>]*> 0048 002e 	mftc0	t0,\$2,2
0+007c <[^>]*> 0048 003e 	mftc0	t0,\$2,3
0+0080 <[^>]*> 0048 004e 	mftc0	t0,\$2,4
0+0084 <[^>]*> 0048 005e 	mftc0	t0,\$2,5
0+0088 <[^>]*> 0048 006e 	mftc0	t0,\$2,6
0+008c <[^>]*> 0048 007e 	mftc0	t0,\$2,7
0+0090 <[^>]*> 0068 000e 	mftc0	t0,c0_entrylo1
0+0094 <[^>]*> 0068 001e 	mftc0	t0,\$3,1
0+0098 <[^>]*> 0068 002e 	mftc0	t0,\$3,2
0+009c <[^>]*> 0068 003e 	mftc0	t0,\$3,3
0+00a0 <[^>]*> 0068 004e 	mftc0	t0,\$3,4
0+00a4 <[^>]*> 0068 005e 	mftc0	t0,\$3,5
0+00a8 <[^>]*> 0068 006e 	mftc0	t0,\$3,6
0+00ac <[^>]*> 0068 007e 	mftc0	t0,\$3,7
0+00b0 <[^>]*> 0088 000e 	mftc0	t0,c0_context
0+00b4 <[^>]*> 0088 001e 	mftc0	t0,\$4,1
0+00b8 <[^>]*> 0088 002e 	mftc0	t0,\$4,2
0+00bc <[^>]*> 0088 003e 	mftc0	t0,\$4,3
0+00c0 <[^>]*> 0088 004e 	mftc0	t0,\$4,4
0+00c4 <[^>]*> 0088 005e 	mftc0	t0,\$4,5
0+00c8 <[^>]*> 0088 006e 	mftc0	t0,\$4,6
0+00cc <[^>]*> 0088 007e 	mftc0	t0,\$4,7
0+00d0 <[^>]*> 00a8 000e 	mftc0	t0,c0_pagemask
0+00d4 <[^>]*> 00a8 001e 	mftc0	t0,\$5,1
0+00d8 <[^>]*> 00a8 002e 	mftc0	t0,\$5,2
0+00dc <[^>]*> 00a8 003e 	mftc0	t0,\$5,3
0+00e0 <[^>]*> 00a8 004e 	mftc0	t0,\$5,4
0+00e4 <[^>]*> 00a8 005e 	mftc0	t0,\$5,5
0+00e8 <[^>]*> 00a8 006e 	mftc0	t0,\$5,6
0+00ec <[^>]*> 00a8 007e 	mftc0	t0,\$5,7
0+00f0 <[^>]*> 00c8 000e 	mftc0	t0,c0_wired
0+00f4 <[^>]*> 00c8 001e 	mftc0	t0,\$6,1
0+00f8 <[^>]*> 00c8 002e 	mftc0	t0,\$6,2
0+00fc <[^>]*> 00c8 003e 	mftc0	t0,\$6,3
0+0100 <[^>]*> 00c8 004e 	mftc0	t0,\$6,4
0+0104 <[^>]*> 00c8 005e 	mftc0	t0,\$6,5
0+0108 <[^>]*> 00c8 006e 	mftc0	t0,\$6,6
0+010c <[^>]*> 00c8 007e 	mftc0	t0,\$6,7
0+0110 <[^>]*> 00e8 000e 	mftc0	t0,\$7
0+0114 <[^>]*> 00e8 001e 	mftc0	t0,\$7,1
0+0118 <[^>]*> 00e8 002e 	mftc0	t0,\$7,2
0+011c <[^>]*> 00e8 003e 	mftc0	t0,\$7,3
0+0120 <[^>]*> 00e8 004e 	mftc0	t0,\$7,4
0+0124 <[^>]*> 00e8 005e 	mftc0	t0,\$7,5
0+0128 <[^>]*> 00e8 006e 	mftc0	t0,\$7,6
0+012c <[^>]*> 00e8 007e 	mftc0	t0,\$7,7
0+0130 <[^>]*> 0108 000e 	mftc0	t0,c0_badvaddr
0+0134 <[^>]*> 0108 001e 	mftc0	t0,\$8,1
0+0138 <[^>]*> 0108 002e 	mftc0	t0,\$8,2
0+013c <[^>]*> 0108 003e 	mftc0	t0,\$8,3
0+0140 <[^>]*> 0108 004e 	mftc0	t0,\$8,4
0+0144 <[^>]*> 0108 005e 	mftc0	t0,\$8,5
0+0148 <[^>]*> 0108 006e 	mftc0	t0,\$8,6
0+014c <[^>]*> 0108 007e 	mftc0	t0,\$8,7
0+0150 <[^>]*> 0128 000e 	mftc0	t0,c0_count
0+0154 <[^>]*> 0128 001e 	mftc0	t0,\$9,1
0+0158 <[^>]*> 0128 002e 	mftc0	t0,\$9,2
0+015c <[^>]*> 0128 003e 	mftc0	t0,\$9,3
0+0160 <[^>]*> 0128 004e 	mftc0	t0,\$9,4
0+0164 <[^>]*> 0128 005e 	mftc0	t0,\$9,5
0+0168 <[^>]*> 0128 006e 	mftc0	t0,\$9,6
0+016c <[^>]*> 0128 007e 	mftc0	t0,\$9,7
0+0170 <[^>]*> 0148 000e 	mftc0	t0,c0_entryhi
0+0174 <[^>]*> 0148 001e 	mftc0	t0,\$10,1
0+0178 <[^>]*> 0148 002e 	mftc0	t0,\$10,2
0+017c <[^>]*> 0148 003e 	mftc0	t0,\$10,3
0+0180 <[^>]*> 0148 004e 	mftc0	t0,\$10,4
0+0184 <[^>]*> 0148 005e 	mftc0	t0,\$10,5
0+0188 <[^>]*> 0148 006e 	mftc0	t0,\$10,6
0+018c <[^>]*> 0148 007e 	mftc0	t0,\$10,7
0+0190 <[^>]*> 0168 000e 	mftc0	t0,c0_compare
0+0194 <[^>]*> 0168 001e 	mftc0	t0,\$11,1
0+0198 <[^>]*> 0168 002e 	mftc0	t0,\$11,2
0+019c <[^>]*> 0168 003e 	mftc0	t0,\$11,3
0+01a0 <[^>]*> 0168 004e 	mftc0	t0,\$11,4
0+01a4 <[^>]*> 0168 005e 	mftc0	t0,\$11,5
0+01a8 <[^>]*> 0168 006e 	mftc0	t0,\$11,6
0+01ac <[^>]*> 0168 007e 	mftc0	t0,\$11,7
0+01b0 <[^>]*> 0188 000e 	mftc0	t0,c0_status
0+01b4 <[^>]*> 0188 001e 	mftc0	t0,\$12,1
0+01b8 <[^>]*> 0188 002e 	mftc0	t0,\$12,2
0+01bc <[^>]*> 0188 003e 	mftc0	t0,\$12,3
0+01c0 <[^>]*> 0188 004e 	mftc0	t0,\$12,4
0+01c4 <[^>]*> 0188 005e 	mftc0	t0,\$12,5
0+01c8 <[^>]*> 0188 006e 	mftc0	t0,\$12,6
0+01cc <[^>]*> 0188 007e 	mftc0	t0,\$12,7
0+01d0 <[^>]*> 01a8 000e 	mftc0	t0,c0_cause
0+01d4 <[^>]*> 01a8 001e 	mftc0	t0,\$13,1
0+01d8 <[^>]*> 01a8 002e 	mftc0	t0,\$13,2
0+01dc <[^>]*> 01a8 003e 	mftc0	t0,\$13,3
0+01e0 <[^>]*> 01a8 004e 	mftc0	t0,\$13,4
0+01e4 <[^>]*> 01a8 005e 	mftc0	t0,\$13,5
0+01e8 <[^>]*> 01a8 006e 	mftc0	t0,\$13,6
0+01ec <[^>]*> 01a8 007e 	mftc0	t0,\$13,7
0+01f0 <[^>]*> 01c8 000e 	mftc0	t0,c0_epc
0+01f4 <[^>]*> 01c8 001e 	mftc0	t0,\$14,1
0+01f8 <[^>]*> 01c8 002e 	mftc0	t0,\$14,2
0+01fc <[^>]*> 01c8 003e 	mftc0	t0,\$14,3
0+0200 <[^>]*> 01c8 004e 	mftc0	t0,\$14,4
0+0204 <[^>]*> 01c8 005e 	mftc0	t0,\$14,5
0+0208 <[^>]*> 01c8 006e 	mftc0	t0,\$14,6
0+020c <[^>]*> 01c8 007e 	mftc0	t0,\$14,7
0+0210 <[^>]*> 01e8 000e 	mftc0	t0,c0_prid
0+0214 <[^>]*> 01e8 001e 	mftc0	t0,\$15,1
0+0218 <[^>]*> 01e8 002e 	mftc0	t0,\$15,2
0+021c <[^>]*> 01e8 003e 	mftc0	t0,\$15,3
0+0220 <[^>]*> 01e8 004e 	mftc0	t0,\$15,4
0+0224 <[^>]*> 01e8 005e 	mftc0	t0,\$15,5
0+0228 <[^>]*> 01e8 006e 	mftc0	t0,\$15,6
0+022c <[^>]*> 01e8 007e 	mftc0	t0,\$15,7
0+0230 <[^>]*> 0208 000e 	mftc0	t0,c0_config
0+0234 <[^>]*> 0208 001e 	mftc0	t0,c0_config1
0+0238 <[^>]*> 0208 002e 	mftc0	t0,c0_config2
0+023c <[^>]*> 0208 003e 	mftc0	t0,c0_config3
0+0240 <[^>]*> 0208 004e 	mftc0	t0,\$16,4
0+0244 <[^>]*> 0208 005e 	mftc0	t0,\$16,5
0+0248 <[^>]*> 0208 006e 	mftc0	t0,\$16,6
0+024c <[^>]*> 0208 007e 	mftc0	t0,\$16,7
0+0250 <[^>]*> 0228 000e 	mftc0	t0,c0_lladdr
0+0254 <[^>]*> 0228 001e 	mftc0	t0,\$17,1
0+0258 <[^>]*> 0228 002e 	mftc0	t0,\$17,2
0+025c <[^>]*> 0228 003e 	mftc0	t0,\$17,3
0+0260 <[^>]*> 0228 004e 	mftc0	t0,\$17,4
0+0264 <[^>]*> 0228 005e 	mftc0	t0,\$17,5
0+0268 <[^>]*> 0228 006e 	mftc0	t0,\$17,6
0+026c <[^>]*> 0228 007e 	mftc0	t0,\$17,7
0+0270 <[^>]*> 0248 000e 	mftc0	t0,c0_watchlo
0+0274 <[^>]*> 0248 001e 	mftc0	t0,c0_watchlo,1
0+0278 <[^>]*> 0248 002e 	mftc0	t0,c0_watchlo,2
0+027c <[^>]*> 0248 003e 	mftc0	t0,c0_watchlo,3
0+0280 <[^>]*> 0248 004e 	mftc0	t0,c0_watchlo,4
0+0284 <[^>]*> 0248 005e 	mftc0	t0,c0_watchlo,5
0+0288 <[^>]*> 0248 006e 	mftc0	t0,c0_watchlo,6
0+028c <[^>]*> 0248 007e 	mftc0	t0,c0_watchlo,7
0+0290 <[^>]*> 0268 000e 	mftc0	t0,c0_watchhi
0+0294 <[^>]*> 0268 001e 	mftc0	t0,c0_watchhi,1
0+0298 <[^>]*> 0268 002e 	mftc0	t0,c0_watchhi,2
0+029c <[^>]*> 0268 003e 	mftc0	t0,c0_watchhi,3
0+02a0 <[^>]*> 0268 004e 	mftc0	t0,c0_watchhi,4
0+02a4 <[^>]*> 0268 005e 	mftc0	t0,c0_watchhi,5
0+02a8 <[^>]*> 0268 006e 	mftc0	t0,c0_watchhi,6
0+02ac <[^>]*> 0268 007e 	mftc0	t0,c0_watchhi,7
0+02b0 <[^>]*> 0288 000e 	mftc0	t0,c0_xcontext
0+02b4 <[^>]*> 0288 001e 	mftc0	t0,\$20,1
0+02b8 <[^>]*> 0288 002e 	mftc0	t0,\$20,2
0+02bc <[^>]*> 0288 003e 	mftc0	t0,\$20,3
0+02c0 <[^>]*> 0288 004e 	mftc0	t0,\$20,4
0+02c4 <[^>]*> 0288 005e 	mftc0	t0,\$20,5
0+02c8 <[^>]*> 0288 006e 	mftc0	t0,\$20,6
0+02cc <[^>]*> 0288 007e 	mftc0	t0,\$20,7
0+02d0 <[^>]*> 02a8 000e 	mftc0	t0,\$21
0+02d4 <[^>]*> 02a8 001e 	mftc0	t0,\$21,1
0+02d8 <[^>]*> 02a8 002e 	mftc0	t0,\$21,2
0+02dc <[^>]*> 02a8 003e 	mftc0	t0,\$21,3
0+02e0 <[^>]*> 02a8 004e 	mftc0	t0,\$21,4
0+02e4 <[^>]*> 02a8 005e 	mftc0	t0,\$21,5
0+02e8 <[^>]*> 02a8 006e 	mftc0	t0,\$21,6
0+02ec <[^>]*> 02a8 007e 	mftc0	t0,\$21,7
0+02f0 <[^>]*> 02c8 000e 	mftc0	t0,\$22
0+02f4 <[^>]*> 02c8 001e 	mftc0	t0,\$22,1
0+02f8 <[^>]*> 02c8 002e 	mftc0	t0,\$22,2
0+02fc <[^>]*> 02c8 003e 	mftc0	t0,\$22,3
0+0300 <[^>]*> 02c8 004e 	mftc0	t0,\$22,4
0+0304 <[^>]*> 02c8 005e 	mftc0	t0,\$22,5
0+0308 <[^>]*> 02c8 006e 	mftc0	t0,\$22,6
0+030c <[^>]*> 02c8 007e 	mftc0	t0,\$22,7
0+0310 <[^>]*> 02e8 000e 	mftc0	t0,c0_debug
0+0314 <[^>]*> 02e8 001e 	mftc0	t0,\$23,1
0+0318 <[^>]*> 02e8 002e 	mftc0	t0,\$23,2
0+031c <[^>]*> 02e8 003e 	mftc0	t0,\$23,3
0+0320 <[^>]*> 02e8 004e 	mftc0	t0,\$23,4
0+0324 <[^>]*> 02e8 005e 	mftc0	t0,\$23,5
0+0328 <[^>]*> 02e8 006e 	mftc0	t0,\$23,6
0+032c <[^>]*> 02e8 007e 	mftc0	t0,\$23,7
0+0330 <[^>]*> 0308 000e 	mftc0	t0,c0_depc
0+0334 <[^>]*> 0308 001e 	mftc0	t0,\$24,1
0+0338 <[^>]*> 0308 002e 	mftc0	t0,\$24,2
0+033c <[^>]*> 0308 003e 	mftc0	t0,\$24,3
0+0340 <[^>]*> 0308 004e 	mftc0	t0,\$24,4
0+0344 <[^>]*> 0308 005e 	mftc0	t0,\$24,5
0+0348 <[^>]*> 0308 006e 	mftc0	t0,\$24,6
0+034c <[^>]*> 0308 007e 	mftc0	t0,\$24,7
0+0350 <[^>]*> 0328 000e 	mftc0	t0,c0_perfcnt
0+0354 <[^>]*> 0328 001e 	mftc0	t0,c0_perfcnt,1
0+0358 <[^>]*> 0328 002e 	mftc0	t0,c0_perfcnt,2
0+035c <[^>]*> 0328 003e 	mftc0	t0,c0_perfcnt,3
0+0360 <[^>]*> 0328 004e 	mftc0	t0,c0_perfcnt,4
0+0364 <[^>]*> 0328 005e 	mftc0	t0,c0_perfcnt,5
0+0368 <[^>]*> 0328 006e 	mftc0	t0,c0_perfcnt,6
0+036c <[^>]*> 0328 007e 	mftc0	t0,c0_perfcnt,7
0+0370 <[^>]*> 0348 000e 	mftc0	t0,c0_errctl
0+0374 <[^>]*> 0348 001e 	mftc0	t0,\$26,1
0+0378 <[^>]*> 0348 002e 	mftc0	t0,\$26,2
0+037c <[^>]*> 0348 003e 	mftc0	t0,\$26,3
0+0380 <[^>]*> 0348 004e 	mftc0	t0,\$26,4
0+0384 <[^>]*> 0348 005e 	mftc0	t0,\$26,5
0+0388 <[^>]*> 0348 006e 	mftc0	t0,\$26,6
0+038c <[^>]*> 0348 007e 	mftc0	t0,\$26,7
0+0390 <[^>]*> 0368 000e 	mftc0	t0,c0_cacheerr
0+0394 <[^>]*> 0368 001e 	mftc0	t0,c0_cacheerr,1
0+0398 <[^>]*> 0368 002e 	mftc0	t0,c0_cacheerr,2
0+039c <[^>]*> 0368 003e 	mftc0	t0,c0_cacheerr,3
0+03a0 <[^>]*> 0368 004e 	mftc0	t0,\$27,4
0+03a4 <[^>]*> 0368 005e 	mftc0	t0,\$27,5
0+03a8 <[^>]*> 0368 006e 	mftc0	t0,\$27,6
0+03ac <[^>]*> 0368 007e 	mftc0	t0,\$27,7
0+03b0 <[^>]*> 0388 000e 	mftc0	t0,c0_taglo
0+03b4 <[^>]*> 0388 001e 	mftc0	t0,c0_datalo
0+03b8 <[^>]*> 0388 002e 	mftc0	t0,\$28,2
0+03bc <[^>]*> 0388 003e 	mftc0	t0,\$28,3
0+03c0 <[^>]*> 0388 004e 	mftc0	t0,\$28,4
0+03c4 <[^>]*> 0388 005e 	mftc0	t0,\$28,5
0+03c8 <[^>]*> 0388 006e 	mftc0	t0,\$28,6
0+03cc <[^>]*> 0388 007e 	mftc0	t0,\$28,7
0+03d0 <[^>]*> 03a8 000e 	mftc0	t0,c0_taghi
0+03d4 <[^>]*> 03a8 001e 	mftc0	t0,c0_datahi
0+03d8 <[^>]*> 03a8 002e 	mftc0	t0,\$29,2
0+03dc <[^>]*> 03a8 003e 	mftc0	t0,\$29,3
0+03e0 <[^>]*> 03a8 004e 	mftc0	t0,\$29,4
0+03e4 <[^>]*> 03a8 005e 	mftc0	t0,\$29,5
0+03e8 <[^>]*> 03a8 006e 	mftc0	t0,\$29,6
0+03ec <[^>]*> 03a8 007e 	mftc0	t0,\$29,7
0+03f0 <[^>]*> 03c8 000e 	mftc0	t0,c0_errorepc
0+03f4 <[^>]*> 03c8 001e 	mftc0	t0,\$30,1
0+03f8 <[^>]*> 03c8 002e 	mftc0	t0,\$30,2
0+03fc <[^>]*> 03c8 003e 	mftc0	t0,\$30,3
0+0400 <[^>]*> 03c8 004e 	mftc0	t0,\$30,4
0+0404 <[^>]*> 03c8 005e 	mftc0	t0,\$30,5
0+0408 <[^>]*> 03c8 006e 	mftc0	t0,\$30,6
0+040c <[^>]*> 03c8 007e 	mftc0	t0,\$30,7
0+0410 <[^>]*> 03e8 000e 	mftc0	t0,c0_desave
0+0414 <[^>]*> 03e8 001e 	mftc0	t0,\$31,1
0+0418 <[^>]*> 03e8 002e 	mftc0	t0,\$31,2
0+041c <[^>]*> 03e8 003e 	mftc0	t0,\$31,3
0+0420 <[^>]*> 03e8 004e 	mftc0	t0,\$31,4
0+0424 <[^>]*> 03e8 005e 	mftc0	t0,\$31,5
0+0428 <[^>]*> 03e8 006e 	mftc0	t0,\$31,6
0+042c <[^>]*> 03e8 007e 	mftc0	t0,\$31,7
0+0430 <[^>]*> 0149 040e 	mftgpr	t1,t2
0+0434 <[^>]*> 000a 041e 	mftlo	t2
0+0438 <[^>]*> 000b 041e 	mftlo	t3
0+043c <[^>]*> 002c 041e 	mfthi	t4
0+0440 <[^>]*> 00ad 041e 	mfthi	t5,\$ac1
0+0444 <[^>]*> 004e 041e 	mftacx	t6
0+0448 <[^>]*> 014f 041e 	mftacx	t7,\$ac2
0+044c <[^>]*> 0210 041e 	mftdsp	s0
0+0450 <[^>]*> 0251 042e 	mftc1	s1,\$f18
0+0454 <[^>]*> 0272 042e 	mftc1	s2,\$f19
0+0458 <[^>]*> 0293 062e 	mfthc1	s3,\$f20
0+045c <[^>]*> 02d4 062e 	mfthc1	s4,\$f22
0+0460 <[^>]*> 02d5 043e 	cftc1	s5,\$22
0+0464 <[^>]*> 02f6 043e 	cftc1	s6,\$23
0+0468 <[^>]*> 0317 044e 	mftc2	s7,\$24
0+046c <[^>]*> 0338 064e 	mfthc2	t8,\$25
0+0470 <[^>]*> 0359 045e 	cftc2	t9,\$26
0+0474 <[^>]*> 035b 0006 	mttc0	k0,c0_cacheerr
0+0478 <[^>]*> 0360 0006 	mttc0	k1,c0_index
0+047c <[^>]*> 0360 0016 	mttc0	k1,\$0,1
0+0480 <[^>]*> 0360 0026 	mttc0	k1,\$0,2
0+0484 <[^>]*> 0360 0036 	mttc0	k1,\$0,3
0+0488 <[^>]*> 0360 0046 	mttc0	k1,\$0,4
0+048c <[^>]*> 0360 0056 	mttc0	k1,\$0,5
0+0490 <[^>]*> 0360 0066 	mttc0	k1,\$0,6
0+0494 <[^>]*> 0360 0076 	mttc0	k1,\$0,7
0+0498 <[^>]*> 0361 0006 	mttc0	k1,c0_random
0+049c <[^>]*> 0361 0016 	mttc0	k1,\$1,1
0+04a0 <[^>]*> 0361 0026 	mttc0	k1,\$1,2
0+04a4 <[^>]*> 0361 0036 	mttc0	k1,\$1,3
0+04a8 <[^>]*> 0361 0046 	mttc0	k1,\$1,4
0+04ac <[^>]*> 0361 0056 	mttc0	k1,\$1,5
0+04b0 <[^>]*> 0361 0066 	mttc0	k1,\$1,6
0+04b4 <[^>]*> 0361 0076 	mttc0	k1,\$1,7
0+04b8 <[^>]*> 0362 0006 	mttc0	k1,c0_entrylo0
0+04bc <[^>]*> 0362 0016 	mttc0	k1,\$2,1
0+04c0 <[^>]*> 0362 0026 	mttc0	k1,\$2,2
0+04c4 <[^>]*> 0362 0036 	mttc0	k1,\$2,3
0+04c8 <[^>]*> 0362 0046 	mttc0	k1,\$2,4
0+04cc <[^>]*> 0362 0056 	mttc0	k1,\$2,5
0+04d0 <[^>]*> 0362 0066 	mttc0	k1,\$2,6
0+04d4 <[^>]*> 0362 0076 	mttc0	k1,\$2,7
0+04d8 <[^>]*> 0363 0006 	mttc0	k1,c0_entrylo1
0+04dc <[^>]*> 0363 0016 	mttc0	k1,\$3,1
0+04e0 <[^>]*> 0363 0026 	mttc0	k1,\$3,2
0+04e4 <[^>]*> 0363 0036 	mttc0	k1,\$3,3
0+04e8 <[^>]*> 0363 0046 	mttc0	k1,\$3,4
0+04ec <[^>]*> 0363 0056 	mttc0	k1,\$3,5
0+04f0 <[^>]*> 0363 0066 	mttc0	k1,\$3,6
0+04f4 <[^>]*> 0363 0076 	mttc0	k1,\$3,7
0+04f8 <[^>]*> 0364 0006 	mttc0	k1,c0_context
0+04fc <[^>]*> 0364 0016 	mttc0	k1,\$4,1
0+0500 <[^>]*> 0364 0026 	mttc0	k1,\$4,2
0+0504 <[^>]*> 0364 0036 	mttc0	k1,\$4,3
0+0508 <[^>]*> 0364 0046 	mttc0	k1,\$4,4
0+050c <[^>]*> 0364 0056 	mttc0	k1,\$4,5
0+0510 <[^>]*> 0364 0066 	mttc0	k1,\$4,6
0+0514 <[^>]*> 0364 0076 	mttc0	k1,\$4,7
0+0518 <[^>]*> 0365 0006 	mttc0	k1,c0_pagemask
0+051c <[^>]*> 0365 0016 	mttc0	k1,\$5,1
0+0520 <[^>]*> 0365 0026 	mttc0	k1,\$5,2
0+0524 <[^>]*> 0365 0036 	mttc0	k1,\$5,3
0+0528 <[^>]*> 0365 0046 	mttc0	k1,\$5,4
0+052c <[^>]*> 0365 0056 	mttc0	k1,\$5,5
0+0530 <[^>]*> 0365 0066 	mttc0	k1,\$5,6
0+0534 <[^>]*> 0365 0076 	mttc0	k1,\$5,7
0+0538 <[^>]*> 0366 0006 	mttc0	k1,c0_wired
0+053c <[^>]*> 0366 0016 	mttc0	k1,\$6,1
0+0540 <[^>]*> 0366 0026 	mttc0	k1,\$6,2
0+0544 <[^>]*> 0366 0036 	mttc0	k1,\$6,3
0+0548 <[^>]*> 0366 0046 	mttc0	k1,\$6,4
0+054c <[^>]*> 0366 0056 	mttc0	k1,\$6,5
0+0550 <[^>]*> 0366 0066 	mttc0	k1,\$6,6
0+0554 <[^>]*> 0366 0076 	mttc0	k1,\$6,7
0+0558 <[^>]*> 0367 0006 	mttc0	k1,\$7
0+055c <[^>]*> 0367 0016 	mttc0	k1,\$7,1
0+0560 <[^>]*> 0367 0026 	mttc0	k1,\$7,2
0+0564 <[^>]*> 0367 0036 	mttc0	k1,\$7,3
0+0568 <[^>]*> 0367 0046 	mttc0	k1,\$7,4
0+056c <[^>]*> 0367 0056 	mttc0	k1,\$7,5
0+0570 <[^>]*> 0367 0066 	mttc0	k1,\$7,6
0+0574 <[^>]*> 0367 0076 	mttc0	k1,\$7,7
0+0578 <[^>]*> 0368 0006 	mttc0	k1,c0_badvaddr
0+057c <[^>]*> 0368 0016 	mttc0	k1,\$8,1
0+0580 <[^>]*> 0368 0026 	mttc0	k1,\$8,2
0+0584 <[^>]*> 0368 0036 	mttc0	k1,\$8,3
0+0588 <[^>]*> 0368 0046 	mttc0	k1,\$8,4
0+058c <[^>]*> 0368 0056 	mttc0	k1,\$8,5
0+0590 <[^>]*> 0368 0066 	mttc0	k1,\$8,6
0+0594 <[^>]*> 0368 0076 	mttc0	k1,\$8,7
0+0598 <[^>]*> 0369 0006 	mttc0	k1,c0_count
0+059c <[^>]*> 0369 0016 	mttc0	k1,\$9,1
0+05a0 <[^>]*> 0369 0026 	mttc0	k1,\$9,2
0+05a4 <[^>]*> 0369 0036 	mttc0	k1,\$9,3
0+05a8 <[^>]*> 0369 0046 	mttc0	k1,\$9,4
0+05ac <[^>]*> 0369 0056 	mttc0	k1,\$9,5
0+05b0 <[^>]*> 0369 0066 	mttc0	k1,\$9,6
0+05b4 <[^>]*> 0369 0076 	mttc0	k1,\$9,7
0+05b8 <[^>]*> 036a 0006 	mttc0	k1,c0_entryhi
0+05bc <[^>]*> 036a 0016 	mttc0	k1,\$10,1
0+05c0 <[^>]*> 036a 0026 	mttc0	k1,\$10,2
0+05c4 <[^>]*> 036a 0036 	mttc0	k1,\$10,3
0+05c8 <[^>]*> 036a 0046 	mttc0	k1,\$10,4
0+05cc <[^>]*> 036a 0056 	mttc0	k1,\$10,5
0+05d0 <[^>]*> 036a 0066 	mttc0	k1,\$10,6
0+05d4 <[^>]*> 036a 0076 	mttc0	k1,\$10,7
0+05d8 <[^>]*> 036b 0006 	mttc0	k1,c0_compare
0+05dc <[^>]*> 036b 0016 	mttc0	k1,\$11,1
0+05e0 <[^>]*> 036b 0026 	mttc0	k1,\$11,2
0+05e4 <[^>]*> 036b 0036 	mttc0	k1,\$11,3
0+05e8 <[^>]*> 036b 0046 	mttc0	k1,\$11,4
0+05ec <[^>]*> 036b 0056 	mttc0	k1,\$11,5
0+05f0 <[^>]*> 036b 0066 	mttc0	k1,\$11,6
0+05f4 <[^>]*> 036b 0076 	mttc0	k1,\$11,7
0+05f8 <[^>]*> 036c 0006 	mttc0	k1,c0_status
0+05fc <[^>]*> 036c 0016 	mttc0	k1,\$12,1
0+0600 <[^>]*> 036c 0026 	mttc0	k1,\$12,2
0+0604 <[^>]*> 036c 0036 	mttc0	k1,\$12,3
0+0608 <[^>]*> 036c 0046 	mttc0	k1,\$12,4
0+060c <[^>]*> 036c 0056 	mttc0	k1,\$12,5
0+0610 <[^>]*> 036c 0066 	mttc0	k1,\$12,6
0+0614 <[^>]*> 036c 0076 	mttc0	k1,\$12,7
0+0618 <[^>]*> 036d 0006 	mttc0	k1,c0_cause
0+061c <[^>]*> 036d 0016 	mttc0	k1,\$13,1
0+0620 <[^>]*> 036d 0026 	mttc0	k1,\$13,2
0+0624 <[^>]*> 036d 0036 	mttc0	k1,\$13,3
0+0628 <[^>]*> 036d 0046 	mttc0	k1,\$13,4
0+062c <[^>]*> 036d 0056 	mttc0	k1,\$13,5
0+0630 <[^>]*> 036d 0066 	mttc0	k1,\$13,6
0+0634 <[^>]*> 036d 0076 	mttc0	k1,\$13,7
0+0638 <[^>]*> 036e 0006 	mttc0	k1,c0_epc
0+063c <[^>]*> 036e 0016 	mttc0	k1,\$14,1
0+0640 <[^>]*> 036e 0026 	mttc0	k1,\$14,2
0+0644 <[^>]*> 036e 0036 	mttc0	k1,\$14,3
0+0648 <[^>]*> 036e 0046 	mttc0	k1,\$14,4
0+064c <[^>]*> 036e 0056 	mttc0	k1,\$14,5
0+0650 <[^>]*> 036e 0066 	mttc0	k1,\$14,6
0+0654 <[^>]*> 036e 0076 	mttc0	k1,\$14,7
0+0658 <[^>]*> 036f 0006 	mttc0	k1,c0_prid
0+065c <[^>]*> 036f 0016 	mttc0	k1,\$15,1
0+0660 <[^>]*> 036f 0026 	mttc0	k1,\$15,2
0+0664 <[^>]*> 036f 0036 	mttc0	k1,\$15,3
0+0668 <[^>]*> 036f 0046 	mttc0	k1,\$15,4
0+066c <[^>]*> 036f 0056 	mttc0	k1,\$15,5
0+0670 <[^>]*> 036f 0066 	mttc0	k1,\$15,6
0+0674 <[^>]*> 036f 0076 	mttc0	k1,\$15,7
0+0678 <[^>]*> 0370 0006 	mttc0	k1,c0_config
0+067c <[^>]*> 0370 0016 	mttc0	k1,c0_config1
0+0680 <[^>]*> 0370 0026 	mttc0	k1,c0_config2
0+0684 <[^>]*> 0370 0036 	mttc0	k1,c0_config3
0+0688 <[^>]*> 0370 0046 	mttc0	k1,\$16,4
0+068c <[^>]*> 0370 0056 	mttc0	k1,\$16,5
0+0690 <[^>]*> 0370 0066 	mttc0	k1,\$16,6
0+0694 <[^>]*> 0370 0076 	mttc0	k1,\$16,7
0+0698 <[^>]*> 0371 0006 	mttc0	k1,c0_lladdr
0+069c <[^>]*> 0371 0016 	mttc0	k1,\$17,1
0+06a0 <[^>]*> 0371 0026 	mttc0	k1,\$17,2
0+06a4 <[^>]*> 0371 0036 	mttc0	k1,\$17,3
0+06a8 <[^>]*> 0371 0046 	mttc0	k1,\$17,4
0+06ac <[^>]*> 0371 0056 	mttc0	k1,\$17,5
0+06b0 <[^>]*> 0371 0066 	mttc0	k1,\$17,6
0+06b4 <[^>]*> 0371 0076 	mttc0	k1,\$17,7
0+06b8 <[^>]*> 0372 0006 	mttc0	k1,c0_watchlo
0+06bc <[^>]*> 0372 0016 	mttc0	k1,c0_watchlo,1
0+06c0 <[^>]*> 0372 0026 	mttc0	k1,c0_watchlo,2
0+06c4 <[^>]*> 0372 0036 	mttc0	k1,c0_watchlo,3
0+06c8 <[^>]*> 0372 0046 	mttc0	k1,c0_watchlo,4
0+06cc <[^>]*> 0372 0056 	mttc0	k1,c0_watchlo,5
0+06d0 <[^>]*> 0372 0066 	mttc0	k1,c0_watchlo,6
0+06d4 <[^>]*> 0372 0076 	mttc0	k1,c0_watchlo,7
0+06d8 <[^>]*> 0373 0006 	mttc0	k1,c0_watchhi
0+06dc <[^>]*> 0373 0016 	mttc0	k1,c0_watchhi,1
0+06e0 <[^>]*> 0373 0026 	mttc0	k1,c0_watchhi,2
0+06e4 <[^>]*> 0373 0036 	mttc0	k1,c0_watchhi,3
0+06e8 <[^>]*> 0373 0046 	mttc0	k1,c0_watchhi,4
0+06ec <[^>]*> 0373 0056 	mttc0	k1,c0_watchhi,5
0+06f0 <[^>]*> 0373 0066 	mttc0	k1,c0_watchhi,6
0+06f4 <[^>]*> 0373 0076 	mttc0	k1,c0_watchhi,7
0+06f8 <[^>]*> 0374 0006 	mttc0	k1,c0_xcontext
0+06fc <[^>]*> 0374 0016 	mttc0	k1,\$20,1
0+0700 <[^>]*> 0374 0026 	mttc0	k1,\$20,2
0+0704 <[^>]*> 0374 0036 	mttc0	k1,\$20,3
0+0708 <[^>]*> 0374 0046 	mttc0	k1,\$20,4
0+070c <[^>]*> 0374 0056 	mttc0	k1,\$20,5
0+0710 <[^>]*> 0374 0066 	mttc0	k1,\$20,6
0+0714 <[^>]*> 0374 0076 	mttc0	k1,\$20,7
0+0718 <[^>]*> 0375 0006 	mttc0	k1,\$21
0+071c <[^>]*> 0375 0016 	mttc0	k1,\$21,1
0+0720 <[^>]*> 0375 0026 	mttc0	k1,\$21,2
0+0724 <[^>]*> 0375 0036 	mttc0	k1,\$21,3
0+0728 <[^>]*> 0375 0046 	mttc0	k1,\$21,4
0+072c <[^>]*> 0375 0056 	mttc0	k1,\$21,5
0+0730 <[^>]*> 0375 0066 	mttc0	k1,\$21,6
0+0734 <[^>]*> 0375 0076 	mttc0	k1,\$21,7
0+0738 <[^>]*> 0376 0006 	mttc0	k1,\$22
0+073c <[^>]*> 0376 0016 	mttc0	k1,\$22,1
0+0740 <[^>]*> 0376 0026 	mttc0	k1,\$22,2
0+0744 <[^>]*> 0376 0036 	mttc0	k1,\$22,3
0+0748 <[^>]*> 0376 0046 	mttc0	k1,\$22,4
0+074c <[^>]*> 0376 0056 	mttc0	k1,\$22,5
0+0750 <[^>]*> 0376 0066 	mttc0	k1,\$22,6
0+0754 <[^>]*> 0376 0076 	mttc0	k1,\$22,7
0+0758 <[^>]*> 0377 0006 	mttc0	k1,c0_debug
0+075c <[^>]*> 0377 0016 	mttc0	k1,\$23,1
0+0760 <[^>]*> 0377 0026 	mttc0	k1,\$23,2
0+0764 <[^>]*> 0377 0036 	mttc0	k1,\$23,3
0+0768 <[^>]*> 0377 0046 	mttc0	k1,\$23,4
0+076c <[^>]*> 0377 0056 	mttc0	k1,\$23,5
0+0770 <[^>]*> 0377 0066 	mttc0	k1,\$23,6
0+0774 <[^>]*> 0377 0076 	mttc0	k1,\$23,7
0+0778 <[^>]*> 0378 0006 	mttc0	k1,c0_depc
0+077c <[^>]*> 0378 0016 	mttc0	k1,\$24,1
0+0780 <[^>]*> 0378 0026 	mttc0	k1,\$24,2
0+0784 <[^>]*> 0378 0036 	mttc0	k1,\$24,3
0+0788 <[^>]*> 0378 0046 	mttc0	k1,\$24,4
0+078c <[^>]*> 0378 0056 	mttc0	k1,\$24,5
0+0790 <[^>]*> 0378 0066 	mttc0	k1,\$24,6
0+0794 <[^>]*> 0378 0076 	mttc0	k1,\$24,7
0+0798 <[^>]*> 0379 0006 	mttc0	k1,c0_perfcnt
0+079c <[^>]*> 0379 0016 	mttc0	k1,c0_perfcnt,1
0+07a0 <[^>]*> 0379 0026 	mttc0	k1,c0_perfcnt,2
0+07a4 <[^>]*> 0379 0036 	mttc0	k1,c0_perfcnt,3
0+07a8 <[^>]*> 0379 0046 	mttc0	k1,c0_perfcnt,4
0+07ac <[^>]*> 0379 0056 	mttc0	k1,c0_perfcnt,5
0+07b0 <[^>]*> 0379 0066 	mttc0	k1,c0_perfcnt,6
0+07b4 <[^>]*> 0379 0076 	mttc0	k1,c0_perfcnt,7
0+07b8 <[^>]*> 037a 0006 	mttc0	k1,c0_errctl
0+07bc <[^>]*> 037a 0016 	mttc0	k1,\$26,1
0+07c0 <[^>]*> 037a 0026 	mttc0	k1,\$26,2
0+07c4 <[^>]*> 037a 0036 	mttc0	k1,\$26,3
0+07c8 <[^>]*> 037a 0046 	mttc0	k1,\$26,4
0+07cc <[^>]*> 037a 0056 	mttc0	k1,\$26,5
0+07d0 <[^>]*> 037a 0066 	mttc0	k1,\$26,6
0+07d4 <[^>]*> 037a 0076 	mttc0	k1,\$26,7
0+07d8 <[^>]*> 037b 0006 	mttc0	k1,c0_cacheerr
0+07dc <[^>]*> 037b 0016 	mttc0	k1,c0_cacheerr,1
0+07e0 <[^>]*> 037b 0026 	mttc0	k1,c0_cacheerr,2
0+07e4 <[^>]*> 037b 0036 	mttc0	k1,c0_cacheerr,3
0+07e8 <[^>]*> 037b 0046 	mttc0	k1,\$27,4
0+07ec <[^>]*> 037b 0056 	mttc0	k1,\$27,5
0+07f0 <[^>]*> 037b 0066 	mttc0	k1,\$27,6
0+07f4 <[^>]*> 037b 0076 	mttc0	k1,\$27,7
0+07f8 <[^>]*> 037c 0006 	mttc0	k1,c0_taglo
0+07fc <[^>]*> 037c 0016 	mttc0	k1,c0_datalo
0+0800 <[^>]*> 037c 0026 	mttc0	k1,\$28,2
0+0804 <[^>]*> 037c 0036 	mttc0	k1,\$28,3
0+0808 <[^>]*> 037c 0046 	mttc0	k1,\$28,4
0+080c <[^>]*> 037c 0056 	mttc0	k1,\$28,5
0+0810 <[^>]*> 037c 0066 	mttc0	k1,\$28,6
0+0814 <[^>]*> 037c 0076 	mttc0	k1,\$28,7
0+0818 <[^>]*> 037d 0006 	mttc0	k1,c0_taghi
0+081c <[^>]*> 037d 0016 	mttc0	k1,c0_datahi
0+0820 <[^>]*> 037d 0026 	mttc0	k1,\$29,2
0+0824 <[^>]*> 037d 0036 	mttc0	k1,\$29,3
0+0828 <[^>]*> 037d 0046 	mttc0	k1,\$29,4
0+082c <[^>]*> 037d 0056 	mttc0	k1,\$29,5
0+0830 <[^>]*> 037d 0066 	mttc0	k1,\$29,6
0+0834 <[^>]*> 037d 0076 	mttc0	k1,\$29,7
0+0838 <[^>]*> 037e 0006 	mttc0	k1,c0_errorepc
0+083c <[^>]*> 037e 0016 	mttc0	k1,\$30,1
0+0840 <[^>]*> 037e 0026 	mttc0	k1,\$30,2
0+0844 <[^>]*> 037e 0036 	mttc0	k1,\$30,3
0+0848 <[^>]*> 037e 0046 	mttc0	k1,\$30,4
0+084c <[^>]*> 037e 0056 	mttc0	k1,\$30,5
0+0850 <[^>]*> 037e 0066 	mttc0	k1,\$30,6
0+0854 <[^>]*> 037e 0076 	mttc0	k1,\$30,7
0+0858 <[^>]*> 037f 0006 	mttc0	k1,c0_desave
0+085c <[^>]*> 037f 0016 	mttc0	k1,\$31,1
0+0860 <[^>]*> 037f 0026 	mttc0	k1,\$31,2
0+0864 <[^>]*> 037f 0036 	mttc0	k1,\$31,3
0+0868 <[^>]*> 037f 0046 	mttc0	k1,\$31,4
0+086c <[^>]*> 037f 0056 	mttc0	k1,\$31,5
0+0870 <[^>]*> 037f 0066 	mttc0	k1,\$31,6
0+0874 <[^>]*> 037f 0076 	mttc0	k1,\$31,7
0+0878 <[^>]*> 039d 0406 	mttgpr	gp,sp
0+087c <[^>]*> 03a0 0416 	mttlo	sp
0+0880 <[^>]*> 03cc 0416 	mttlo	s8,\$ac3
0+0884 <[^>]*> 03e1 0416 	mtthi	ra
0+0888 <[^>]*> 0001 0416 	mtthi	zero
0+088c <[^>]*> 0022 0416 	mttacx	at
0+0890 <[^>]*> 0046 0416 	mttacx	v0,\$ac1
0+0894 <[^>]*> 0070 0416 	mttdsp	v1
0+0898 <[^>]*> 0085 0426 	mttc1	a0,\$f5
0+089c <[^>]*> 00a6 0426 	mttc1	a1,\$f6
0+08a0 <[^>]*> 00c8 0626 	mtthc1	a2,\$f8
0+08a4 <[^>]*> 00ea 0626 	mtthc1	a3,\$f10
0+08a8 <[^>]*> 0109 0436 	cttc1	t0,\$9
0+08ac <[^>]*> 012a 0436 	cttc1	t1,\$10
0+08b0 <[^>]*> 014b 0446 	mttc2	t2,\$11
0+08b4 <[^>]*> 016c 0646 	mtthc2	t3,\$12
0+08b8 <[^>]*> 018d 0456 	cttc2	t4,\$13
0+08bc <[^>]*> 01cd 000e 	mftc0	t5,c0_epc
0+08c0 <[^>]*> 01cd 001e 	mftc0	t5,\$14,1
0+08c4 <[^>]*> 01cd 002e 	mftc0	t5,\$14,2
0+08c8 <[^>]*> 01cd 003e 	mftc0	t5,\$14,3
0+08cc <[^>]*> 01cd 004e 	mftc0	t5,\$14,4
0+08d0 <[^>]*> 01cd 005e 	mftc0	t5,\$14,5
0+08d4 <[^>]*> 01cd 006e 	mftc0	t5,\$14,6
0+08d8 <[^>]*> 01cd 007e 	mftc0	t5,\$14,7
0+08dc <[^>]*> 01cd 020e 	mftr	t5,t6,0,0,1
0+08e0 <[^>]*> 01cd 021e 	mftr	t5,t6,0,1,1
0+08e4 <[^>]*> 01cd 022e 	mftr	t5,t6,0,2,1
0+08e8 <[^>]*> 01cd 023e 	mftr	t5,t6,0,3,1
0+08ec <[^>]*> 01cd 024e 	mftr	t5,t6,0,4,1
0+08f0 <[^>]*> 01cd 025e 	mftr	t5,t6,0,5,1
0+08f4 <[^>]*> 01cd 026e 	mftr	t5,t6,0,6,1
0+08f8 <[^>]*> 01cd 027e 	mftr	t5,t6,0,7,1
0+08fc <[^>]*> 01cd 040e 	mftgpr	t5,t6
0+0900 <[^>]*> 01cd 041e 	mftacx	t5,\$ac3
0+0904 <[^>]*> 01cd 042e 	mftc1	t5,\$f14
0+0908 <[^>]*> 01cd 043e 	cftc1	t5,\$14
0+090c <[^>]*> 01cd 044e 	mftc2	t5,\$14
0+0910 <[^>]*> 01cd 045e 	cftc2	t5,\$14
0+0914 <[^>]*> 01cd 046e 	mftr	t5,t6,1,6,0
0+0918 <[^>]*> 01cd 047e 	mftr	t5,t6,1,7,0
0+091c <[^>]*> 01cd 060e 	mftr	t5,t6,1,0,1
0+0920 <[^>]*> 01cd 061e 	mftr	t5,t6,1,1,1
0+0924 <[^>]*> 01cd 062e 	mfthc1	t5,\$f14
0+0928 <[^>]*> 01cd 063e 	mftr	t5,t6,1,3,1
0+092c <[^>]*> 01cd 064e 	mfthc2	t5,\$14
0+0930 <[^>]*> 01cd 065e 	mftr	t5,t6,1,5,1
0+0934 <[^>]*> 01cd 066e 	mftr	t5,t6,1,6,1
0+0938 <[^>]*> 01cd 067e 	mftr	t5,t6,1,7,1
0+093c <[^>]*> 01ae 0006 	mttc0	t5,c0_epc
0+0940 <[^>]*> 01ae 0016 	mttc0	t5,\$14,1
0+0944 <[^>]*> 01ae 0026 	mttc0	t5,\$14,2
0+0948 <[^>]*> 01ae 0036 	mttc0	t5,\$14,3
0+094c <[^>]*> 01ae 0046 	mttc0	t5,\$14,4
0+0950 <[^>]*> 01ae 0056 	mttc0	t5,\$14,5
0+0954 <[^>]*> 01ae 0066 	mttc0	t5,\$14,6
0+0958 <[^>]*> 01ae 0076 	mttc0	t5,\$14,7
0+095c <[^>]*> 01ae 0206 	mttr	t5,t6,0,0,1
0+0960 <[^>]*> 01ae 0216 	mttr	t5,t6,0,1,1
0+0964 <[^>]*> 01ae 0226 	mttr	t5,t6,0,2,1
0+0968 <[^>]*> 01ae 0236 	mttr	t5,t6,0,3,1
0+096c <[^>]*> 01ae 0246 	mttr	t5,t6,0,4,1
0+0970 <[^>]*> 01ae 0256 	mttr	t5,t6,0,5,1
0+0974 <[^>]*> 01ae 0266 	mttr	t5,t6,0,6,1
0+0978 <[^>]*> 01ae 0276 	mttr	t5,t6,0,7,1
0+097c <[^>]*> 01ae 0406 	mttgpr	t5,t6
0+0980 <[^>]*> 01ae 0416 	mttacx	t5,\$ac3
0+0984 <[^>]*> 01ae 0426 	mttc1	t5,\$f14
0+0988 <[^>]*> 01ae 0436 	cttc1	t5,\$14
0+098c <[^>]*> 01ae 0446 	mttc2	t5,\$14
0+0990 <[^>]*> 01ae 0456 	cttc2	t5,\$14
0+0994 <[^>]*> 01ae 0466 	mttr	t5,t6,1,6,0
0+0998 <[^>]*> 01ae 0476 	mttr	t5,t6,1,7,0
0+099c <[^>]*> 01ae 0606 	mttr	t5,t6,1,0,1
0+09a0 <[^>]*> 01ae 0616 	mttr	t5,t6,1,1,1
0+09a4 <[^>]*> 01ae 0626 	mtthc1	t5,\$f14
0+09a8 <[^>]*> 01ae 0636 	mttr	t5,t6,1,3,1
0+09ac <[^>]*> 01ae 0646 	mtthc2	t5,\$14
0+09b0 <[^>]*> 01ae 0656 	mttr	t5,t6,1,5,1
0+09b4 <[^>]*> 01ae 0666 	mttr	t5,t6,1,6,1
0+09b8 <[^>]*> 01ae 0676 	mttr	t5,t6,1,7,1
0+09bc <[^>]*> 0000 2800 	pause
	\.\.\.
