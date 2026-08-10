// lib: , url: package:upiapp/services/audio_service.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 218, size: 0x2c, field offset: 0x8
class AudioService extends Object {

  static late final AudioService _instance; // offset: 0xfdc

  _ replayTransaction(/* No info */) async {
    // ** addr: 0x4ec74c, size: 0xc0
    // 0x4ec74c: EnterFrame
    //     0x4ec74c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec750: mov             fp, SP
    // 0x4ec754: AllocStack(0x48)
    //     0x4ec754: sub             SP, SP, #0x48
    // 0x4ec758: SetupParameters(AudioService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x4ec758: stur            NULL, [fp, #-8]
    //     0x4ec75c: stur            x1, [fp, #-0x10]
    //     0x4ec760: stur            x2, [fp, #-0x18]
    //     0x4ec764: stur            x3, [fp, #-0x20]
    //     0x4ec768: stur            x5, [fp, #-0x28]
    //     0x4ec76c: stur            d0, [fp, #-0x38]
    // 0x4ec770: CheckStackOverflow
    //     0x4ec770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec774: cmp             SP, x16
    //     0x4ec778: b.ls            #0x4ec804
    // 0x4ec77c: InitAsync() -> Future<void?>
    //     0x4ec77c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4ec780: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4ec784: ldur            x2, [fp, #-0x18]
    // 0x4ec788: r0 = LoadClassIdInstr(r2)
    //     0x4ec788: ldur            x0, [x2, #-1]
    //     0x4ec78c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec790: r16 = "credit"
    //     0x4ec790: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ec794: stp             x16, x2, [SP]
    // 0x4ec798: mov             lr, x0
    // 0x4ec79c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ec7a0: blr             lr
    // 0x4ec7a4: ldur            x1, [fp, #-0x10]
    // 0x4ec7a8: mov             x2, x0
    // 0x4ec7ac: r0 = _playTransactionSound()
    //     0x4ec7ac: bl              #0x4edc6c  ; [package:upiapp/services/audio_service.dart] AudioService::_playTransactionSound
    // 0x4ec7b0: mov             x1, x0
    // 0x4ec7b4: stur            x1, [fp, #-0x30]
    // 0x4ec7b8: r0 = Await()
    //     0x4ec7b8: bl              #0x399308  ; AwaitStub
    // 0x4ec7bc: r1 = Null
    //     0x4ec7bc: mov             x1, NULL
    // 0x4ec7c0: r2 = Instance_Duration
    //     0x4ec7c0: ldr             x2, [PP, #0x240]  ; [pp+0x240] Obj!Duration@99a9f1
    // 0x4ec7c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ec7c4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ec7c8: r0 = Future.delayed()
    //     0x4ec7c8: bl              #0x3bed40  ; [dart:async] Future::Future.delayed
    // 0x4ec7cc: mov             x1, x0
    // 0x4ec7d0: stur            x1, [fp, #-0x30]
    // 0x4ec7d4: r0 = Await()
    //     0x4ec7d4: bl              #0x399308  ; AwaitStub
    // 0x4ec7d8: ldur            x1, [fp, #-0x10]
    // 0x4ec7dc: ldur            d0, [fp, #-0x38]
    // 0x4ec7e0: ldur            x2, [fp, #-0x18]
    // 0x4ec7e4: ldur            x3, [fp, #-0x20]
    // 0x4ec7e8: ldur            x5, [fp, #-0x28]
    // 0x4ec7ec: r0 = speakTransaction()
    //     0x4ec7ec: bl              #0x4ec80c  ; [package:upiapp/services/audio_service.dart] AudioService::speakTransaction
    // 0x4ec7f0: mov             x1, x0
    // 0x4ec7f4: stur            x1, [fp, #-0x10]
    // 0x4ec7f8: r0 = Await()
    //     0x4ec7f8: bl              #0x399308  ; AwaitStub
    // 0x4ec7fc: r0 = Null
    //     0x4ec7fc: mov             x0, NULL
    // 0x4ec800: r0 = ReturnAsyncNotFuture()
    //     0x4ec800: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ec804: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ec804: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x4ec808: b               #0x4ec77c
  }
  _ speakTransaction(/* No info */) async {
    // ** addr: 0x4ec80c, size: 0x1f4
    // 0x4ec80c: EnterFrame
    //     0x4ec80c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec810: mov             fp, SP
    // 0x4ec814: AllocStack(0xd8)
    //     0x4ec814: sub             SP, SP, #0xd8
    // 0x4ec818: SetupParameters(AudioService this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r6, fp-0x90 */, dynamic _ /* r3 => r5, fp-0x98 */, dynamic _ /* r5 => r2, fp-0xa0 */, dynamic _ /* d0 => d0, fp-0xd0 */)
    //     0x4ec818: stur            NULL, [fp, #-8]
    //     0x4ec81c: mov             x6, x2
    //     0x4ec820: stur            x2, [fp, #-0x90]
    //     0x4ec824: mov             x2, x5
    //     0x4ec828: stur            x5, [fp, #-0xa0]
    //     0x4ec82c: mov             x5, x3
    //     0x4ec830: stur            x1, [fp, #-0x88]
    //     0x4ec834: stur            x3, [fp, #-0x98]
    //     0x4ec838: stur            d0, [fp, #-0xd0]
    // 0x4ec83c: CheckStackOverflow
    //     0x4ec83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec840: cmp             SP, x16
    //     0x4ec844: b.ls            #0x4ec9dc
    // 0x4ec848: InitAsync() -> Future<void?>
    //     0x4ec848: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4ec84c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4ec850: ldur            x19, [fp, #-0x88]
    // 0x4ec854: LoadField: r0 = r19->field_1b
    //     0x4ec854: ldur            w0, [x19, #0x1b]
    // 0x4ec858: DecompressPointer r0
    //     0x4ec858: add             x0, x0, HEAP, lsl #32
    // 0x4ec85c: tbz             w0, #4, #0x4ec868
    // 0x4ec860: r0 = Null
    //     0x4ec860: mov             x0, NULL
    // 0x4ec864: r0 = ReturnAsyncNotFuture()
    //     0x4ec864: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ec868: ldur            d1, [fp, #-0xd0]
    // 0x4ec86c: mov             v0.16b, v1.16b
    // 0x4ec870: stp             fp, lr, [SP, #-0x10]!
    // 0x4ec874: mov             fp, SP
    // 0x4ec878: CallRuntime_LibcTrunc(double) -> double
    //     0x4ec878: and             SP, SP, #0xfffffffffffffff0
    //     0x4ec87c: mov             sp, SP
    //     0x4ec880: ldr             x16, [THR, #0x760]  ; THR::LibcTrunc
    //     0x4ec884: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4ec888: blr             x16
    //     0x4ec88c: movz            x16, #0x8
    //     0x4ec890: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4ec894: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4ec898: sub             sp, x16, #1, lsl #12
    //     0x4ec89c: mov             SP, fp
    //     0x4ec8a0: ldp             fp, lr, [SP], #0x10
    // 0x4ec8a4: mov             v1.16b, v0.16b
    // 0x4ec8a8: ldur            d0, [fp, #-0xd0]
    // 0x4ec8ac: fcmp            d1, d0
    // 0x4ec8b0: b.ne            #0x4ec8bc
    // 0x4ec8b4: r0 = 0
    //     0x4ec8b4: movz            x0, #0
    // 0x4ec8b8: b               #0x4ec8c0
    // 0x4ec8bc: r0 = 2
    //     0x4ec8bc: movz            x0, #0x2
    // 0x4ec8c0: stur            x0, [fp, #-0xa8]
    // 0x4ec8c4: r1 = inline_Allocate_Double()
    //     0x4ec8c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4ec8c8: add             x1, x1, #0x10
    //     0x4ec8cc: cmp             x2, x1
    //     0x4ec8d0: b.ls            #0x4ec9e4
    //     0x4ec8d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x4ec8d8: sub             x1, x1, #0xf
    //     0x4ec8dc: movz            x2, #0xe15c
    //     0x4ec8e0: movk            x2, #0x3, lsl #16
    //     0x4ec8e4: stur            x2, [x1, #-1]
    // 0x4ec8e8: dmb             ishst
    // 0x4ec8ec: StoreField: r1->field_7 = d0
    //     0x4ec8ec: stur            d0, [x1, #7]
    // 0x4ec8f0: mov             x2, x0
    // 0x4ec8f4: r0 = toStringAsFixed()
    //     0x4ec8f4: bl              #0x7e1710  ; [dart:core] _Double::toStringAsFixed
    // 0x4ec8f8: ldur            x1, [fp, #-0x88]
    // 0x4ec8fc: ldur            x2, [fp, #-0xa0]
    // 0x4ec900: mov             x3, x0
    // 0x4ec904: ldur            x5, [fp, #-0x98]
    // 0x4ec908: ldur            x6, [fp, #-0x90]
    // 0x4ec90c: stur            x0, [fp, #-0xb0]
    // 0x4ec910: r0 = _buildMessage()
    //     0x4ec910: bl              #0x4ecb4c  ; [package:upiapp/services/audio_service.dart] AudioService::_buildMessage
    // 0x4ec914: mov             x2, x0
    // 0x4ec918: ldur            x0, [fp, #-0x88]
    // 0x4ec91c: stur            x2, [fp, #-0xc0]
    // 0x4ec920: LoadField: r3 = r0->field_13
    //     0x4ec920: ldur            w3, [x0, #0x13]
    // 0x4ec924: DecompressPointer r3
    //     0x4ec924: add             x3, x3, HEAP, lsl #32
    // 0x4ec928: mov             x1, x3
    // 0x4ec92c: stur            x3, [fp, #-0xb8]
    // 0x4ec930: r0 = stop()
    //     0x4ec930: bl              #0x4ecaf4  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::stop
    // 0x4ec934: mov             x1, x0
    // 0x4ec938: stur            x1, [fp, #-0xc8]
    // 0x4ec93c: r0 = Await()
    //     0x4ec93c: bl              #0x399308  ; AwaitStub
    // 0x4ec940: ldur            x0, [fp, #-0x88]
    // 0x4ec944: LoadField: r2 = r0->field_23
    //     0x4ec944: ldur            w2, [x0, #0x23]
    // 0x4ec948: DecompressPointer r2
    //     0x4ec948: add             x2, x2, HEAP, lsl #32
    // 0x4ec94c: ldur            x1, [fp, #-0xb8]
    // 0x4ec950: r0 = setLanguage()
    //     0x4ec950: bl              #0x4eca94  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setLanguage
    // 0x4ec954: mov             x1, x0
    // 0x4ec958: stur            x1, [fp, #-0xc8]
    // 0x4ec95c: r0 = Await()
    //     0x4ec95c: bl              #0x399308  ; AwaitStub
    // 0x4ec960: ldur            x1, [fp, #-0xb8]
    // 0x4ec964: ldur            x2, [fp, #-0xc0]
    // 0x4ec968: r0 = speak()
    //     0x4ec968: bl              #0x4eca00  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::speak
    // 0x4ec96c: mov             x1, x0
    // 0x4ec970: stur            x1, [fp, #-0xb8]
    // 0x4ec974: r0 = Await()
    //     0x4ec974: bl              #0x399308  ; AwaitStub
    // 0x4ec978: b               #0x4ec9d4
    // 0x4ec97c: sub             SP, fp, #0xd8
    // 0x4ec980: stur            x0, [fp, #-0x88]
    // 0x4ec984: r0 = LoadStaticField(0x77c)
    //     0x4ec984: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ec988: ldr             x0, [x0, #0xef8]
    // 0x4ec98c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec990: cmp             w0, w16
    // 0x4ec994: b.ne            #0x4ec9a0
    // 0x4ec998: r2 = debugPrint
    //     0x4ec998: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4ec99c: r0 = InitLateStaticField()
    //     0x4ec99c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4ec9a0: r1 = Null
    //     0x4ec9a0: mov             x1, NULL
    // 0x4ec9a4: r2 = 4
    //     0x4ec9a4: movz            x2, #0x4
    // 0x4ec9a8: r0 = AllocateArray()
    //     0x4ec9a8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec9ac: r16 = "AudioService: TTS error: "
    //     0x4ec9ac: ldr             x16, [PP, #0x250]  ; [pp+0x250] "AudioService: TTS error: "
    // 0x4ec9b0: StoreField: r0->field_f = r16
    //     0x4ec9b0: stur            w16, [x0, #0xf]
    // 0x4ec9b4: ldur            x1, [fp, #-0x88]
    // 0x4ec9b8: StoreField: r0->field_13 = r1
    //     0x4ec9b8: stur            w1, [x0, #0x13]
    // 0x4ec9bc: str             x0, [SP]
    // 0x4ec9c0: r0 = _interpolate()
    //     0x4ec9c0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec9c4: str             NULL, [SP]
    // 0x4ec9c8: mov             x1, x0
    // 0x4ec9cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec9cc: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec9d0: r0 = debugPrintThrottled()
    //     0x4ec9d0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec9d4: r0 = Null
    //     0x4ec9d4: mov             x0, NULL
    // 0x4ec9d8: r0 = ReturnAsyncNotFuture()
    //     0x4ec9d8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ec9dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ec9dc: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x4ec9e0: b               #0x4ec848
    // 0x4ec9e4: SaveReg d0
    //     0x4ec9e4: str             q0, [SP, #-0x10]!
    // 0x4ec9e8: stp             x0, x19, [SP, #-0x10]!
    // 0x4ec9ec: r0 = AllocateDouble()
    //     0x4ec9ec: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x4ec9f0: mov             x1, x0
    // 0x4ec9f4: ldp             x0, x19, [SP], #0x10
    // 0x4ec9f8: RestoreReg d0
    //     0x4ec9f8: ldr             q0, [SP], #0x10
    // 0x4ec9fc: b               #0x4ec8ec
  }
  _ _buildMessage(/* No info */) {
    // ** addr: 0x4ecb4c, size: 0x1120
    // 0x4ecb4c: EnterFrame
    //     0x4ecb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecb50: mov             fp, SP
    // 0x4ecb54: AllocStack(0x48)
    //     0x4ecb54: sub             SP, SP, #0x48
    // 0x4ecb58: SetupParameters(AudioService this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x4ecb58: mov             x0, x2
    //     0x4ecb5c: stur            x2, [fp, #-0x10]
    //     0x4ecb60: mov             x2, x1
    //     0x4ecb64: stur            x1, [fp, #-8]
    //     0x4ecb68: mov             x1, x5
    //     0x4ecb6c: stur            x3, [fp, #-0x18]
    //     0x4ecb70: stur            x6, [fp, #-0x20]
    // 0x4ecb74: CheckStackOverflow
    //     0x4ecb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ecb78: cmp             SP, x16
    //     0x4ecb7c: b.ls            #0x4edc64
    // 0x4ecb80: r0 = trim()
    //     0x4ecb80: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x4ecb84: mov             x2, x0
    // 0x4ecb88: ldur            x0, [fp, #-0x10]
    // 0x4ecb8c: stur            x2, [fp, #-0x28]
    // 0x4ecb90: cmp             w0, NULL
    // 0x4ecb94: b.eq            #0x4ecbb4
    // 0x4ecb98: mov             x1, x0
    // 0x4ecb9c: r0 = trim()
    //     0x4ecb9c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x4ecba0: str             x0, [SP]
    // 0x4ecba4: r0 = isEmpty()
    //     0x4ecba4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x4ecba8: eor             x1, x0, #0x10
    // 0x4ecbac: mov             x0, x1
    // 0x4ecbb0: b               #0x4ecbb8
    // 0x4ecbb4: r0 = false
    //     0x4ecbb4: add             x0, NULL, #0x30  ; false
    // 0x4ecbb8: stur            x0, [fp, #-0x30]
    // 0x4ecbbc: tbnz            w0, #4, #0x4ecbcc
    // 0x4ecbc0: ldur            x1, [fp, #-0x10]
    // 0x4ecbc4: r0 = trim()
    //     0x4ecbc4: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x4ecbc8: b               #0x4ecbd0
    // 0x4ecbcc: r0 = ""
    //     0x4ecbcc: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x4ecbd0: stur            x0, [fp, #-0x10]
    // 0x4ecbd4: ldur            x16, [fp, #-0x28]
    // 0x4ecbd8: str             x16, [SP]
    // 0x4ecbdc: r0 = isEmpty()
    //     0x4ecbdc: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x4ecbe0: tbz             w0, #4, #0x4ecc24
    // 0x4ecbe4: ldur            x1, [fp, #-0x28]
    // 0x4ecbe8: r0 = LoadClassIdInstr(r1)
    //     0x4ecbe8: ldur            x0, [x1, #-1]
    //     0x4ecbec: ubfx            x0, x0, #0xc, #0x14
    // 0x4ecbf0: str             x1, [SP]
    // 0x4ecbf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ecbf4: sub             lr, x0, #1, lsl #12
    //     0x4ecbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ecbfc: blr             lr
    // 0x4ecc00: r1 = LoadClassIdInstr(r0)
    //     0x4ecc00: ldur            x1, [x0, #-1]
    //     0x4ecc04: ubfx            x1, x1, #0xc, #0x14
    // 0x4ecc08: r16 = "unknown"
    //     0x4ecc08: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] "unknown"
    // 0x4ecc0c: stp             x16, x0, [SP]
    // 0x4ecc10: mov             x0, x1
    // 0x4ecc14: mov             lr, x0
    // 0x4ecc18: ldr             lr, [x21, lr, lsl #3]
    // 0x4ecc1c: blr             lr
    // 0x4ecc20: tbnz            w0, #4, #0x4ecc40
    // 0x4ecc24: ldur            x0, [fp, #-0x30]
    // 0x4ecc28: tbnz            w0, #4, #0x4ecc34
    // 0x4ecc2c: ldur            x1, [fp, #-0x10]
    // 0x4ecc30: b               #0x4ecc38
    // 0x4ecc34: r1 = "Unknown"
    //     0x4ecc34: ldr             x1, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x4ecc38: mov             x2, x1
    // 0x4ecc3c: b               #0x4ecc48
    // 0x4ecc40: ldur            x0, [fp, #-0x30]
    // 0x4ecc44: ldur            x2, [fp, #-0x28]
    // 0x4ecc48: ldur            x1, [fp, #-8]
    // 0x4ecc4c: stur            x2, [fp, #-0x38]
    // 0x4ecc50: LoadField: r3 = r1->field_23
    //     0x4ecc50: ldur            w3, [x1, #0x23]
    // 0x4ecc54: DecompressPointer r3
    //     0x4ecc54: add             x3, x3, HEAP, lsl #32
    // 0x4ecc58: stur            x3, [fp, #-0x28]
    // 0x4ecc5c: r16 = "hi-IN"
    //     0x4ecc5c: ldr             x16, [PP, #0x1148]  ; [pp+0x1148] "hi-IN"
    // 0x4ecc60: stp             x3, x16, [SP]
    // 0x4ecc64: r0 = ==()
    //     0x4ecc64: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ecc68: tbnz            w0, #4, #0x4ecde0
    // 0x4ecc6c: ldur            x0, [fp, #-0x20]
    // 0x4ecc70: r1 = LoadClassIdInstr(r0)
    //     0x4ecc70: ldur            x1, [x0, #-1]
    //     0x4ecc74: ubfx            x1, x1, #0xc, #0x14
    // 0x4ecc78: r16 = "credit"
    //     0x4ecc78: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ecc7c: stp             x16, x0, [SP]
    // 0x4ecc80: mov             x0, x1
    // 0x4ecc84: mov             lr, x0
    // 0x4ecc88: ldr             lr, [x21, lr, lsl #3]
    // 0x4ecc8c: blr             lr
    // 0x4ecc90: tbnz            w0, #4, #0x4ecd34
    // 0x4ecc94: ldur            x1, [fp, #-0x30]
    // 0x4ecc98: tbnz            w1, #4, #0x4eccf4
    // 0x4ecc9c: ldur            x4, [fp, #-0x18]
    // 0x4ecca0: ldur            x3, [fp, #-0x10]
    // 0x4ecca4: ldur            x0, [fp, #-0x38]
    // 0x4ecca8: r1 = Null
    //     0x4ecca8: mov             x1, NULL
    // 0x4eccac: r2 = 12
    //     0x4eccac: movz            x2, #0xc
    // 0x4eccb0: r0 = AllocateArray()
    //     0x4eccb0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4eccb4: mov             x1, x0
    // 0x4eccb8: ldur            x0, [fp, #-0x38]
    // 0x4eccbc: StoreField: r1->field_f = r0
    //     0x4eccbc: stur            w0, [x1, #0xf]
    // 0x4eccc0: r16 = " ने आपके "
    //     0x4eccc0: ldr             x16, [PP, #0x1150]  ; [pp+0x1150] " ने आपके "
    // 0x4eccc4: StoreField: r1->field_13 = r16
    //     0x4eccc4: stur            w16, [x1, #0x13]
    // 0x4eccc8: ldur            x0, [fp, #-0x10]
    // 0x4ecccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ecccc: stur            w0, [x1, #0x17]
    // 0x4eccd0: r16 = " खाते में "
    //     0x4eccd0: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] " खाते में "
    // 0x4eccd4: StoreField: r1->field_1b = r16
    //     0x4eccd4: stur            w16, [x1, #0x1b]
    // 0x4eccd8: ldur            x3, [fp, #-0x18]
    // 0x4eccdc: StoreField: r1->field_1f = r3
    //     0x4eccdc: stur            w3, [x1, #0x1f]
    // 0x4ecce0: r16 = " रुपये भेजे हैं।"
    //     0x4ecce0: ldr             x16, [PP, #0x1160]  ; [pp+0x1160] " रुपये भेजे हैं।"
    // 0x4ecce4: StoreField: r1->field_23 = r16
    //     0x4ecce4: stur            w16, [x1, #0x23]
    // 0x4ecce8: str             x1, [SP]
    // 0x4eccec: r0 = _interpolate()
    //     0x4eccec: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4eccf0: b               #0x4ecdd4
    // 0x4eccf4: ldur            x3, [fp, #-0x18]
    // 0x4eccf8: ldur            x0, [fp, #-0x38]
    // 0x4eccfc: r1 = Null
    //     0x4eccfc: mov             x1, NULL
    // 0x4ecd00: r2 = 8
    //     0x4ecd00: movz            x2, #0x8
    // 0x4ecd04: r0 = AllocateArray()
    //     0x4ecd04: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ecd08: ldur            x3, [fp, #-0x38]
    // 0x4ecd0c: StoreField: r0->field_f = r3
    //     0x4ecd0c: stur            w3, [x0, #0xf]
    // 0x4ecd10: r16 = " से आपको "
    //     0x4ecd10: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] " से आपको "
    // 0x4ecd14: StoreField: r0->field_13 = r16
    //     0x4ecd14: stur            w16, [x0, #0x13]
    // 0x4ecd18: ldur            x4, [fp, #-0x18]
    // 0x4ecd1c: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ecd1c: stur            w4, [x0, #0x17]
    // 0x4ecd20: r16 = " रुपये प्राप्त हुए हैं।"
    //     0x4ecd20: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] " रुपये प्राप्त हुए हैं।"
    // 0x4ecd24: StoreField: r0->field_1b = r16
    //     0x4ecd24: stur            w16, [x0, #0x1b]
    // 0x4ecd28: str             x0, [SP]
    // 0x4ecd2c: r0 = _interpolate()
    //     0x4ecd2c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ecd30: b               #0x4ecdd4
    // 0x4ecd34: ldur            x4, [fp, #-0x18]
    // 0x4ecd38: ldur            x1, [fp, #-0x30]
    // 0x4ecd3c: ldur            x0, [fp, #-0x10]
    // 0x4ecd40: ldur            x3, [fp, #-0x38]
    // 0x4ecd44: tbnz            w1, #4, #0x4ecd98
    // 0x4ecd48: r1 = Null
    //     0x4ecd48: mov             x1, NULL
    // 0x4ecd4c: r2 = 14
    //     0x4ecd4c: movz            x2, #0xe
    // 0x4ecd50: r0 = AllocateArray()
    //     0x4ecd50: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ecd54: r16 = "आपने "
    //     0x4ecd54: ldr             x16, [PP, #0x1178]  ; [pp+0x1178] "आपने "
    // 0x4ecd58: StoreField: r0->field_f = r16
    //     0x4ecd58: stur            w16, [x0, #0xf]
    // 0x4ecd5c: ldur            x3, [fp, #-0x38]
    // 0x4ecd60: StoreField: r0->field_13 = r3
    //     0x4ecd60: stur            w3, [x0, #0x13]
    // 0x4ecd64: r16 = " को "
    //     0x4ecd64: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] " को "
    // 0x4ecd68: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ecd68: stur            w16, [x0, #0x17]
    // 0x4ecd6c: ldur            x4, [fp, #-0x18]
    // 0x4ecd70: StoreField: r0->field_1b = r4
    //     0x4ecd70: stur            w4, [x0, #0x1b]
    // 0x4ecd74: r16 = " रुपये "
    //     0x4ecd74: ldr             x16, [PP, #0x1188]  ; [pp+0x1188] " रुपये "
    // 0x4ecd78: StoreField: r0->field_1f = r16
    //     0x4ecd78: stur            w16, [x0, #0x1f]
    // 0x4ecd7c: ldur            x2, [fp, #-0x10]
    // 0x4ecd80: StoreField: r0->field_23 = r2
    //     0x4ecd80: stur            w2, [x0, #0x23]
    // 0x4ecd84: r16 = " से भेजे हैं।"
    //     0x4ecd84: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] " से भेजे हैं।"
    // 0x4ecd88: StoreField: r0->field_27 = r16
    //     0x4ecd88: stur            w16, [x0, #0x27]
    // 0x4ecd8c: str             x0, [SP]
    // 0x4ecd90: r0 = _interpolate()
    //     0x4ecd90: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ecd94: b               #0x4ecdd4
    // 0x4ecd98: r1 = Null
    //     0x4ecd98: mov             x1, NULL
    // 0x4ecd9c: r2 = 10
    //     0x4ecd9c: movz            x2, #0xa
    // 0x4ecda0: r0 = AllocateArray()
    //     0x4ecda0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ecda4: r16 = "आपने "
    //     0x4ecda4: ldr             x16, [PP, #0x1178]  ; [pp+0x1178] "आपने "
    // 0x4ecda8: StoreField: r0->field_f = r16
    //     0x4ecda8: stur            w16, [x0, #0xf]
    // 0x4ecdac: ldur            x3, [fp, #-0x38]
    // 0x4ecdb0: StoreField: r0->field_13 = r3
    //     0x4ecdb0: stur            w3, [x0, #0x13]
    // 0x4ecdb4: r16 = " को "
    //     0x4ecdb4: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] " को "
    // 0x4ecdb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ecdb8: stur            w16, [x0, #0x17]
    // 0x4ecdbc: ldur            x4, [fp, #-0x18]
    // 0x4ecdc0: StoreField: r0->field_1b = r4
    //     0x4ecdc0: stur            w4, [x0, #0x1b]
    // 0x4ecdc4: r16 = " रुपये भेजे हैं।"
    //     0x4ecdc4: ldr             x16, [PP, #0x1160]  ; [pp+0x1160] " रुपये भेजे हैं।"
    // 0x4ecdc8: StoreField: r0->field_1f = r16
    //     0x4ecdc8: stur            w16, [x0, #0x1f]
    // 0x4ecdcc: str             x0, [SP]
    // 0x4ecdd0: r0 = _interpolate()
    //     0x4ecdd0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ecdd4: LeaveFrame
    //     0x4ecdd4: mov             SP, fp
    //     0x4ecdd8: ldp             fp, lr, [SP], #0x10
    // 0x4ecddc: ret
    //     0x4ecddc: ret             
    // 0x4ecde0: ldur            x4, [fp, #-0x18]
    // 0x4ecde4: ldur            x0, [fp, #-0x20]
    // 0x4ecde8: ldur            x1, [fp, #-0x30]
    // 0x4ecdec: ldur            x2, [fp, #-0x10]
    // 0x4ecdf0: ldur            x3, [fp, #-0x38]
    // 0x4ecdf4: r16 = "mr-IN"
    //     0x4ecdf4: ldr             x16, [PP, #0x1198]  ; [pp+0x1198] "mr-IN"
    // 0x4ecdf8: ldur            lr, [fp, #-0x28]
    // 0x4ecdfc: stp             lr, x16, [SP]
    // 0x4ece00: r0 = ==()
    //     0x4ece00: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ece04: tbnz            w0, #4, #0x4ecf7c
    // 0x4ece08: ldur            x0, [fp, #-0x20]
    // 0x4ece0c: r1 = LoadClassIdInstr(r0)
    //     0x4ece0c: ldur            x1, [x0, #-1]
    //     0x4ece10: ubfx            x1, x1, #0xc, #0x14
    // 0x4ece14: r16 = "credit"
    //     0x4ece14: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ece18: stp             x16, x0, [SP]
    // 0x4ece1c: mov             x0, x1
    // 0x4ece20: mov             lr, x0
    // 0x4ece24: ldr             lr, [x21, lr, lsl #3]
    // 0x4ece28: blr             lr
    // 0x4ece2c: tbnz            w0, #4, #0x4eced0
    // 0x4ece30: ldur            x1, [fp, #-0x30]
    // 0x4ece34: tbnz            w1, #4, #0x4ece90
    // 0x4ece38: ldur            x4, [fp, #-0x18]
    // 0x4ece3c: ldur            x0, [fp, #-0x10]
    // 0x4ece40: ldur            x3, [fp, #-0x38]
    // 0x4ece44: r1 = Null
    //     0x4ece44: mov             x1, NULL
    // 0x4ece48: r2 = 12
    //     0x4ece48: movz            x2, #0xc
    // 0x4ece4c: r0 = AllocateArray()
    //     0x4ece4c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ece50: mov             x1, x0
    // 0x4ece54: ldur            x0, [fp, #-0x38]
    // 0x4ece58: StoreField: r1->field_f = r0
    //     0x4ece58: stur            w0, [x1, #0xf]
    // 0x4ece5c: r16 = " कडून तुमच्या "
    //     0x4ece5c: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] " कडून तुमच्या "
    // 0x4ece60: StoreField: r1->field_13 = r16
    //     0x4ece60: stur            w16, [x1, #0x13]
    // 0x4ece64: ldur            x0, [fp, #-0x10]
    // 0x4ece68: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ece68: stur            w0, [x1, #0x17]
    // 0x4ece6c: r16 = " खात्यात "
    //     0x4ece6c: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] " खात्यात "
    // 0x4ece70: StoreField: r1->field_1b = r16
    //     0x4ece70: stur            w16, [x1, #0x1b]
    // 0x4ece74: ldur            x3, [fp, #-0x18]
    // 0x4ece78: StoreField: r1->field_1f = r3
    //     0x4ece78: stur            w3, [x1, #0x1f]
    // 0x4ece7c: r16 = " रुपये आले आहेत."
    //     0x4ece7c: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] " रुपये आले आहेत."
    // 0x4ece80: StoreField: r1->field_23 = r16
    //     0x4ece80: stur            w16, [x1, #0x23]
    // 0x4ece84: str             x1, [SP]
    // 0x4ece88: r0 = _interpolate()
    //     0x4ece88: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ece8c: b               #0x4ecf70
    // 0x4ece90: ldur            x3, [fp, #-0x18]
    // 0x4ece94: ldur            x0, [fp, #-0x38]
    // 0x4ece98: r1 = Null
    //     0x4ece98: mov             x1, NULL
    // 0x4ece9c: r2 = 8
    //     0x4ece9c: movz            x2, #0x8
    // 0x4ecea0: r0 = AllocateArray()
    //     0x4ecea0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ecea4: ldur            x3, [fp, #-0x38]
    // 0x4ecea8: StoreField: r0->field_f = r3
    //     0x4ecea8: stur            w3, [x0, #0xf]
    // 0x4eceac: r16 = " कडून "
    //     0x4eceac: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] " कडून "
    // 0x4eceb0: StoreField: r0->field_13 = r16
    //     0x4eceb0: stur            w16, [x0, #0x13]
    // 0x4eceb4: ldur            x4, [fp, #-0x18]
    // 0x4eceb8: ArrayStore: r0[0] = r4  ; List_4
    //     0x4eceb8: stur            w4, [x0, #0x17]
    // 0x4ecebc: r16 = " रुपये मिळाले आहेत."
    //     0x4ecebc: ldr             x16, [PP, #0x11c0]  ; [pp+0x11c0] " रुपये मिळाले आहेत."
    // 0x4ecec0: StoreField: r0->field_1b = r16
    //     0x4ecec0: stur            w16, [x0, #0x1b]
    // 0x4ecec4: str             x0, [SP]
    // 0x4ecec8: r0 = _interpolate()
    //     0x4ecec8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ececc: b               #0x4ecf70
    // 0x4eced0: ldur            x4, [fp, #-0x18]
    // 0x4eced4: ldur            x1, [fp, #-0x30]
    // 0x4eced8: ldur            x0, [fp, #-0x10]
    // 0x4ecedc: ldur            x3, [fp, #-0x38]
    // 0x4ecee0: tbnz            w1, #4, #0x4ecf34
    // 0x4ecee4: r1 = Null
    //     0x4ecee4: mov             x1, NULL
    // 0x4ecee8: r2 = 14
    //     0x4ecee8: movz            x2, #0xe
    // 0x4eceec: r0 = AllocateArray()
    //     0x4eceec: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ecef0: r16 = "तुम्ही "
    //     0x4ecef0: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "तुम्ही "
    // 0x4ecef4: StoreField: r0->field_f = r16
    //     0x4ecef4: stur            w16, [x0, #0xf]
    // 0x4ecef8: ldur            x3, [fp, #-0x38]
    // 0x4ecefc: StoreField: r0->field_13 = r3
    //     0x4ecefc: stur            w3, [x0, #0x13]
    // 0x4ecf00: r16 = " ला "
    //     0x4ecf00: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] " ला "
    // 0x4ecf04: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ecf04: stur            w16, [x0, #0x17]
    // 0x4ecf08: ldur            x4, [fp, #-0x18]
    // 0x4ecf0c: StoreField: r0->field_1b = r4
    //     0x4ecf0c: stur            w4, [x0, #0x1b]
    // 0x4ecf10: r16 = " रुपये "
    //     0x4ecf10: ldr             x16, [PP, #0x1188]  ; [pp+0x1188] " रुपये "
    // 0x4ecf14: StoreField: r0->field_1f = r16
    //     0x4ecf14: stur            w16, [x0, #0x1f]
    // 0x4ecf18: ldur            x2, [fp, #-0x10]
    // 0x4ecf1c: StoreField: r0->field_23 = r2
    //     0x4ecf1c: stur            w2, [x0, #0x23]
    // 0x4ecf20: r16 = " मधून पाठवले आहेत."
    //     0x4ecf20: ldr             x16, [PP, #0x11d8]  ; [pp+0x11d8] " मधून पाठवले आहेत."
    // 0x4ecf24: StoreField: r0->field_27 = r16
    //     0x4ecf24: stur            w16, [x0, #0x27]
    // 0x4ecf28: str             x0, [SP]
    // 0x4ecf2c: r0 = _interpolate()
    //     0x4ecf2c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ecf30: b               #0x4ecf70
    // 0x4ecf34: r1 = Null
    //     0x4ecf34: mov             x1, NULL
    // 0x4ecf38: r2 = 10
    //     0x4ecf38: movz            x2, #0xa
    // 0x4ecf3c: r0 = AllocateArray()
    //     0x4ecf3c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ecf40: r16 = "तुम्ही "
    //     0x4ecf40: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "तुम्ही "
    // 0x4ecf44: StoreField: r0->field_f = r16
    //     0x4ecf44: stur            w16, [x0, #0xf]
    // 0x4ecf48: ldur            x3, [fp, #-0x38]
    // 0x4ecf4c: StoreField: r0->field_13 = r3
    //     0x4ecf4c: stur            w3, [x0, #0x13]
    // 0x4ecf50: r16 = " ला "
    //     0x4ecf50: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] " ला "
    // 0x4ecf54: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ecf54: stur            w16, [x0, #0x17]
    // 0x4ecf58: ldur            x4, [fp, #-0x18]
    // 0x4ecf5c: StoreField: r0->field_1b = r4
    //     0x4ecf5c: stur            w4, [x0, #0x1b]
    // 0x4ecf60: r16 = " रुपये पाठवले आहेत."
    //     0x4ecf60: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] " रुपये पाठवले आहेत."
    // 0x4ecf64: StoreField: r0->field_1f = r16
    //     0x4ecf64: stur            w16, [x0, #0x1f]
    // 0x4ecf68: str             x0, [SP]
    // 0x4ecf6c: r0 = _interpolate()
    //     0x4ecf6c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ecf70: LeaveFrame
    //     0x4ecf70: mov             SP, fp
    //     0x4ecf74: ldp             fp, lr, [SP], #0x10
    // 0x4ecf78: ret
    //     0x4ecf78: ret             
    // 0x4ecf7c: ldur            x4, [fp, #-0x18]
    // 0x4ecf80: ldur            x0, [fp, #-0x20]
    // 0x4ecf84: ldur            x1, [fp, #-0x30]
    // 0x4ecf88: ldur            x2, [fp, #-0x10]
    // 0x4ecf8c: ldur            x3, [fp, #-0x38]
    // 0x4ecf90: r16 = "gu-IN"
    //     0x4ecf90: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] "gu-IN"
    // 0x4ecf94: ldur            lr, [fp, #-0x28]
    // 0x4ecf98: stp             lr, x16, [SP]
    // 0x4ecf9c: r0 = ==()
    //     0x4ecf9c: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ecfa0: tbnz            w0, #4, #0x4ed118
    // 0x4ecfa4: ldur            x0, [fp, #-0x20]
    // 0x4ecfa8: r1 = LoadClassIdInstr(r0)
    //     0x4ecfa8: ldur            x1, [x0, #-1]
    //     0x4ecfac: ubfx            x1, x1, #0xc, #0x14
    // 0x4ecfb0: r16 = "credit"
    //     0x4ecfb0: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ecfb4: stp             x16, x0, [SP]
    // 0x4ecfb8: mov             x0, x1
    // 0x4ecfbc: mov             lr, x0
    // 0x4ecfc0: ldr             lr, [x21, lr, lsl #3]
    // 0x4ecfc4: blr             lr
    // 0x4ecfc8: tbnz            w0, #4, #0x4ed06c
    // 0x4ecfcc: ldur            x1, [fp, #-0x30]
    // 0x4ecfd0: tbnz            w1, #4, #0x4ed02c
    // 0x4ecfd4: ldur            x4, [fp, #-0x18]
    // 0x4ecfd8: ldur            x0, [fp, #-0x10]
    // 0x4ecfdc: ldur            x3, [fp, #-0x38]
    // 0x4ecfe0: r1 = Null
    //     0x4ecfe0: mov             x1, NULL
    // 0x4ecfe4: r2 = 12
    //     0x4ecfe4: movz            x2, #0xc
    // 0x4ecfe8: r0 = AllocateArray()
    //     0x4ecfe8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ecfec: mov             x1, x0
    // 0x4ecff0: ldur            x0, [fp, #-0x38]
    // 0x4ecff4: StoreField: r1->field_f = r0
    //     0x4ecff4: stur            w0, [x1, #0xf]
    // 0x4ecff8: r16 = " તરફથી તમારા "
    //     0x4ecff8: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] " તરફથી તમારા "
    // 0x4ecffc: StoreField: r1->field_13 = r16
    //     0x4ecffc: stur            w16, [x1, #0x13]
    // 0x4ed000: ldur            x0, [fp, #-0x10]
    // 0x4ed004: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed004: stur            w0, [x1, #0x17]
    // 0x4ed008: r16 = " ખાતામાં "
    //     0x4ed008: ldr             x16, [PP, #0x11f8]  ; [pp+0x11f8] " ખાતામાં "
    // 0x4ed00c: StoreField: r1->field_1b = r16
    //     0x4ed00c: stur            w16, [x1, #0x1b]
    // 0x4ed010: ldur            x3, [fp, #-0x18]
    // 0x4ed014: StoreField: r1->field_1f = r3
    //     0x4ed014: stur            w3, [x1, #0x1f]
    // 0x4ed018: r16 = " રૂપિયા આવ્યા છે."
    //     0x4ed018: ldr             x16, [PP, #0x1200]  ; [pp+0x1200] " રૂપિયા આવ્યા છે."
    // 0x4ed01c: StoreField: r1->field_23 = r16
    //     0x4ed01c: stur            w16, [x1, #0x23]
    // 0x4ed020: str             x1, [SP]
    // 0x4ed024: r0 = _interpolate()
    //     0x4ed024: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed028: b               #0x4ed10c
    // 0x4ed02c: ldur            x3, [fp, #-0x18]
    // 0x4ed030: ldur            x0, [fp, #-0x38]
    // 0x4ed034: r1 = Null
    //     0x4ed034: mov             x1, NULL
    // 0x4ed038: r2 = 8
    //     0x4ed038: movz            x2, #0x8
    // 0x4ed03c: r0 = AllocateArray()
    //     0x4ed03c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed040: ldur            x3, [fp, #-0x38]
    // 0x4ed044: StoreField: r0->field_f = r3
    //     0x4ed044: stur            w3, [x0, #0xf]
    // 0x4ed048: r16 = " તરફથી તમને "
    //     0x4ed048: ldr             x16, [PP, #0x1208]  ; [pp+0x1208] " તરફથી તમને "
    // 0x4ed04c: StoreField: r0->field_13 = r16
    //     0x4ed04c: stur            w16, [x0, #0x13]
    // 0x4ed050: ldur            x4, [fp, #-0x18]
    // 0x4ed054: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ed054: stur            w4, [x0, #0x17]
    // 0x4ed058: r16 = " રૂપિયા મળ્યા છે."
    //     0x4ed058: ldr             x16, [PP, #0x1210]  ; [pp+0x1210] " રૂપિયા મળ્યા છે."
    // 0x4ed05c: StoreField: r0->field_1b = r16
    //     0x4ed05c: stur            w16, [x0, #0x1b]
    // 0x4ed060: str             x0, [SP]
    // 0x4ed064: r0 = _interpolate()
    //     0x4ed064: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed068: b               #0x4ed10c
    // 0x4ed06c: ldur            x4, [fp, #-0x18]
    // 0x4ed070: ldur            x1, [fp, #-0x30]
    // 0x4ed074: ldur            x0, [fp, #-0x10]
    // 0x4ed078: ldur            x3, [fp, #-0x38]
    // 0x4ed07c: tbnz            w1, #4, #0x4ed0d0
    // 0x4ed080: r1 = Null
    //     0x4ed080: mov             x1, NULL
    // 0x4ed084: r2 = 14
    //     0x4ed084: movz            x2, #0xe
    // 0x4ed088: r0 = AllocateArray()
    //     0x4ed088: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed08c: r16 = "તમે "
    //     0x4ed08c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "તમે "
    // 0x4ed090: StoreField: r0->field_f = r16
    //     0x4ed090: stur            w16, [x0, #0xf]
    // 0x4ed094: ldur            x3, [fp, #-0x38]
    // 0x4ed098: StoreField: r0->field_13 = r3
    //     0x4ed098: stur            w3, [x0, #0x13]
    // 0x4ed09c: r16 = " ને "
    //     0x4ed09c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] " ને "
    // 0x4ed0a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed0a0: stur            w16, [x0, #0x17]
    // 0x4ed0a4: ldur            x4, [fp, #-0x18]
    // 0x4ed0a8: StoreField: r0->field_1b = r4
    //     0x4ed0a8: stur            w4, [x0, #0x1b]
    // 0x4ed0ac: r16 = " રૂપિયા "
    //     0x4ed0ac: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] " રૂપિયા "
    // 0x4ed0b0: StoreField: r0->field_1f = r16
    //     0x4ed0b0: stur            w16, [x0, #0x1f]
    // 0x4ed0b4: ldur            x2, [fp, #-0x10]
    // 0x4ed0b8: StoreField: r0->field_23 = r2
    //     0x4ed0b8: stur            w2, [x0, #0x23]
    // 0x4ed0bc: r16 = " ખાતાથી મોકલ્યા છે."
    //     0x4ed0bc: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] " ખાતાથી મોકલ્યા છે."
    // 0x4ed0c0: StoreField: r0->field_27 = r16
    //     0x4ed0c0: stur            w16, [x0, #0x27]
    // 0x4ed0c4: str             x0, [SP]
    // 0x4ed0c8: r0 = _interpolate()
    //     0x4ed0c8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed0cc: b               #0x4ed10c
    // 0x4ed0d0: r1 = Null
    //     0x4ed0d0: mov             x1, NULL
    // 0x4ed0d4: r2 = 10
    //     0x4ed0d4: movz            x2, #0xa
    // 0x4ed0d8: r0 = AllocateArray()
    //     0x4ed0d8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed0dc: r16 = "તમે "
    //     0x4ed0dc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "તમે "
    // 0x4ed0e0: StoreField: r0->field_f = r16
    //     0x4ed0e0: stur            w16, [x0, #0xf]
    // 0x4ed0e4: ldur            x3, [fp, #-0x38]
    // 0x4ed0e8: StoreField: r0->field_13 = r3
    //     0x4ed0e8: stur            w3, [x0, #0x13]
    // 0x4ed0ec: r16 = " ને "
    //     0x4ed0ec: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] " ને "
    // 0x4ed0f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed0f0: stur            w16, [x0, #0x17]
    // 0x4ed0f4: ldur            x4, [fp, #-0x18]
    // 0x4ed0f8: StoreField: r0->field_1b = r4
    //     0x4ed0f8: stur            w4, [x0, #0x1b]
    // 0x4ed0fc: r16 = " રૂપિયા મોકલ્યા છે."
    //     0x4ed0fc: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] " રૂપિયા મોકલ્યા છે."
    // 0x4ed100: StoreField: r0->field_1f = r16
    //     0x4ed100: stur            w16, [x0, #0x1f]
    // 0x4ed104: str             x0, [SP]
    // 0x4ed108: r0 = _interpolate()
    //     0x4ed108: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed10c: LeaveFrame
    //     0x4ed10c: mov             SP, fp
    //     0x4ed110: ldp             fp, lr, [SP], #0x10
    // 0x4ed114: ret
    //     0x4ed114: ret             
    // 0x4ed118: ldur            x4, [fp, #-0x18]
    // 0x4ed11c: ldur            x0, [fp, #-0x20]
    // 0x4ed120: ldur            x1, [fp, #-0x30]
    // 0x4ed124: ldur            x2, [fp, #-0x10]
    // 0x4ed128: ldur            x3, [fp, #-0x38]
    // 0x4ed12c: r16 = "pa-IN"
    //     0x4ed12c: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] "pa-IN"
    // 0x4ed130: ldur            lr, [fp, #-0x28]
    // 0x4ed134: stp             lr, x16, [SP]
    // 0x4ed138: r0 = ==()
    //     0x4ed138: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ed13c: tbnz            w0, #4, #0x4ed2b4
    // 0x4ed140: ldur            x0, [fp, #-0x20]
    // 0x4ed144: r1 = LoadClassIdInstr(r0)
    //     0x4ed144: ldur            x1, [x0, #-1]
    //     0x4ed148: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed14c: r16 = "credit"
    //     0x4ed14c: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ed150: stp             x16, x0, [SP]
    // 0x4ed154: mov             x0, x1
    // 0x4ed158: mov             lr, x0
    // 0x4ed15c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed160: blr             lr
    // 0x4ed164: tbnz            w0, #4, #0x4ed208
    // 0x4ed168: ldur            x1, [fp, #-0x30]
    // 0x4ed16c: tbnz            w1, #4, #0x4ed1c8
    // 0x4ed170: ldur            x4, [fp, #-0x18]
    // 0x4ed174: ldur            x0, [fp, #-0x10]
    // 0x4ed178: ldur            x3, [fp, #-0x38]
    // 0x4ed17c: r1 = Null
    //     0x4ed17c: mov             x1, NULL
    // 0x4ed180: r2 = 12
    //     0x4ed180: movz            x2, #0xc
    // 0x4ed184: r0 = AllocateArray()
    //     0x4ed184: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed188: mov             x1, x0
    // 0x4ed18c: ldur            x0, [fp, #-0x38]
    // 0x4ed190: StoreField: r1->field_f = r0
    //     0x4ed190: stur            w0, [x1, #0xf]
    // 0x4ed194: r16 = " ਵੱਲੋਂ ਤੁਹਾਡੇ "
    //     0x4ed194: ldr             x16, [PP, #0x1248]  ; [pp+0x1248] " ਵੱਲੋਂ ਤੁਹਾਡੇ "
    // 0x4ed198: StoreField: r1->field_13 = r16
    //     0x4ed198: stur            w16, [x1, #0x13]
    // 0x4ed19c: ldur            x0, [fp, #-0x10]
    // 0x4ed1a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed1a0: stur            w0, [x1, #0x17]
    // 0x4ed1a4: r16 = " ਖਾਤੇ ਵਿੱਚ "
    //     0x4ed1a4: ldr             x16, [PP, #0x1250]  ; [pp+0x1250] " ਖਾਤੇ ਵਿੱਚ "
    // 0x4ed1a8: StoreField: r1->field_1b = r16
    //     0x4ed1a8: stur            w16, [x1, #0x1b]
    // 0x4ed1ac: ldur            x3, [fp, #-0x18]
    // 0x4ed1b0: StoreField: r1->field_1f = r3
    //     0x4ed1b0: stur            w3, [x1, #0x1f]
    // 0x4ed1b4: r16 = " ਰੁਪਏ ਆਏ ਹਨ।"
    //     0x4ed1b4: ldr             x16, [PP, #0x1258]  ; [pp+0x1258] " ਰੁਪਏ ਆਏ ਹਨ।"
    // 0x4ed1b8: StoreField: r1->field_23 = r16
    //     0x4ed1b8: stur            w16, [x1, #0x23]
    // 0x4ed1bc: str             x1, [SP]
    // 0x4ed1c0: r0 = _interpolate()
    //     0x4ed1c0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed1c4: b               #0x4ed2a8
    // 0x4ed1c8: ldur            x3, [fp, #-0x18]
    // 0x4ed1cc: ldur            x0, [fp, #-0x38]
    // 0x4ed1d0: r1 = Null
    //     0x4ed1d0: mov             x1, NULL
    // 0x4ed1d4: r2 = 8
    //     0x4ed1d4: movz            x2, #0x8
    // 0x4ed1d8: r0 = AllocateArray()
    //     0x4ed1d8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed1dc: ldur            x3, [fp, #-0x38]
    // 0x4ed1e0: StoreField: r0->field_f = r3
    //     0x4ed1e0: stur            w3, [x0, #0xf]
    // 0x4ed1e4: r16 = " ਤੋਂ ਤੁਹਾਨੂੰ "
    //     0x4ed1e4: ldr             x16, [PP, #0x1260]  ; [pp+0x1260] " ਤੋਂ ਤੁਹਾਨੂੰ "
    // 0x4ed1e8: StoreField: r0->field_13 = r16
    //     0x4ed1e8: stur            w16, [x0, #0x13]
    // 0x4ed1ec: ldur            x4, [fp, #-0x18]
    // 0x4ed1f0: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ed1f0: stur            w4, [x0, #0x17]
    // 0x4ed1f4: r16 = " ਰੁਪਏ ਪ੍ਰਾਪਤ ਹੋਏ ਹਨ।"
    //     0x4ed1f4: ldr             x16, [PP, #0x1268]  ; [pp+0x1268] " ਰੁਪਏ ਪ੍ਰਾਪਤ ਹੋਏ ਹਨ।"
    // 0x4ed1f8: StoreField: r0->field_1b = r16
    //     0x4ed1f8: stur            w16, [x0, #0x1b]
    // 0x4ed1fc: str             x0, [SP]
    // 0x4ed200: r0 = _interpolate()
    //     0x4ed200: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed204: b               #0x4ed2a8
    // 0x4ed208: ldur            x4, [fp, #-0x18]
    // 0x4ed20c: ldur            x1, [fp, #-0x30]
    // 0x4ed210: ldur            x0, [fp, #-0x10]
    // 0x4ed214: ldur            x3, [fp, #-0x38]
    // 0x4ed218: tbnz            w1, #4, #0x4ed26c
    // 0x4ed21c: r1 = Null
    //     0x4ed21c: mov             x1, NULL
    // 0x4ed220: r2 = 14
    //     0x4ed220: movz            x2, #0xe
    // 0x4ed224: r0 = AllocateArray()
    //     0x4ed224: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed228: r16 = "ਤੁਸੀਂ "
    //     0x4ed228: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] "ਤੁਸੀਂ "
    // 0x4ed22c: StoreField: r0->field_f = r16
    //     0x4ed22c: stur            w16, [x0, #0xf]
    // 0x4ed230: ldur            x3, [fp, #-0x38]
    // 0x4ed234: StoreField: r0->field_13 = r3
    //     0x4ed234: stur            w3, [x0, #0x13]
    // 0x4ed238: r16 = " ਨੂੰ "
    //     0x4ed238: ldr             x16, [PP, #0x1278]  ; [pp+0x1278] " ਨੂੰ "
    // 0x4ed23c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed23c: stur            w16, [x0, #0x17]
    // 0x4ed240: ldur            x4, [fp, #-0x18]
    // 0x4ed244: StoreField: r0->field_1b = r4
    //     0x4ed244: stur            w4, [x0, #0x1b]
    // 0x4ed248: r16 = " ਰੁਪਏ "
    //     0x4ed248: ldr             x16, [PP, #0x1280]  ; [pp+0x1280] " ਰੁਪਏ "
    // 0x4ed24c: StoreField: r0->field_1f = r16
    //     0x4ed24c: stur            w16, [x0, #0x1f]
    // 0x4ed250: ldur            x2, [fp, #-0x10]
    // 0x4ed254: StoreField: r0->field_23 = r2
    //     0x4ed254: stur            w2, [x0, #0x23]
    // 0x4ed258: r16 = " ਤੋਂ ਭੇਜੇ ਹਨ।"
    //     0x4ed258: ldr             x16, [PP, #0x1288]  ; [pp+0x1288] " ਤੋਂ ਭੇਜੇ ਹਨ।"
    // 0x4ed25c: StoreField: r0->field_27 = r16
    //     0x4ed25c: stur            w16, [x0, #0x27]
    // 0x4ed260: str             x0, [SP]
    // 0x4ed264: r0 = _interpolate()
    //     0x4ed264: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed268: b               #0x4ed2a8
    // 0x4ed26c: r1 = Null
    //     0x4ed26c: mov             x1, NULL
    // 0x4ed270: r2 = 10
    //     0x4ed270: movz            x2, #0xa
    // 0x4ed274: r0 = AllocateArray()
    //     0x4ed274: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed278: r16 = "ਤੁਸੀਂ "
    //     0x4ed278: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] "ਤੁਸੀਂ "
    // 0x4ed27c: StoreField: r0->field_f = r16
    //     0x4ed27c: stur            w16, [x0, #0xf]
    // 0x4ed280: ldur            x3, [fp, #-0x38]
    // 0x4ed284: StoreField: r0->field_13 = r3
    //     0x4ed284: stur            w3, [x0, #0x13]
    // 0x4ed288: r16 = " ਨੂੰ "
    //     0x4ed288: ldr             x16, [PP, #0x1278]  ; [pp+0x1278] " ਨੂੰ "
    // 0x4ed28c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed28c: stur            w16, [x0, #0x17]
    // 0x4ed290: ldur            x4, [fp, #-0x18]
    // 0x4ed294: StoreField: r0->field_1b = r4
    //     0x4ed294: stur            w4, [x0, #0x1b]
    // 0x4ed298: r16 = " ਰੁਪਏ ਭੇਜੇ ਹਨ।"
    //     0x4ed298: ldr             x16, [PP, #0x1290]  ; [pp+0x1290] " ਰੁਪਏ ਭੇਜੇ ਹਨ।"
    // 0x4ed29c: StoreField: r0->field_1f = r16
    //     0x4ed29c: stur            w16, [x0, #0x1f]
    // 0x4ed2a0: str             x0, [SP]
    // 0x4ed2a4: r0 = _interpolate()
    //     0x4ed2a4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed2a8: LeaveFrame
    //     0x4ed2a8: mov             SP, fp
    //     0x4ed2ac: ldp             fp, lr, [SP], #0x10
    // 0x4ed2b0: ret
    //     0x4ed2b0: ret             
    // 0x4ed2b4: ldur            x4, [fp, #-0x18]
    // 0x4ed2b8: ldur            x0, [fp, #-0x20]
    // 0x4ed2bc: ldur            x1, [fp, #-0x30]
    // 0x4ed2c0: ldur            x2, [fp, #-0x10]
    // 0x4ed2c4: ldur            x3, [fp, #-0x38]
    // 0x4ed2c8: r16 = "ta-IN"
    //     0x4ed2c8: ldr             x16, [PP, #0x1298]  ; [pp+0x1298] "ta-IN"
    // 0x4ed2cc: ldur            lr, [fp, #-0x28]
    // 0x4ed2d0: stp             lr, x16, [SP]
    // 0x4ed2d4: r0 = ==()
    //     0x4ed2d4: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ed2d8: tbnz            w0, #4, #0x4ed450
    // 0x4ed2dc: ldur            x0, [fp, #-0x20]
    // 0x4ed2e0: r1 = LoadClassIdInstr(r0)
    //     0x4ed2e0: ldur            x1, [x0, #-1]
    //     0x4ed2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed2e8: r16 = "credit"
    //     0x4ed2e8: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ed2ec: stp             x16, x0, [SP]
    // 0x4ed2f0: mov             x0, x1
    // 0x4ed2f4: mov             lr, x0
    // 0x4ed2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed2fc: blr             lr
    // 0x4ed300: tbnz            w0, #4, #0x4ed3a4
    // 0x4ed304: ldur            x1, [fp, #-0x30]
    // 0x4ed308: tbnz            w1, #4, #0x4ed364
    // 0x4ed30c: ldur            x4, [fp, #-0x18]
    // 0x4ed310: ldur            x0, [fp, #-0x10]
    // 0x4ed314: ldur            x3, [fp, #-0x38]
    // 0x4ed318: r1 = Null
    //     0x4ed318: mov             x1, NULL
    // 0x4ed31c: r2 = 12
    //     0x4ed31c: movz            x2, #0xc
    // 0x4ed320: r0 = AllocateArray()
    //     0x4ed320: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed324: mov             x1, x0
    // 0x4ed328: ldur            x0, [fp, #-0x38]
    // 0x4ed32c: StoreField: r1->field_f = r0
    //     0x4ed32c: stur            w0, [x1, #0xf]
    // 0x4ed330: r16 = " உங்கள் "
    //     0x4ed330: ldr             x16, [PP, #0x12a0]  ; [pp+0x12a0] " உங்கள் "
    // 0x4ed334: StoreField: r1->field_13 = r16
    //     0x4ed334: stur            w16, [x1, #0x13]
    // 0x4ed338: ldur            x0, [fp, #-0x10]
    // 0x4ed33c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed33c: stur            w0, [x1, #0x17]
    // 0x4ed340: r16 = " கணக்கில் "
    //     0x4ed340: ldr             x16, [PP, #0x12a8]  ; [pp+0x12a8] " கணக்கில் "
    // 0x4ed344: StoreField: r1->field_1b = r16
    //     0x4ed344: stur            w16, [x1, #0x1b]
    // 0x4ed348: ldur            x3, [fp, #-0x18]
    // 0x4ed34c: StoreField: r1->field_1f = r3
    //     0x4ed34c: stur            w3, [x1, #0x1f]
    // 0x4ed350: r16 = " ரூபாய் அனுப்பியுள்ளார்."
    //     0x4ed350: ldr             x16, [PP, #0x12b0]  ; [pp+0x12b0] " ரூபாய் அனுப்பியுள்ளார்."
    // 0x4ed354: StoreField: r1->field_23 = r16
    //     0x4ed354: stur            w16, [x1, #0x23]
    // 0x4ed358: str             x1, [SP]
    // 0x4ed35c: r0 = _interpolate()
    //     0x4ed35c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed360: b               #0x4ed444
    // 0x4ed364: ldur            x3, [fp, #-0x18]
    // 0x4ed368: ldur            x0, [fp, #-0x38]
    // 0x4ed36c: r1 = Null
    //     0x4ed36c: mov             x1, NULL
    // 0x4ed370: r2 = 8
    //     0x4ed370: movz            x2, #0x8
    // 0x4ed374: r0 = AllocateArray()
    //     0x4ed374: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed378: ldur            x3, [fp, #-0x38]
    // 0x4ed37c: StoreField: r0->field_f = r3
    //     0x4ed37c: stur            w3, [x0, #0xf]
    // 0x4ed380: r16 = " இடமிருந்து "
    //     0x4ed380: ldr             x16, [PP, #0x12b8]  ; [pp+0x12b8] " இடமிருந்து "
    // 0x4ed384: StoreField: r0->field_13 = r16
    //     0x4ed384: stur            w16, [x0, #0x13]
    // 0x4ed388: ldur            x4, [fp, #-0x18]
    // 0x4ed38c: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ed38c: stur            w4, [x0, #0x17]
    // 0x4ed390: r16 = " ரூபாய் பெற்றுள்ளீர்கள்."
    //     0x4ed390: ldr             x16, [PP, #0x12c0]  ; [pp+0x12c0] " ரூபாய் பெற்றுள்ளீர்கள்."
    // 0x4ed394: StoreField: r0->field_1b = r16
    //     0x4ed394: stur            w16, [x0, #0x1b]
    // 0x4ed398: str             x0, [SP]
    // 0x4ed39c: r0 = _interpolate()
    //     0x4ed39c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed3a0: b               #0x4ed444
    // 0x4ed3a4: ldur            x4, [fp, #-0x18]
    // 0x4ed3a8: ldur            x1, [fp, #-0x30]
    // 0x4ed3ac: ldur            x0, [fp, #-0x10]
    // 0x4ed3b0: ldur            x3, [fp, #-0x38]
    // 0x4ed3b4: tbnz            w1, #4, #0x4ed408
    // 0x4ed3b8: r1 = Null
    //     0x4ed3b8: mov             x1, NULL
    // 0x4ed3bc: r2 = 14
    //     0x4ed3bc: movz            x2, #0xe
    // 0x4ed3c0: r0 = AllocateArray()
    //     0x4ed3c0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed3c4: r16 = "நீங்கள் "
    //     0x4ed3c4: ldr             x16, [PP, #0x12c8]  ; [pp+0x12c8] "நீங்கள் "
    // 0x4ed3c8: StoreField: r0->field_f = r16
    //     0x4ed3c8: stur            w16, [x0, #0xf]
    // 0x4ed3cc: ldur            x3, [fp, #-0x38]
    // 0x4ed3d0: StoreField: r0->field_13 = r3
    //     0x4ed3d0: stur            w3, [x0, #0x13]
    // 0x4ed3d4: r16 = " க்கு "
    //     0x4ed3d4: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] " க்கு "
    // 0x4ed3d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed3d8: stur            w16, [x0, #0x17]
    // 0x4ed3dc: ldur            x4, [fp, #-0x18]
    // 0x4ed3e0: StoreField: r0->field_1b = r4
    //     0x4ed3e0: stur            w4, [x0, #0x1b]
    // 0x4ed3e4: r16 = " ரூபாயை "
    //     0x4ed3e4: ldr             x16, [PP, #0x12d8]  ; [pp+0x12d8] " ரூபாயை "
    // 0x4ed3e8: StoreField: r0->field_1f = r16
    //     0x4ed3e8: stur            w16, [x0, #0x1f]
    // 0x4ed3ec: ldur            x2, [fp, #-0x10]
    // 0x4ed3f0: StoreField: r0->field_23 = r2
    //     0x4ed3f0: stur            w2, [x0, #0x23]
    // 0x4ed3f4: r16 = " மூலம் அனுப்பியுள்ளீர்கள்."
    //     0x4ed3f4: ldr             x16, [PP, #0x12e0]  ; [pp+0x12e0] " மூலம் அனுப்பியுள்ளீர்கள்."
    // 0x4ed3f8: StoreField: r0->field_27 = r16
    //     0x4ed3f8: stur            w16, [x0, #0x27]
    // 0x4ed3fc: str             x0, [SP]
    // 0x4ed400: r0 = _interpolate()
    //     0x4ed400: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed404: b               #0x4ed444
    // 0x4ed408: r1 = Null
    //     0x4ed408: mov             x1, NULL
    // 0x4ed40c: r2 = 10
    //     0x4ed40c: movz            x2, #0xa
    // 0x4ed410: r0 = AllocateArray()
    //     0x4ed410: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed414: r16 = "நீங்கள் "
    //     0x4ed414: ldr             x16, [PP, #0x12c8]  ; [pp+0x12c8] "நீங்கள் "
    // 0x4ed418: StoreField: r0->field_f = r16
    //     0x4ed418: stur            w16, [x0, #0xf]
    // 0x4ed41c: ldur            x3, [fp, #-0x38]
    // 0x4ed420: StoreField: r0->field_13 = r3
    //     0x4ed420: stur            w3, [x0, #0x13]
    // 0x4ed424: r16 = " க்கு "
    //     0x4ed424: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] " க்கு "
    // 0x4ed428: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed428: stur            w16, [x0, #0x17]
    // 0x4ed42c: ldur            x4, [fp, #-0x18]
    // 0x4ed430: StoreField: r0->field_1b = r4
    //     0x4ed430: stur            w4, [x0, #0x1b]
    // 0x4ed434: r16 = " ரூபாய் அனுப்பியுள்ளீர்கள்."
    //     0x4ed434: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] " ரூபாய் அனுப்பியுள்ளீர்கள்."
    // 0x4ed438: StoreField: r0->field_1f = r16
    //     0x4ed438: stur            w16, [x0, #0x1f]
    // 0x4ed43c: str             x0, [SP]
    // 0x4ed440: r0 = _interpolate()
    //     0x4ed440: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed444: LeaveFrame
    //     0x4ed444: mov             SP, fp
    //     0x4ed448: ldp             fp, lr, [SP], #0x10
    // 0x4ed44c: ret
    //     0x4ed44c: ret             
    // 0x4ed450: ldur            x4, [fp, #-0x18]
    // 0x4ed454: ldur            x0, [fp, #-0x20]
    // 0x4ed458: ldur            x1, [fp, #-0x30]
    // 0x4ed45c: ldur            x2, [fp, #-0x10]
    // 0x4ed460: ldur            x3, [fp, #-0x38]
    // 0x4ed464: r16 = "te-IN"
    //     0x4ed464: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "te-IN"
    // 0x4ed468: ldur            lr, [fp, #-0x28]
    // 0x4ed46c: stp             lr, x16, [SP]
    // 0x4ed470: r0 = ==()
    //     0x4ed470: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ed474: tbnz            w0, #4, #0x4ed5ec
    // 0x4ed478: ldur            x0, [fp, #-0x20]
    // 0x4ed47c: r1 = LoadClassIdInstr(r0)
    //     0x4ed47c: ldur            x1, [x0, #-1]
    //     0x4ed480: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed484: r16 = "credit"
    //     0x4ed484: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ed488: stp             x16, x0, [SP]
    // 0x4ed48c: mov             x0, x1
    // 0x4ed490: mov             lr, x0
    // 0x4ed494: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed498: blr             lr
    // 0x4ed49c: tbnz            w0, #4, #0x4ed540
    // 0x4ed4a0: ldur            x1, [fp, #-0x30]
    // 0x4ed4a4: tbnz            w1, #4, #0x4ed500
    // 0x4ed4a8: ldur            x4, [fp, #-0x18]
    // 0x4ed4ac: ldur            x0, [fp, #-0x10]
    // 0x4ed4b0: ldur            x3, [fp, #-0x38]
    // 0x4ed4b4: r1 = Null
    //     0x4ed4b4: mov             x1, NULL
    // 0x4ed4b8: r2 = 12
    //     0x4ed4b8: movz            x2, #0xc
    // 0x4ed4bc: r0 = AllocateArray()
    //     0x4ed4bc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed4c0: mov             x1, x0
    // 0x4ed4c4: ldur            x0, [fp, #-0x38]
    // 0x4ed4c8: StoreField: r1->field_f = r0
    //     0x4ed4c8: stur            w0, [x1, #0xf]
    // 0x4ed4cc: r16 = " నుండి మీ "
    //     0x4ed4cc: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] " నుండి మీ "
    // 0x4ed4d0: StoreField: r1->field_13 = r16
    //     0x4ed4d0: stur            w16, [x1, #0x13]
    // 0x4ed4d4: ldur            x0, [fp, #-0x10]
    // 0x4ed4d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed4d8: stur            w0, [x1, #0x17]
    // 0x4ed4dc: r16 = " ఖాతాలోకి "
    //     0x4ed4dc: ldr             x16, [PP, #0x1300]  ; [pp+0x1300] " ఖాతాలోకి "
    // 0x4ed4e0: StoreField: r1->field_1b = r16
    //     0x4ed4e0: stur            w16, [x1, #0x1b]
    // 0x4ed4e4: ldur            x3, [fp, #-0x18]
    // 0x4ed4e8: StoreField: r1->field_1f = r3
    //     0x4ed4e8: stur            w3, [x1, #0x1f]
    // 0x4ed4ec: r16 = " రూపాయలు వచ్చాయి."
    //     0x4ed4ec: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] " రూపాయలు వచ్చాయి."
    // 0x4ed4f0: StoreField: r1->field_23 = r16
    //     0x4ed4f0: stur            w16, [x1, #0x23]
    // 0x4ed4f4: str             x1, [SP]
    // 0x4ed4f8: r0 = _interpolate()
    //     0x4ed4f8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed4fc: b               #0x4ed5e0
    // 0x4ed500: ldur            x3, [fp, #-0x18]
    // 0x4ed504: ldur            x0, [fp, #-0x38]
    // 0x4ed508: r1 = Null
    //     0x4ed508: mov             x1, NULL
    // 0x4ed50c: r2 = 8
    //     0x4ed50c: movz            x2, #0x8
    // 0x4ed510: r0 = AllocateArray()
    //     0x4ed510: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed514: ldur            x3, [fp, #-0x38]
    // 0x4ed518: StoreField: r0->field_f = r3
    //     0x4ed518: stur            w3, [x0, #0xf]
    // 0x4ed51c: r16 = " నుండి మీకు "
    //     0x4ed51c: ldr             x16, [PP, #0x1310]  ; [pp+0x1310] " నుండి మీకు "
    // 0x4ed520: StoreField: r0->field_13 = r16
    //     0x4ed520: stur            w16, [x0, #0x13]
    // 0x4ed524: ldur            x4, [fp, #-0x18]
    // 0x4ed528: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ed528: stur            w4, [x0, #0x17]
    // 0x4ed52c: r16 = " రూపాయలు వచ్చాయి."
    //     0x4ed52c: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] " రూపాయలు వచ్చాయి."
    // 0x4ed530: StoreField: r0->field_1b = r16
    //     0x4ed530: stur            w16, [x0, #0x1b]
    // 0x4ed534: str             x0, [SP]
    // 0x4ed538: r0 = _interpolate()
    //     0x4ed538: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed53c: b               #0x4ed5e0
    // 0x4ed540: ldur            x4, [fp, #-0x18]
    // 0x4ed544: ldur            x1, [fp, #-0x30]
    // 0x4ed548: ldur            x0, [fp, #-0x10]
    // 0x4ed54c: ldur            x3, [fp, #-0x38]
    // 0x4ed550: tbnz            w1, #4, #0x4ed5a4
    // 0x4ed554: r1 = Null
    //     0x4ed554: mov             x1, NULL
    // 0x4ed558: r2 = 14
    //     0x4ed558: movz            x2, #0xe
    // 0x4ed55c: r0 = AllocateArray()
    //     0x4ed55c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed560: r16 = "మీరు "
    //     0x4ed560: ldr             x16, [PP, #0x1318]  ; [pp+0x1318] "మీరు "
    // 0x4ed564: StoreField: r0->field_f = r16
    //     0x4ed564: stur            w16, [x0, #0xf]
    // 0x4ed568: ldur            x3, [fp, #-0x38]
    // 0x4ed56c: StoreField: r0->field_13 = r3
    //     0x4ed56c: stur            w3, [x0, #0x13]
    // 0x4ed570: r16 = " కు "
    //     0x4ed570: ldr             x16, [PP, #0x1320]  ; [pp+0x1320] " కు "
    // 0x4ed574: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed574: stur            w16, [x0, #0x17]
    // 0x4ed578: ldur            x4, [fp, #-0x18]
    // 0x4ed57c: StoreField: r0->field_1b = r4
    //     0x4ed57c: stur            w4, [x0, #0x1b]
    // 0x4ed580: r16 = " రూపాయలు "
    //     0x4ed580: ldr             x16, [PP, #0x1328]  ; [pp+0x1328] " రూపాయలు "
    // 0x4ed584: StoreField: r0->field_1f = r16
    //     0x4ed584: stur            w16, [x0, #0x1f]
    // 0x4ed588: ldur            x2, [fp, #-0x10]
    // 0x4ed58c: StoreField: r0->field_23 = r2
    //     0x4ed58c: stur            w2, [x0, #0x23]
    // 0x4ed590: r16 = " నుండి పంపించారు."
    //     0x4ed590: ldr             x16, [PP, #0x1330]  ; [pp+0x1330] " నుండి పంపించారు."
    // 0x4ed594: StoreField: r0->field_27 = r16
    //     0x4ed594: stur            w16, [x0, #0x27]
    // 0x4ed598: str             x0, [SP]
    // 0x4ed59c: r0 = _interpolate()
    //     0x4ed59c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed5a0: b               #0x4ed5e0
    // 0x4ed5a4: r1 = Null
    //     0x4ed5a4: mov             x1, NULL
    // 0x4ed5a8: r2 = 10
    //     0x4ed5a8: movz            x2, #0xa
    // 0x4ed5ac: r0 = AllocateArray()
    //     0x4ed5ac: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed5b0: r16 = "మీరు "
    //     0x4ed5b0: ldr             x16, [PP, #0x1318]  ; [pp+0x1318] "మీరు "
    // 0x4ed5b4: StoreField: r0->field_f = r16
    //     0x4ed5b4: stur            w16, [x0, #0xf]
    // 0x4ed5b8: ldur            x3, [fp, #-0x38]
    // 0x4ed5bc: StoreField: r0->field_13 = r3
    //     0x4ed5bc: stur            w3, [x0, #0x13]
    // 0x4ed5c0: r16 = " కు "
    //     0x4ed5c0: ldr             x16, [PP, #0x1320]  ; [pp+0x1320] " కు "
    // 0x4ed5c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed5c4: stur            w16, [x0, #0x17]
    // 0x4ed5c8: ldur            x4, [fp, #-0x18]
    // 0x4ed5cc: StoreField: r0->field_1b = r4
    //     0x4ed5cc: stur            w4, [x0, #0x1b]
    // 0x4ed5d0: r16 = " రూపాయలు పంపించారు."
    //     0x4ed5d0: ldr             x16, [PP, #0x1338]  ; [pp+0x1338] " రూపాయలు పంపించారు."
    // 0x4ed5d4: StoreField: r0->field_1f = r16
    //     0x4ed5d4: stur            w16, [x0, #0x1f]
    // 0x4ed5d8: str             x0, [SP]
    // 0x4ed5dc: r0 = _interpolate()
    //     0x4ed5dc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed5e0: LeaveFrame
    //     0x4ed5e0: mov             SP, fp
    //     0x4ed5e4: ldp             fp, lr, [SP], #0x10
    // 0x4ed5e8: ret
    //     0x4ed5e8: ret             
    // 0x4ed5ec: ldur            x4, [fp, #-0x18]
    // 0x4ed5f0: ldur            x0, [fp, #-0x20]
    // 0x4ed5f4: ldur            x1, [fp, #-0x30]
    // 0x4ed5f8: ldur            x2, [fp, #-0x10]
    // 0x4ed5fc: ldur            x3, [fp, #-0x38]
    // 0x4ed600: r16 = "kn-IN"
    //     0x4ed600: ldr             x16, [PP, #0x1340]  ; [pp+0x1340] "kn-IN"
    // 0x4ed604: ldur            lr, [fp, #-0x28]
    // 0x4ed608: stp             lr, x16, [SP]
    // 0x4ed60c: r0 = ==()
    //     0x4ed60c: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ed610: tbnz            w0, #4, #0x4ed788
    // 0x4ed614: ldur            x0, [fp, #-0x20]
    // 0x4ed618: r1 = LoadClassIdInstr(r0)
    //     0x4ed618: ldur            x1, [x0, #-1]
    //     0x4ed61c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed620: r16 = "credit"
    //     0x4ed620: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ed624: stp             x16, x0, [SP]
    // 0x4ed628: mov             x0, x1
    // 0x4ed62c: mov             lr, x0
    // 0x4ed630: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed634: blr             lr
    // 0x4ed638: tbnz            w0, #4, #0x4ed6dc
    // 0x4ed63c: ldur            x1, [fp, #-0x30]
    // 0x4ed640: tbnz            w1, #4, #0x4ed69c
    // 0x4ed644: ldur            x4, [fp, #-0x18]
    // 0x4ed648: ldur            x0, [fp, #-0x10]
    // 0x4ed64c: ldur            x3, [fp, #-0x38]
    // 0x4ed650: r1 = Null
    //     0x4ed650: mov             x1, NULL
    // 0x4ed654: r2 = 12
    //     0x4ed654: movz            x2, #0xc
    // 0x4ed658: r0 = AllocateArray()
    //     0x4ed658: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed65c: mov             x1, x0
    // 0x4ed660: ldur            x0, [fp, #-0x38]
    // 0x4ed664: StoreField: r1->field_f = r0
    //     0x4ed664: stur            w0, [x1, #0xf]
    // 0x4ed668: r16 = " ಅವರಿಂದ ನಿಮ್ಮ "
    //     0x4ed668: ldr             x16, [PP, #0x1348]  ; [pp+0x1348] " ಅವರಿಂದ ನಿಮ್ಮ "
    // 0x4ed66c: StoreField: r1->field_13 = r16
    //     0x4ed66c: stur            w16, [x1, #0x13]
    // 0x4ed670: ldur            x0, [fp, #-0x10]
    // 0x4ed674: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed674: stur            w0, [x1, #0x17]
    // 0x4ed678: r16 = " ಖಾತೆಗೆ "
    //     0x4ed678: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] " ಖಾತೆಗೆ "
    // 0x4ed67c: StoreField: r1->field_1b = r16
    //     0x4ed67c: stur            w16, [x1, #0x1b]
    // 0x4ed680: ldur            x3, [fp, #-0x18]
    // 0x4ed684: StoreField: r1->field_1f = r3
    //     0x4ed684: stur            w3, [x1, #0x1f]
    // 0x4ed688: r16 = " ರೂಪಾಯಿ ಬಂದಿದೆ."
    //     0x4ed688: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] " ರೂಪಾಯಿ ಬಂದಿದೆ."
    // 0x4ed68c: StoreField: r1->field_23 = r16
    //     0x4ed68c: stur            w16, [x1, #0x23]
    // 0x4ed690: str             x1, [SP]
    // 0x4ed694: r0 = _interpolate()
    //     0x4ed694: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed698: b               #0x4ed77c
    // 0x4ed69c: ldur            x3, [fp, #-0x18]
    // 0x4ed6a0: ldur            x0, [fp, #-0x38]
    // 0x4ed6a4: r1 = Null
    //     0x4ed6a4: mov             x1, NULL
    // 0x4ed6a8: r2 = 8
    //     0x4ed6a8: movz            x2, #0x8
    // 0x4ed6ac: r0 = AllocateArray()
    //     0x4ed6ac: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed6b0: ldur            x3, [fp, #-0x38]
    // 0x4ed6b4: StoreField: r0->field_f = r3
    //     0x4ed6b4: stur            w3, [x0, #0xf]
    // 0x4ed6b8: r16 = " ಇಂದ ನಿಮಗೆ "
    //     0x4ed6b8: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] " ಇಂದ ನಿಮಗೆ "
    // 0x4ed6bc: StoreField: r0->field_13 = r16
    //     0x4ed6bc: stur            w16, [x0, #0x13]
    // 0x4ed6c0: ldur            x4, [fp, #-0x18]
    // 0x4ed6c4: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ed6c4: stur            w4, [x0, #0x17]
    // 0x4ed6c8: r16 = " ರೂಪಾಯಿ ಬಂದಿದೆ."
    //     0x4ed6c8: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] " ರೂಪಾಯಿ ಬಂದಿದೆ."
    // 0x4ed6cc: StoreField: r0->field_1b = r16
    //     0x4ed6cc: stur            w16, [x0, #0x1b]
    // 0x4ed6d0: str             x0, [SP]
    // 0x4ed6d4: r0 = _interpolate()
    //     0x4ed6d4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed6d8: b               #0x4ed77c
    // 0x4ed6dc: ldur            x4, [fp, #-0x18]
    // 0x4ed6e0: ldur            x1, [fp, #-0x30]
    // 0x4ed6e4: ldur            x0, [fp, #-0x10]
    // 0x4ed6e8: ldur            x3, [fp, #-0x38]
    // 0x4ed6ec: tbnz            w1, #4, #0x4ed740
    // 0x4ed6f0: r1 = Null
    //     0x4ed6f0: mov             x1, NULL
    // 0x4ed6f4: r2 = 14
    //     0x4ed6f4: movz            x2, #0xe
    // 0x4ed6f8: r0 = AllocateArray()
    //     0x4ed6f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed6fc: r16 = "ನೀವು "
    //     0x4ed6fc: ldr             x16, [PP, #0x1368]  ; [pp+0x1368] "ನೀವು "
    // 0x4ed700: StoreField: r0->field_f = r16
    //     0x4ed700: stur            w16, [x0, #0xf]
    // 0x4ed704: ldur            x3, [fp, #-0x38]
    // 0x4ed708: StoreField: r0->field_13 = r3
    //     0x4ed708: stur            w3, [x0, #0x13]
    // 0x4ed70c: r16 = " ಅವರಿಗೆ "
    //     0x4ed70c: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] " ಅವರಿಗೆ "
    // 0x4ed710: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed710: stur            w16, [x0, #0x17]
    // 0x4ed714: ldur            x4, [fp, #-0x18]
    // 0x4ed718: StoreField: r0->field_1b = r4
    //     0x4ed718: stur            w4, [x0, #0x1b]
    // 0x4ed71c: r16 = " ರೂಪಾಯಿ "
    //     0x4ed71c: ldr             x16, [PP, #0x1378]  ; [pp+0x1378] " ರೂಪಾಯಿ "
    // 0x4ed720: StoreField: r0->field_1f = r16
    //     0x4ed720: stur            w16, [x0, #0x1f]
    // 0x4ed724: ldur            x2, [fp, #-0x10]
    // 0x4ed728: StoreField: r0->field_23 = r2
    //     0x4ed728: stur            w2, [x0, #0x23]
    // 0x4ed72c: r16 = " ಇಂದ ಕಳುಹಿಸಿದ್ದೀರಿ."
    //     0x4ed72c: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] " ಇಂದ ಕಳುಹಿಸಿದ್ದೀರಿ."
    // 0x4ed730: StoreField: r0->field_27 = r16
    //     0x4ed730: stur            w16, [x0, #0x27]
    // 0x4ed734: str             x0, [SP]
    // 0x4ed738: r0 = _interpolate()
    //     0x4ed738: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed73c: b               #0x4ed77c
    // 0x4ed740: r1 = Null
    //     0x4ed740: mov             x1, NULL
    // 0x4ed744: r2 = 10
    //     0x4ed744: movz            x2, #0xa
    // 0x4ed748: r0 = AllocateArray()
    //     0x4ed748: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed74c: r16 = "ನೀವು "
    //     0x4ed74c: ldr             x16, [PP, #0x1368]  ; [pp+0x1368] "ನೀವು "
    // 0x4ed750: StoreField: r0->field_f = r16
    //     0x4ed750: stur            w16, [x0, #0xf]
    // 0x4ed754: ldur            x3, [fp, #-0x38]
    // 0x4ed758: StoreField: r0->field_13 = r3
    //     0x4ed758: stur            w3, [x0, #0x13]
    // 0x4ed75c: r16 = " ಅವರಿಗೆ "
    //     0x4ed75c: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] " ಅವರಿಗೆ "
    // 0x4ed760: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed760: stur            w16, [x0, #0x17]
    // 0x4ed764: ldur            x4, [fp, #-0x18]
    // 0x4ed768: StoreField: r0->field_1b = r4
    //     0x4ed768: stur            w4, [x0, #0x1b]
    // 0x4ed76c: r16 = " ರೂಪಾಯಿ ಕಳುಹಿಸಿದ್ದೀರಿ."
    //     0x4ed76c: ldr             x16, [PP, #0x1388]  ; [pp+0x1388] " ರೂಪಾಯಿ ಕಳುಹಿಸಿದ್ದೀರಿ."
    // 0x4ed770: StoreField: r0->field_1f = r16
    //     0x4ed770: stur            w16, [x0, #0x1f]
    // 0x4ed774: str             x0, [SP]
    // 0x4ed778: r0 = _interpolate()
    //     0x4ed778: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed77c: LeaveFrame
    //     0x4ed77c: mov             SP, fp
    //     0x4ed780: ldp             fp, lr, [SP], #0x10
    // 0x4ed784: ret
    //     0x4ed784: ret             
    // 0x4ed788: ldur            x4, [fp, #-0x18]
    // 0x4ed78c: ldur            x0, [fp, #-0x20]
    // 0x4ed790: ldur            x1, [fp, #-0x30]
    // 0x4ed794: ldur            x2, [fp, #-0x10]
    // 0x4ed798: ldur            x3, [fp, #-0x38]
    // 0x4ed79c: r16 = "bn-IN"
    //     0x4ed79c: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "bn-IN"
    // 0x4ed7a0: ldur            lr, [fp, #-0x28]
    // 0x4ed7a4: stp             lr, x16, [SP]
    // 0x4ed7a8: r0 = ==()
    //     0x4ed7a8: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ed7ac: tbnz            w0, #4, #0x4ed924
    // 0x4ed7b0: ldur            x0, [fp, #-0x20]
    // 0x4ed7b4: r1 = LoadClassIdInstr(r0)
    //     0x4ed7b4: ldur            x1, [x0, #-1]
    //     0x4ed7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed7bc: r16 = "credit"
    //     0x4ed7bc: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ed7c0: stp             x16, x0, [SP]
    // 0x4ed7c4: mov             x0, x1
    // 0x4ed7c8: mov             lr, x0
    // 0x4ed7cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed7d0: blr             lr
    // 0x4ed7d4: tbnz            w0, #4, #0x4ed878
    // 0x4ed7d8: ldur            x1, [fp, #-0x30]
    // 0x4ed7dc: tbnz            w1, #4, #0x4ed838
    // 0x4ed7e0: ldur            x4, [fp, #-0x18]
    // 0x4ed7e4: ldur            x0, [fp, #-0x10]
    // 0x4ed7e8: ldur            x3, [fp, #-0x38]
    // 0x4ed7ec: r1 = Null
    //     0x4ed7ec: mov             x1, NULL
    // 0x4ed7f0: r2 = 12
    //     0x4ed7f0: movz            x2, #0xc
    // 0x4ed7f4: r0 = AllocateArray()
    //     0x4ed7f4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed7f8: mov             x1, x0
    // 0x4ed7fc: ldur            x0, [fp, #-0x38]
    // 0x4ed800: StoreField: r1->field_f = r0
    //     0x4ed800: stur            w0, [x1, #0xf]
    // 0x4ed804: r16 = " আপনার "
    //     0x4ed804: ldr             x16, [PP, #0x1398]  ; [pp+0x1398] " আপনার "
    // 0x4ed808: StoreField: r1->field_13 = r16
    //     0x4ed808: stur            w16, [x1, #0x13]
    // 0x4ed80c: ldur            x0, [fp, #-0x10]
    // 0x4ed810: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed810: stur            w0, [x1, #0x17]
    // 0x4ed814: r16 = " অ্যাকাউন্টে "
    //     0x4ed814: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] " অ্যাকাউন্টে "
    // 0x4ed818: StoreField: r1->field_1b = r16
    //     0x4ed818: stur            w16, [x1, #0x1b]
    // 0x4ed81c: ldur            x3, [fp, #-0x18]
    // 0x4ed820: StoreField: r1->field_1f = r3
    //     0x4ed820: stur            w3, [x1, #0x1f]
    // 0x4ed824: r16 = " টাকা পাঠিয়েছেন।"
    //     0x4ed824: ldr             x16, [PP, #0x13a8]  ; [pp+0x13a8] " টাকা পাঠিয়েছেন।"
    // 0x4ed828: StoreField: r1->field_23 = r16
    //     0x4ed828: stur            w16, [x1, #0x23]
    // 0x4ed82c: str             x1, [SP]
    // 0x4ed830: r0 = _interpolate()
    //     0x4ed830: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed834: b               #0x4ed918
    // 0x4ed838: ldur            x3, [fp, #-0x18]
    // 0x4ed83c: ldur            x0, [fp, #-0x38]
    // 0x4ed840: r1 = Null
    //     0x4ed840: mov             x1, NULL
    // 0x4ed844: r2 = 8
    //     0x4ed844: movz            x2, #0x8
    // 0x4ed848: r0 = AllocateArray()
    //     0x4ed848: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed84c: ldur            x3, [fp, #-0x38]
    // 0x4ed850: StoreField: r0->field_f = r3
    //     0x4ed850: stur            w3, [x0, #0xf]
    // 0x4ed854: r16 = " থেকে আপনি "
    //     0x4ed854: ldr             x16, [PP, #0x13b0]  ; [pp+0x13b0] " থেকে আপনি "
    // 0x4ed858: StoreField: r0->field_13 = r16
    //     0x4ed858: stur            w16, [x0, #0x13]
    // 0x4ed85c: ldur            x4, [fp, #-0x18]
    // 0x4ed860: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ed860: stur            w4, [x0, #0x17]
    // 0x4ed864: r16 = " টাকা পেয়েছেন।"
    //     0x4ed864: ldr             x16, [PP, #0x13b8]  ; [pp+0x13b8] " টাকা পেয়েছেন।"
    // 0x4ed868: StoreField: r0->field_1b = r16
    //     0x4ed868: stur            w16, [x0, #0x1b]
    // 0x4ed86c: str             x0, [SP]
    // 0x4ed870: r0 = _interpolate()
    //     0x4ed870: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed874: b               #0x4ed918
    // 0x4ed878: ldur            x4, [fp, #-0x18]
    // 0x4ed87c: ldur            x1, [fp, #-0x30]
    // 0x4ed880: ldur            x0, [fp, #-0x10]
    // 0x4ed884: ldur            x3, [fp, #-0x38]
    // 0x4ed888: tbnz            w1, #4, #0x4ed8dc
    // 0x4ed88c: r1 = Null
    //     0x4ed88c: mov             x1, NULL
    // 0x4ed890: r2 = 14
    //     0x4ed890: movz            x2, #0xe
    // 0x4ed894: r0 = AllocateArray()
    //     0x4ed894: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed898: r16 = "আপনি "
    //     0x4ed898: ldr             x16, [PP, #0x13c0]  ; [pp+0x13c0] "আপনি "
    // 0x4ed89c: StoreField: r0->field_f = r16
    //     0x4ed89c: stur            w16, [x0, #0xf]
    // 0x4ed8a0: ldur            x3, [fp, #-0x38]
    // 0x4ed8a4: StoreField: r0->field_13 = r3
    //     0x4ed8a4: stur            w3, [x0, #0x13]
    // 0x4ed8a8: r16 = " কে "
    //     0x4ed8a8: ldr             x16, [PP, #0x13c8]  ; [pp+0x13c8] " কে "
    // 0x4ed8ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed8ac: stur            w16, [x0, #0x17]
    // 0x4ed8b0: ldur            x4, [fp, #-0x18]
    // 0x4ed8b4: StoreField: r0->field_1b = r4
    //     0x4ed8b4: stur            w4, [x0, #0x1b]
    // 0x4ed8b8: r16 = " টাকা "
    //     0x4ed8b8: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] " টাকা "
    // 0x4ed8bc: StoreField: r0->field_1f = r16
    //     0x4ed8bc: stur            w16, [x0, #0x1f]
    // 0x4ed8c0: ldur            x2, [fp, #-0x10]
    // 0x4ed8c4: StoreField: r0->field_23 = r2
    //     0x4ed8c4: stur            w2, [x0, #0x23]
    // 0x4ed8c8: r16 = " থেকে পাঠিয়েছেন।"
    //     0x4ed8c8: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] " থেকে পাঠিয়েছেন।"
    // 0x4ed8cc: StoreField: r0->field_27 = r16
    //     0x4ed8cc: stur            w16, [x0, #0x27]
    // 0x4ed8d0: str             x0, [SP]
    // 0x4ed8d4: r0 = _interpolate()
    //     0x4ed8d4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed8d8: b               #0x4ed918
    // 0x4ed8dc: r1 = Null
    //     0x4ed8dc: mov             x1, NULL
    // 0x4ed8e0: r2 = 10
    //     0x4ed8e0: movz            x2, #0xa
    // 0x4ed8e4: r0 = AllocateArray()
    //     0x4ed8e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed8e8: r16 = "আপনি "
    //     0x4ed8e8: ldr             x16, [PP, #0x13c0]  ; [pp+0x13c0] "আপনি "
    // 0x4ed8ec: StoreField: r0->field_f = r16
    //     0x4ed8ec: stur            w16, [x0, #0xf]
    // 0x4ed8f0: ldur            x3, [fp, #-0x38]
    // 0x4ed8f4: StoreField: r0->field_13 = r3
    //     0x4ed8f4: stur            w3, [x0, #0x13]
    // 0x4ed8f8: r16 = " কে "
    //     0x4ed8f8: ldr             x16, [PP, #0x13c8]  ; [pp+0x13c8] " কে "
    // 0x4ed8fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed8fc: stur            w16, [x0, #0x17]
    // 0x4ed900: ldur            x4, [fp, #-0x18]
    // 0x4ed904: StoreField: r0->field_1b = r4
    //     0x4ed904: stur            w4, [x0, #0x1b]
    // 0x4ed908: r16 = " টাকা পাঠিয়েছেন।"
    //     0x4ed908: ldr             x16, [PP, #0x13a8]  ; [pp+0x13a8] " টাকা পাঠিয়েছেন।"
    // 0x4ed90c: StoreField: r0->field_1f = r16
    //     0x4ed90c: stur            w16, [x0, #0x1f]
    // 0x4ed910: str             x0, [SP]
    // 0x4ed914: r0 = _interpolate()
    //     0x4ed914: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed918: LeaveFrame
    //     0x4ed918: mov             SP, fp
    //     0x4ed91c: ldp             fp, lr, [SP], #0x10
    // 0x4ed920: ret
    //     0x4ed920: ret             
    // 0x4ed924: ldur            x4, [fp, #-0x18]
    // 0x4ed928: ldur            x0, [fp, #-0x20]
    // 0x4ed92c: ldur            x1, [fp, #-0x30]
    // 0x4ed930: ldur            x2, [fp, #-0x10]
    // 0x4ed934: ldur            x3, [fp, #-0x38]
    // 0x4ed938: r16 = "ur-PK"
    //     0x4ed938: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "ur-PK"
    // 0x4ed93c: ldur            lr, [fp, #-0x28]
    // 0x4ed940: stp             lr, x16, [SP]
    // 0x4ed944: r0 = ==()
    //     0x4ed944: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4ed948: tbnz            w0, #4, #0x4edac0
    // 0x4ed94c: ldur            x0, [fp, #-0x20]
    // 0x4ed950: r1 = LoadClassIdInstr(r0)
    //     0x4ed950: ldur            x1, [x0, #-1]
    //     0x4ed954: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed958: r16 = "credit"
    //     0x4ed958: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4ed95c: stp             x16, x0, [SP]
    // 0x4ed960: mov             x0, x1
    // 0x4ed964: mov             lr, x0
    // 0x4ed968: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed96c: blr             lr
    // 0x4ed970: tbnz            w0, #4, #0x4eda14
    // 0x4ed974: ldur            x1, [fp, #-0x30]
    // 0x4ed978: tbnz            w1, #4, #0x4ed9d4
    // 0x4ed97c: ldur            x4, [fp, #-0x18]
    // 0x4ed980: ldur            x0, [fp, #-0x10]
    // 0x4ed984: ldur            x3, [fp, #-0x38]
    // 0x4ed988: r1 = Null
    //     0x4ed988: mov             x1, NULL
    // 0x4ed98c: r2 = 12
    //     0x4ed98c: movz            x2, #0xc
    // 0x4ed990: r0 = AllocateArray()
    //     0x4ed990: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed994: mov             x1, x0
    // 0x4ed998: ldur            x0, [fp, #-0x38]
    // 0x4ed99c: StoreField: r1->field_f = r0
    //     0x4ed99c: stur            w0, [x1, #0xf]
    // 0x4ed9a0: r16 = " نے آپ کے "
    //     0x4ed9a0: ldr             x16, [PP, #0x13e8]  ; [pp+0x13e8] " نے آپ کے "
    // 0x4ed9a4: StoreField: r1->field_13 = r16
    //     0x4ed9a4: stur            w16, [x1, #0x13]
    // 0x4ed9a8: ldur            x0, [fp, #-0x10]
    // 0x4ed9ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed9ac: stur            w0, [x1, #0x17]
    // 0x4ed9b0: r16 = " اکاؤنٹ میں "
    //     0x4ed9b0: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] " اکاؤنٹ میں "
    // 0x4ed9b4: StoreField: r1->field_1b = r16
    //     0x4ed9b4: stur            w16, [x1, #0x1b]
    // 0x4ed9b8: ldur            x3, [fp, #-0x18]
    // 0x4ed9bc: StoreField: r1->field_1f = r3
    //     0x4ed9bc: stur            w3, [x1, #0x1f]
    // 0x4ed9c0: r16 = " روپے بھیجے ہیں۔"
    //     0x4ed9c0: ldr             x16, [PP, #0x13f8]  ; [pp+0x13f8] " روپے بھیجے ہیں۔"
    // 0x4ed9c4: StoreField: r1->field_23 = r16
    //     0x4ed9c4: stur            w16, [x1, #0x23]
    // 0x4ed9c8: str             x1, [SP]
    // 0x4ed9cc: r0 = _interpolate()
    //     0x4ed9cc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ed9d0: b               #0x4edab4
    // 0x4ed9d4: ldur            x3, [fp, #-0x18]
    // 0x4ed9d8: ldur            x0, [fp, #-0x38]
    // 0x4ed9dc: r1 = Null
    //     0x4ed9dc: mov             x1, NULL
    // 0x4ed9e0: r2 = 8
    //     0x4ed9e0: movz            x2, #0x8
    // 0x4ed9e4: r0 = AllocateArray()
    //     0x4ed9e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ed9e8: ldur            x3, [fp, #-0x38]
    // 0x4ed9ec: StoreField: r0->field_f = r3
    //     0x4ed9ec: stur            w3, [x0, #0xf]
    // 0x4ed9f0: r16 = " سے آپ کو "
    //     0x4ed9f0: ldr             x16, [PP, #0x1400]  ; [pp+0x1400] " سے آپ کو "
    // 0x4ed9f4: StoreField: r0->field_13 = r16
    //     0x4ed9f4: stur            w16, [x0, #0x13]
    // 0x4ed9f8: ldur            x4, [fp, #-0x18]
    // 0x4ed9fc: ArrayStore: r0[0] = r4  ; List_4
    //     0x4ed9fc: stur            w4, [x0, #0x17]
    // 0x4eda00: r16 = " روپے موصول ہوئے ہیں۔"
    //     0x4eda00: ldr             x16, [PP, #0x1408]  ; [pp+0x1408] " روپے موصول ہوئے ہیں۔"
    // 0x4eda04: StoreField: r0->field_1b = r16
    //     0x4eda04: stur            w16, [x0, #0x1b]
    // 0x4eda08: str             x0, [SP]
    // 0x4eda0c: r0 = _interpolate()
    //     0x4eda0c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4eda10: b               #0x4edab4
    // 0x4eda14: ldur            x4, [fp, #-0x18]
    // 0x4eda18: ldur            x1, [fp, #-0x30]
    // 0x4eda1c: ldur            x0, [fp, #-0x10]
    // 0x4eda20: ldur            x3, [fp, #-0x38]
    // 0x4eda24: tbnz            w1, #4, #0x4eda78
    // 0x4eda28: r1 = Null
    //     0x4eda28: mov             x1, NULL
    // 0x4eda2c: r2 = 14
    //     0x4eda2c: movz            x2, #0xe
    // 0x4eda30: r0 = AllocateArray()
    //     0x4eda30: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4eda34: r16 = "آپ نے "
    //     0x4eda34: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "آپ نے "
    // 0x4eda38: StoreField: r0->field_f = r16
    //     0x4eda38: stur            w16, [x0, #0xf]
    // 0x4eda3c: ldur            x3, [fp, #-0x38]
    // 0x4eda40: StoreField: r0->field_13 = r3
    //     0x4eda40: stur            w3, [x0, #0x13]
    // 0x4eda44: r16 = " کو "
    //     0x4eda44: ldr             x16, [PP, #0x1418]  ; [pp+0x1418] " کو "
    // 0x4eda48: ArrayStore: r0[0] = r16  ; List_4
    //     0x4eda48: stur            w16, [x0, #0x17]
    // 0x4eda4c: ldur            x4, [fp, #-0x18]
    // 0x4eda50: StoreField: r0->field_1b = r4
    //     0x4eda50: stur            w4, [x0, #0x1b]
    // 0x4eda54: r16 = " روپے "
    //     0x4eda54: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] " روپے "
    // 0x4eda58: StoreField: r0->field_1f = r16
    //     0x4eda58: stur            w16, [x0, #0x1f]
    // 0x4eda5c: ldur            x2, [fp, #-0x10]
    // 0x4eda60: StoreField: r0->field_23 = r2
    //     0x4eda60: stur            w2, [x0, #0x23]
    // 0x4eda64: r16 = " سے بھیجے ہیں۔"
    //     0x4eda64: ldr             x16, [PP, #0x1428]  ; [pp+0x1428] " سے بھیجے ہیں۔"
    // 0x4eda68: StoreField: r0->field_27 = r16
    //     0x4eda68: stur            w16, [x0, #0x27]
    // 0x4eda6c: str             x0, [SP]
    // 0x4eda70: r0 = _interpolate()
    //     0x4eda70: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4eda74: b               #0x4edab4
    // 0x4eda78: r1 = Null
    //     0x4eda78: mov             x1, NULL
    // 0x4eda7c: r2 = 10
    //     0x4eda7c: movz            x2, #0xa
    // 0x4eda80: r0 = AllocateArray()
    //     0x4eda80: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4eda84: r16 = "آپ نے "
    //     0x4eda84: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "آپ نے "
    // 0x4eda88: StoreField: r0->field_f = r16
    //     0x4eda88: stur            w16, [x0, #0xf]
    // 0x4eda8c: ldur            x3, [fp, #-0x38]
    // 0x4eda90: StoreField: r0->field_13 = r3
    //     0x4eda90: stur            w3, [x0, #0x13]
    // 0x4eda94: r16 = " کو "
    //     0x4eda94: ldr             x16, [PP, #0x1418]  ; [pp+0x1418] " کو "
    // 0x4eda98: ArrayStore: r0[0] = r16  ; List_4
    //     0x4eda98: stur            w16, [x0, #0x17]
    // 0x4eda9c: ldur            x4, [fp, #-0x18]
    // 0x4edaa0: StoreField: r0->field_1b = r4
    //     0x4edaa0: stur            w4, [x0, #0x1b]
    // 0x4edaa4: r16 = " روپے بھیجے ہیں۔"
    //     0x4edaa4: ldr             x16, [PP, #0x13f8]  ; [pp+0x13f8] " روپے بھیجے ہیں۔"
    // 0x4edaa8: StoreField: r0->field_1f = r16
    //     0x4edaa8: stur            w16, [x0, #0x1f]
    // 0x4edaac: str             x0, [SP]
    // 0x4edab0: r0 = _interpolate()
    //     0x4edab0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4edab4: LeaveFrame
    //     0x4edab4: mov             SP, fp
    //     0x4edab8: ldp             fp, lr, [SP], #0x10
    // 0x4edabc: ret
    //     0x4edabc: ret             
    // 0x4edac0: ldur            x4, [fp, #-0x18]
    // 0x4edac4: ldur            x0, [fp, #-0x20]
    // 0x4edac8: ldur            x1, [fp, #-0x30]
    // 0x4edacc: ldur            x2, [fp, #-0x10]
    // 0x4edad0: ldur            x3, [fp, #-0x38]
    // 0x4edad4: r5 = LoadClassIdInstr(r0)
    //     0x4edad4: ldur            x5, [x0, #-1]
    //     0x4edad8: ubfx            x5, x5, #0xc, #0x14
    // 0x4edadc: r16 = "credit"
    //     0x4edadc: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x4edae0: stp             x16, x0, [SP]
    // 0x4edae4: mov             x0, x5
    // 0x4edae8: mov             lr, x0
    // 0x4edaec: ldr             lr, [x21, lr, lsl #3]
    // 0x4edaf0: blr             lr
    // 0x4edaf4: tbnz            w0, #4, #0x4edba4
    // 0x4edaf8: ldur            x0, [fp, #-0x30]
    // 0x4edafc: tbnz            w0, #4, #0x4edb5c
    // 0x4edb00: ldur            x4, [fp, #-0x18]
    // 0x4edb04: ldur            x0, [fp, #-0x10]
    // 0x4edb08: ldur            x3, [fp, #-0x38]
    // 0x4edb0c: r1 = Null
    //     0x4edb0c: mov             x1, NULL
    // 0x4edb10: r2 = 14
    //     0x4edb10: movz            x2, #0xe
    // 0x4edb14: r0 = AllocateArray()
    //     0x4edb14: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4edb18: r16 = "You have received Rs. "
    //     0x4edb18: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] "You have received Rs. "
    // 0x4edb1c: StoreField: r0->field_f = r16
    //     0x4edb1c: stur            w16, [x0, #0xf]
    // 0x4edb20: ldur            x3, [fp, #-0x18]
    // 0x4edb24: StoreField: r0->field_13 = r3
    //     0x4edb24: stur            w3, [x0, #0x13]
    // 0x4edb28: r16 = " from "
    //     0x4edb28: ldr             x16, [PP, #0x1438]  ; [pp+0x1438] " from "
    // 0x4edb2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4edb2c: stur            w16, [x0, #0x17]
    // 0x4edb30: ldur            x4, [fp, #-0x38]
    // 0x4edb34: StoreField: r0->field_1b = r4
    //     0x4edb34: stur            w4, [x0, #0x1b]
    // 0x4edb38: r16 = " in your "
    //     0x4edb38: ldr             x16, [PP, #0x1440]  ; [pp+0x1440] " in your "
    // 0x4edb3c: StoreField: r0->field_1f = r16
    //     0x4edb3c: stur            w16, [x0, #0x1f]
    // 0x4edb40: ldur            x3, [fp, #-0x10]
    // 0x4edb44: StoreField: r0->field_23 = r3
    //     0x4edb44: stur            w3, [x0, #0x23]
    // 0x4edb48: r16 = " account."
    //     0x4edb48: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] " account."
    // 0x4edb4c: StoreField: r0->field_27 = r16
    //     0x4edb4c: stur            w16, [x0, #0x27]
    // 0x4edb50: str             x0, [SP]
    // 0x4edb54: r0 = _interpolate()
    //     0x4edb54: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4edb58: b               #0x4edc58
    // 0x4edb5c: ldur            x3, [fp, #-0x18]
    // 0x4edb60: ldur            x4, [fp, #-0x38]
    // 0x4edb64: r1 = Null
    //     0x4edb64: mov             x1, NULL
    // 0x4edb68: r2 = 10
    //     0x4edb68: movz            x2, #0xa
    // 0x4edb6c: r0 = AllocateArray()
    //     0x4edb6c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4edb70: r16 = "You have received Rs. "
    //     0x4edb70: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] "You have received Rs. "
    // 0x4edb74: StoreField: r0->field_f = r16
    //     0x4edb74: stur            w16, [x0, #0xf]
    // 0x4edb78: ldur            x4, [fp, #-0x18]
    // 0x4edb7c: StoreField: r0->field_13 = r4
    //     0x4edb7c: stur            w4, [x0, #0x13]
    // 0x4edb80: r16 = " from "
    //     0x4edb80: ldr             x16, [PP, #0x1438]  ; [pp+0x1438] " from "
    // 0x4edb84: ArrayStore: r0[0] = r16  ; List_4
    //     0x4edb84: stur            w16, [x0, #0x17]
    // 0x4edb88: ldur            x5, [fp, #-0x38]
    // 0x4edb8c: StoreField: r0->field_1b = r5
    //     0x4edb8c: stur            w5, [x0, #0x1b]
    // 0x4edb90: r16 = "."
    //     0x4edb90: ldr             x16, [PP, #0x720]  ; [pp+0x720] "."
    // 0x4edb94: StoreField: r0->field_1f = r16
    //     0x4edb94: stur            w16, [x0, #0x1f]
    // 0x4edb98: str             x0, [SP]
    // 0x4edb9c: r0 = _interpolate()
    //     0x4edb9c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4edba0: b               #0x4edc58
    // 0x4edba4: ldur            x4, [fp, #-0x18]
    // 0x4edba8: ldur            x0, [fp, #-0x30]
    // 0x4edbac: ldur            x3, [fp, #-0x10]
    // 0x4edbb0: ldur            x5, [fp, #-0x38]
    // 0x4edbb4: tbnz            w0, #4, #0x4edc0c
    // 0x4edbb8: r1 = Null
    //     0x4edbb8: mov             x1, NULL
    // 0x4edbbc: r2 = 14
    //     0x4edbbc: movz            x2, #0xe
    // 0x4edbc0: r0 = AllocateArray()
    //     0x4edbc0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4edbc4: r16 = "You paid Rs. "
    //     0x4edbc4: ldr             x16, [PP, #0x1450]  ; [pp+0x1450] "You paid Rs. "
    // 0x4edbc8: StoreField: r0->field_f = r16
    //     0x4edbc8: stur            w16, [x0, #0xf]
    // 0x4edbcc: ldur            x3, [fp, #-0x18]
    // 0x4edbd0: StoreField: r0->field_13 = r3
    //     0x4edbd0: stur            w3, [x0, #0x13]
    // 0x4edbd4: r16 = " to "
    //     0x4edbd4: ldr             x16, [PP, #0x1458]  ; [pp+0x1458] " to "
    // 0x4edbd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4edbd8: stur            w16, [x0, #0x17]
    // 0x4edbdc: ldur            x4, [fp, #-0x38]
    // 0x4edbe0: StoreField: r0->field_1b = r4
    //     0x4edbe0: stur            w4, [x0, #0x1b]
    // 0x4edbe4: r16 = " from your "
    //     0x4edbe4: ldr             x16, [PP, #0x1460]  ; [pp+0x1460] " from your "
    // 0x4edbe8: StoreField: r0->field_1f = r16
    //     0x4edbe8: stur            w16, [x0, #0x1f]
    // 0x4edbec: ldur            x1, [fp, #-0x10]
    // 0x4edbf0: StoreField: r0->field_23 = r1
    //     0x4edbf0: stur            w1, [x0, #0x23]
    // 0x4edbf4: r16 = " account."
    //     0x4edbf4: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] " account."
    // 0x4edbf8: StoreField: r0->field_27 = r16
    //     0x4edbf8: stur            w16, [x0, #0x27]
    // 0x4edbfc: str             x0, [SP]
    // 0x4edc00: r0 = _interpolate()
    //     0x4edc00: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4edc04: mov             x1, x0
    // 0x4edc08: b               #0x4edc54
    // 0x4edc0c: mov             x3, x4
    // 0x4edc10: mov             x4, x5
    // 0x4edc14: r1 = Null
    //     0x4edc14: mov             x1, NULL
    // 0x4edc18: r2 = 10
    //     0x4edc18: movz            x2, #0xa
    // 0x4edc1c: r0 = AllocateArray()
    //     0x4edc1c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4edc20: r16 = "You paid Rs. "
    //     0x4edc20: ldr             x16, [PP, #0x1450]  ; [pp+0x1450] "You paid Rs. "
    // 0x4edc24: StoreField: r0->field_f = r16
    //     0x4edc24: stur            w16, [x0, #0xf]
    // 0x4edc28: ldur            x1, [fp, #-0x18]
    // 0x4edc2c: StoreField: r0->field_13 = r1
    //     0x4edc2c: stur            w1, [x0, #0x13]
    // 0x4edc30: r16 = " to "
    //     0x4edc30: ldr             x16, [PP, #0x1458]  ; [pp+0x1458] " to "
    // 0x4edc34: ArrayStore: r0[0] = r16  ; List_4
    //     0x4edc34: stur            w16, [x0, #0x17]
    // 0x4edc38: ldur            x1, [fp, #-0x38]
    // 0x4edc3c: StoreField: r0->field_1b = r1
    //     0x4edc3c: stur            w1, [x0, #0x1b]
    // 0x4edc40: r16 = "."
    //     0x4edc40: ldr             x16, [PP, #0x720]  ; [pp+0x720] "."
    // 0x4edc44: StoreField: r0->field_1f = r16
    //     0x4edc44: stur            w16, [x0, #0x1f]
    // 0x4edc48: str             x0, [SP]
    // 0x4edc4c: r0 = _interpolate()
    //     0x4edc4c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4edc50: mov             x1, x0
    // 0x4edc54: mov             x0, x1
    // 0x4edc58: LeaveFrame
    //     0x4edc58: mov             SP, fp
    //     0x4edc5c: ldp             fp, lr, [SP], #0x10
    // 0x4edc60: ret
    //     0x4edc60: ret             
    // 0x4edc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edc64: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edc68: b               #0x4ecb80
  }
  _ _playTransactionSound(/* No info */) async {
    // ** addr: 0x4edc6c, size: 0x1ac
    // 0x4edc6c: EnterFrame
    //     0x4edc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4edc70: mov             fp, SP
    // 0x4edc74: AllocStack(0x98)
    //     0x4edc74: sub             SP, SP, #0x98
    // 0x4edc78: SetupParameters(AudioService this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x4edc78: stur            NULL, [fp, #-8]
    //     0x4edc7c: stur            x1, [fp, #-0x70]
    //     0x4edc80: stur            x2, [fp, #-0x78]
    // 0x4edc84: CheckStackOverflow
    //     0x4edc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4edc88: cmp             SP, x16
    //     0x4edc8c: b.ls            #0x4ede10
    // 0x4edc90: InitAsync() -> Future<void?>
    //     0x4edc90: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4edc94: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4edc98: ldur            x0, [fp, #-0x70]
    // 0x4edc9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4edc9c: ldur            w1, [x0, #0x17]
    // 0x4edca0: DecompressPointer r1
    //     0x4edca0: add             x1, x1, HEAP, lsl #32
    // 0x4edca4: tbz             w1, #4, #0x4edcb0
    // 0x4edca8: r0 = Null
    //     0x4edca8: mov             x0, NULL
    // 0x4edcac: r0 = ReturnAsyncNotFuture()
    //     0x4edcac: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4edcb0: ldur            x2, [fp, #-0x78]
    // 0x4edcb4: mov             x1, x0
    // 0x4edcb8: r0 = selectedSound()
    //     0x4edcb8: bl              #0x4f6958  ; [package:upiapp/services/audio_service.dart] AudioService::selectedSound
    // 0x4edcbc: mov             x2, x0
    // 0x4edcc0: ldur            x0, [fp, #-0x78]
    // 0x4edcc4: stur            x2, [fp, #-0x80]
    // 0x4edcc8: tbnz            w0, #4, #0x4edce0
    // 0x4edccc: ldur            x0, [fp, #-0x70]
    // 0x4edcd0: LoadField: r1 = r0->field_7
    //     0x4edcd0: ldur            w1, [x0, #7]
    // 0x4edcd4: DecompressPointer r1
    //     0x4edcd4: add             x1, x1, HEAP, lsl #32
    // 0x4edcd8: mov             x0, x1
    // 0x4edcdc: b               #0x4edcf0
    // 0x4edce0: ldur            x0, [fp, #-0x70]
    // 0x4edce4: LoadField: r1 = r0->field_b
    //     0x4edce4: ldur            w1, [x0, #0xb]
    // 0x4edce8: DecompressPointer r1
    //     0x4edce8: add             x1, x1, HEAP, lsl #32
    // 0x4edcec: mov             x0, x1
    // 0x4edcf0: mov             x1, x0
    // 0x4edcf4: stur            x0, [fp, #-0x70]
    // 0x4edcf8: r0 = stop()
    //     0x4edcf8: bl              #0x4f6790  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::stop
    // 0x4edcfc: mov             x1, x0
    // 0x4edd00: stur            x1, [fp, #-0x78]
    // 0x4edd04: r0 = Await()
    //     0x4edd04: bl              #0x399308  ; AwaitStub
    // 0x4edd08: ldur            x1, [fp, #-0x70]
    // 0x4edd0c: r0 = setVolume()
    //     0x4edd0c: bl              #0x4f66a4  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::setVolume
    // 0x4edd10: mov             x1, x0
    // 0x4edd14: stur            x1, [fp, #-0x78]
    // 0x4edd18: r0 = Await()
    //     0x4edd18: bl              #0x399308  ; AwaitStub
    // 0x4edd1c: r0 = AssetSource()
    //     0x4edd1c: bl              #0x4f6698  ; AllocateAssetSourceStub -> AssetSource (size=0x10)
    // 0x4edd20: mov             x1, x0
    // 0x4edd24: ldur            x0, [fp, #-0x80]
    // 0x4edd28: LoadField: r2 = r0->field_f
    //     0x4edd28: ldur            w2, [x0, #0xf]
    // 0x4edd2c: DecompressPointer r2
    //     0x4edd2c: add             x2, x2, HEAP, lsl #32
    // 0x4edd30: StoreField: r1->field_7 = r2
    //     0x4edd30: stur            w2, [x1, #7]
    // 0x4edd34: mov             x2, x1
    // 0x4edd38: ldur            x1, [fp, #-0x70]
    // 0x4edd3c: r0 = play()
    //     0x4edd3c: bl              #0x4ee318  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::play
    // 0x4edd40: mov             x1, x0
    // 0x4edd44: stur            x1, [fp, #-0x78]
    // 0x4edd48: r0 = Await()
    //     0x4edd48: bl              #0x399308  ; AwaitStub
    // 0x4edd4c: ldur            x1, [fp, #-0x70]
    // 0x4edd50: r0 = eventStream()
    //     0x4edd50: bl              #0x4ee2e0  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::eventStream
    // 0x4edd54: r1 = Function '<anonymous closure>':.
    //     0x4edd54: ldr             x1, [PP, #0x15f8]  ; [pp+0x15f8] AnonymousClosure: (0x4f6a58), of [package:audioplayers/src/audioplayer.dart] AudioPlayer
    // 0x4edd58: r2 = Null
    //     0x4edd58: mov             x2, NULL
    // 0x4edd5c: stur            x0, [fp, #-0x78]
    // 0x4edd60: r0 = AllocateClosure()
    //     0x4edd60: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4edd64: ldur            x1, [fp, #-0x78]
    // 0x4edd68: mov             x2, x0
    // 0x4edd6c: r0 = where()
    //     0x4edd6c: bl              #0x4ee26c  ; [dart:async] Stream::where
    // 0x4edd70: mov             x1, x0
    // 0x4edd74: r0 = first()
    //     0x4edd74: bl              #0x4ede18  ; [dart:async] Stream::first
    // 0x4edd78: r1 = Function '<anonymous closure>':.
    //     0x4edd78: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] Function: [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel (0x7e041c)
    // 0x4edd7c: r2 = Null
    //     0x4edd7c: mov             x2, NULL
    // 0x4edd80: stur            x0, [fp, #-0x78]
    // 0x4edd84: r0 = AllocateClosure()
    //     0x4edd84: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4edd88: ldur            x16, [fp, #-0x78]
    // 0x4edd8c: r30 = Instance_Duration
    //     0x4edd8c: ldr             lr, [PP, #0x1608]  ; [pp+0x1608] Obj!Duration@99ab21
    // 0x4edd90: stp             lr, x16, [SP, #8]
    // 0x4edd94: str             x0, [SP]
    // 0x4edd98: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x4edd98: ldr             x4, [PP, #0x1610]  ; [pp+0x1610] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x4edd9c: r0 = timeout()
    //     0x4edd9c: bl              #0x36f320  ; [dart:async] _Future::timeout
    // 0x4edda0: mov             x1, x0
    // 0x4edda4: stur            x1, [fp, #-0x78]
    // 0x4edda8: r0 = Await()
    //     0x4edda8: bl              #0x399308  ; AwaitStub
    // 0x4eddac: b               #0x4ede08
    // 0x4eddb0: sub             SP, fp, #0x98
    // 0x4eddb4: stur            x0, [fp, #-0x70]
    // 0x4eddb8: r0 = LoadStaticField(0x77c)
    //     0x4eddb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4eddbc: ldr             x0, [x0, #0xef8]
    // 0x4eddc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eddc4: cmp             w0, w16
    // 0x4eddc8: b.ne            #0x4eddd4
    // 0x4eddcc: r2 = debugPrint
    //     0x4eddcc: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4eddd0: r0 = InitLateStaticField()
    //     0x4eddd0: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4eddd4: r1 = Null
    //     0x4eddd4: mov             x1, NULL
    // 0x4eddd8: r2 = 4
    //     0x4eddd8: movz            x2, #0x4
    // 0x4edddc: r0 = AllocateArray()
    //     0x4edddc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4edde0: r16 = "AudioService: Sound error: "
    //     0x4edde0: ldr             x16, [PP, #0x1618]  ; [pp+0x1618] "AudioService: Sound error: "
    // 0x4edde4: StoreField: r0->field_f = r16
    //     0x4edde4: stur            w16, [x0, #0xf]
    // 0x4edde8: ldur            x1, [fp, #-0x70]
    // 0x4eddec: StoreField: r0->field_13 = r1
    //     0x4eddec: stur            w1, [x0, #0x13]
    // 0x4eddf0: str             x0, [SP]
    // 0x4eddf4: r0 = _interpolate()
    //     0x4eddf4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4eddf8: str             NULL, [SP]
    // 0x4eddfc: mov             x1, x0
    // 0x4ede00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ede00: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ede04: r0 = debugPrintThrottled()
    //     0x4ede04: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ede08: r0 = Null
    //     0x4ede08: mov             x0, NULL
    // 0x4ede0c: r0 = ReturnAsyncNotFuture()
    //     0x4ede0c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ede10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ede10: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ede14: b               #0x4edc90
  }
  get _ selectedSound(/* No info */) {
    // ** addr: 0x4f6958, size: 0x74
    // 0x4f6958: EnterFrame
    //     0x4f6958: stp             fp, lr, [SP, #-0x10]!
    //     0x4f695c: mov             fp, SP
    // 0x4f6960: AllocStack(0x10)
    //     0x4f6960: sub             SP, SP, #0x10
    // 0x4f6964: SetupParameters(AudioService this /* r1 => r1, fp-0x8 */)
    //     0x4f6964: stur            x1, [fp, #-8]
    // 0x4f6968: CheckStackOverflow
    //     0x4f6968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f696c: cmp             SP, x16
    //     0x4f6970: b.ls            #0x4f69c4
    // 0x4f6974: r1 = 1
    //     0x4f6974: movz            x1, #0x1
    // 0x4f6978: r0 = AllocateContext()
    //     0x4f6978: bl              #0x7e53ac  ; AllocateContextStub
    // 0x4f697c: mov             x1, x0
    // 0x4f6980: ldur            x0, [fp, #-8]
    // 0x4f6984: StoreField: r1->field_f = r0
    //     0x4f6984: stur            w0, [x1, #0xf]
    // 0x4f6988: mov             x2, x1
    // 0x4f698c: r1 = Function '<anonymous closure>':.
    //     0x4f698c: ldr             x1, [PP, #0x2580]  ; [pp+0x2580] AnonymousClosure: (0x4f69fc), in [package:upiapp/services/audio_service.dart] AudioService::selectedSound (0x4f6958)
    // 0x4f6990: r0 = AllocateClosure()
    //     0x4f6990: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4f6994: r1 = Function '<anonymous closure>':.
    //     0x4f6994: ldr             x1, [PP, #0x2588]  ; [pp+0x2588] AnonymousClosure: (0x4f69cc), in [package:upiapp/services/audio_service.dart] AudioService::selectedSound (0x4f6958)
    // 0x4f6998: r2 = Null
    //     0x4f6998: mov             x2, NULL
    // 0x4f699c: stur            x0, [fp, #-8]
    // 0x4f69a0: r0 = AllocateClosure()
    //     0x4f69a0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4f69a4: str             x0, [SP]
    // 0x4f69a8: ldur            x2, [fp, #-8]
    // 0x4f69ac: r1 = const [Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption']
    //     0x4f69ac: ldr             x1, [PP, #0x2590]  ; [pp+0x2590] List<SoundOption>(10)
    // 0x4f69b0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x4f69b0: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0x4f69b4: r0 = firstWhere()
    //     0x4f69b4: bl              #0x4051dc  ; [dart:collection] ListBase::firstWhere
    // 0x4f69b8: LeaveFrame
    //     0x4f69b8: mov             SP, fp
    //     0x4f69bc: ldp             fp, lr, [SP], #0x10
    // 0x4f69c0: ret
    //     0x4f69c0: ret             
    // 0x4f69c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f69c4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f69c8: b               #0x4f6974
  }
  [closure] SoundOption <anonymous closure>(dynamic) {
    // ** addr: 0x4f69cc, size: 0x30
    // 0x4f69cc: EnterFrame
    //     0x4f69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f69d0: mov             fp, SP
    // 0x4f69d4: CheckStackOverflow
    //     0x4f69d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f69d8: cmp             SP, x16
    //     0x4f69dc: b.ls            #0x4f69f4
    // 0x4f69e0: r1 = const [Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption']
    //     0x4f69e0: ldr             x1, [PP, #0x2590]  ; [pp+0x2590] List<SoundOption>(10)
    // 0x4f69e4: r0 = first()
    //     0x4f69e4: bl              #0x63cad8  ; [dart:core] _Array::first
    // 0x4f69e8: LeaveFrame
    //     0x4f69e8: mov             SP, fp
    //     0x4f69ec: ldp             fp, lr, [SP], #0x10
    // 0x4f69f0: ret
    //     0x4f69f0: ret             
    // 0x4f69f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f69f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f69f8: b               #0x4f69e0
  }
  [closure] bool <anonymous closure>(dynamic, SoundOption) {
    // ** addr: 0x4f69fc, size: 0x5c
    // 0x4f69fc: EnterFrame
    //     0x4f69fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6a00: mov             fp, SP
    // 0x4f6a04: AllocStack(0x10)
    //     0x4f6a04: sub             SP, SP, #0x10
    // 0x4f6a08: SetupParameters([dynamic _ /* r0 */])
    //     0x4f6a08: ldr             x0, [fp, #0x18]
    //     0x4f6a0c: ldur            w1, [x0, #0x17]
    //     0x4f6a10: add             x1, x1, HEAP, lsl #32
    // 0x4f6a14: CheckStackOverflow
    //     0x4f6a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6a18: cmp             SP, x16
    //     0x4f6a1c: b.ls            #0x4f6a50
    // 0x4f6a20: ldr             x0, [fp, #0x10]
    // 0x4f6a24: LoadField: r2 = r0->field_7
    //     0x4f6a24: ldur            w2, [x0, #7]
    // 0x4f6a28: DecompressPointer r2
    //     0x4f6a28: add             x2, x2, HEAP, lsl #32
    // 0x4f6a2c: LoadField: r0 = r1->field_f
    //     0x4f6a2c: ldur            w0, [x1, #0xf]
    // 0x4f6a30: DecompressPointer r0
    //     0x4f6a30: add             x0, x0, HEAP, lsl #32
    // 0x4f6a34: LoadField: r1 = r0->field_1f
    //     0x4f6a34: ldur            w1, [x0, #0x1f]
    // 0x4f6a38: DecompressPointer r1
    //     0x4f6a38: add             x1, x1, HEAP, lsl #32
    // 0x4f6a3c: stp             x1, x2, [SP]
    // 0x4f6a40: r0 = ==()
    //     0x4f6a40: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x4f6a44: LeaveFrame
    //     0x4f6a44: mov             SP, fp
    //     0x4f6a48: ldp             fp, lr, [SP], #0x10
    // 0x4f6a4c: ret
    //     0x4f6a4c: ret             
    // 0x4f6a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6a50: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6a54: b               #0x4f6a20
  }
  _ init(/* No info */) async {
    // ** addr: 0x507b38, size: 0x19c
    // 0x507b38: EnterFrame
    //     0x507b38: stp             fp, lr, [SP, #-0x10]!
    //     0x507b3c: mov             fp, SP
    // 0x507b40: AllocStack(0x20)
    //     0x507b40: sub             SP, SP, #0x20
    // 0x507b44: SetupParameters(AudioService this /* r1 => r1, fp-0x10 */)
    //     0x507b44: stur            NULL, [fp, #-8]
    //     0x507b48: stur            x1, [fp, #-0x10]
    // 0x507b4c: CheckStackOverflow
    //     0x507b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507b50: cmp             SP, x16
    //     0x507b54: b.ls            #0x507ccc
    // 0x507b58: InitAsync() -> Future<void?>
    //     0x507b58: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x507b5c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x507b60: ldur            x0, [fp, #-0x10]
    // 0x507b64: LoadField: r1 = r0->field_27
    //     0x507b64: ldur            w1, [x0, #0x27]
    // 0x507b68: DecompressPointer r1
    //     0x507b68: add             x1, x1, HEAP, lsl #32
    // 0x507b6c: tbnz            w1, #4, #0x507b78
    // 0x507b70: r0 = Null
    //     0x507b70: mov             x0, NULL
    // 0x507b74: r0 = ReturnAsyncNotFuture()
    //     0x507b74: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x507b78: r0 = getInstance()
    //     0x507b78: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x507b7c: mov             x1, x0
    // 0x507b80: stur            x1, [fp, #-0x18]
    // 0x507b84: r0 = Await()
    //     0x507b84: bl              #0x399308  ; AwaitStub
    // 0x507b88: mov             x1, x0
    // 0x507b8c: r2 = "sound_enabled"
    //     0x507b8c: ldr             x2, [PP, #0x4d00]  ; [pp+0x4d00] "sound_enabled"
    // 0x507b90: stur            x0, [fp, #-0x18]
    // 0x507b94: r0 = getBool()
    //     0x507b94: bl              #0x507de8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x507b98: cmp             w0, NULL
    // 0x507b9c: b.ne            #0x507ba8
    // 0x507ba0: r1 = true
    //     0x507ba0: add             x1, NULL, #0x20  ; true
    // 0x507ba4: b               #0x507bac
    // 0x507ba8: mov             x1, x0
    // 0x507bac: ldur            x0, [fp, #-0x10]
    // 0x507bb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x507bb0: stur            w1, [x0, #0x17]
    // 0x507bb4: ldur            x1, [fp, #-0x18]
    // 0x507bb8: r2 = "voice_enabled"
    //     0x507bb8: ldr             x2, [PP, #0x4d08]  ; [pp+0x4d08] "voice_enabled"
    // 0x507bbc: r0 = getBool()
    //     0x507bbc: bl              #0x507de8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x507bc0: cmp             w0, NULL
    // 0x507bc4: b.ne            #0x507bd0
    // 0x507bc8: r1 = true
    //     0x507bc8: add             x1, NULL, #0x20  ; true
    // 0x507bcc: b               #0x507bd4
    // 0x507bd0: mov             x1, x0
    // 0x507bd4: ldur            x0, [fp, #-0x10]
    // 0x507bd8: StoreField: r0->field_1b = r1
    //     0x507bd8: stur            w1, [x0, #0x1b]
    // 0x507bdc: ldur            x1, [fp, #-0x18]
    // 0x507be0: r2 = "selected_sound_id"
    //     0x507be0: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] "selected_sound_id"
    // 0x507be4: r0 = getString()
    //     0x507be4: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x507be8: cmp             w0, NULL
    // 0x507bec: b.ne            #0x507bf4
    // 0x507bf0: r0 = "cashier"
    //     0x507bf0: ldr             x0, [PP, #0x4d18]  ; [pp+0x4d18] "cashier"
    // 0x507bf4: ldur            x3, [fp, #-0x10]
    // 0x507bf8: StoreField: r3->field_1f = r0
    //     0x507bf8: stur            w0, [x3, #0x1f]
    //     0x507bfc: ldurb           w16, [x3, #-1]
    //     0x507c00: ldurb           w17, [x0, #-1]
    //     0x507c04: and             x16, x17, x16, lsr #2
    //     0x507c08: tst             x16, HEAP, lsr #32
    //     0x507c0c: b.eq            #0x507c14
    //     0x507c10: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x507c14: ldur            x1, [fp, #-0x18]
    // 0x507c18: r2 = "tts_language"
    //     0x507c18: ldr             x2, [PP, #0x4d20]  ; [pp+0x4d20] "tts_language"
    // 0x507c1c: r0 = getString()
    //     0x507c1c: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x507c20: cmp             w0, NULL
    // 0x507c24: b.ne            #0x507c30
    // 0x507c28: r1 = "en-IN"
    //     0x507c28: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] "en-IN"
    // 0x507c2c: b               #0x507c34
    // 0x507c30: mov             x1, x0
    // 0x507c34: ldur            x3, [fp, #-0x10]
    // 0x507c38: mov             x0, x1
    // 0x507c3c: StoreField: r3->field_23 = r0
    //     0x507c3c: stur            w0, [x3, #0x23]
    //     0x507c40: ldurb           w16, [x3, #-1]
    //     0x507c44: ldurb           w17, [x0, #-1]
    //     0x507c48: and             x16, x17, x16, lsr #2
    //     0x507c4c: tst             x16, HEAP, lsr #32
    //     0x507c50: b.eq            #0x507c58
    //     0x507c54: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x507c58: LoadField: r0 = r3->field_13
    //     0x507c58: ldur            w0, [x3, #0x13]
    // 0x507c5c: DecompressPointer r0
    //     0x507c5c: add             x0, x0, HEAP, lsl #32
    // 0x507c60: mov             x2, x1
    // 0x507c64: mov             x1, x0
    // 0x507c68: stur            x0, [fp, #-0x18]
    // 0x507c6c: r0 = setLanguage()
    //     0x507c6c: bl              #0x4eca94  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setLanguage
    // 0x507c70: mov             x1, x0
    // 0x507c74: stur            x1, [fp, #-0x20]
    // 0x507c78: r0 = Await()
    //     0x507c78: bl              #0x399308  ; AwaitStub
    // 0x507c7c: ldur            x1, [fp, #-0x18]
    // 0x507c80: r0 = setSpeechRate()
    //     0x507c80: bl              #0x507d8c  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setSpeechRate
    // 0x507c84: mov             x1, x0
    // 0x507c88: stur            x1, [fp, #-0x20]
    // 0x507c8c: r0 = Await()
    //     0x507c8c: bl              #0x399308  ; AwaitStub
    // 0x507c90: ldur            x1, [fp, #-0x18]
    // 0x507c94: r0 = setVolume()
    //     0x507c94: bl              #0x507d30  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setVolume
    // 0x507c98: mov             x1, x0
    // 0x507c9c: stur            x1, [fp, #-0x20]
    // 0x507ca0: r0 = Await()
    //     0x507ca0: bl              #0x399308  ; AwaitStub
    // 0x507ca4: ldur            x1, [fp, #-0x18]
    // 0x507ca8: r0 = setPitch()
    //     0x507ca8: bl              #0x507cd4  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setPitch
    // 0x507cac: mov             x1, x0
    // 0x507cb0: stur            x1, [fp, #-0x18]
    // 0x507cb4: r0 = Await()
    //     0x507cb4: bl              #0x399308  ; AwaitStub
    // 0x507cb8: ldur            x1, [fp, #-0x10]
    // 0x507cbc: r2 = true
    //     0x507cbc: add             x2, NULL, #0x20  ; true
    // 0x507cc0: StoreField: r1->field_27 = r2
    //     0x507cc0: stur            w2, [x1, #0x27]
    // 0x507cc4: r0 = Null
    //     0x507cc4: mov             x0, NULL
    // 0x507cc8: r0 = ReturnAsyncNotFuture()
    //     0x507cc8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x507ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507ccc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507cd0: b               #0x507b58
  }
  static AudioService _instance() {
    // ** addr: 0x537520, size: 0x40
    // 0x537520: EnterFrame
    //     0x537520: stp             fp, lr, [SP, #-0x10]!
    //     0x537524: mov             fp, SP
    // 0x537528: AllocStack(0x8)
    //     0x537528: sub             SP, SP, #8
    // 0x53752c: CheckStackOverflow
    //     0x53752c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537530: cmp             SP, x16
    //     0x537534: b.ls            #0x537558
    // 0x537538: r0 = AudioService()
    //     0x537538: bl              #0x53951c  ; AllocateAudioServiceStub -> AudioService (size=0x2c)
    // 0x53753c: mov             x1, x0
    // 0x537540: stur            x0, [fp, #-8]
    // 0x537544: r0 = AudioService._internal()
    //     0x537544: bl              #0x537560  ; [package:upiapp/services/audio_service.dart] AudioService::AudioService._internal
    // 0x537548: ldur            x0, [fp, #-8]
    // 0x53754c: LeaveFrame
    //     0x53754c: mov             SP, fp
    //     0x537550: ldp             fp, lr, [SP], #0x10
    // 0x537554: ret
    //     0x537554: ret             
    // 0x537558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537558: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53755c: b               #0x537538
  }
  _ AudioService._internal(/* No info */) {
    // ** addr: 0x537560, size: 0x13c
    // 0x537560: EnterFrame
    //     0x537560: stp             fp, lr, [SP, #-0x10]!
    //     0x537564: mov             fp, SP
    // 0x537568: AllocStack(0x10)
    //     0x537568: sub             SP, SP, #0x10
    // 0x53756c: r4 = true
    //     0x53756c: add             x4, NULL, #0x20  ; true
    // 0x537570: r3 = "cashier"
    //     0x537570: ldr             x3, [PP, #0x4d18]  ; [pp+0x4d18] "cashier"
    // 0x537574: r2 = "en-IN"
    //     0x537574: ldr             x2, [PP, #0x4d28]  ; [pp+0x4d28] "en-IN"
    // 0x537578: r0 = false
    //     0x537578: add             x0, NULL, #0x30  ; false
    // 0x53757c: stur            x1, [fp, #-8]
    // 0x537580: CheckStackOverflow
    //     0x537580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537584: cmp             SP, x16
    //     0x537588: b.ls            #0x537694
    // 0x53758c: ArrayStore: r1[0] = r4  ; List_4
    //     0x53758c: stur            w4, [x1, #0x17]
    // 0x537590: StoreField: r1->field_1b = r4
    //     0x537590: stur            w4, [x1, #0x1b]
    // 0x537594: StoreField: r1->field_1f = r3
    //     0x537594: stur            w3, [x1, #0x1f]
    // 0x537598: StoreField: r1->field_23 = r2
    //     0x537598: stur            w2, [x1, #0x23]
    // 0x53759c: StoreField: r1->field_27 = r0
    //     0x53759c: stur            w0, [x1, #0x27]
    // 0x5375a0: r0 = AudioPlayer()
    //     0x5375a0: bl              #0x539368  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x40)
    // 0x5375a4: mov             x1, x0
    // 0x5375a8: stur            x0, [fp, #-0x10]
    // 0x5375ac: r0 = AudioPlayer()
    //     0x5375ac: bl              #0x5376a8  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x5375b0: ldur            x0, [fp, #-0x10]
    // 0x5375b4: ldur            x1, [fp, #-8]
    // 0x5375b8: StoreField: r1->field_7 = r0
    //     0x5375b8: stur            w0, [x1, #7]
    //     0x5375bc: ldurb           w16, [x1, #-1]
    //     0x5375c0: ldurb           w17, [x0, #-1]
    //     0x5375c4: and             x16, x17, x16, lsr #2
    //     0x5375c8: tst             x16, HEAP, lsr #32
    //     0x5375cc: b.eq            #0x5375d4
    //     0x5375d0: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5375d4: r0 = AudioPlayer()
    //     0x5375d4: bl              #0x539368  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x40)
    // 0x5375d8: mov             x1, x0
    // 0x5375dc: stur            x0, [fp, #-0x10]
    // 0x5375e0: r0 = AudioPlayer()
    //     0x5375e0: bl              #0x5376a8  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x5375e4: ldur            x0, [fp, #-0x10]
    // 0x5375e8: ldur            x1, [fp, #-8]
    // 0x5375ec: StoreField: r1->field_b = r0
    //     0x5375ec: stur            w0, [x1, #0xb]
    //     0x5375f0: ldurb           w16, [x1, #-1]
    //     0x5375f4: ldurb           w17, [x0, #-1]
    //     0x5375f8: and             x16, x17, x16, lsr #2
    //     0x5375fc: tst             x16, HEAP, lsr #32
    //     0x537600: b.eq            #0x537608
    //     0x537604: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x537608: r0 = AudioPlayer()
    //     0x537608: bl              #0x539368  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x40)
    // 0x53760c: mov             x1, x0
    // 0x537610: stur            x0, [fp, #-0x10]
    // 0x537614: r0 = AudioPlayer()
    //     0x537614: bl              #0x5376a8  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x537618: ldur            x0, [fp, #-0x10]
    // 0x53761c: ldur            x1, [fp, #-8]
    // 0x537620: StoreField: r1->field_f = r0
    //     0x537620: stur            w0, [x1, #0xf]
    //     0x537624: ldurb           w16, [x1, #-1]
    //     0x537628: ldurb           w17, [x0, #-1]
    //     0x53762c: and             x16, x17, x16, lsr #2
    //     0x537630: tst             x16, HEAP, lsr #32
    //     0x537634: b.eq            #0x53763c
    //     0x537638: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x53763c: r0 = FlutterTts()
    //     0x53763c: bl              #0x53769c  ; AllocateFlutterTtsStub -> FlutterTts (size=0x24)
    // 0x537640: mov             x2, x0
    // 0x537644: r1 = Function 'platformCallHandler':.
    //     0x537644: add             x1, PP, #0xa, lsl #12  ; [pp+0xa768] AnonymousClosure: (0x539374), in [package:flutter_tts/flutter_tts.dart] FlutterTts::platformCallHandler (0x5393b0)
    //     0x537648: ldr             x1, [x1, #0x768]
    // 0x53764c: stur            x0, [fp, #-0x10]
    // 0x537650: r0 = AllocateClosure()
    //     0x537650: bl              #0x7e5780  ; AllocateClosureStub
    // 0x537654: mov             x2, x0
    // 0x537658: r1 = Instance_MethodChannel
    //     0x537658: ldr             x1, [PP, #0x270]  ; [pp+0x270] Obj!MethodChannel@8fc8e1
    // 0x53765c: r0 = setMethodCallHandler()
    //     0x53765c: bl              #0x432074  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x537660: ldur            x0, [fp, #-0x10]
    // 0x537664: ldur            x1, [fp, #-8]
    // 0x537668: StoreField: r1->field_13 = r0
    //     0x537668: stur            w0, [x1, #0x13]
    //     0x53766c: ldurb           w16, [x1, #-1]
    //     0x537670: ldurb           w17, [x0, #-1]
    //     0x537674: and             x16, x17, x16, lsr #2
    //     0x537678: tst             x16, HEAP, lsr #32
    //     0x53767c: b.eq            #0x537684
    //     0x537680: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x537684: r0 = Null
    //     0x537684: mov             x0, NULL
    // 0x537688: LeaveFrame
    //     0x537688: mov             SP, fp
    //     0x53768c: ldp             fp, lr, [SP], #0x10
    // 0x537690: ret
    //     0x537690: ret             
    // 0x537694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537694: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537698: b               #0x53758c
  }
  _ setTtsLanguage(/* No info */) async {
    // ** addr: 0x5de274, size: 0xb8
    // 0x5de274: EnterFrame
    //     0x5de274: stp             fp, lr, [SP, #-0x10]!
    //     0x5de278: mov             fp, SP
    // 0x5de27c: AllocStack(0x20)
    //     0x5de27c: sub             SP, SP, #0x20
    // 0x5de280: SetupParameters(AudioService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5de280: stur            NULL, [fp, #-8]
    //     0x5de284: stur            x1, [fp, #-0x10]
    //     0x5de288: mov             x16, x2
    //     0x5de28c: mov             x2, x1
    //     0x5de290: mov             x1, x16
    //     0x5de294: stur            x1, [fp, #-0x18]
    // 0x5de298: CheckStackOverflow
    //     0x5de298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de29c: cmp             SP, x16
    //     0x5de2a0: b.ls            #0x5de324
    // 0x5de2a4: InitAsync() -> Future<void?>
    //     0x5de2a4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5de2a8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5de2ac: ldur            x0, [fp, #-0x18]
    // 0x5de2b0: ldur            x1, [fp, #-0x10]
    // 0x5de2b4: StoreField: r1->field_23 = r0
    //     0x5de2b4: stur            w0, [x1, #0x23]
    //     0x5de2b8: ldurb           w16, [x1, #-1]
    //     0x5de2bc: ldurb           w17, [x0, #-1]
    //     0x5de2c0: and             x16, x17, x16, lsr #2
    //     0x5de2c4: tst             x16, HEAP, lsr #32
    //     0x5de2c8: b.eq            #0x5de2d0
    //     0x5de2cc: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5de2d0: r0 = getInstance()
    //     0x5de2d0: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5de2d4: mov             x1, x0
    // 0x5de2d8: stur            x1, [fp, #-0x20]
    // 0x5de2dc: r0 = Await()
    //     0x5de2dc: bl              #0x399308  ; AwaitStub
    // 0x5de2e0: mov             x1, x0
    // 0x5de2e4: ldur            x3, [fp, #-0x18]
    // 0x5de2e8: r2 = "tts_language"
    //     0x5de2e8: ldr             x2, [PP, #0x4d20]  ; [pp+0x4d20] "tts_language"
    // 0x5de2ec: r0 = setString()
    //     0x5de2ec: bl              #0x393c78  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x5de2f0: mov             x1, x0
    // 0x5de2f4: stur            x1, [fp, #-0x20]
    // 0x5de2f8: r0 = Await()
    //     0x5de2f8: bl              #0x399308  ; AwaitStub
    // 0x5de2fc: ldur            x0, [fp, #-0x10]
    // 0x5de300: LoadField: r1 = r0->field_13
    //     0x5de300: ldur            w1, [x0, #0x13]
    // 0x5de304: DecompressPointer r1
    //     0x5de304: add             x1, x1, HEAP, lsl #32
    // 0x5de308: ldur            x2, [fp, #-0x18]
    // 0x5de30c: r0 = setLanguage()
    //     0x5de30c: bl              #0x4eca94  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setLanguage
    // 0x5de310: mov             x1, x0
    // 0x5de314: stur            x1, [fp, #-0x10]
    // 0x5de318: r0 = Await()
    //     0x5de318: bl              #0x399308  ; AwaitStub
    // 0x5de31c: r0 = Null
    //     0x5de31c: mov             x0, NULL
    // 0x5de320: r0 = ReturnAsyncNotFuture()
    //     0x5de320: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5de324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de324: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de328: b               #0x5de2a4
  }
  _ setSelectedSound(/* No info */) async {
    // ** addr: 0x5df4c8, size: 0x98
    // 0x5df4c8: EnterFrame
    //     0x5df4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5df4cc: mov             fp, SP
    // 0x5df4d0: AllocStack(0x18)
    //     0x5df4d0: sub             SP, SP, #0x18
    // 0x5df4d4: SetupParameters(AudioService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5df4d4: stur            NULL, [fp, #-8]
    //     0x5df4d8: stur            x1, [fp, #-0x10]
    //     0x5df4dc: mov             x16, x2
    //     0x5df4e0: mov             x2, x1
    //     0x5df4e4: mov             x1, x16
    //     0x5df4e8: stur            x1, [fp, #-0x18]
    // 0x5df4ec: CheckStackOverflow
    //     0x5df4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df4f0: cmp             SP, x16
    //     0x5df4f4: b.ls            #0x5df558
    // 0x5df4f8: InitAsync() -> Future<void?>
    //     0x5df4f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5df4fc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5df500: ldur            x0, [fp, #-0x18]
    // 0x5df504: ldur            x1, [fp, #-0x10]
    // 0x5df508: StoreField: r1->field_1f = r0
    //     0x5df508: stur            w0, [x1, #0x1f]
    //     0x5df50c: ldurb           w16, [x1, #-1]
    //     0x5df510: ldurb           w17, [x0, #-1]
    //     0x5df514: and             x16, x17, x16, lsr #2
    //     0x5df518: tst             x16, HEAP, lsr #32
    //     0x5df51c: b.eq            #0x5df524
    //     0x5df520: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5df524: r0 = getInstance()
    //     0x5df524: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5df528: mov             x1, x0
    // 0x5df52c: stur            x1, [fp, #-0x10]
    // 0x5df530: r0 = Await()
    //     0x5df530: bl              #0x399308  ; AwaitStub
    // 0x5df534: mov             x1, x0
    // 0x5df538: ldur            x3, [fp, #-0x18]
    // 0x5df53c: r2 = "selected_sound_id"
    //     0x5df53c: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] "selected_sound_id"
    // 0x5df540: r0 = setString()
    //     0x5df540: bl              #0x393c78  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x5df544: mov             x1, x0
    // 0x5df548: stur            x1, [fp, #-0x10]
    // 0x5df54c: r0 = Await()
    //     0x5df54c: bl              #0x399308  ; AwaitStub
    // 0x5df550: r0 = Null
    //     0x5df550: mov             x0, NULL
    // 0x5df554: r0 = ReturnAsyncNotFuture()
    //     0x5df554: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5df558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df558: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df55c: b               #0x5df4f8
  }
  _ previewSound(/* No info */) async {
    // ** addr: 0x5df638, size: 0x148
    // 0x5df638: EnterFrame
    //     0x5df638: stp             fp, lr, [SP, #-0x10]!
    //     0x5df63c: mov             fp, SP
    // 0x5df640: AllocStack(0x98)
    //     0x5df640: sub             SP, SP, #0x98
    // 0x5df644: SetupParameters(AudioService this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x5df644: stur            NULL, [fp, #-8]
    //     0x5df648: stur            x1, [fp, #-0x70]
    //     0x5df64c: stur            x2, [fp, #-0x78]
    // 0x5df650: CheckStackOverflow
    //     0x5df650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df654: cmp             SP, x16
    //     0x5df658: b.ls            #0x5df778
    // 0x5df65c: r1 = 1
    //     0x5df65c: movz            x1, #0x1
    // 0x5df660: r0 = AllocateContext()
    //     0x5df660: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5df664: mov             x1, x0
    // 0x5df668: ldur            x0, [fp, #-0x78]
    // 0x5df66c: stur            x1, [fp, #-0x80]
    // 0x5df670: StoreField: r1->field_f = r0
    //     0x5df670: stur            w0, [x1, #0xf]
    // 0x5df674: InitAsync() -> Future<void?>
    //     0x5df674: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5df678: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5df67c: ldur            x2, [fp, #-0x80]
    // 0x5df680: r1 = Function '<anonymous closure>':.
    //     0x5df680: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b10] AnonymousClosure: (0x5df780), in [package:upiapp/services/audio_service.dart] AudioService::previewSound (0x5df638)
    //     0x5df684: ldr             x1, [x1, #0xb10]
    // 0x5df688: r0 = AllocateClosure()
    //     0x5df688: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5df68c: mov             x2, x0
    // 0x5df690: r1 = const [Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption']
    //     0x5df690: ldr             x1, [PP, #0x2590]  ; [pp+0x2590] List<SoundOption>(10)
    // 0x5df694: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5df694: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5df698: r0 = firstWhere()
    //     0x5df698: bl              #0x4051dc  ; [dart:collection] ListBase::firstWhere
    // 0x5df69c: stur            x0, [fp, #-0x78]
    // 0x5df6a0: ldur            x2, [fp, #-0x70]
    // 0x5df6a4: LoadField: r1 = r2->field_13
    //     0x5df6a4: ldur            w1, [x2, #0x13]
    // 0x5df6a8: DecompressPointer r1
    //     0x5df6a8: add             x1, x1, HEAP, lsl #32
    // 0x5df6ac: r0 = stop()
    //     0x5df6ac: bl              #0x4ecaf4  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::stop
    // 0x5df6b0: mov             x1, x0
    // 0x5df6b4: stur            x1, [fp, #-0x88]
    // 0x5df6b8: r0 = Await()
    //     0x5df6b8: bl              #0x399308  ; AwaitStub
    // 0x5df6bc: ldur            x0, [fp, #-0x70]
    // 0x5df6c0: LoadField: r2 = r0->field_f
    //     0x5df6c0: ldur            w2, [x0, #0xf]
    // 0x5df6c4: DecompressPointer r2
    //     0x5df6c4: add             x2, x2, HEAP, lsl #32
    // 0x5df6c8: mov             x1, x2
    // 0x5df6cc: stur            x2, [fp, #-0x88]
    // 0x5df6d0: r0 = stop()
    //     0x5df6d0: bl              #0x4f6790  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::stop
    // 0x5df6d4: mov             x1, x0
    // 0x5df6d8: stur            x1, [fp, #-0x90]
    // 0x5df6dc: r0 = Await()
    //     0x5df6dc: bl              #0x399308  ; AwaitStub
    // 0x5df6e0: r0 = AssetSource()
    //     0x5df6e0: bl              #0x4f6698  ; AllocateAssetSourceStub -> AssetSource (size=0x10)
    // 0x5df6e4: mov             x1, x0
    // 0x5df6e8: ldur            x0, [fp, #-0x78]
    // 0x5df6ec: LoadField: r2 = r0->field_f
    //     0x5df6ec: ldur            w2, [x0, #0xf]
    // 0x5df6f0: DecompressPointer r2
    //     0x5df6f0: add             x2, x2, HEAP, lsl #32
    // 0x5df6f4: StoreField: r1->field_7 = r2
    //     0x5df6f4: stur            w2, [x1, #7]
    // 0x5df6f8: mov             x2, x1
    // 0x5df6fc: ldur            x1, [fp, #-0x88]
    // 0x5df700: r0 = play()
    //     0x5df700: bl              #0x4ee318  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::play
    // 0x5df704: mov             x1, x0
    // 0x5df708: stur            x1, [fp, #-0x88]
    // 0x5df70c: r0 = Await()
    //     0x5df70c: bl              #0x399308  ; AwaitStub
    // 0x5df710: b               #0x5df770
    // 0x5df714: sub             SP, fp, #0x98
    // 0x5df718: stur            x0, [fp, #-0x70]
    // 0x5df71c: r0 = LoadStaticField(0x77c)
    //     0x5df71c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5df720: ldr             x0, [x0, #0xef8]
    // 0x5df724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5df728: cmp             w0, w16
    // 0x5df72c: b.ne            #0x5df738
    // 0x5df730: r2 = debugPrint
    //     0x5df730: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5df734: r0 = InitLateStaticField()
    //     0x5df734: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5df738: r1 = Null
    //     0x5df738: mov             x1, NULL
    // 0x5df73c: r2 = 4
    //     0x5df73c: movz            x2, #0x4
    // 0x5df740: r0 = AllocateArray()
    //     0x5df740: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5df744: r16 = "AudioService: Preview error: "
    //     0x5df744: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] "AudioService: Preview error: "
    //     0x5df748: ldr             x16, [x16, #0xb18]
    // 0x5df74c: StoreField: r0->field_f = r16
    //     0x5df74c: stur            w16, [x0, #0xf]
    // 0x5df750: ldur            x1, [fp, #-0x70]
    // 0x5df754: StoreField: r0->field_13 = r1
    //     0x5df754: stur            w1, [x0, #0x13]
    // 0x5df758: str             x0, [SP]
    // 0x5df75c: r0 = _interpolate()
    //     0x5df75c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5df760: str             NULL, [SP]
    // 0x5df764: mov             x1, x0
    // 0x5df768: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5df768: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5df76c: r0 = debugPrintThrottled()
    //     0x5df76c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5df770: r0 = Null
    //     0x5df770: mov             x0, NULL
    // 0x5df774: r0 = ReturnAsyncNotFuture()
    //     0x5df774: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5df778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df778: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df77c: b               #0x5df65c
  }
  [closure] bool <anonymous closure>(dynamic, SoundOption) {
    // ** addr: 0x5df780, size: 0x54
    // 0x5df780: EnterFrame
    //     0x5df780: stp             fp, lr, [SP, #-0x10]!
    //     0x5df784: mov             fp, SP
    // 0x5df788: AllocStack(0x10)
    //     0x5df788: sub             SP, SP, #0x10
    // 0x5df78c: SetupParameters([dynamic _ /* r0 */])
    //     0x5df78c: ldr             x0, [fp, #0x18]
    //     0x5df790: ldur            w1, [x0, #0x17]
    //     0x5df794: add             x1, x1, HEAP, lsl #32
    // 0x5df798: CheckStackOverflow
    //     0x5df798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df79c: cmp             SP, x16
    //     0x5df7a0: b.ls            #0x5df7cc
    // 0x5df7a4: ldr             x0, [fp, #0x10]
    // 0x5df7a8: LoadField: r2 = r0->field_7
    //     0x5df7a8: ldur            w2, [x0, #7]
    // 0x5df7ac: DecompressPointer r2
    //     0x5df7ac: add             x2, x2, HEAP, lsl #32
    // 0x5df7b0: LoadField: r0 = r1->field_f
    //     0x5df7b0: ldur            w0, [x1, #0xf]
    // 0x5df7b4: DecompressPointer r0
    //     0x5df7b4: add             x0, x0, HEAP, lsl #32
    // 0x5df7b8: stp             x0, x2, [SP]
    // 0x5df7bc: r0 = ==()
    //     0x5df7bc: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x5df7c0: LeaveFrame
    //     0x5df7c0: mov             SP, fp
    //     0x5df7c4: ldp             fp, lr, [SP], #0x10
    // 0x5df7c8: ret
    //     0x5df7c8: ret             
    // 0x5df7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df7cc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df7d0: b               #0x5df7a4
  }
  _ setVoiceEnabled(/* No info */) async {
    // ** addr: 0x5df8b4, size: 0x78
    // 0x5df8b4: EnterFrame
    //     0x5df8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5df8b8: mov             fp, SP
    // 0x5df8bc: AllocStack(0x18)
    //     0x5df8bc: sub             SP, SP, #0x18
    // 0x5df8c0: SetupParameters(AudioService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5df8c0: stur            NULL, [fp, #-8]
    //     0x5df8c4: mov             x3, x2
    //     0x5df8c8: stur            x1, [fp, #-0x10]
    //     0x5df8cc: stur            x2, [fp, #-0x18]
    // 0x5df8d0: CheckStackOverflow
    //     0x5df8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df8d4: cmp             SP, x16
    //     0x5df8d8: b.ls            #0x5df924
    // 0x5df8dc: InitAsync() -> Future<void?>
    //     0x5df8dc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5df8e0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5df8e4: ldur            x0, [fp, #-0x10]
    // 0x5df8e8: ldur            x3, [fp, #-0x18]
    // 0x5df8ec: StoreField: r0->field_1b = r3
    //     0x5df8ec: stur            w3, [x0, #0x1b]
    // 0x5df8f0: r0 = getInstance()
    //     0x5df8f0: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5df8f4: mov             x1, x0
    // 0x5df8f8: stur            x1, [fp, #-0x10]
    // 0x5df8fc: r0 = Await()
    //     0x5df8fc: bl              #0x399308  ; AwaitStub
    // 0x5df900: mov             x1, x0
    // 0x5df904: ldur            x3, [fp, #-0x18]
    // 0x5df908: r2 = "voice_enabled"
    //     0x5df908: ldr             x2, [PP, #0x4d08]  ; [pp+0x4d08] "voice_enabled"
    // 0x5df90c: r0 = setBool()
    //     0x5df90c: bl              #0x5dda0c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x5df910: mov             x1, x0
    // 0x5df914: stur            x1, [fp, #-0x10]
    // 0x5df918: r0 = Await()
    //     0x5df918: bl              #0x399308  ; AwaitStub
    // 0x5df91c: r0 = Null
    //     0x5df91c: mov             x0, NULL
    // 0x5df920: r0 = ReturnAsyncNotFuture()
    //     0x5df920: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5df924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df924: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df928: b               #0x5df8dc
  }
  _ setSoundEnabled(/* No info */) async {
    // ** addr: 0x5dfa38, size: 0x78
    // 0x5dfa38: EnterFrame
    //     0x5dfa38: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfa3c: mov             fp, SP
    // 0x5dfa40: AllocStack(0x18)
    //     0x5dfa40: sub             SP, SP, #0x18
    // 0x5dfa44: SetupParameters(AudioService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5dfa44: stur            NULL, [fp, #-8]
    //     0x5dfa48: mov             x3, x2
    //     0x5dfa4c: stur            x1, [fp, #-0x10]
    //     0x5dfa50: stur            x2, [fp, #-0x18]
    // 0x5dfa54: CheckStackOverflow
    //     0x5dfa54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfa58: cmp             SP, x16
    //     0x5dfa5c: b.ls            #0x5dfaa8
    // 0x5dfa60: InitAsync() -> Future<void?>
    //     0x5dfa60: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dfa64: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dfa68: ldur            x0, [fp, #-0x10]
    // 0x5dfa6c: ldur            x3, [fp, #-0x18]
    // 0x5dfa70: ArrayStore: r0[0] = r3  ; List_4
    //     0x5dfa70: stur            w3, [x0, #0x17]
    // 0x5dfa74: r0 = getInstance()
    //     0x5dfa74: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5dfa78: mov             x1, x0
    // 0x5dfa7c: stur            x1, [fp, #-0x10]
    // 0x5dfa80: r0 = Await()
    //     0x5dfa80: bl              #0x399308  ; AwaitStub
    // 0x5dfa84: mov             x1, x0
    // 0x5dfa88: ldur            x3, [fp, #-0x18]
    // 0x5dfa8c: r2 = "sound_enabled"
    //     0x5dfa8c: ldr             x2, [PP, #0x4d00]  ; [pp+0x4d00] "sound_enabled"
    // 0x5dfa90: r0 = setBool()
    //     0x5dfa90: bl              #0x5dda0c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x5dfa94: mov             x1, x0
    // 0x5dfa98: stur            x1, [fp, #-0x10]
    // 0x5dfa9c: r0 = Await()
    //     0x5dfa9c: bl              #0x399308  ; AwaitStub
    // 0x5dfaa0: r0 = Null
    //     0x5dfaa0: mov             x0, NULL
    // 0x5dfaa4: r0 = ReturnAsyncNotFuture()
    //     0x5dfaa4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dfaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfaa8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfaac: b               #0x5dfa60
  }
}

// class id: 219, size: 0x18, field offset: 0x8
//   const constructor, 
class SoundOption extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
}
