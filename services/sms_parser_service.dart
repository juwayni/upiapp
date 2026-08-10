// lib: , url: package:upiapp/services/sms_parser_service.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 208, size: 0x10, field offset: 0x8
class _SmsPattern extends Object {
}

// class id: 209, size: 0x10, field offset: 0x8
class SmsParserService extends Object {

  static late final SmsParserService _instance; // offset: 0x100c

  static _ filterByUpiId(/* No info */) {
    // ** addr: 0x5027b4, size: 0x120
    // 0x5027b4: EnterFrame
    //     0x5027b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5027b8: mov             fp, SP
    // 0x5027bc: AllocStack(0x28)
    //     0x5027bc: sub             SP, SP, #0x28
    // 0x5027c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5027c0: stur            x1, [fp, #-8]
    //     0x5027c4: stur            x2, [fp, #-0x10]
    // 0x5027c8: CheckStackOverflow
    //     0x5027c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5027cc: cmp             SP, x16
    //     0x5027d0: b.ls            #0x5028cc
    // 0x5027d4: cmp             w2, NULL
    // 0x5027d8: b.eq            #0x5027e8
    // 0x5027dc: str             x2, [SP]
    // 0x5027e0: r0 = isEmpty()
    //     0x5027e0: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x5027e4: tbnz            w0, #4, #0x502808
    // 0x5027e8: r16 = "unverified"
    //     0x5027e8: ldr             x16, [PP, #0x4128]  ; [pp+0x4128] "unverified"
    // 0x5027ec: str             x16, [SP]
    // 0x5027f0: ldur            x1, [fp, #-8]
    // 0x5027f4: r4 = const [0, 0x2, 0x1, 0x1, matchStatus, 0x1, null]
    //     0x5027f4: ldr             x4, [PP, #0x4130]  ; [pp+0x4130] List(7) [0, 0x2, 0x1, 0x1, "matchStatus", 0x1, Null]
    // 0x5027f8: r0 = copyWith()
    //     0x5027f8: bl              #0x502368  ; [package:upiapp/models/transaction_model.dart] TransactionModel::copyWith
    // 0x5027fc: LeaveFrame
    //     0x5027fc: mov             SP, fp
    //     0x502800: ldp             fp, lr, [SP], #0x10
    // 0x502804: ret
    //     0x502804: ret             
    // 0x502808: ldur            x1, [fp, #-8]
    // 0x50280c: LoadField: r0 = r1->field_2f
    //     0x50280c: ldur            w0, [x1, #0x2f]
    // 0x502810: DecompressPointer r0
    //     0x502810: add             x0, x0, HEAP, lsl #32
    // 0x502814: cmp             w0, NULL
    // 0x502818: b.eq            #0x5028ac
    // 0x50281c: ldur            x2, [fp, #-0x10]
    // 0x502820: r3 = LoadClassIdInstr(r0)
    //     0x502820: ldur            x3, [x0, #-1]
    //     0x502824: ubfx            x3, x3, #0xc, #0x14
    // 0x502828: str             x0, [SP]
    // 0x50282c: mov             x0, x3
    // 0x502830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502830: sub             lr, x0, #1, lsl #12
    //     0x502834: ldr             lr, [x21, lr, lsl #3]
    //     0x502838: blr             lr
    // 0x50283c: mov             x1, x0
    // 0x502840: ldur            x0, [fp, #-0x10]
    // 0x502844: stur            x1, [fp, #-0x18]
    // 0x502848: r2 = LoadClassIdInstr(r0)
    //     0x502848: ldur            x2, [x0, #-1]
    //     0x50284c: ubfx            x2, x2, #0xc, #0x14
    // 0x502850: str             x0, [SP]
    // 0x502854: mov             x0, x2
    // 0x502858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502858: sub             lr, x0, #1, lsl #12
    //     0x50285c: ldr             lr, [x21, lr, lsl #3]
    //     0x502860: blr             lr
    // 0x502864: mov             x1, x0
    // 0x502868: ldur            x0, [fp, #-0x18]
    // 0x50286c: r2 = LoadClassIdInstr(r0)
    //     0x50286c: ldur            x2, [x0, #-1]
    //     0x502870: ubfx            x2, x2, #0xc, #0x14
    // 0x502874: stp             x1, x0, [SP]
    // 0x502878: mov             x0, x2
    // 0x50287c: mov             lr, x0
    // 0x502880: ldr             lr, [x21, lr, lsl #3]
    // 0x502884: blr             lr
    // 0x502888: tbnz            w0, #4, #0x5028ac
    // 0x50288c: r16 = "verified"
    //     0x50288c: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "verified"
    // 0x502890: str             x16, [SP]
    // 0x502894: ldur            x1, [fp, #-8]
    // 0x502898: r4 = const [0, 0x2, 0x1, 0x1, matchStatus, 0x1, null]
    //     0x502898: ldr             x4, [PP, #0x4130]  ; [pp+0x4130] List(7) [0, 0x2, 0x1, 0x1, "matchStatus", 0x1, Null]
    // 0x50289c: r0 = copyWith()
    //     0x50289c: bl              #0x502368  ; [package:upiapp/models/transaction_model.dart] TransactionModel::copyWith
    // 0x5028a0: LeaveFrame
    //     0x5028a0: mov             SP, fp
    //     0x5028a4: ldp             fp, lr, [SP], #0x10
    // 0x5028a8: ret
    //     0x5028a8: ret             
    // 0x5028ac: r16 = "unverified"
    //     0x5028ac: ldr             x16, [PP, #0x4128]  ; [pp+0x4128] "unverified"
    // 0x5028b0: str             x16, [SP]
    // 0x5028b4: ldur            x1, [fp, #-8]
    // 0x5028b8: r4 = const [0, 0x2, 0x1, 0x1, matchStatus, 0x1, null]
    //     0x5028b8: ldr             x4, [PP, #0x4130]  ; [pp+0x4130] List(7) [0, 0x2, 0x1, 0x1, "matchStatus", 0x1, Null]
    // 0x5028bc: r0 = copyWith()
    //     0x5028bc: bl              #0x502368  ; [package:upiapp/models/transaction_model.dart] TransactionModel::copyWith
    // 0x5028c0: LeaveFrame
    //     0x5028c0: mov             SP, fp
    //     0x5028c4: ldp             fp, lr, [SP], #0x10
    // 0x5028c8: ret
    //     0x5028c8: ret             
    // 0x5028cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5028cc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5028d0: b               #0x5027d4
  }
  static SmsParserService _instance() {
    // ** addr: 0x506a2c, size: 0x40
    // 0x506a2c: EnterFrame
    //     0x506a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x506a30: mov             fp, SP
    // 0x506a34: AllocStack(0x8)
    //     0x506a34: sub             SP, SP, #8
    // 0x506a38: CheckStackOverflow
    //     0x506a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506a3c: cmp             SP, x16
    //     0x506a40: b.ls            #0x506a64
    // 0x506a44: r0 = SmsParserService()
    //     0x506a44: bl              #0x50709c  ; AllocateSmsParserServiceStub -> SmsParserService (size=0x10)
    // 0x506a48: mov             x1, x0
    // 0x506a4c: stur            x0, [fp, #-8]
    // 0x506a50: r0 = SmsParserService._internal()
    //     0x506a50: bl              #0x506a6c  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::SmsParserService._internal
    // 0x506a54: ldur            x0, [fp, #-8]
    // 0x506a58: LeaveFrame
    //     0x506a58: mov             SP, fp
    //     0x506a5c: ldp             fp, lr, [SP], #0x10
    // 0x506a60: ret
    //     0x506a60: ret             
    // 0x506a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506a64: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506a68: b               #0x506a44
  }
  _ SmsParserService._internal(/* No info */) {
    // ** addr: 0x506a6c, size: 0x5d8
    // 0x506a6c: EnterFrame
    //     0x506a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x506a70: mov             fp, SP
    // 0x506a74: AllocStack(0x48)
    //     0x506a74: sub             SP, SP, #0x48
    // 0x506a78: SetupParameters(SmsParserService this /* r1 => r1, fp-0x8 */)
    //     0x506a78: stur            x1, [fp, #-8]
    // 0x506a7c: CheckStackOverflow
    //     0x506a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506a80: cmp             SP, x16
    //     0x506a84: b.ls            #0x50703c
    // 0x506a88: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:received|credited|credit)\\s*(\?:via\\s*)\?UPI\\s*(\?:from\\s*)\?([A-Za-z\\s@.0-9]*)"
    //     0x506a88: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:received|credited|credit)\\s*(\?:via\\s*)\?UPI\\s*(\?:from\\s*)\?([A-Za-z\\s@.0-9]*)"
    // 0x506a8c: stp             x16, NULL, [SP, #0x20]
    // 0x506a90: r16 = false
    //     0x506a90: add             x16, NULL, #0x30  ; false
    // 0x506a94: r30 = false
    //     0x506a94: add             lr, NULL, #0x30  ; false
    // 0x506a98: stp             lr, x16, [SP, #0x10]
    // 0x506a9c: r16 = false
    //     0x506a9c: add             x16, NULL, #0x30  ; false
    // 0x506aa0: r30 = false
    //     0x506aa0: add             lr, NULL, #0x30  ; false
    // 0x506aa4: stp             lr, x16, [SP]
    // 0x506aa8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506aa8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506aac: r0 = _RegExp()
    //     0x506aac: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506ab0: stur            x0, [fp, #-0x10]
    // 0x506ab4: r0 = _SmsPattern()
    //     0x506ab4: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506ab8: mov             x3, x0
    // 0x506abc: ldur            x0, [fp, #-0x10]
    // 0x506ac0: stur            x3, [fp, #-0x18]
    // 0x506ac4: StoreField: r3->field_7 = r0
    //     0x506ac4: stur            w0, [x3, #7]
    // 0x506ac8: r0 = "credit"
    //     0x506ac8: ldr             x0, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x506acc: StoreField: r3->field_b = r0
    //     0x506acc: stur            w0, [x3, #0xb]
    // 0x506ad0: r1 = <_SmsPattern>
    //     0x506ad0: ldr             x1, [PP, #0x4a78]  ; [pp+0x4a78] TypeArguments: <_SmsPattern>
    // 0x506ad4: r2 = 22
    //     0x506ad4: movz            x2, #0x16
    // 0x506ad8: r0 = AllocateArray()
    //     0x506ad8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x506adc: mov             x1, x0
    // 0x506ae0: ldur            x0, [fp, #-0x18]
    // 0x506ae4: stur            x1, [fp, #-0x10]
    // 0x506ae8: StoreField: r1->field_f = r0
    //     0x506ae8: stur            w0, [x1, #0xf]
    // 0x506aec: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:paid|sent|debited|debit)\\s*(\?:via\\s*)\?UPI\\s*(\?:to\\s*)\?([A-Za-z\\s@.0-9]*)"
    //     0x506aec: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:paid|sent|debited|debit)\\s*(\?:via\\s*)\?UPI\\s*(\?:to\\s*)\?([A-Za-z\\s@.0-9]*)"
    // 0x506af0: stp             x16, NULL, [SP, #0x20]
    // 0x506af4: r16 = false
    //     0x506af4: add             x16, NULL, #0x30  ; false
    // 0x506af8: r30 = false
    //     0x506af8: add             lr, NULL, #0x30  ; false
    // 0x506afc: stp             lr, x16, [SP, #0x10]
    // 0x506b00: r16 = false
    //     0x506b00: add             x16, NULL, #0x30  ; false
    // 0x506b04: r30 = false
    //     0x506b04: add             lr, NULL, #0x30  ; false
    // 0x506b08: stp             lr, x16, [SP]
    // 0x506b0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506b0c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506b10: r0 = _RegExp()
    //     0x506b10: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506b14: stur            x0, [fp, #-0x18]
    // 0x506b18: r0 = _SmsPattern()
    //     0x506b18: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506b1c: mov             x1, x0
    // 0x506b20: ldur            x0, [fp, #-0x18]
    // 0x506b24: StoreField: r1->field_7 = r0
    //     0x506b24: stur            w0, [x1, #7]
    // 0x506b28: r2 = "debit"
    //     0x506b28: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x506b2c: StoreField: r1->field_b = r2
    //     0x506b2c: stur            w2, [x1, #0xb]
    // 0x506b30: mov             x0, x1
    // 0x506b34: ldur            x1, [fp, #-0x10]
    // 0x506b38: ArrayStore: r1[1] = r0  ; List_4
    //     0x506b38: add             x25, x1, #0x13
    //     0x506b3c: str             w0, [x25]
    //     0x506b40: tbz             w0, #0, #0x506b5c
    //     0x506b44: ldurb           w16, [x1, #-1]
    //     0x506b48: ldurb           w17, [x0, #-1]
    //     0x506b4c: and             x16, x17, x16, lsr #2
    //     0x506b50: tst             x16, HEAP, lsr #32
    //     0x506b54: b.eq            #0x506b5c
    //     0x506b58: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506b5c: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:credited|received)\\s*(\?:to\\s*y(\?:our)\?\\s*(\?:a/c|account|a/c\\s*no)\?)\?\\s*(\?:.*\?(\?:by|from)\\s*([A-Za-z\\s@.0-9]+))\?"
    //     0x506b5c: ldr             x16, [PP, #0x4a88]  ; [pp+0x4a88] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:credited|received)\\s*(\?:to\\s*y(\?:our)\?\\s*(\?:a/c|account|a/c\\s*no)\?)\?\\s*(\?:.*\?(\?:by|from)\\s*([A-Za-z\\s@.0-9]+))\?"
    // 0x506b60: stp             x16, NULL, [SP, #0x20]
    // 0x506b64: r16 = false
    //     0x506b64: add             x16, NULL, #0x30  ; false
    // 0x506b68: r30 = false
    //     0x506b68: add             lr, NULL, #0x30  ; false
    // 0x506b6c: stp             lr, x16, [SP, #0x10]
    // 0x506b70: r16 = false
    //     0x506b70: add             x16, NULL, #0x30  ; false
    // 0x506b74: r30 = false
    //     0x506b74: add             lr, NULL, #0x30  ; false
    // 0x506b78: stp             lr, x16, [SP]
    // 0x506b7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506b7c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506b80: r0 = _RegExp()
    //     0x506b80: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506b84: stur            x0, [fp, #-0x18]
    // 0x506b88: r0 = _SmsPattern()
    //     0x506b88: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506b8c: mov             x1, x0
    // 0x506b90: ldur            x0, [fp, #-0x18]
    // 0x506b94: StoreField: r1->field_7 = r0
    //     0x506b94: stur            w0, [x1, #7]
    // 0x506b98: r2 = "credit"
    //     0x506b98: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x506b9c: StoreField: r1->field_b = r2
    //     0x506b9c: stur            w2, [x1, #0xb]
    // 0x506ba0: mov             x0, x1
    // 0x506ba4: ldur            x1, [fp, #-0x10]
    // 0x506ba8: ArrayStore: r1[2] = r0  ; List_4
    //     0x506ba8: add             x25, x1, #0x17
    //     0x506bac: str             w0, [x25]
    //     0x506bb0: tbz             w0, #0, #0x506bcc
    //     0x506bb4: ldurb           w16, [x1, #-1]
    //     0x506bb8: ldurb           w17, [x0, #-1]
    //     0x506bbc: and             x16, x17, x16, lsr #2
    //     0x506bc0: tst             x16, HEAP, lsr #32
    //     0x506bc4: b.eq            #0x506bcc
    //     0x506bc8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506bcc: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:debited|deducted)\\s*(\?:from\\s*y(\?:our)\?\\s*(\?:a/c|account|a/c\\s*no)\?)\?\\s*(\?:.*\?(\?:to|for)\\s*([A-Za-z\\s@.0-9]+))\?"
    //     0x506bcc: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:debited|deducted)\\s*(\?:from\\s*y(\?:our)\?\\s*(\?:a/c|account|a/c\\s*no)\?)\?\\s*(\?:.*\?(\?:to|for)\\s*([A-Za-z\\s@.0-9]+))\?"
    // 0x506bd0: stp             x16, NULL, [SP, #0x20]
    // 0x506bd4: r16 = false
    //     0x506bd4: add             x16, NULL, #0x30  ; false
    // 0x506bd8: r30 = false
    //     0x506bd8: add             lr, NULL, #0x30  ; false
    // 0x506bdc: stp             lr, x16, [SP, #0x10]
    // 0x506be0: r16 = false
    //     0x506be0: add             x16, NULL, #0x30  ; false
    // 0x506be4: r30 = false
    //     0x506be4: add             lr, NULL, #0x30  ; false
    // 0x506be8: stp             lr, x16, [SP]
    // 0x506bec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506bec: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506bf0: r0 = _RegExp()
    //     0x506bf0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506bf4: stur            x0, [fp, #-0x18]
    // 0x506bf8: r0 = _SmsPattern()
    //     0x506bf8: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506bfc: mov             x1, x0
    // 0x506c00: ldur            x0, [fp, #-0x18]
    // 0x506c04: StoreField: r1->field_7 = r0
    //     0x506c04: stur            w0, [x1, #7]
    // 0x506c08: r2 = "debit"
    //     0x506c08: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x506c0c: StoreField: r1->field_b = r2
    //     0x506c0c: stur            w2, [x1, #0xb]
    // 0x506c10: mov             x0, x1
    // 0x506c14: ldur            x1, [fp, #-0x10]
    // 0x506c18: ArrayStore: r1[3] = r0  ; List_4
    //     0x506c18: add             x25, x1, #0x1b
    //     0x506c1c: str             w0, [x25]
    //     0x506c20: tbz             w0, #0, #0x506c3c
    //     0x506c24: ldurb           w16, [x1, #-1]
    //     0x506c28: ldurb           w17, [x0, #-1]
    //     0x506c2c: and             x16, x17, x16, lsr #2
    //     0x506c30: tst             x16, HEAP, lsr #32
    //     0x506c34: b.eq            #0x506c3c
    //     0x506c38: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506c3c: r16 = "(\?:you\\s*)\?(\?:received|got)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*)\?([A-Za-z\\s@.0-9]*)"
    //     0x506c3c: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] "(\?:you\\s*)\?(\?:received|got)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*)\?([A-Za-z\\s@.0-9]*)"
    // 0x506c40: stp             x16, NULL, [SP, #0x20]
    // 0x506c44: r16 = false
    //     0x506c44: add             x16, NULL, #0x30  ; false
    // 0x506c48: r30 = false
    //     0x506c48: add             lr, NULL, #0x30  ; false
    // 0x506c4c: stp             lr, x16, [SP, #0x10]
    // 0x506c50: r16 = false
    //     0x506c50: add             x16, NULL, #0x30  ; false
    // 0x506c54: r30 = false
    //     0x506c54: add             lr, NULL, #0x30  ; false
    // 0x506c58: stp             lr, x16, [SP]
    // 0x506c5c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506c5c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506c60: r0 = _RegExp()
    //     0x506c60: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506c64: stur            x0, [fp, #-0x18]
    // 0x506c68: r0 = _SmsPattern()
    //     0x506c68: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506c6c: mov             x1, x0
    // 0x506c70: ldur            x0, [fp, #-0x18]
    // 0x506c74: StoreField: r1->field_7 = r0
    //     0x506c74: stur            w0, [x1, #7]
    // 0x506c78: r2 = "credit"
    //     0x506c78: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x506c7c: StoreField: r1->field_b = r2
    //     0x506c7c: stur            w2, [x1, #0xb]
    // 0x506c80: mov             x0, x1
    // 0x506c84: ldur            x1, [fp, #-0x10]
    // 0x506c88: ArrayStore: r1[4] = r0  ; List_4
    //     0x506c88: add             x25, x1, #0x1f
    //     0x506c8c: str             w0, [x25]
    //     0x506c90: tbz             w0, #0, #0x506cac
    //     0x506c94: ldurb           w16, [x1, #-1]
    //     0x506c98: ldurb           w17, [x0, #-1]
    //     0x506c9c: and             x16, x17, x16, lsr #2
    //     0x506ca0: tst             x16, HEAP, lsr #32
    //     0x506ca4: b.eq            #0x506cac
    //     0x506ca8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506cac: r16 = "(\?:you\\s*)\?(\?:paid|sent)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:to\\s*)\?([A-Za-z\\s@.0-9]*)"
    //     0x506cac: ldr             x16, [PP, #0x4aa0]  ; [pp+0x4aa0] "(\?:you\\s*)\?(\?:paid|sent)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:to\\s*)\?([A-Za-z\\s@.0-9]*)"
    // 0x506cb0: stp             x16, NULL, [SP, #0x20]
    // 0x506cb4: r16 = false
    //     0x506cb4: add             x16, NULL, #0x30  ; false
    // 0x506cb8: r30 = false
    //     0x506cb8: add             lr, NULL, #0x30  ; false
    // 0x506cbc: stp             lr, x16, [SP, #0x10]
    // 0x506cc0: r16 = false
    //     0x506cc0: add             x16, NULL, #0x30  ; false
    // 0x506cc4: r30 = false
    //     0x506cc4: add             lr, NULL, #0x30  ; false
    // 0x506cc8: stp             lr, x16, [SP]
    // 0x506ccc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506ccc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506cd0: r0 = _RegExp()
    //     0x506cd0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506cd4: stur            x0, [fp, #-0x18]
    // 0x506cd8: r0 = _SmsPattern()
    //     0x506cd8: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506cdc: mov             x1, x0
    // 0x506ce0: ldur            x0, [fp, #-0x18]
    // 0x506ce4: StoreField: r1->field_7 = r0
    //     0x506ce4: stur            w0, [x1, #7]
    // 0x506ce8: r2 = "debit"
    //     0x506ce8: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x506cec: StoreField: r1->field_b = r2
    //     0x506cec: stur            w2, [x1, #0xb]
    // 0x506cf0: mov             x0, x1
    // 0x506cf4: ldur            x1, [fp, #-0x10]
    // 0x506cf8: ArrayStore: r1[5] = r0  ; List_4
    //     0x506cf8: add             x25, x1, #0x23
    //     0x506cfc: str             w0, [x25]
    //     0x506d00: tbz             w0, #0, #0x506d1c
    //     0x506d04: ldurb           w16, [x1, #-1]
    //     0x506d08: ldurb           w17, [x0, #-1]
    //     0x506d0c: and             x16, x17, x16, lsr #2
    //     0x506d10: tst             x16, HEAP, lsr #32
    //     0x506d14: b.eq            #0x506d1c
    //     0x506d18: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506d1c: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:deposited|transferred)\\s*(\?:in|to)\\s*(\?:your\\s*)\?(\?:a/c|account).*\?(\?:from\\s*([A-Za-z\\s@.0-9]+))\?"
    //     0x506d1c: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:deposited|transferred)\\s*(\?:in|to)\\s*(\?:your\\s*)\?(\?:a/c|account).*\?(\?:from\\s*([A-Za-z\\s@.0-9]+))\?"
    // 0x506d20: stp             x16, NULL, [SP, #0x20]
    // 0x506d24: r16 = false
    //     0x506d24: add             x16, NULL, #0x30  ; false
    // 0x506d28: r30 = false
    //     0x506d28: add             lr, NULL, #0x30  ; false
    // 0x506d2c: stp             lr, x16, [SP, #0x10]
    // 0x506d30: r16 = false
    //     0x506d30: add             x16, NULL, #0x30  ; false
    // 0x506d34: r30 = false
    //     0x506d34: add             lr, NULL, #0x30  ; false
    // 0x506d38: stp             lr, x16, [SP]
    // 0x506d3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506d3c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506d40: r0 = _RegExp()
    //     0x506d40: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506d44: stur            x0, [fp, #-0x18]
    // 0x506d48: r0 = _SmsPattern()
    //     0x506d48: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506d4c: mov             x1, x0
    // 0x506d50: ldur            x0, [fp, #-0x18]
    // 0x506d54: StoreField: r1->field_7 = r0
    //     0x506d54: stur            w0, [x1, #7]
    // 0x506d58: r2 = "credit"
    //     0x506d58: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x506d5c: StoreField: r1->field_b = r2
    //     0x506d5c: stur            w2, [x1, #0xb]
    // 0x506d60: mov             x0, x1
    // 0x506d64: ldur            x1, [fp, #-0x10]
    // 0x506d68: ArrayStore: r1[6] = r0  ; List_4
    //     0x506d68: add             x25, x1, #0x27
    //     0x506d6c: str             w0, [x25]
    //     0x506d70: tbz             w0, #0, #0x506d8c
    //     0x506d74: ldurb           w16, [x1, #-1]
    //     0x506d78: ldurb           w17, [x0, #-1]
    //     0x506d7c: and             x16, x17, x16, lsr #2
    //     0x506d80: tst             x16, HEAP, lsr #32
    //     0x506d84: b.eq            #0x506d8c
    //     0x506d88: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506d8c: r16 = "(\?:credited|received)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?).*\?(\?:by|from)\\s*([A-Za-z\\s@.0-9]+)"
    //     0x506d8c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] "(\?:credited|received)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?).*\?(\?:by|from)\\s*([A-Za-z\\s@.0-9]+)"
    // 0x506d90: stp             x16, NULL, [SP, #0x20]
    // 0x506d94: r16 = false
    //     0x506d94: add             x16, NULL, #0x30  ; false
    // 0x506d98: r30 = false
    //     0x506d98: add             lr, NULL, #0x30  ; false
    // 0x506d9c: stp             lr, x16, [SP, #0x10]
    // 0x506da0: r16 = false
    //     0x506da0: add             x16, NULL, #0x30  ; false
    // 0x506da4: r30 = false
    //     0x506da4: add             lr, NULL, #0x30  ; false
    // 0x506da8: stp             lr, x16, [SP]
    // 0x506dac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506dac: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506db0: r0 = _RegExp()
    //     0x506db0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506db4: stur            x0, [fp, #-0x18]
    // 0x506db8: r0 = _SmsPattern()
    //     0x506db8: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506dbc: mov             x1, x0
    // 0x506dc0: ldur            x0, [fp, #-0x18]
    // 0x506dc4: StoreField: r1->field_7 = r0
    //     0x506dc4: stur            w0, [x1, #7]
    // 0x506dc8: r2 = "credit"
    //     0x506dc8: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x506dcc: StoreField: r1->field_b = r2
    //     0x506dcc: stur            w2, [x1, #0xb]
    // 0x506dd0: mov             x0, x1
    // 0x506dd4: ldur            x1, [fp, #-0x10]
    // 0x506dd8: ArrayStore: r1[7] = r0  ; List_4
    //     0x506dd8: add             x25, x1, #0x2b
    //     0x506ddc: str             w0, [x25]
    //     0x506de0: tbz             w0, #0, #0x506dfc
    //     0x506de4: ldurb           w16, [x1, #-1]
    //     0x506de8: ldurb           w17, [x0, #-1]
    //     0x506dec: and             x16, x17, x16, lsr #2
    //     0x506df0: tst             x16, HEAP, lsr #32
    //     0x506df4: b.eq            #0x506dfc
    //     0x506df8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506dfc: r16 = "(\?:a/c|account).*\?(\?:credited|received)\\s*(\?:with\\s*)\?(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*([A-Za-z\\s@.0-9]+))\?"
    //     0x506dfc: ldr             x16, [PP, #0x4ab8]  ; [pp+0x4ab8] "(\?:a/c|account).*\?(\?:credited|received)\\s*(\?:with\\s*)\?(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*([A-Za-z\\s@.0-9]+))\?"
    // 0x506e00: stp             x16, NULL, [SP, #0x20]
    // 0x506e04: r16 = false
    //     0x506e04: add             x16, NULL, #0x30  ; false
    // 0x506e08: r30 = false
    //     0x506e08: add             lr, NULL, #0x30  ; false
    // 0x506e0c: stp             lr, x16, [SP, #0x10]
    // 0x506e10: r16 = false
    //     0x506e10: add             x16, NULL, #0x30  ; false
    // 0x506e14: r30 = false
    //     0x506e14: add             lr, NULL, #0x30  ; false
    // 0x506e18: stp             lr, x16, [SP]
    // 0x506e1c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506e1c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506e20: r0 = _RegExp()
    //     0x506e20: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506e24: stur            x0, [fp, #-0x18]
    // 0x506e28: r0 = _SmsPattern()
    //     0x506e28: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506e2c: mov             x1, x0
    // 0x506e30: ldur            x0, [fp, #-0x18]
    // 0x506e34: StoreField: r1->field_7 = r0
    //     0x506e34: stur            w0, [x1, #7]
    // 0x506e38: r2 = "credit"
    //     0x506e38: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x506e3c: StoreField: r1->field_b = r2
    //     0x506e3c: stur            w2, [x1, #0xb]
    // 0x506e40: mov             x0, x1
    // 0x506e44: ldur            x1, [fp, #-0x10]
    // 0x506e48: ArrayStore: r1[8] = r0  ; List_4
    //     0x506e48: add             x25, x1, #0x2f
    //     0x506e4c: str             w0, [x25]
    //     0x506e50: tbz             w0, #0, #0x506e6c
    //     0x506e54: ldurb           w16, [x1, #-1]
    //     0x506e58: ldurb           w17, [x0, #-1]
    //     0x506e5c: and             x16, x17, x16, lsr #2
    //     0x506e60: tst             x16, HEAP, lsr #32
    //     0x506e64: b.eq            #0x506e6c
    //     0x506e68: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506e6c: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:debited|deducted|paid|sent)"
    //     0x506e6c: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:debited|deducted|paid|sent)"
    // 0x506e70: stp             x16, NULL, [SP, #0x20]
    // 0x506e74: r16 = false
    //     0x506e74: add             x16, NULL, #0x30  ; false
    // 0x506e78: r30 = false
    //     0x506e78: add             lr, NULL, #0x30  ; false
    // 0x506e7c: stp             lr, x16, [SP, #0x10]
    // 0x506e80: r16 = false
    //     0x506e80: add             x16, NULL, #0x30  ; false
    // 0x506e84: r30 = false
    //     0x506e84: add             lr, NULL, #0x30  ; false
    // 0x506e88: stp             lr, x16, [SP]
    // 0x506e8c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506e8c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506e90: r0 = _RegExp()
    //     0x506e90: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506e94: stur            x0, [fp, #-0x18]
    // 0x506e98: r0 = _SmsPattern()
    //     0x506e98: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506e9c: mov             x1, x0
    // 0x506ea0: ldur            x0, [fp, #-0x18]
    // 0x506ea4: StoreField: r1->field_7 = r0
    //     0x506ea4: stur            w0, [x1, #7]
    // 0x506ea8: r0 = "debit"
    //     0x506ea8: ldr             x0, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x506eac: StoreField: r1->field_b = r0
    //     0x506eac: stur            w0, [x1, #0xb]
    // 0x506eb0: mov             x0, x1
    // 0x506eb4: ldur            x1, [fp, #-0x10]
    // 0x506eb8: ArrayStore: r1[9] = r0  ; List_4
    //     0x506eb8: add             x25, x1, #0x33
    //     0x506ebc: str             w0, [x25]
    //     0x506ec0: tbz             w0, #0, #0x506edc
    //     0x506ec4: ldurb           w16, [x1, #-1]
    //     0x506ec8: ldurb           w17, [x0, #-1]
    //     0x506ecc: and             x16, x17, x16, lsr #2
    //     0x506ed0: tst             x16, HEAP, lsr #32
    //     0x506ed4: b.eq            #0x506edc
    //     0x506ed8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506edc: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:credited|received|deposited)"
    //     0x506edc: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:credited|received|deposited)"
    // 0x506ee0: stp             x16, NULL, [SP, #0x20]
    // 0x506ee4: r16 = false
    //     0x506ee4: add             x16, NULL, #0x30  ; false
    // 0x506ee8: r30 = false
    //     0x506ee8: add             lr, NULL, #0x30  ; false
    // 0x506eec: stp             lr, x16, [SP, #0x10]
    // 0x506ef0: r16 = false
    //     0x506ef0: add             x16, NULL, #0x30  ; false
    // 0x506ef4: r30 = false
    //     0x506ef4: add             lr, NULL, #0x30  ; false
    // 0x506ef8: stp             lr, x16, [SP]
    // 0x506efc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506efc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506f00: r0 = _RegExp()
    //     0x506f00: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506f04: stur            x0, [fp, #-0x18]
    // 0x506f08: r0 = _SmsPattern()
    //     0x506f08: bl              #0x507070  ; Allocate_SmsPatternStub -> _SmsPattern (size=0x10)
    // 0x506f0c: mov             x1, x0
    // 0x506f10: ldur            x0, [fp, #-0x18]
    // 0x506f14: StoreField: r1->field_7 = r0
    //     0x506f14: stur            w0, [x1, #7]
    // 0x506f18: r0 = "credit"
    //     0x506f18: ldr             x0, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x506f1c: StoreField: r1->field_b = r0
    //     0x506f1c: stur            w0, [x1, #0xb]
    // 0x506f20: mov             x0, x1
    // 0x506f24: ldur            x1, [fp, #-0x10]
    // 0x506f28: ArrayStore: r1[10] = r0  ; List_4
    //     0x506f28: add             x25, x1, #0x37
    //     0x506f2c: str             w0, [x25]
    //     0x506f30: tbz             w0, #0, #0x506f4c
    //     0x506f34: ldurb           w16, [x1, #-1]
    //     0x506f38: ldurb           w17, [x0, #-1]
    //     0x506f3c: and             x16, x17, x16, lsr #2
    //     0x506f40: tst             x16, HEAP, lsr #32
    //     0x506f44: b.eq            #0x506f4c
    //     0x506f48: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506f4c: r1 = <_SmsPattern>
    //     0x506f4c: ldr             x1, [PP, #0x4a78]  ; [pp+0x4a78] TypeArguments: <_SmsPattern>
    // 0x506f50: r0 = AllocateGrowableArray()
    //     0x506f50: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x506f54: mov             x1, x0
    // 0x506f58: ldur            x0, [fp, #-0x10]
    // 0x506f5c: StoreField: r1->field_f = r0
    //     0x506f5c: stur            w0, [x1, #0xf]
    // 0x506f60: r3 = 22
    //     0x506f60: movz            x3, #0x16
    // 0x506f64: StoreField: r1->field_b = r3
    //     0x506f64: stur            w3, [x1, #0xb]
    // 0x506f68: mov             x0, x1
    // 0x506f6c: ldur            x4, [fp, #-8]
    // 0x506f70: StoreField: r4->field_7 = r0
    //     0x506f70: stur            w0, [x4, #7]
    //     0x506f74: ldurb           w16, [x4, #-1]
    //     0x506f78: ldurb           w17, [x0, #-1]
    //     0x506f7c: and             x16, x17, x16, lsr #2
    //     0x506f80: tst             x16, HEAP, lsr #32
    //     0x506f84: b.eq            #0x506f8c
    //     0x506f88: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x506f8c: mov             x2, x3
    // 0x506f90: r1 = <String>
    //     0x506f90: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x506f94: r0 = AllocateArray()
    //     0x506f94: bl              #0x7e649c  ; AllocateArrayStub
    // 0x506f98: stur            x0, [fp, #-0x10]
    // 0x506f9c: r16 = "otp"
    //     0x506f9c: ldr             x16, [PP, #0x4a30]  ; [pp+0x4a30] "otp"
    // 0x506fa0: StoreField: r0->field_f = r16
    //     0x506fa0: stur            w16, [x0, #0xf]
    // 0x506fa4: r16 = "one time password"
    //     0x506fa4: ldr             x16, [PP, #0x4ad0]  ; [pp+0x4ad0] "one time password"
    // 0x506fa8: StoreField: r0->field_13 = r16
    //     0x506fa8: stur            w16, [x0, #0x13]
    // 0x506fac: r16 = "login"
    //     0x506fac: ldr             x16, [PP, #0x4a38]  ; [pp+0x4a38] "login"
    // 0x506fb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x506fb0: stur            w16, [x0, #0x17]
    // 0x506fb4: r16 = "statement"
    //     0x506fb4: ldr             x16, [PP, #0x4ad8]  ; [pp+0x4ad8] "statement"
    // 0x506fb8: StoreField: r0->field_1b = r16
    //     0x506fb8: stur            w16, [x0, #0x1b]
    // 0x506fbc: r16 = "balance enquiry"
    //     0x506fbc: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] "balance enquiry"
    // 0x506fc0: StoreField: r0->field_1f = r16
    //     0x506fc0: stur            w16, [x0, #0x1f]
    // 0x506fc4: r16 = "mini statement"
    //     0x506fc4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] "mini statement"
    // 0x506fc8: StoreField: r0->field_23 = r16
    //     0x506fc8: stur            w16, [x0, #0x23]
    // 0x506fcc: r16 = "emi reminder"
    //     0x506fcc: ldr             x16, [PP, #0x4af0]  ; [pp+0x4af0] "emi reminder"
    // 0x506fd0: StoreField: r0->field_27 = r16
    //     0x506fd0: stur            w16, [x0, #0x27]
    // 0x506fd4: r16 = "loan"
    //     0x506fd4: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] "loan"
    // 0x506fd8: StoreField: r0->field_2b = r16
    //     0x506fd8: stur            w16, [x0, #0x2b]
    // 0x506fdc: r16 = "credit card bill"
    //     0x506fdc: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] "credit card bill"
    // 0x506fe0: StoreField: r0->field_2f = r16
    //     0x506fe0: stur            w16, [x0, #0x2f]
    // 0x506fe4: r16 = "insurance"
    //     0x506fe4: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "insurance"
    // 0x506fe8: StoreField: r0->field_33 = r16
    //     0x506fe8: stur            w16, [x0, #0x33]
    // 0x506fec: r16 = "kyc"
    //     0x506fec: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] "kyc"
    // 0x506ff0: StoreField: r0->field_37 = r16
    //     0x506ff0: stur            w16, [x0, #0x37]
    // 0x506ff4: r1 = <String>
    //     0x506ff4: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x506ff8: r0 = AllocateGrowableArray()
    //     0x506ff8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x506ffc: ldur            x1, [fp, #-0x10]
    // 0x507000: StoreField: r0->field_f = r1
    //     0x507000: stur            w1, [x0, #0xf]
    // 0x507004: r1 = 22
    //     0x507004: movz            x1, #0x16
    // 0x507008: StoreField: r0->field_b = r1
    //     0x507008: stur            w1, [x0, #0xb]
    // 0x50700c: ldur            x1, [fp, #-8]
    // 0x507010: StoreField: r1->field_b = r0
    //     0x507010: stur            w0, [x1, #0xb]
    //     0x507014: ldurb           w16, [x1, #-1]
    //     0x507018: ldurb           w17, [x0, #-1]
    //     0x50701c: and             x16, x17, x16, lsr #2
    //     0x507020: tst             x16, HEAP, lsr #32
    //     0x507024: b.eq            #0x50702c
    //     0x507028: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x50702c: r0 = Null
    //     0x50702c: mov             x0, NULL
    // 0x507030: LeaveFrame
    //     0x507030: mov             SP, fp
    //     0x507034: ldp             fp, lr, [SP], #0x10
    // 0x507038: ret
    //     0x507038: ret             
    // 0x50703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50703c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507040: b               #0x506a88
  }
  _ parseSms(/* No info */) {
    // ** addr: 0x539ab8, size: 0x9b8
    // 0x539ab8: EnterFrame
    //     0x539ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x539abc: mov             fp, SP
    // 0x539ac0: AllocStack(0x1b8)
    //     0x539ac0: sub             SP, SP, #0x1b8
    // 0x539ac4: SetupParameters(SmsParserService this /* r1 => r4, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */, dynamic _ /* r3 => r3, fp-0xd8 */, dynamic _ /* r5 => r2, fp-0xe0 */)
    //     0x539ac4: mov             x4, x1
    //     0x539ac8: stur            x1, [fp, #-0xc8]
    //     0x539acc: mov             x1, x2
    //     0x539ad0: stur            x2, [fp, #-0xd0]
    //     0x539ad4: mov             x2, x5
    //     0x539ad8: stur            x3, [fp, #-0xd8]
    //     0x539adc: stur            x5, [fp, #-0xe0]
    // 0x539ae0: CheckStackOverflow
    //     0x539ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539ae4: cmp             SP, x16
    //     0x539ae8: b.ls            #0x53a440
    // 0x539aec: r0 = LoadClassIdInstr(r1)
    //     0x539aec: ldur            x0, [x1, #-1]
    //     0x539af0: ubfx            x0, x0, #0xc, #0x14
    // 0x539af4: str             x1, [SP]
    // 0x539af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x539af8: sub             lr, x0, #1, lsl #12
    //     0x539afc: ldr             lr, [x21, lr, lsl #3]
    //     0x539b00: blr             lr
    // 0x539b04: mov             x2, x0
    // 0x539b08: ldur            x0, [fp, #-0xc8]
    // 0x539b0c: stur            x2, [fp, #-0xf0]
    // 0x539b10: LoadField: r3 = r0->field_b
    //     0x539b10: ldur            w3, [x0, #0xb]
    // 0x539b14: DecompressPointer r3
    //     0x539b14: add             x3, x3, HEAP, lsl #32
    // 0x539b18: stur            x3, [fp, #-0xe8]
    // 0x539b1c: r1 = <String>
    //     0x539b1c: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x539b20: r0 = ListIterator()
    //     0x539b20: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x539b24: mov             x4, x0
    // 0x539b28: ldur            x3, [fp, #-0xe8]
    // 0x539b2c: r17 = -264
    //     0x539b2c: movn            x17, #0x107
    // 0x539b30: str             x4, [fp, x17]
    // 0x539b34: StoreField: r4->field_b = r3
    //     0x539b34: stur            w3, [x4, #0xb]
    // 0x539b38: LoadField: r0 = r3->field_b
    //     0x539b38: ldur            w0, [x3, #0xb]
    // 0x539b3c: r5 = LoadInt32Instr(r0)
    //     0x539b3c: sbfx            x5, x0, #1, #0x1f
    // 0x539b40: stur            x5, [fp, #-0x100]
    // 0x539b44: StoreField: r4->field_f = r5
    //     0x539b44: stur            x5, [x4, #0xf]
    // 0x539b48: ArrayStore: r4[0] = rZR  ; List_8
    //     0x539b48: stur            xzr, [x4, #0x17]
    // 0x539b4c: ldur            x6, [fp, #-0xf0]
    // 0x539b50: CheckStackOverflow
    //     0x539b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539b54: cmp             SP, x16
    //     0x539b58: b.ls            #0x53a448
    // 0x539b5c: LoadField: r0 = r3->field_b
    //     0x539b5c: ldur            w0, [x3, #0xb]
    // 0x539b60: r1 = LoadInt32Instr(r0)
    //     0x539b60: sbfx            x1, x0, #1, #0x1f
    // 0x539b64: cmp             x5, x1
    // 0x539b68: b.ne            #0x53a418
    // 0x539b6c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x539b6c: ldur            x2, [x4, #0x17]
    // 0x539b70: cmp             x2, x1
    // 0x539b74: b.ge            #0x539c18
    // 0x539b78: mov             x0, x1
    // 0x539b7c: mov             x1, x2
    // 0x539b80: cmp             x1, x0
    // 0x539b84: b.hs            #0x53a450
    // 0x539b88: LoadField: r0 = r3->field_f
    //     0x539b88: ldur            w0, [x3, #0xf]
    // 0x539b8c: DecompressPointer r0
    //     0x539b8c: add             x0, x0, HEAP, lsl #32
    // 0x539b90: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x539b90: add             x16, x0, x2, lsl #2
    //     0x539b94: ldur            w7, [x16, #0xf]
    // 0x539b98: DecompressPointer r7
    //     0x539b98: add             x7, x7, HEAP, lsl #32
    // 0x539b9c: mov             x0, x7
    // 0x539ba0: stur            x7, [fp, #-0xf8]
    // 0x539ba4: StoreField: r4->field_1f = r0
    //     0x539ba4: stur            w0, [x4, #0x1f]
    //     0x539ba8: ldurb           w16, [x4, #-1]
    //     0x539bac: ldurb           w17, [x0, #-1]
    //     0x539bb0: and             x16, x17, x16, lsr #2
    //     0x539bb4: tst             x16, HEAP, lsr #32
    //     0x539bb8: b.eq            #0x539bc0
    //     0x539bbc: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x539bc0: add             x0, x2, #1
    // 0x539bc4: ArrayStore: r4[0] = r0  ; List_8
    //     0x539bc4: stur            x0, [x4, #0x17]
    // 0x539bc8: r0 = LoadClassIdInstr(r6)
    //     0x539bc8: ldur            x0, [x6, #-1]
    //     0x539bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x539bd0: mov             x1, x6
    // 0x539bd4: mov             x2, x7
    // 0x539bd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539bd8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539bdc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x539bdc: sub             lr, x0, #0xffe
    //     0x539be0: ldr             lr, [x21, lr, lsl #3]
    //     0x539be4: blr             lr
    // 0x539be8: tbz             w0, #4, #0x539c00
    // 0x539bec: ldur            x3, [fp, #-0xe8]
    // 0x539bf0: r17 = -264
    //     0x539bf0: movn            x17, #0x107
    // 0x539bf4: ldr             x4, [fp, x17]
    // 0x539bf8: ldur            x5, [fp, #-0x100]
    // 0x539bfc: b               #0x539b4c
    // 0x539c00: r0 = SmsParserResult()
    //     0x539c00: bl              #0x53b160  ; AllocateSmsParserResultStub -> SmsParserResult (size=0x10)
    // 0x539c04: r3 = false
    //     0x539c04: add             x3, NULL, #0x30  ; false
    // 0x539c08: StoreField: r0->field_7 = r3
    //     0x539c08: stur            w3, [x0, #7]
    // 0x539c0c: LeaveFrame
    //     0x539c0c: mov             SP, fp
    //     0x539c10: ldp             fp, lr, [SP], #0x10
    // 0x539c14: ret
    //     0x539c14: ret             
    // 0x539c18: mov             x0, x4
    // 0x539c1c: mov             x4, x6
    // 0x539c20: r3 = false
    //     0x539c20: add             x3, NULL, #0x30  ; false
    // 0x539c24: StoreField: r0->field_1f = rNULL
    //     0x539c24: stur            NULL, [x0, #0x1f]
    // 0x539c28: r0 = LoadClassIdInstr(r4)
    //     0x539c28: ldur            x0, [x4, #-1]
    //     0x539c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x539c30: mov             x1, x4
    // 0x539c34: r2 = "upi"
    //     0x539c34: add             x2, PP, #0xb, lsl #12  ; [pp+0xb110] "upi"
    //     0x539c38: ldr             x2, [x2, #0x110]
    // 0x539c3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539c3c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539c40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x539c40: sub             lr, x0, #0xffe
    //     0x539c44: ldr             lr, [x21, lr, lsl #3]
    //     0x539c48: blr             lr
    // 0x539c4c: tbz             w0, #4, #0x539d74
    // 0x539c50: ldur            x3, [fp, #-0xf0]
    // 0x539c54: r0 = LoadClassIdInstr(r3)
    //     0x539c54: ldur            x0, [x3, #-1]
    //     0x539c58: ubfx            x0, x0, #0xc, #0x14
    // 0x539c5c: mov             x1, x3
    // 0x539c60: r2 = "credited"
    //     0x539c60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb118] "credited"
    //     0x539c64: ldr             x2, [x2, #0x118]
    // 0x539c68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539c68: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539c6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x539c6c: sub             lr, x0, #0xffe
    //     0x539c70: ldr             lr, [x21, lr, lsl #3]
    //     0x539c74: blr             lr
    // 0x539c78: tbz             w0, #4, #0x539d6c
    // 0x539c7c: ldur            x3, [fp, #-0xf0]
    // 0x539c80: r0 = LoadClassIdInstr(r3)
    //     0x539c80: ldur            x0, [x3, #-1]
    //     0x539c84: ubfx            x0, x0, #0xc, #0x14
    // 0x539c88: mov             x1, x3
    // 0x539c8c: r2 = "debited"
    //     0x539c8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] "debited"
    //     0x539c90: ldr             x2, [x2, #0x120]
    // 0x539c94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539c94: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539c98: r0 = GDT[cid_x0 + -0xffe]()
    //     0x539c98: sub             lr, x0, #0xffe
    //     0x539c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x539ca0: blr             lr
    // 0x539ca4: tbz             w0, #4, #0x539d64
    // 0x539ca8: ldur            x3, [fp, #-0xf0]
    // 0x539cac: r0 = LoadClassIdInstr(r3)
    //     0x539cac: ldur            x0, [x3, #-1]
    //     0x539cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x539cb4: mov             x1, x3
    // 0x539cb8: r2 = "received"
    //     0x539cb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb128] "received"
    //     0x539cbc: ldr             x2, [x2, #0x128]
    // 0x539cc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539cc0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539cc4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x539cc4: sub             lr, x0, #0xffe
    //     0x539cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x539ccc: blr             lr
    // 0x539cd0: tbz             w0, #4, #0x539d5c
    // 0x539cd4: ldur            x3, [fp, #-0xf0]
    // 0x539cd8: r0 = LoadClassIdInstr(r3)
    //     0x539cd8: ldur            x0, [x3, #-1]
    //     0x539cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x539ce0: mov             x1, x3
    // 0x539ce4: r2 = "paid"
    //     0x539ce4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb130] "paid"
    //     0x539ce8: ldr             x2, [x2, #0x130]
    // 0x539cec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539cec: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539cf0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x539cf0: sub             lr, x0, #0xffe
    //     0x539cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x539cf8: blr             lr
    // 0x539cfc: tbz             w0, #4, #0x539d54
    // 0x539d00: ldur            x3, [fp, #-0xf0]
    // 0x539d04: r0 = LoadClassIdInstr(r3)
    //     0x539d04: ldur            x0, [x3, #-1]
    //     0x539d08: ubfx            x0, x0, #0xc, #0x14
    // 0x539d0c: mov             x1, x3
    // 0x539d10: r2 = "transferred"
    //     0x539d10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb138] "transferred"
    //     0x539d14: ldr             x2, [x2, #0x138]
    // 0x539d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539d18: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539d1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x539d1c: sub             lr, x0, #0xffe
    //     0x539d20: ldr             lr, [x21, lr, lsl #3]
    //     0x539d24: blr             lr
    // 0x539d28: tbz             w0, #4, #0x539d4c
    // 0x539d2c: r0 = SmsParserResult()
    //     0x539d2c: bl              #0x53b160  ; AllocateSmsParserResultStub -> SmsParserResult (size=0x10)
    // 0x539d30: mov             x1, x0
    // 0x539d34: r0 = false
    //     0x539d34: add             x0, NULL, #0x30  ; false
    // 0x539d38: StoreField: r1->field_7 = r0
    //     0x539d38: stur            w0, [x1, #7]
    // 0x539d3c: mov             x0, x1
    // 0x539d40: LeaveFrame
    //     0x539d40: mov             SP, fp
    //     0x539d44: ldp             fp, lr, [SP], #0x10
    // 0x539d48: ret
    //     0x539d48: ret             
    // 0x539d4c: r0 = false
    //     0x539d4c: add             x0, NULL, #0x30  ; false
    // 0x539d50: b               #0x539d78
    // 0x539d54: r0 = false
    //     0x539d54: add             x0, NULL, #0x30  ; false
    // 0x539d58: b               #0x539d78
    // 0x539d5c: r0 = false
    //     0x539d5c: add             x0, NULL, #0x30  ; false
    // 0x539d60: b               #0x539d78
    // 0x539d64: r0 = false
    //     0x539d64: add             x0, NULL, #0x30  ; false
    // 0x539d68: b               #0x539d78
    // 0x539d6c: r0 = false
    //     0x539d6c: add             x0, NULL, #0x30  ; false
    // 0x539d70: b               #0x539d78
    // 0x539d74: r0 = false
    //     0x539d74: add             x0, NULL, #0x30  ; false
    // 0x539d78: ldur            x1, [fp, #-0xc8]
    // 0x539d7c: ldur            x2, [fp, #-0xd0]
    // 0x539d80: r0 = _extractUpiId()
    //     0x539d80: bl              #0x53aee4  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::_extractUpiId
    // 0x539d84: ldur            x1, [fp, #-0xd0]
    // 0x539d88: stur            x0, [fp, #-0xf8]
    // 0x539d8c: r0 = extractBankName()
    //     0x539d8c: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x539d90: cmp             w0, NULL
    // 0x539d94: b.ne            #0x539dac
    // 0x539d98: ldur            x1, [fp, #-0xc8]
    // 0x539d9c: ldur            x2, [fp, #-0xe0]
    // 0x539da0: r0 = _extractBankName()
    //     0x539da0: bl              #0x53abf0  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::_extractBankName
    // 0x539da4: mov             x2, x0
    // 0x539da8: b               #0x539db0
    // 0x539dac: mov             x2, x0
    // 0x539db0: ldur            x0, [fp, #-0xc8]
    // 0x539db4: r17 = -280
    //     0x539db4: movn            x17, #0x117
    // 0x539db8: str             x2, [fp, x17]
    // 0x539dbc: LoadField: r3 = r0->field_7
    //     0x539dbc: ldur            w3, [x0, #7]
    // 0x539dc0: DecompressPointer r3
    //     0x539dc0: add             x3, x3, HEAP, lsl #32
    // 0x539dc4: r17 = -272
    //     0x539dc4: movn            x17, #0x10f
    // 0x539dc8: str             x3, [fp, x17]
    // 0x539dcc: r1 = <_SmsPattern>
    //     0x539dcc: ldr             x1, [PP, #0x4a78]  ; [pp+0x4a78] TypeArguments: <_SmsPattern>
    // 0x539dd0: r0 = ListIterator()
    //     0x539dd0: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x539dd4: mov             x3, x0
    // 0x539dd8: r17 = -272
    //     0x539dd8: movn            x17, #0x10f
    // 0x539ddc: ldr             x2, [fp, x17]
    // 0x539de0: r17 = -304
    //     0x539de0: movn            x17, #0x12f
    // 0x539de4: str             x3, [fp, x17]
    // 0x539de8: StoreField: r3->field_b = r2
    //     0x539de8: stur            w2, [x3, #0xb]
    // 0x539dec: LoadField: r0 = r2->field_b
    //     0x539dec: ldur            w0, [x2, #0xb]
    // 0x539df0: r4 = LoadInt32Instr(r0)
    //     0x539df0: sbfx            x4, x0, #1, #0x1f
    // 0x539df4: stur            x4, [fp, #-0x100]
    // 0x539df8: StoreField: r3->field_f = r4
    //     0x539df8: stur            x4, [x3, #0xf]
    // 0x539dfc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x539dfc: stur            xzr, [x3, #0x17]
    // 0x539e00: ldur            x5, [fp, #-0xd0]
    // 0x539e04: CheckStackOverflow
    //     0x539e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539e08: cmp             SP, x16
    //     0x539e0c: b.ls            #0x53a454
    // 0x539e10: LoadField: r0 = r2->field_b
    //     0x539e10: ldur            w0, [x2, #0xb]
    // 0x539e14: r1 = LoadInt32Instr(r0)
    //     0x539e14: sbfx            x1, x0, #1, #0x1f
    // 0x539e18: cmp             x4, x1
    // 0x539e1c: b.ne            #0x53a3ec
    // 0x539e20: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x539e20: ldur            x6, [x3, #0x17]
    // 0x539e24: cmp             x6, x1
    // 0x539e28: b.ge            #0x53a334
    // 0x539e2c: mov             x0, x1
    // 0x539e30: mov             x1, x6
    // 0x539e34: cmp             x1, x0
    // 0x539e38: b.hs            #0x53a45c
    // 0x539e3c: LoadField: r0 = r2->field_f
    //     0x539e3c: ldur            w0, [x2, #0xf]
    // 0x539e40: DecompressPointer r0
    //     0x539e40: add             x0, x0, HEAP, lsl #32
    // 0x539e44: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x539e44: add             x16, x0, x6, lsl #2
    //     0x539e48: ldur            w1, [x16, #0xf]
    // 0x539e4c: DecompressPointer r1
    //     0x539e4c: add             x1, x1, HEAP, lsl #32
    // 0x539e50: mov             x0, x1
    // 0x539e54: r17 = -296
    //     0x539e54: movn            x17, #0x127
    // 0x539e58: str             x1, [fp, x17]
    // 0x539e5c: StoreField: r3->field_1f = r0
    //     0x539e5c: stur            w0, [x3, #0x1f]
    //     0x539e60: ldurb           w16, [x3, #-1]
    //     0x539e64: ldurb           w17, [x0, #-1]
    //     0x539e68: and             x16, x17, x16, lsr #2
    //     0x539e6c: tst             x16, HEAP, lsr #32
    //     0x539e70: b.eq            #0x539e78
    //     0x539e74: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x539e78: add             x0, x6, #1
    // 0x539e7c: ArrayStore: r3[0] = r0  ; List_8
    //     0x539e7c: stur            x0, [x3, #0x17]
    // 0x539e80: LoadField: r0 = r1->field_7
    //     0x539e80: ldur            w0, [x1, #7]
    // 0x539e84: DecompressPointer r0
    //     0x539e84: add             x0, x0, HEAP, lsl #32
    // 0x539e88: r17 = -288
    //     0x539e88: movn            x17, #0x11f
    // 0x539e8c: str             x0, [fp, x17]
    // 0x539e90: stp             x5, x0, [SP, #8]
    // 0x539e94: str             xzr, [SP]
    // 0x539e98: r0 = _ExecuteMatch()
    //     0x539e98: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x539e9c: r17 = -312
    //     0x539e9c: movn            x17, #0x137
    // 0x539ea0: str             x0, [fp, x17]
    // 0x539ea4: cmp             w0, NULL
    // 0x539ea8: b.ne            #0x539eb8
    // 0x539eac: ldur            x0, [fp, #-0xd0]
    // 0x539eb0: r1 = Null
    //     0x539eb0: mov             x1, NULL
    // 0x539eb4: b               #0x539eec
    // 0x539eb8: ldur            x1, [fp, #-0xd0]
    // 0x539ebc: r17 = -288
    //     0x539ebc: movn            x17, #0x11f
    // 0x539ec0: ldr             x2, [fp, x17]
    // 0x539ec4: r0 = _RegExpMatch()
    //     0x539ec4: bl              #0x399034  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x539ec8: mov             x1, x0
    // 0x539ecc: r17 = -288
    //     0x539ecc: movn            x17, #0x11f
    // 0x539ed0: ldr             x0, [fp, x17]
    // 0x539ed4: StoreField: r1->field_7 = r0
    //     0x539ed4: stur            w0, [x1, #7]
    // 0x539ed8: ldur            x0, [fp, #-0xd0]
    // 0x539edc: StoreField: r1->field_b = r0
    //     0x539edc: stur            w0, [x1, #0xb]
    // 0x539ee0: r17 = -312
    //     0x539ee0: movn            x17, #0x137
    // 0x539ee4: ldr             x2, [fp, x17]
    // 0x539ee8: StoreField: r1->field_f = r2
    //     0x539ee8: stur            w2, [x1, #0xf]
    // 0x539eec: r17 = -312
    //     0x539eec: movn            x17, #0x137
    // 0x539ef0: str             x1, [fp, x17]
    // 0x539ef4: cmp             w1, NULL
    // 0x539ef8: b.ne            #0x539f04
    // 0x539efc: d0 = 0.000000
    //     0x539efc: eor             v0.16b, v0.16b, v0.16b
    // 0x539f00: b               #0x53a014
    // 0x539f04: LoadField: r2 = r1->field_7
    //     0x539f04: ldur            w2, [x1, #7]
    // 0x539f08: DecompressPointer r2
    //     0x539f08: add             x2, x2, HEAP, lsl #32
    // 0x539f0c: r17 = -288
    //     0x539f0c: movn            x17, #0x11f
    // 0x539f10: str             x2, [fp, x17]
    // 0x539f14: str             x2, [SP]
    // 0x539f18: r0 = _groupCount()
    //     0x539f18: bl              #0x38be74  ; [dart:core] _RegExp::_groupCount
    // 0x539f1c: r1 = LoadInt32Instr(r0)
    //     0x539f1c: sbfx            x1, x0, #1, #0x1f
    //     0x539f20: tbz             w0, #0, #0x539f28
    //     0x539f24: ldur            x1, [x0, #7]
    // 0x539f28: cmp             x1, #1
    // 0x539f2c: b.lt            #0x53a3a8
    // 0x539f30: r17 = -312
    //     0x539f30: movn            x17, #0x137
    // 0x539f34: ldr             x1, [fp, x17]
    // 0x539f38: r2 = 1
    //     0x539f38: movz            x2, #0x1
    // 0x539f3c: r0 = _start()
    //     0x539f3c: bl              #0x38bdfc  ; [dart:core] _RegExpMatch::_start
    // 0x539f40: r17 = -312
    //     0x539f40: movn            x17, #0x137
    // 0x539f44: ldr             x1, [fp, x17]
    // 0x539f48: r2 = 1
    //     0x539f48: movz            x2, #0x1
    // 0x539f4c: r17 = -320
    //     0x539f4c: movn            x17, #0x13f
    // 0x539f50: str             x0, [fp, x17]
    // 0x539f54: r0 = _end()
    //     0x539f54: bl              #0x38bd80  ; [dart:core] _RegExpMatch::_end
    // 0x539f58: r17 = -320
    //     0x539f58: movn            x17, #0x13f
    // 0x539f5c: ldr             x2, [fp, x17]
    // 0x539f60: cmn             x2, #1
    // 0x539f64: b.ne            #0x539f70
    // 0x539f68: r0 = Null
    //     0x539f68: mov             x0, NULL
    // 0x539f6c: b               #0x539f88
    // 0x539f70: r17 = -312
    //     0x539f70: movn            x17, #0x137
    // 0x539f74: ldr             x4, [fp, x17]
    // 0x539f78: LoadField: r1 = r4->field_b
    //     0x539f78: ldur            w1, [x4, #0xb]
    // 0x539f7c: DecompressPointer r1
    //     0x539f7c: add             x1, x1, HEAP, lsl #32
    // 0x539f80: mov             x3, x0
    // 0x539f84: r0 = _substringUnchecked()
    //     0x539f84: bl              #0x374ca8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x539f88: cmp             w0, NULL
    // 0x539f8c: b.ne            #0x539f94
    // 0x539f90: r0 = "0"
    //     0x539f90: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] "0"
    // 0x539f94: mov             x1, x0
    // 0x539f98: r17 = -328
    //     0x539f98: movn            x17, #0x147
    // 0x539f9c: str             x0, [fp, x17]
    // 0x539fa0: r2 = ","
    //     0x539fa0: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] ","
    // 0x539fa4: r3 = ""
    //     0x539fa4: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x539fa8: r0 = replaceAll()
    //     0x539fa8: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x539fac: mov             x1, x0
    // 0x539fb0: r0 = _parse()
    //     0x539fb0: bl              #0x50524c  ; [dart:core] double::_parse
    // 0x539fb4: cmp             w0, NULL
    // 0x539fb8: b.ne            #0x539fc4
    // 0x539fbc: d1 = 0.000000
    //     0x539fbc: eor             v1.16b, v1.16b, v1.16b
    // 0x539fc0: b               #0x539fcc
    // 0x539fc4: LoadField: d0 = r0->field_7
    //     0x539fc4: ldur            d0, [x0, #7]
    // 0x539fc8: mov             v1.16b, v0.16b
    // 0x539fcc: d0 = 0.000000
    //     0x539fcc: eor             v0.16b, v0.16b, v0.16b
    // 0x539fd0: r17 = -384
    //     0x539fd0: movn            x17, #0x17f
    // 0x539fd4: str             d1, [fp, x17]
    // 0x539fd8: r0 = inline_Allocate_Double()
    //     0x539fd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x539fdc: add             x0, x0, #0x10
    //     0x539fe0: cmp             x1, x0
    //     0x539fe4: b.ls            #0x53a460
    //     0x539fe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x539fec: sub             x0, x0, #0xf
    //     0x539ff0: movz            x1, #0xe15c
    //     0x539ff4: movk            x1, #0x3, lsl #16
    //     0x539ff8: stur            x1, [x0, #-1]
    // 0x539ffc: dmb             ishst
    // 0x53a000: StoreField: r0->field_7 = d1
    //     0x53a000: stur            d1, [x0, #7]
    // 0x53a004: r17 = -328
    //     0x53a004: movn            x17, #0x147
    // 0x53a008: str             x0, [fp, x17]
    // 0x53a00c: fcmp            d0, d1
    // 0x53a010: b.lt            #0x53a02c
    // 0x53a014: r17 = -272
    //     0x53a014: movn            x17, #0x10f
    // 0x53a018: ldr             x2, [fp, x17]
    // 0x53a01c: r17 = -304
    //     0x53a01c: movn            x17, #0x12f
    // 0x53a020: ldr             x3, [fp, x17]
    // 0x53a024: ldur            x4, [fp, #-0x100]
    // 0x53a028: b               #0x539e00
    // 0x53a02c: r17 = -288
    //     0x53a02c: movn            x17, #0x11f
    // 0x53a030: ldr             x16, [fp, x17]
    // 0x53a034: str             x16, [SP]
    // 0x53a038: r0 = _groupCount()
    //     0x53a038: bl              #0x38be74  ; [dart:core] _RegExp::_groupCount
    // 0x53a03c: r1 = LoadInt32Instr(r0)
    //     0x53a03c: sbfx            x1, x0, #1, #0x1f
    //     0x53a040: tbz             w0, #0, #0x53a048
    //     0x53a044: ldur            x1, [x0, #7]
    // 0x53a048: cmp             x1, #2
    // 0x53a04c: b.lt            #0x53a080
    // 0x53a050: r17 = -312
    //     0x53a050: movn            x17, #0x137
    // 0x53a054: ldr             x1, [fp, x17]
    // 0x53a058: r2 = 2
    //     0x53a058: movz            x2, #0x2
    // 0x53a05c: r0 = group()
    //     0x53a05c: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x53a060: cmp             w0, NULL
    // 0x53a064: b.ne            #0x53a06c
    // 0x53a068: r0 = ""
    //     0x53a068: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x53a06c: mov             x1, x0
    // 0x53a070: r17 = -288
    //     0x53a070: movn            x17, #0x11f
    // 0x53a074: str             x0, [fp, x17]
    // 0x53a078: r0 = trim()
    //     0x53a078: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53a07c: b               #0x53a084
    // 0x53a080: r0 = ""
    //     0x53a080: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x53a084: LoadField: r1 = r0->field_7
    //     0x53a084: ldur            w1, [x0, #7]
    // 0x53a088: cbnz            w1, #0x53a0b0
    // 0x53a08c: ldur            x1, [fp, #-0xc8]
    // 0x53a090: ldur            x2, [fp, #-0xf8]
    // 0x53a094: r0 = _extractNameFromUpiId()
    //     0x53a094: bl              #0x53ab40  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::_extractNameFromUpiId
    // 0x53a098: cmp             w0, NULL
    // 0x53a09c: b.ne            #0x53a0a4
    // 0x53a0a0: ldur            x0, [fp, #-0xe0]
    // 0x53a0a4: cmp             w0, NULL
    // 0x53a0a8: b.ne            #0x53a0b0
    // 0x53a0ac: r0 = "Unknown"
    //     0x53a0ac: ldr             x0, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x53a0b0: ldur            x1, [fp, #-0xd0]
    // 0x53a0b4: r17 = -280
    //     0x53a0b4: movn            x17, #0x117
    // 0x53a0b8: ldr             x2, [fp, x17]
    // 0x53a0bc: mov             x3, x0
    // 0x53a0c0: r17 = -288
    //     0x53a0c0: movn            x17, #0x11f
    // 0x53a0c4: str             x0, [fp, x17]
    // 0x53a0c8: r0 = extractBestPartyName()
    //     0x53a0c8: bl              #0x504564  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBestPartyName
    // 0x53a0cc: ldur            x1, [fp, #-0xc8]
    // 0x53a0d0: ldur            x2, [fp, #-0xd0]
    // 0x53a0d4: ldur            x3, [fp, #-0xe0]
    // 0x53a0d8: r17 = -336
    //     0x53a0d8: movn            x17, #0x14f
    // 0x53a0dc: str             x0, [fp, x17]
    // 0x53a0e0: r0 = _detectUpiApp()
    //     0x53a0e0: bl              #0x53a7d0  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::_detectUpiApp
    // 0x53a0e4: cmp             w0, NULL
    // 0x53a0e8: b.ne            #0x53a0f8
    // 0x53a0ec: r17 = -280
    //     0x53a0ec: movn            x17, #0x117
    // 0x53a0f0: ldr             x3, [fp, x17]
    // 0x53a0f4: b               #0x53a0fc
    // 0x53a0f8: mov             x3, x0
    // 0x53a0fc: r17 = -296
    //     0x53a0fc: movn            x17, #0x127
    // 0x53a100: ldr             x0, [fp, x17]
    // 0x53a104: r17 = -288
    //     0x53a104: movn            x17, #0x11f
    // 0x53a108: str             x3, [fp, x17]
    // 0x53a10c: LoadField: r2 = r0->field_b
    //     0x53a10c: ldur            w2, [x0, #0xb]
    // 0x53a110: DecompressPointer r2
    //     0x53a110: add             x2, x2, HEAP, lsl #32
    // 0x53a114: ldur            x1, [fp, #-0xd0]
    // 0x53a118: r0 = inferType()
    //     0x53a118: bl              #0x503f0c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::inferType
    // 0x53a11c: r17 = -344
    //     0x53a11c: movn            x17, #0x157
    // 0x53a120: str             x0, [fp, x17]
    // 0x53a124: r16 = "debit"
    //     0x53a124: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x53a128: stp             x16, x0, [SP]
    // 0x53a12c: r0 = ==()
    //     0x53a12c: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x53a130: tbnz            w0, #4, #0x53a154
    // 0x53a134: r0 = SmsParserResult()
    //     0x53a134: bl              #0x53b160  ; AllocateSmsParserResultStub -> SmsParserResult (size=0x10)
    // 0x53a138: mov             x1, x0
    // 0x53a13c: r0 = false
    //     0x53a13c: add             x0, NULL, #0x30  ; false
    // 0x53a140: StoreField: r1->field_7 = r0
    //     0x53a140: stur            w0, [x1, #7]
    // 0x53a144: mov             x0, x1
    // 0x53a148: LeaveFrame
    //     0x53a148: mov             SP, fp
    //     0x53a14c: ldp             fp, lr, [SP], #0x10
    // 0x53a150: ret
    //     0x53a150: ret             
    // 0x53a154: ldur            x3, [fp, #-0xd8]
    // 0x53a158: r0 = false
    //     0x53a158: add             x0, NULL, #0x30  ; false
    // 0x53a15c: LoadField: r1 = r3->field_b
    //     0x53a15c: ldur            x1, [x3, #0xb]
    // 0x53a160: tbz             x1, #0x3f, #0x53a16c
    // 0x53a164: r7 = 999
    //     0x53a164: movz            x7, #0x3e7
    // 0x53a168: b               #0x53a170
    // 0x53a16c: r7 = 0
    //     0x53a16c: movz            x7, #0
    // 0x53a170: ldur            x5, [fp, #-0xd0]
    // 0x53a174: r17 = -336
    //     0x53a174: movn            x17, #0x14f
    // 0x53a178: ldr             x6, [fp, x17]
    // 0x53a17c: r17 = -328
    //     0x53a17c: movn            x17, #0x147
    // 0x53a180: ldr             x4, [fp, x17]
    // 0x53a184: r2 = 1000
    //     0x53a184: movz            x2, #0x3e8
    // 0x53a188: sub             x8, x1, x7
    // 0x53a18c: sdiv            x7, x8, x2
    // 0x53a190: stur            x7, [fp, #-0x100]
    // 0x53a194: r1 = Null
    //     0x53a194: mov             x1, NULL
    // 0x53a198: r2 = 8
    //     0x53a198: movz            x2, #0x8
    // 0x53a19c: r0 = AllocateArray()
    //     0x53a19c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53a1a0: mov             x3, x0
    // 0x53a1a4: ldur            x2, [fp, #-0xd0]
    // 0x53a1a8: StoreField: r3->field_f = r2
    //     0x53a1a8: stur            w2, [x3, #0xf]
    // 0x53a1ac: r17 = -328
    //     0x53a1ac: movn            x17, #0x147
    // 0x53a1b0: ldr             x0, [fp, x17]
    // 0x53a1b4: StoreField: r3->field_13 = r0
    //     0x53a1b4: stur            w0, [x3, #0x13]
    // 0x53a1b8: r17 = -336
    //     0x53a1b8: movn            x17, #0x14f
    // 0x53a1bc: ldr             x6, [fp, x17]
    // 0x53a1c0: ArrayStore: r3[0] = r6  ; List_4
    //     0x53a1c0: stur            w6, [x3, #0x17]
    // 0x53a1c4: ldur            x4, [fp, #-0x100]
    // 0x53a1c8: r0 = BoxInt64Instr(r4)
    //     0x53a1c8: sbfiz           x0, x4, #1, #0x1f
    //     0x53a1cc: cmp             x4, x0, asr #1
    //     0x53a1d0: b.eq            #0x53a1dc
    //     0x53a1d4: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a1d8: stur            x4, [x0, #7]
    // 0x53a1dc: StoreField: r3->field_1b = r0
    //     0x53a1dc: stur            w0, [x3, #0x1b]
    // 0x53a1e0: str             x3, [SP]
    // 0x53a1e4: r0 = _interpolate()
    //     0x53a1e4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x53a1e8: mov             x2, x0
    // 0x53a1ec: r1 = Instance_Utf8Encoder
    //     0x53a1ec: ldr             x1, [PP, #0x990]  ; [pp+0x990] Obj!Utf8Encoder@994311
    // 0x53a1f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a1f0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a1f4: r0 = convert()
    //     0x53a1f4: bl              #0x700bac  ; [dart:convert] Utf8Encoder::convert
    // 0x53a1f8: mov             x2, x0
    // 0x53a1fc: r1 = Instance__MD5
    //     0x53a1fc: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] Obj!_MD5@9942c1
    // 0x53a200: r0 = convert()
    //     0x53a200: bl              #0x701ef4  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x53a204: str             x0, [SP]
    // 0x53a208: r0 = toString()
    //     0x53a208: bl              #0x6888d4  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x53a20c: r17 = -328
    //     0x53a20c: movn            x17, #0x147
    // 0x53a210: str             x0, [fp, x17]
    // 0x53a214: r0 = SmsParserResult()
    //     0x53a214: bl              #0x53b160  ; AllocateSmsParserResultStub -> SmsParserResult (size=0x10)
    // 0x53a218: ldur            x1, [fp, #-0xc8]
    // 0x53a21c: ldur            x2, [fp, #-0xd0]
    // 0x53a220: r17 = -288
    //     0x53a220: movn            x17, #0x11f
    // 0x53a224: ldr             x3, [fp, x17]
    // 0x53a228: r17 = -280
    //     0x53a228: movn            x17, #0x117
    // 0x53a22c: ldr             x5, [fp, x17]
    // 0x53a230: r17 = -352
    //     0x53a230: movn            x17, #0x15f
    // 0x53a234: str             x0, [fp, x17]
    // 0x53a238: r0 = _decorateRawMessage()
    //     0x53a238: bl              #0x53a470  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::_decorateRawMessage
    // 0x53a23c: r17 = -360
    //     0x53a23c: movn            x17, #0x167
    // 0x53a240: str             x0, [fp, x17]
    // 0x53a244: r0 = DateTime()
    //     0x53a244: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x53a248: mov             x1, x0
    // 0x53a24c: r0 = false
    //     0x53a24c: add             x0, NULL, #0x30  ; false
    // 0x53a250: r17 = -368
    //     0x53a250: movn            x17, #0x16f
    // 0x53a254: str             x1, [fp, x17]
    // 0x53a258: StoreField: r1->field_7 = r0
    //     0x53a258: stur            w0, [x1, #7]
    // 0x53a25c: r0 = _getCurrentMicros()
    //     0x53a25c: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x53a260: r1 = LoadInt32Instr(r0)
    //     0x53a260: sbfx            x1, x0, #1, #0x1f
    //     0x53a264: tbz             w0, #0, #0x53a26c
    //     0x53a268: ldur            x1, [x0, #7]
    // 0x53a26c: r17 = -368
    //     0x53a26c: movn            x17, #0x16f
    // 0x53a270: ldr             x2, [fp, x17]
    // 0x53a274: StoreField: r2->field_b = r1
    //     0x53a274: stur            x1, [x2, #0xb]
    // 0x53a278: r0 = TransactionModel()
    //     0x53a278: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x53a27c: r17 = -376
    //     0x53a27c: movn            x17, #0x177
    // 0x53a280: str             x0, [fp, x17]
    // 0x53a284: r17 = -344
    //     0x53a284: movn            x17, #0x157
    // 0x53a288: ldr             x16, [fp, x17]
    // 0x53a28c: r17 = -288
    //     0x53a28c: movn            x17, #0x11f
    // 0x53a290: ldr             lr, [fp, x17]
    // 0x53a294: stp             lr, x16, [SP, #0x28]
    // 0x53a298: r17 = -328
    //     0x53a298: movn            x17, #0x147
    // 0x53a29c: ldr             x16, [fp, x17]
    // 0x53a2a0: ldur            lr, [fp, #-0xf8]
    // 0x53a2a4: stp             lr, x16, [SP, #0x18]
    // 0x53a2a8: r16 = "unknown"
    //     0x53a2a8: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] "unknown"
    // 0x53a2ac: r17 = -360
    //     0x53a2ac: movn            x17, #0x167
    // 0x53a2b0: ldr             lr, [fp, x17]
    // 0x53a2b4: stp             lr, x16, [SP, #8]
    // 0x53a2b8: r16 = "Pending"
    //     0x53a2b8: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x53a2bc: str             x16, [SP]
    // 0x53a2c0: mov             x1, x0
    // 0x53a2c4: r17 = -384
    //     0x53a2c4: movn            x17, #0x17f
    // 0x53a2c8: ldr             d0, [fp, x17]
    // 0x53a2cc: r17 = -368
    //     0x53a2cc: movn            x17, #0x16f
    // 0x53a2d0: ldr             x2, [fp, x17]
    // 0x53a2d4: ldur            x3, [fp, #-0xd8]
    // 0x53a2d8: r17 = -336
    //     0x53a2d8: movn            x17, #0x14f
    // 0x53a2dc: ldr             x6, [fp, x17]
    // 0x53a2e0: r5 = Null
    //     0x53a2e0: mov             x5, NULL
    // 0x53a2e4: r7 = "sms"
    //     0x53a2e4: ldr             x7, [PP, #0x50b8]  ; [pp+0x50b8] "sms"
    // 0x53a2e8: r4 = const [0, 0xe, 0x7, 0x8, extractedUpiId, 0xa, matchStatus, 0xb, smsRaw, 0xc, status, 0xd, transactionId, 0x9, upiApp, 0x8, null]
    //     0x53a2e8: ldr             x4, [PP, #0x44d8]  ; [pp+0x44d8] List(17) [0, 0xe, 0x7, 0x8, "extractedUpiId", 0xa, "matchStatus", 0xb, "smsRaw", 0xc, "status", 0xd, "transactionId", 0x9, "upiApp", 0x8, Null]
    // 0x53a2ec: r0 = TransactionModel()
    //     0x53a2ec: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x53a2f0: r17 = -352
    //     0x53a2f0: movn            x17, #0x15f
    // 0x53a2f4: ldr             x1, [fp, x17]
    // 0x53a2f8: r0 = true
    //     0x53a2f8: add             x0, NULL, #0x20  ; true
    // 0x53a2fc: StoreField: r1->field_7 = r0
    //     0x53a2fc: stur            w0, [x1, #7]
    // 0x53a300: r17 = -376
    //     0x53a300: movn            x17, #0x177
    // 0x53a304: ldr             x0, [fp, x17]
    // 0x53a308: StoreField: r1->field_b = r0
    //     0x53a308: stur            w0, [x1, #0xb]
    //     0x53a30c: ldurb           w16, [x1, #-1]
    //     0x53a310: ldurb           w17, [x0, #-1]
    //     0x53a314: and             x16, x17, x16, lsr #2
    //     0x53a318: tst             x16, HEAP, lsr #32
    //     0x53a31c: b.eq            #0x53a324
    //     0x53a320: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x53a324: mov             x0, x1
    // 0x53a328: LeaveFrame
    //     0x53a328: mov             SP, fp
    //     0x53a32c: ldp             fp, lr, [SP], #0x10
    // 0x53a330: ret
    //     0x53a330: ret             
    // 0x53a334: mov             x1, x3
    // 0x53a338: StoreField: r1->field_1f = rNULL
    //     0x53a338: stur            NULL, [x1, #0x1f]
    // 0x53a33c: r0 = SmsParserResult()
    //     0x53a33c: bl              #0x53b160  ; AllocateSmsParserResultStub -> SmsParserResult (size=0x10)
    // 0x53a340: r3 = false
    //     0x53a340: add             x3, NULL, #0x30  ; false
    // 0x53a344: StoreField: r0->field_7 = r3
    //     0x53a344: stur            w3, [x0, #7]
    // 0x53a348: LeaveFrame
    //     0x53a348: mov             SP, fp
    //     0x53a34c: ldp             fp, lr, [SP], #0x10
    // 0x53a350: ret
    //     0x53a350: ret             
    // 0x53a354: sub             SP, fp, #0x1b8
    // 0x53a358: r3 = false
    //     0x53a358: add             x3, NULL, #0x30  ; false
    // 0x53a35c: r17 = -288
    //     0x53a35c: movn            x17, #0x11f
    // 0x53a360: str             x0, [fp, x17]
    // 0x53a364: r1 = Null
    //     0x53a364: mov             x1, NULL
    // 0x53a368: r2 = 4
    //     0x53a368: movz            x2, #0x4
    // 0x53a36c: r0 = AllocateArray()
    //     0x53a36c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53a370: r16 = "Parse error: "
    //     0x53a370: add             x16, PP, #0xb, lsl #12  ; [pp+0xb140] "Parse error: "
    //     0x53a374: ldr             x16, [x16, #0x140]
    // 0x53a378: StoreField: r0->field_f = r16
    //     0x53a378: stur            w16, [x0, #0xf]
    // 0x53a37c: r17 = -288
    //     0x53a37c: movn            x17, #0x11f
    // 0x53a380: ldr             x1, [fp, x17]
    // 0x53a384: StoreField: r0->field_13 = r1
    //     0x53a384: stur            w1, [x0, #0x13]
    // 0x53a388: str             x0, [SP]
    // 0x53a38c: r0 = _interpolate()
    //     0x53a38c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x53a390: r0 = SmsParserResult()
    //     0x53a390: bl              #0x53b160  ; AllocateSmsParserResultStub -> SmsParserResult (size=0x10)
    // 0x53a394: r2 = false
    //     0x53a394: add             x2, NULL, #0x30  ; false
    // 0x53a398: StoreField: r0->field_7 = r2
    //     0x53a398: stur            w2, [x0, #7]
    // 0x53a39c: LeaveFrame
    //     0x53a39c: mov             SP, fp
    //     0x53a3a0: ldp             fp, lr, [SP], #0x10
    // 0x53a3a4: ret
    //     0x53a3a4: ret             
    // 0x53a3a8: r17 = -304
    //     0x53a3a8: movn            x17, #0x12f
    // 0x53a3ac: ldr             x1, [fp, x17]
    // 0x53a3b0: r2 = false
    //     0x53a3b0: add             x2, NULL, #0x30  ; false
    // 0x53a3b4: r0 = true
    //     0x53a3b4: add             x0, NULL, #0x20  ; true
    // 0x53a3b8: r0 = RangeError()
    //     0x53a3b8: bl              #0x369534  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x53a3bc: mov             x1, x0
    // 0x53a3c0: r0 = "Value not in range"
    //     0x53a3c0: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] "Value not in range"
    // 0x53a3c4: r17 = -288
    //     0x53a3c4: movn            x17, #0x11f
    // 0x53a3c8: str             x1, [fp, x17]
    // 0x53a3cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x53a3cc: stur            w0, [x1, #0x17]
    // 0x53a3d0: r0 = 2
    //     0x53a3d0: movz            x0, #0x2
    // 0x53a3d4: StoreField: r1->field_f = r0
    //     0x53a3d4: stur            w0, [x1, #0xf]
    // 0x53a3d8: r0 = true
    //     0x53a3d8: add             x0, NULL, #0x20  ; true
    // 0x53a3dc: StoreField: r1->field_b = r0
    //     0x53a3dc: stur            w0, [x1, #0xb]
    // 0x53a3e0: mov             x0, x1
    // 0x53a3e4: r0 = Throw()
    //     0x53a3e4: bl              #0x7e46a0  ; ThrowStub
    // 0x53a3e8: brk             #0
    // 0x53a3ec: mov             x0, x2
    // 0x53a3f0: r0 = ConcurrentModificationError()
    //     0x53a3f0: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53a3f4: mov             x1, x0
    // 0x53a3f8: r17 = -272
    //     0x53a3f8: movn            x17, #0x10f
    // 0x53a3fc: ldr             x0, [fp, x17]
    // 0x53a400: r17 = -288
    //     0x53a400: movn            x17, #0x11f
    // 0x53a404: str             x1, [fp, x17]
    // 0x53a408: StoreField: r1->field_b = r0
    //     0x53a408: stur            w0, [x1, #0xb]
    // 0x53a40c: mov             x0, x1
    // 0x53a410: r0 = Throw()
    //     0x53a410: bl              #0x7e46a0  ; ThrowStub
    // 0x53a414: brk             #0
    // 0x53a418: mov             x1, x3
    // 0x53a41c: mov             x0, x4
    // 0x53a420: r0 = ConcurrentModificationError()
    //     0x53a420: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53a424: mov             x1, x0
    // 0x53a428: ldur            x0, [fp, #-0xe8]
    // 0x53a42c: stur            x1, [fp, #-0xf8]
    // 0x53a430: StoreField: r1->field_b = r0
    //     0x53a430: stur            w0, [x1, #0xb]
    // 0x53a434: mov             x0, x1
    // 0x53a438: r0 = Throw()
    //     0x53a438: bl              #0x7e46a0  ; ThrowStub
    // 0x53a43c: brk             #0
    // 0x53a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a440: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a444: b               #0x539aec
    // 0x53a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a448: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a44c: b               #0x539b5c
    // 0x53a450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53a450: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a454: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a458: b               #0x539e10
    // 0x53a45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53a45c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53a460: stp             q0, q1, [SP, #-0x20]!
    // 0x53a464: r0 = AllocateDouble()
    //     0x53a464: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x53a468: ldp             q0, q1, [SP], #0x20
    // 0x53a46c: b               #0x53a000
  }
  _ _decorateRawMessage(/* No info */) {
    // ** addr: 0x53a470, size: 0x360
    // 0x53a470: EnterFrame
    //     0x53a470: stp             fp, lr, [SP, #-0x10]!
    //     0x53a474: mov             fp, SP
    // 0x53a478: AllocStack(0x40)
    //     0x53a478: sub             SP, SP, #0x40
    // 0x53a47c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x53a47c: mov             x4, x2
    //     0x53a480: mov             x0, x5
    //     0x53a484: stur            x2, [fp, #-8]
    //     0x53a488: stur            x3, [fp, #-0x10]
    //     0x53a48c: stur            x5, [fp, #-0x18]
    // 0x53a490: CheckStackOverflow
    //     0x53a490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a494: cmp             SP, x16
    //     0x53a498: b.ls            #0x53a7c8
    // 0x53a49c: r1 = <String>
    //     0x53a49c: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x53a4a0: r2 = 0
    //     0x53a4a0: movz            x2, #0
    // 0x53a4a4: r0 = _GrowableList()
    //     0x53a4a4: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x53a4a8: mov             x2, x0
    // 0x53a4ac: ldur            x0, [fp, #-0x10]
    // 0x53a4b0: stur            x2, [fp, #-0x20]
    // 0x53a4b4: cmp             w0, NULL
    // 0x53a4b8: b.eq            #0x53a5ac
    // 0x53a4bc: mov             x1, x0
    // 0x53a4c0: r0 = trim()
    //     0x53a4c0: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53a4c4: LoadField: r1 = r0->field_7
    //     0x53a4c4: ldur            w1, [x0, #7]
    // 0x53a4c8: cbz             w1, #0x53a5a8
    // 0x53a4cc: ldur            x0, [fp, #-0x20]
    // 0x53a4d0: r1 = Null
    //     0x53a4d0: mov             x1, NULL
    // 0x53a4d4: r2 = 4
    //     0x53a4d4: movz            x2, #0x4
    // 0x53a4d8: r0 = AllocateArray()
    //     0x53a4d8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53a4dc: stur            x0, [fp, #-0x28]
    // 0x53a4e0: r16 = "UPI App: "
    //     0x53a4e0: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] "UPI App: "
    // 0x53a4e4: StoreField: r0->field_f = r16
    //     0x53a4e4: stur            w16, [x0, #0xf]
    // 0x53a4e8: ldur            x1, [fp, #-0x10]
    // 0x53a4ec: r0 = trim()
    //     0x53a4ec: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53a4f0: ldur            x1, [fp, #-0x28]
    // 0x53a4f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x53a4f4: add             x25, x1, #0x13
    //     0x53a4f8: str             w0, [x25]
    //     0x53a4fc: tbz             w0, #0, #0x53a518
    //     0x53a500: ldurb           w16, [x1, #-1]
    //     0x53a504: ldurb           w17, [x0, #-1]
    //     0x53a508: and             x16, x17, x16, lsr #2
    //     0x53a50c: tst             x16, HEAP, lsr #32
    //     0x53a510: b.eq            #0x53a518
    //     0x53a514: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x53a518: ldur            x16, [fp, #-0x28]
    // 0x53a51c: str             x16, [SP]
    // 0x53a520: r0 = _interpolate()
    //     0x53a520: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x53a524: mov             x2, x0
    // 0x53a528: ldur            x0, [fp, #-0x20]
    // 0x53a52c: stur            x2, [fp, #-0x28]
    // 0x53a530: LoadField: r1 = r0->field_b
    //     0x53a530: ldur            w1, [x0, #0xb]
    // 0x53a534: LoadField: r3 = r0->field_f
    //     0x53a534: ldur            w3, [x0, #0xf]
    // 0x53a538: DecompressPointer r3
    //     0x53a538: add             x3, x3, HEAP, lsl #32
    // 0x53a53c: LoadField: r4 = r3->field_b
    //     0x53a53c: ldur            w4, [x3, #0xb]
    // 0x53a540: r3 = LoadInt32Instr(r1)
    //     0x53a540: sbfx            x3, x1, #1, #0x1f
    // 0x53a544: stur            x3, [fp, #-0x30]
    // 0x53a548: r1 = LoadInt32Instr(r4)
    //     0x53a548: sbfx            x1, x4, #1, #0x1f
    // 0x53a54c: cmp             x3, x1
    // 0x53a550: b.ne            #0x53a55c
    // 0x53a554: mov             x1, x0
    // 0x53a558: r0 = _growToNextCapacity()
    //     0x53a558: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53a55c: ldur            x2, [fp, #-0x20]
    // 0x53a560: ldur            x3, [fp, #-0x30]
    // 0x53a564: add             x0, x3, #1
    // 0x53a568: lsl             x1, x0, #1
    // 0x53a56c: StoreField: r2->field_b = r1
    //     0x53a56c: stur            w1, [x2, #0xb]
    // 0x53a570: LoadField: r1 = r2->field_f
    //     0x53a570: ldur            w1, [x2, #0xf]
    // 0x53a574: DecompressPointer r1
    //     0x53a574: add             x1, x1, HEAP, lsl #32
    // 0x53a578: ldur            x0, [fp, #-0x28]
    // 0x53a57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53a57c: add             x25, x1, x3, lsl #2
    //     0x53a580: add             x25, x25, #0xf
    //     0x53a584: str             w0, [x25]
    //     0x53a588: tbz             w0, #0, #0x53a5a4
    //     0x53a58c: ldurb           w16, [x1, #-1]
    //     0x53a590: ldurb           w17, [x0, #-1]
    //     0x53a594: and             x16, x17, x16, lsr #2
    //     0x53a598: tst             x16, HEAP, lsr #32
    //     0x53a59c: b.eq            #0x53a5a4
    //     0x53a5a0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x53a5a4: b               #0x53a5ac
    // 0x53a5a8: ldur            x2, [fp, #-0x20]
    // 0x53a5ac: ldur            x0, [fp, #-0x18]
    // 0x53a5b0: cmp             w0, NULL
    // 0x53a5b4: b.eq            #0x53a730
    // 0x53a5b8: mov             x1, x0
    // 0x53a5bc: r0 = trim()
    //     0x53a5bc: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53a5c0: LoadField: r1 = r0->field_7
    //     0x53a5c0: ldur            w1, [x0, #7]
    // 0x53a5c4: cbz             w1, #0x53a728
    // 0x53a5c8: ldur            x1, [fp, #-0x10]
    // 0x53a5cc: cmp             w1, NULL
    // 0x53a5d0: b.eq            #0x53a644
    // 0x53a5d4: r0 = trim()
    //     0x53a5d4: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53a5d8: r1 = LoadClassIdInstr(r0)
    //     0x53a5d8: ldur            x1, [x0, #-1]
    //     0x53a5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x53a5e0: str             x0, [SP]
    // 0x53a5e4: mov             x0, x1
    // 0x53a5e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53a5e8: sub             lr, x0, #1, lsl #12
    //     0x53a5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x53a5f0: blr             lr
    // 0x53a5f4: ldur            x1, [fp, #-0x18]
    // 0x53a5f8: stur            x0, [fp, #-0x10]
    // 0x53a5fc: r0 = trim()
    //     0x53a5fc: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53a600: r1 = LoadClassIdInstr(r0)
    //     0x53a600: ldur            x1, [x0, #-1]
    //     0x53a604: ubfx            x1, x1, #0xc, #0x14
    // 0x53a608: str             x0, [SP]
    // 0x53a60c: mov             x0, x1
    // 0x53a610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53a610: sub             lr, x0, #1, lsl #12
    //     0x53a614: ldr             lr, [x21, lr, lsl #3]
    //     0x53a618: blr             lr
    // 0x53a61c: mov             x1, x0
    // 0x53a620: ldur            x0, [fp, #-0x10]
    // 0x53a624: r2 = LoadClassIdInstr(r0)
    //     0x53a624: ldur            x2, [x0, #-1]
    //     0x53a628: ubfx            x2, x2, #0xc, #0x14
    // 0x53a62c: stp             x1, x0, [SP]
    // 0x53a630: mov             x0, x2
    // 0x53a634: mov             lr, x0
    // 0x53a638: ldr             lr, [x21, lr, lsl #3]
    // 0x53a63c: blr             lr
    // 0x53a640: tbz             w0, #4, #0x53a720
    // 0x53a644: ldur            x0, [fp, #-0x20]
    // 0x53a648: r1 = Null
    //     0x53a648: mov             x1, NULL
    // 0x53a64c: r2 = 4
    //     0x53a64c: movz            x2, #0x4
    // 0x53a650: r0 = AllocateArray()
    //     0x53a650: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53a654: stur            x0, [fp, #-0x10]
    // 0x53a658: r16 = "Bank: "
    //     0x53a658: ldr             x16, [PP, #0x44e8]  ; [pp+0x44e8] "Bank: "
    // 0x53a65c: StoreField: r0->field_f = r16
    //     0x53a65c: stur            w16, [x0, #0xf]
    // 0x53a660: ldur            x1, [fp, #-0x18]
    // 0x53a664: r0 = trim()
    //     0x53a664: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53a668: ldur            x1, [fp, #-0x10]
    // 0x53a66c: ArrayStore: r1[1] = r0  ; List_4
    //     0x53a66c: add             x25, x1, #0x13
    //     0x53a670: str             w0, [x25]
    //     0x53a674: tbz             w0, #0, #0x53a690
    //     0x53a678: ldurb           w16, [x1, #-1]
    //     0x53a67c: ldurb           w17, [x0, #-1]
    //     0x53a680: and             x16, x17, x16, lsr #2
    //     0x53a684: tst             x16, HEAP, lsr #32
    //     0x53a688: b.eq            #0x53a690
    //     0x53a68c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x53a690: ldur            x16, [fp, #-0x10]
    // 0x53a694: str             x16, [SP]
    // 0x53a698: r0 = _interpolate()
    //     0x53a698: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x53a69c: mov             x2, x0
    // 0x53a6a0: ldur            x0, [fp, #-0x20]
    // 0x53a6a4: stur            x2, [fp, #-0x10]
    // 0x53a6a8: LoadField: r1 = r0->field_b
    //     0x53a6a8: ldur            w1, [x0, #0xb]
    // 0x53a6ac: LoadField: r3 = r0->field_f
    //     0x53a6ac: ldur            w3, [x0, #0xf]
    // 0x53a6b0: DecompressPointer r3
    //     0x53a6b0: add             x3, x3, HEAP, lsl #32
    // 0x53a6b4: LoadField: r4 = r3->field_b
    //     0x53a6b4: ldur            w4, [x3, #0xb]
    // 0x53a6b8: r3 = LoadInt32Instr(r1)
    //     0x53a6b8: sbfx            x3, x1, #1, #0x1f
    // 0x53a6bc: stur            x3, [fp, #-0x30]
    // 0x53a6c0: r1 = LoadInt32Instr(r4)
    //     0x53a6c0: sbfx            x1, x4, #1, #0x1f
    // 0x53a6c4: cmp             x3, x1
    // 0x53a6c8: b.ne            #0x53a6d4
    // 0x53a6cc: mov             x1, x0
    // 0x53a6d0: r0 = _growToNextCapacity()
    //     0x53a6d0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53a6d4: ldur            x3, [fp, #-0x20]
    // 0x53a6d8: ldur            x2, [fp, #-0x30]
    // 0x53a6dc: add             x0, x2, #1
    // 0x53a6e0: lsl             x1, x0, #1
    // 0x53a6e4: StoreField: r3->field_b = r1
    //     0x53a6e4: stur            w1, [x3, #0xb]
    // 0x53a6e8: LoadField: r1 = r3->field_f
    //     0x53a6e8: ldur            w1, [x3, #0xf]
    // 0x53a6ec: DecompressPointer r1
    //     0x53a6ec: add             x1, x1, HEAP, lsl #32
    // 0x53a6f0: ldur            x0, [fp, #-0x10]
    // 0x53a6f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53a6f4: add             x25, x1, x2, lsl #2
    //     0x53a6f8: add             x25, x25, #0xf
    //     0x53a6fc: str             w0, [x25]
    //     0x53a700: tbz             w0, #0, #0x53a71c
    //     0x53a704: ldurb           w16, [x1, #-1]
    //     0x53a708: ldurb           w17, [x0, #-1]
    //     0x53a70c: and             x16, x17, x16, lsr #2
    //     0x53a710: tst             x16, HEAP, lsr #32
    //     0x53a714: b.eq            #0x53a71c
    //     0x53a718: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x53a71c: b               #0x53a734
    // 0x53a720: ldur            x3, [fp, #-0x20]
    // 0x53a724: b               #0x53a734
    // 0x53a728: ldur            x3, [fp, #-0x20]
    // 0x53a72c: b               #0x53a734
    // 0x53a730: mov             x3, x2
    // 0x53a734: LoadField: r0 = r3->field_b
    //     0x53a734: ldur            w0, [x3, #0xb]
    // 0x53a738: cbnz            w0, #0x53a74c
    // 0x53a73c: ldur            x0, [fp, #-8]
    // 0x53a740: LeaveFrame
    //     0x53a740: mov             SP, fp
    //     0x53a744: ldp             fp, lr, [SP], #0x10
    // 0x53a748: ret
    //     0x53a748: ret             
    // 0x53a74c: ldur            x0, [fp, #-8]
    // 0x53a750: r1 = Null
    //     0x53a750: mov             x1, NULL
    // 0x53a754: r2 = 6
    //     0x53a754: movz            x2, #0x6
    // 0x53a758: r0 = AllocateArray()
    //     0x53a758: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53a75c: mov             x2, x0
    // 0x53a760: ldur            x0, [fp, #-8]
    // 0x53a764: stur            x2, [fp, #-0x10]
    // 0x53a768: StoreField: r2->field_f = r0
    //     0x53a768: stur            w0, [x2, #0xf]
    // 0x53a76c: r16 = "\n"
    //     0x53a76c: ldr             x16, [PP, #0x338]  ; [pp+0x338] "\n"
    // 0x53a770: StoreField: r2->field_13 = r16
    //     0x53a770: stur            w16, [x2, #0x13]
    // 0x53a774: r16 = "\n"
    //     0x53a774: ldr             x16, [PP, #0x338]  ; [pp+0x338] "\n"
    // 0x53a778: str             x16, [SP]
    // 0x53a77c: ldur            x1, [fp, #-0x20]
    // 0x53a780: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53a780: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53a784: r0 = join()
    //     0x53a784: bl              #0x73a68c  ; [dart:core] _GrowableList::join
    // 0x53a788: ldur            x1, [fp, #-0x10]
    // 0x53a78c: ArrayStore: r1[2] = r0  ; List_4
    //     0x53a78c: add             x25, x1, #0x17
    //     0x53a790: str             w0, [x25]
    //     0x53a794: tbz             w0, #0, #0x53a7b0
    //     0x53a798: ldurb           w16, [x1, #-1]
    //     0x53a79c: ldurb           w17, [x0, #-1]
    //     0x53a7a0: and             x16, x17, x16, lsr #2
    //     0x53a7a4: tst             x16, HEAP, lsr #32
    //     0x53a7a8: b.eq            #0x53a7b0
    //     0x53a7ac: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x53a7b0: ldur            x16, [fp, #-0x10]
    // 0x53a7b4: str             x16, [SP]
    // 0x53a7b8: r0 = _interpolate()
    //     0x53a7b8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x53a7bc: LeaveFrame
    //     0x53a7bc: mov             SP, fp
    //     0x53a7c0: ldp             fp, lr, [SP], #0x10
    // 0x53a7c4: ret
    //     0x53a7c4: ret             
    // 0x53a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a7c8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a7cc: b               #0x53a49c
  }
  _ _detectUpiApp(/* No info */) {
    // ** addr: 0x53a7d0, size: 0x370
    // 0x53a7d0: EnterFrame
    //     0x53a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53a7d4: mov             fp, SP
    // 0x53a7d8: AllocStack(0x30)
    //     0x53a7d8: sub             SP, SP, #0x30
    // 0x53a7dc: SetupParameters(SmsParserService this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53a7dc: stur            x1, [fp, #-8]
    //     0x53a7e0: mov             x16, x2
    //     0x53a7e4: mov             x2, x1
    //     0x53a7e8: mov             x1, x16
    //     0x53a7ec: mov             x16, x3
    //     0x53a7f0: mov             x3, x2
    //     0x53a7f4: mov             x2, x16
    //     0x53a7f8: stur            x1, [fp, #-0x10]
    //     0x53a7fc: stur            x2, [fp, #-0x18]
    // 0x53a800: CheckStackOverflow
    //     0x53a800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a804: cmp             SP, x16
    //     0x53a808: b.ls            #0x53ab38
    // 0x53a80c: r0 = LoadClassIdInstr(r1)
    //     0x53a80c: ldur            x0, [x1, #-1]
    //     0x53a810: ubfx            x0, x0, #0xc, #0x14
    // 0x53a814: str             x1, [SP]
    // 0x53a818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53a818: sub             lr, x0, #1, lsl #12
    //     0x53a81c: ldr             lr, [x21, lr, lsl #3]
    //     0x53a820: blr             lr
    // 0x53a824: mov             x1, x0
    // 0x53a828: ldur            x2, [fp, #-0x18]
    // 0x53a82c: stur            x1, [fp, #-0x20]
    // 0x53a830: cmp             w2, NULL
    // 0x53a834: b.ne            #0x53a840
    // 0x53a838: r0 = Null
    //     0x53a838: mov             x0, NULL
    // 0x53a83c: b               #0x53a858
    // 0x53a840: r0 = LoadClassIdInstr(r2)
    //     0x53a840: ldur            x0, [x2, #-1]
    //     0x53a844: ubfx            x0, x0, #0xc, #0x14
    // 0x53a848: str             x2, [SP]
    // 0x53a84c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53a84c: sub             lr, x0, #1, lsl #12
    //     0x53a850: ldr             lr, [x21, lr, lsl #3]
    //     0x53a854: blr             lr
    // 0x53a858: cmp             w0, NULL
    // 0x53a85c: b.ne            #0x53a868
    // 0x53a860: r4 = ""
    //     0x53a860: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x53a864: b               #0x53a86c
    // 0x53a868: mov             x4, x0
    // 0x53a86c: ldur            x3, [fp, #-0x20]
    // 0x53a870: stur            x4, [fp, #-0x28]
    // 0x53a874: r0 = LoadClassIdInstr(r3)
    //     0x53a874: ldur            x0, [x3, #-1]
    //     0x53a878: ubfx            x0, x0, #0xc, #0x14
    // 0x53a87c: mov             x1, x3
    // 0x53a880: r2 = "phonepe"
    //     0x53a880: add             x2, PP, #0xb, lsl #12  ; [pp+0xb148] "phonepe"
    //     0x53a884: ldr             x2, [x2, #0x148]
    // 0x53a888: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a888: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a88c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a88c: sub             lr, x0, #0xffe
    //     0x53a890: ldr             lr, [x21, lr, lsl #3]
    //     0x53a894: blr             lr
    // 0x53a898: tbz             w0, #4, #0x53a8c8
    // 0x53a89c: ldur            x3, [fp, #-0x28]
    // 0x53a8a0: r0 = LoadClassIdInstr(r3)
    //     0x53a8a0: ldur            x0, [x3, #-1]
    //     0x53a8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x53a8a8: mov             x1, x3
    // 0x53a8ac: r2 = "phonepe"
    //     0x53a8ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb148] "phonepe"
    //     0x53a8b0: ldr             x2, [x2, #0x148]
    // 0x53a8b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a8b4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a8b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a8b8: sub             lr, x0, #0xffe
    //     0x53a8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x53a8c0: blr             lr
    // 0x53a8c4: tbnz            w0, #4, #0x53a8d8
    // 0x53a8c8: r0 = "PhonePe"
    //     0x53a8c8: ldr             x0, [PP, #0x4948]  ; [pp+0x4948] "PhonePe"
    // 0x53a8cc: LeaveFrame
    //     0x53a8cc: mov             SP, fp
    //     0x53a8d0: ldp             fp, lr, [SP], #0x10
    // 0x53a8d4: ret
    //     0x53a8d4: ret             
    // 0x53a8d8: ldur            x3, [fp, #-0x20]
    // 0x53a8dc: r0 = LoadClassIdInstr(r3)
    //     0x53a8dc: ldur            x0, [x3, #-1]
    //     0x53a8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x53a8e4: mov             x1, x3
    // 0x53a8e8: r2 = "gpay"
    //     0x53a8e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb150] "gpay"
    //     0x53a8ec: ldr             x2, [x2, #0x150]
    // 0x53a8f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a8f0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a8f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a8f4: sub             lr, x0, #0xffe
    //     0x53a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x53a8fc: blr             lr
    // 0x53a900: tbz             w0, #4, #0x53a95c
    // 0x53a904: ldur            x3, [fp, #-0x20]
    // 0x53a908: r0 = LoadClassIdInstr(r3)
    //     0x53a908: ldur            x0, [x3, #-1]
    //     0x53a90c: ubfx            x0, x0, #0xc, #0x14
    // 0x53a910: mov             x1, x3
    // 0x53a914: r2 = "google pay"
    //     0x53a914: add             x2, PP, #0xb, lsl #12  ; [pp+0xb158] "google pay"
    //     0x53a918: ldr             x2, [x2, #0x158]
    // 0x53a91c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a91c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a920: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a920: sub             lr, x0, #0xffe
    //     0x53a924: ldr             lr, [x21, lr, lsl #3]
    //     0x53a928: blr             lr
    // 0x53a92c: tbz             w0, #4, #0x53a95c
    // 0x53a930: ldur            x3, [fp, #-0x28]
    // 0x53a934: r0 = LoadClassIdInstr(r3)
    //     0x53a934: ldur            x0, [x3, #-1]
    //     0x53a938: ubfx            x0, x0, #0xc, #0x14
    // 0x53a93c: mov             x1, x3
    // 0x53a940: r2 = "gpay"
    //     0x53a940: add             x2, PP, #0xb, lsl #12  ; [pp+0xb150] "gpay"
    //     0x53a944: ldr             x2, [x2, #0x150]
    // 0x53a948: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a948: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a94c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a94c: sub             lr, x0, #0xffe
    //     0x53a950: ldr             lr, [x21, lr, lsl #3]
    //     0x53a954: blr             lr
    // 0x53a958: tbnz            w0, #4, #0x53a96c
    // 0x53a95c: r0 = "Google Pay"
    //     0x53a95c: ldr             x0, [PP, #0x4958]  ; [pp+0x4958] "Google Pay"
    // 0x53a960: LeaveFrame
    //     0x53a960: mov             SP, fp
    //     0x53a964: ldp             fp, lr, [SP], #0x10
    // 0x53a968: ret
    //     0x53a968: ret             
    // 0x53a96c: ldur            x3, [fp, #-0x20]
    // 0x53a970: r0 = LoadClassIdInstr(r3)
    //     0x53a970: ldur            x0, [x3, #-1]
    //     0x53a974: ubfx            x0, x0, #0xc, #0x14
    // 0x53a978: mov             x1, x3
    // 0x53a97c: r2 = "paytm"
    //     0x53a97c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] "paytm"
    //     0x53a980: ldr             x2, [x2, #0x160]
    // 0x53a984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a984: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a988: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a988: sub             lr, x0, #0xffe
    //     0x53a98c: ldr             lr, [x21, lr, lsl #3]
    //     0x53a990: blr             lr
    // 0x53a994: tbz             w0, #4, #0x53a9c4
    // 0x53a998: ldur            x3, [fp, #-0x28]
    // 0x53a99c: r0 = LoadClassIdInstr(r3)
    //     0x53a99c: ldur            x0, [x3, #-1]
    //     0x53a9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x53a9a4: mov             x1, x3
    // 0x53a9a8: r2 = "paytm"
    //     0x53a9a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] "paytm"
    //     0x53a9ac: ldr             x2, [x2, #0x160]
    // 0x53a9b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a9b0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a9b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a9b4: sub             lr, x0, #0xffe
    //     0x53a9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x53a9bc: blr             lr
    // 0x53a9c0: tbnz            w0, #4, #0x53a9d4
    // 0x53a9c4: r0 = "Paytm"
    //     0x53a9c4: ldr             x0, [PP, #0x4968]  ; [pp+0x4968] "Paytm"
    // 0x53a9c8: LeaveFrame
    //     0x53a9c8: mov             SP, fp
    //     0x53a9cc: ldp             fp, lr, [SP], #0x10
    // 0x53a9d0: ret
    //     0x53a9d0: ret             
    // 0x53a9d4: ldur            x3, [fp, #-0x20]
    // 0x53a9d8: r0 = LoadClassIdInstr(r3)
    //     0x53a9d8: ldur            x0, [x3, #-1]
    //     0x53a9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x53a9e0: mov             x1, x3
    // 0x53a9e4: r2 = "amazon pay"
    //     0x53a9e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb168] "amazon pay"
    //     0x53a9e8: ldr             x2, [x2, #0x168]
    // 0x53a9ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53a9ec: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53a9f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a9f0: sub             lr, x0, #0xffe
    //     0x53a9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x53a9f8: blr             lr
    // 0x53a9fc: tbz             w0, #4, #0x53aa2c
    // 0x53aa00: ldur            x3, [fp, #-0x28]
    // 0x53aa04: r0 = LoadClassIdInstr(r3)
    //     0x53aa04: ldur            x0, [x3, #-1]
    //     0x53aa08: ubfx            x0, x0, #0xc, #0x14
    // 0x53aa0c: mov             x1, x3
    // 0x53aa10: r2 = "amazon"
    //     0x53aa10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb170] "amazon"
    //     0x53aa14: ldr             x2, [x2, #0x170]
    // 0x53aa18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53aa18: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53aa1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53aa1c: sub             lr, x0, #0xffe
    //     0x53aa20: ldr             lr, [x21, lr, lsl #3]
    //     0x53aa24: blr             lr
    // 0x53aa28: tbnz            w0, #4, #0x53aa3c
    // 0x53aa2c: r0 = "Amazon Pay"
    //     0x53aa2c: ldr             x0, [PP, #0x4978]  ; [pp+0x4978] "Amazon Pay"
    // 0x53aa30: LeaveFrame
    //     0x53aa30: mov             SP, fp
    //     0x53aa34: ldp             fp, lr, [SP], #0x10
    // 0x53aa38: ret
    //     0x53aa38: ret             
    // 0x53aa3c: ldur            x3, [fp, #-0x20]
    // 0x53aa40: r0 = LoadClassIdInstr(r3)
    //     0x53aa40: ldur            x0, [x3, #-1]
    //     0x53aa44: ubfx            x0, x0, #0xc, #0x14
    // 0x53aa48: mov             x1, x3
    // 0x53aa4c: r2 = "bhim"
    //     0x53aa4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb178] "bhim"
    //     0x53aa50: ldr             x2, [x2, #0x178]
    // 0x53aa54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53aa54: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53aa58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53aa58: sub             lr, x0, #0xffe
    //     0x53aa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x53aa60: blr             lr
    // 0x53aa64: tbz             w0, #4, #0x53aa94
    // 0x53aa68: ldur            x3, [fp, #-0x28]
    // 0x53aa6c: r0 = LoadClassIdInstr(r3)
    //     0x53aa6c: ldur            x0, [x3, #-1]
    //     0x53aa70: ubfx            x0, x0, #0xc, #0x14
    // 0x53aa74: mov             x1, x3
    // 0x53aa78: r2 = "bhim"
    //     0x53aa78: add             x2, PP, #0xb, lsl #12  ; [pp+0xb178] "bhim"
    //     0x53aa7c: ldr             x2, [x2, #0x178]
    // 0x53aa80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53aa80: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53aa84: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53aa84: sub             lr, x0, #0xffe
    //     0x53aa88: ldr             lr, [x21, lr, lsl #3]
    //     0x53aa8c: blr             lr
    // 0x53aa90: tbnz            w0, #4, #0x53aaa4
    // 0x53aa94: r0 = "BHIM"
    //     0x53aa94: ldr             x0, [PP, #0x4988]  ; [pp+0x4988] "BHIM"
    // 0x53aa98: LeaveFrame
    //     0x53aa98: mov             SP, fp
    //     0x53aa9c: ldp             fp, lr, [SP], #0x10
    // 0x53aaa0: ret
    //     0x53aaa0: ret             
    // 0x53aaa4: ldur            x1, [fp, #-0x20]
    // 0x53aaa8: r0 = LoadClassIdInstr(r1)
    //     0x53aaa8: ldur            x0, [x1, #-1]
    //     0x53aaac: ubfx            x0, x0, #0xc, #0x14
    // 0x53aab0: r2 = "cred"
    //     0x53aab0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb180] "cred"
    //     0x53aab4: ldr             x2, [x2, #0x180]
    // 0x53aab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53aab8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53aabc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53aabc: sub             lr, x0, #0xffe
    //     0x53aac0: ldr             lr, [x21, lr, lsl #3]
    //     0x53aac4: blr             lr
    // 0x53aac8: tbz             w0, #4, #0x53aaf4
    // 0x53aacc: ldur            x1, [fp, #-0x28]
    // 0x53aad0: r0 = LoadClassIdInstr(r1)
    //     0x53aad0: ldur            x0, [x1, #-1]
    //     0x53aad4: ubfx            x0, x0, #0xc, #0x14
    // 0x53aad8: r2 = "cred"
    //     0x53aad8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb180] "cred"
    //     0x53aadc: ldr             x2, [x2, #0x180]
    // 0x53aae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53aae0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53aae4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53aae4: sub             lr, x0, #0xffe
    //     0x53aae8: ldr             lr, [x21, lr, lsl #3]
    //     0x53aaec: blr             lr
    // 0x53aaf0: tbnz            w0, #4, #0x53ab04
    // 0x53aaf4: r0 = "CRED"
    //     0x53aaf4: ldr             x0, [PP, #0x4998]  ; [pp+0x4998] "CRED"
    // 0x53aaf8: LeaveFrame
    //     0x53aaf8: mov             SP, fp
    //     0x53aafc: ldp             fp, lr, [SP], #0x10
    // 0x53ab00: ret
    //     0x53ab00: ret             
    // 0x53ab04: ldur            x1, [fp, #-8]
    // 0x53ab08: ldur            x2, [fp, #-0x18]
    // 0x53ab0c: r0 = _extractBankName()
    //     0x53ab0c: bl              #0x53abf0  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::_extractBankName
    // 0x53ab10: cmp             w0, NULL
    // 0x53ab14: b.eq            #0x53ab24
    // 0x53ab18: LeaveFrame
    //     0x53ab18: mov             SP, fp
    //     0x53ab1c: ldp             fp, lr, [SP], #0x10
    // 0x53ab20: ret
    //     0x53ab20: ret             
    // 0x53ab24: ldur            x1, [fp, #-0x10]
    // 0x53ab28: r0 = extractBankName()
    //     0x53ab28: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x53ab2c: LeaveFrame
    //     0x53ab2c: mov             SP, fp
    //     0x53ab30: ldp             fp, lr, [SP], #0x10
    // 0x53ab34: ret
    //     0x53ab34: ret             
    // 0x53ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ab38: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ab3c: b               #0x53a80c
  }
  _ _extractNameFromUpiId(/* No info */) {
    // ** addr: 0x53ab40, size: 0xb0
    // 0x53ab40: EnterFrame
    //     0x53ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x53ab44: mov             fp, SP
    // 0x53ab48: mov             x0, x1
    // 0x53ab4c: mov             x1, x2
    // 0x53ab50: CheckStackOverflow
    //     0x53ab50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ab54: cmp             SP, x16
    //     0x53ab58: b.ls            #0x53abe8
    // 0x53ab5c: cmp             w1, NULL
    // 0x53ab60: b.eq            #0x53ab6c
    // 0x53ab64: LoadField: r0 = r1->field_7
    //     0x53ab64: ldur            w0, [x1, #7]
    // 0x53ab68: cbnz            w0, #0x53ab7c
    // 0x53ab6c: r0 = Null
    //     0x53ab6c: mov             x0, NULL
    // 0x53ab70: LeaveFrame
    //     0x53ab70: mov             SP, fp
    //     0x53ab74: ldp             fp, lr, [SP], #0x10
    // 0x53ab78: ret
    //     0x53ab78: ret             
    // 0x53ab7c: r0 = LoadClassIdInstr(r1)
    //     0x53ab7c: ldur            x0, [x1, #-1]
    //     0x53ab80: ubfx            x0, x0, #0xc, #0x14
    // 0x53ab84: r2 = "@"
    //     0x53ab84: ldr             x2, [PP, #0x3130]  ; [pp+0x3130] "@"
    // 0x53ab88: r0 = GDT[cid_x0 + -0xffc]()
    //     0x53ab88: sub             lr, x0, #0xffc
    //     0x53ab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x53ab90: blr             lr
    // 0x53ab94: mov             x1, x0
    // 0x53ab98: r0 = first()
    //     0x53ab98: bl              #0x63ca68  ; [dart:core] _GrowableList::first
    // 0x53ab9c: LoadField: r1 = r0->field_7
    //     0x53ab9c: ldur            w1, [x0, #7]
    // 0x53aba0: r2 = LoadInt32Instr(r1)
    //     0x53aba0: sbfx            x2, x1, #1, #0x1f
    // 0x53aba4: cmp             x2, #3
    // 0x53aba8: b.ge            #0x53abbc
    // 0x53abac: r0 = Null
    //     0x53abac: mov             x0, NULL
    // 0x53abb0: LeaveFrame
    //     0x53abb0: mov             SP, fp
    //     0x53abb4: ldp             fp, lr, [SP], #0x10
    // 0x53abb8: ret
    //     0x53abb8: ret             
    // 0x53abbc: mov             x1, x0
    // 0x53abc0: r2 = "."
    //     0x53abc0: ldr             x2, [PP, #0x720]  ; [pp+0x720] "."
    // 0x53abc4: r3 = " "
    //     0x53abc4: ldr             x3, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x53abc8: r0 = replaceAll()
    //     0x53abc8: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x53abcc: mov             x1, x0
    // 0x53abd0: r2 = "_"
    //     0x53abd0: ldr             x2, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x53abd4: r3 = " "
    //     0x53abd4: ldr             x3, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x53abd8: r0 = replaceAll()
    //     0x53abd8: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x53abdc: LeaveFrame
    //     0x53abdc: mov             SP, fp
    //     0x53abe0: ldp             fp, lr, [SP], #0x10
    // 0x53abe4: ret
    //     0x53abe4: ret             
    // 0x53abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53abe8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53abec: b               #0x53ab5c
  }
  _ _extractBankName(/* No info */) {
    // ** addr: 0x53abf0, size: 0x2f4
    // 0x53abf0: EnterFrame
    //     0x53abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x53abf4: mov             fp, SP
    // 0x53abf8: AllocStack(0x38)
    //     0x53abf8: sub             SP, SP, #0x38
    // 0x53abfc: CheckStackOverflow
    //     0x53abfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ac00: cmp             SP, x16
    //     0x53ac04: b.ls            #0x53aed4
    // 0x53ac08: cmp             w2, NULL
    // 0x53ac0c: b.eq            #0x53ac18
    // 0x53ac10: LoadField: r0 = r2->field_7
    //     0x53ac10: ldur            w0, [x2, #7]
    // 0x53ac14: cbnz            w0, #0x53ac28
    // 0x53ac18: r0 = Null
    //     0x53ac18: mov             x0, NULL
    // 0x53ac1c: LeaveFrame
    //     0x53ac1c: mov             SP, fp
    //     0x53ac20: ldp             fp, lr, [SP], #0x10
    // 0x53ac24: ret
    //     0x53ac24: ret             
    // 0x53ac28: r0 = LoadClassIdInstr(r2)
    //     0x53ac28: ldur            x0, [x2, #-1]
    //     0x53ac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x53ac30: str             x2, [SP]
    // 0x53ac34: r0 = GDT[cid_x0 + -0xff8]()
    //     0x53ac34: sub             lr, x0, #0xff8
    //     0x53ac38: ldr             lr, [x21, lr, lsl #3]
    //     0x53ac3c: blr             lr
    // 0x53ac40: r1 = Null
    //     0x53ac40: mov             x1, NULL
    // 0x53ac44: r2 = 72
    //     0x53ac44: movz            x2, #0x48
    // 0x53ac48: stur            x0, [fp, #-8]
    // 0x53ac4c: r0 = AllocateArray()
    //     0x53ac4c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53ac50: r16 = "HDFC"
    //     0x53ac50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] "HDFC"
    //     0x53ac54: ldr             x16, [x16, #0x188]
    // 0x53ac58: StoreField: r0->field_f = r16
    //     0x53ac58: stur            w16, [x0, #0xf]
    // 0x53ac5c: r16 = "HDFC Bank"
    //     0x53ac5c: ldr             x16, [PP, #0x4820]  ; [pp+0x4820] "HDFC Bank"
    // 0x53ac60: StoreField: r0->field_13 = r16
    //     0x53ac60: stur            w16, [x0, #0x13]
    // 0x53ac64: r16 = "SBI"
    //     0x53ac64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "SBI"
    //     0x53ac68: ldr             x16, [x16, #0x190]
    // 0x53ac6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x53ac6c: stur            w16, [x0, #0x17]
    // 0x53ac70: r16 = "State Bank of India"
    //     0x53ac70: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] "State Bank of India"
    // 0x53ac74: StoreField: r0->field_1b = r16
    //     0x53ac74: stur            w16, [x0, #0x1b]
    // 0x53ac78: r16 = "ICICI"
    //     0x53ac78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb198] "ICICI"
    //     0x53ac7c: ldr             x16, [x16, #0x198]
    // 0x53ac80: StoreField: r0->field_1f = r16
    //     0x53ac80: stur            w16, [x0, #0x1f]
    // 0x53ac84: r16 = "ICICI Bank"
    //     0x53ac84: ldr             x16, [PP, #0x4830]  ; [pp+0x4830] "ICICI Bank"
    // 0x53ac88: StoreField: r0->field_23 = r16
    //     0x53ac88: stur            w16, [x0, #0x23]
    // 0x53ac8c: r16 = "AXIS"
    //     0x53ac8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a0] "AXIS"
    //     0x53ac90: ldr             x16, [x16, #0x1a0]
    // 0x53ac94: StoreField: r0->field_27 = r16
    //     0x53ac94: stur            w16, [x0, #0x27]
    // 0x53ac98: r16 = "Axis Bank"
    //     0x53ac98: ldr             x16, [PP, #0x4840]  ; [pp+0x4840] "Axis Bank"
    // 0x53ac9c: StoreField: r0->field_2b = r16
    //     0x53ac9c: stur            w16, [x0, #0x2b]
    // 0x53aca0: r16 = "KOTAK"
    //     0x53aca0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a8] "KOTAK"
    //     0x53aca4: ldr             x16, [x16, #0x1a8]
    // 0x53aca8: StoreField: r0->field_2f = r16
    //     0x53aca8: stur            w16, [x0, #0x2f]
    // 0x53acac: r16 = "Kotak Mahindra Bank"
    //     0x53acac: ldr             x16, [PP, #0x4850]  ; [pp+0x4850] "Kotak Mahindra Bank"
    // 0x53acb0: StoreField: r0->field_33 = r16
    //     0x53acb0: stur            w16, [x0, #0x33]
    // 0x53acb4: r16 = "PNB"
    //     0x53acb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b0] "PNB"
    //     0x53acb8: ldr             x16, [x16, #0x1b0]
    // 0x53acbc: StoreField: r0->field_37 = r16
    //     0x53acbc: stur            w16, [x0, #0x37]
    // 0x53acc0: r16 = "Punjab National Bank"
    //     0x53acc0: ldr             x16, [PP, #0x4860]  ; [pp+0x4860] "Punjab National Bank"
    // 0x53acc4: StoreField: r0->field_3b = r16
    //     0x53acc4: stur            w16, [x0, #0x3b]
    // 0x53acc8: r16 = "BOB"
    //     0x53acc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] "BOB"
    //     0x53accc: ldr             x16, [x16, #0x1b8]
    // 0x53acd0: StoreField: r0->field_3f = r16
    //     0x53acd0: stur            w16, [x0, #0x3f]
    // 0x53acd4: r16 = "Bank of Baroda"
    //     0x53acd4: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] "Bank of Baroda"
    // 0x53acd8: StoreField: r0->field_43 = r16
    //     0x53acd8: stur            w16, [x0, #0x43]
    // 0x53acdc: r16 = "UNION"
    //     0x53acdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c0] "UNION"
    //     0x53ace0: ldr             x16, [x16, #0x1c0]
    // 0x53ace4: StoreField: r0->field_47 = r16
    //     0x53ace4: stur            w16, [x0, #0x47]
    // 0x53ace8: r16 = "Union Bank of India"
    //     0x53ace8: ldr             x16, [PP, #0x47e8]  ; [pp+0x47e8] "Union Bank of India"
    // 0x53acec: StoreField: r0->field_4b = r16
    //     0x53acec: stur            w16, [x0, #0x4b]
    // 0x53acf0: r16 = "CANARA"
    //     0x53acf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] "CANARA"
    //     0x53acf4: ldr             x16, [x16, #0x1c8]
    // 0x53acf8: StoreField: r0->field_4f = r16
    //     0x53acf8: stur            w16, [x0, #0x4f]
    // 0x53acfc: r16 = "Canara Bank"
    //     0x53acfc: ldr             x16, [PP, #0x4880]  ; [pp+0x4880] "Canara Bank"
    // 0x53ad00: StoreField: r0->field_53 = r16
    //     0x53ad00: stur            w16, [x0, #0x53]
    // 0x53ad04: r16 = "IDBI"
    //     0x53ad04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] "IDBI"
    //     0x53ad08: ldr             x16, [x16, #0x1d0]
    // 0x53ad0c: StoreField: r0->field_57 = r16
    //     0x53ad0c: stur            w16, [x0, #0x57]
    // 0x53ad10: r16 = "IDBI Bank"
    //     0x53ad10: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] "IDBI Bank"
    // 0x53ad14: StoreField: r0->field_5b = r16
    //     0x53ad14: stur            w16, [x0, #0x5b]
    // 0x53ad18: r16 = "YESBANK"
    //     0x53ad18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d8] "YESBANK"
    //     0x53ad1c: ldr             x16, [x16, #0x1d8]
    // 0x53ad20: StoreField: r0->field_5f = r16
    //     0x53ad20: stur            w16, [x0, #0x5f]
    // 0x53ad24: r16 = "Yes Bank"
    //     0x53ad24: ldr             x16, [PP, #0x48a0]  ; [pp+0x48a0] "Yes Bank"
    // 0x53ad28: StoreField: r0->field_63 = r16
    //     0x53ad28: stur            w16, [x0, #0x63]
    // 0x53ad2c: r16 = "INDUSIND"
    //     0x53ad2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "INDUSIND"
    //     0x53ad30: ldr             x16, [x16, #0x1e0]
    // 0x53ad34: StoreField: r0->field_67 = r16
    //     0x53ad34: stur            w16, [x0, #0x67]
    // 0x53ad38: r16 = "IndusInd Bank"
    //     0x53ad38: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] "IndusInd Bank"
    // 0x53ad3c: StoreField: r0->field_6b = r16
    //     0x53ad3c: stur            w16, [x0, #0x6b]
    // 0x53ad40: r16 = "FEDERAL"
    //     0x53ad40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e8] "FEDERAL"
    //     0x53ad44: ldr             x16, [x16, #0x1e8]
    // 0x53ad48: StoreField: r0->field_6f = r16
    //     0x53ad48: stur            w16, [x0, #0x6f]
    // 0x53ad4c: r16 = "Federal Bank"
    //     0x53ad4c: ldr             x16, [PP, #0x48c0]  ; [pp+0x48c0] "Federal Bank"
    // 0x53ad50: StoreField: r0->field_73 = r16
    //     0x53ad50: stur            w16, [x0, #0x73]
    // 0x53ad54: r16 = "BANDHAN"
    //     0x53ad54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] "BANDHAN"
    //     0x53ad58: ldr             x16, [x16, #0x1f0]
    // 0x53ad5c: StoreField: r0->field_77 = r16
    //     0x53ad5c: stur            w16, [x0, #0x77]
    // 0x53ad60: r16 = "Bandhan Bank"
    //     0x53ad60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f8] "Bandhan Bank"
    //     0x53ad64: ldr             x16, [x16, #0x1f8]
    // 0x53ad68: StoreField: r0->field_7b = r16
    //     0x53ad68: stur            w16, [x0, #0x7b]
    // 0x53ad6c: r16 = "CENTRAL"
    //     0x53ad6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "CENTRAL"
    //     0x53ad70: ldr             x16, [x16, #0x200]
    // 0x53ad74: StoreField: r0->field_7f = r16
    //     0x53ad74: stur            w16, [x0, #0x7f]
    // 0x53ad78: r16 = "Central Bank of India"
    //     0x53ad78: ldr             x16, [PP, #0x48d0]  ; [pp+0x48d0] "Central Bank of India"
    // 0x53ad7c: StoreField: r0->field_83 = r16
    //     0x53ad7c: stur            w16, [x0, #0x83]
    // 0x53ad80: r16 = "IOB"
    //     0x53ad80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb208] "IOB"
    //     0x53ad84: ldr             x16, [x16, #0x208]
    // 0x53ad88: StoreField: r0->field_87 = r16
    //     0x53ad88: stur            w16, [x0, #0x87]
    // 0x53ad8c: r16 = "Indian Overseas Bank"
    //     0x53ad8c: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "Indian Overseas Bank"
    // 0x53ad90: StoreField: r0->field_8b = r16
    //     0x53ad90: stur            w16, [x0, #0x8b]
    // 0x53ad94: r16 = "UCO"
    //     0x53ad94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "UCO"
    //     0x53ad98: ldr             x16, [x16, #0x210]
    // 0x53ad9c: StoreField: r0->field_8f = r16
    //     0x53ad9c: stur            w16, [x0, #0x8f]
    // 0x53ada0: r16 = "UCO Bank"
    //     0x53ada0: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "UCO Bank"
    // 0x53ada4: StoreField: r0->field_93 = r16
    //     0x53ada4: stur            w16, [x0, #0x93]
    // 0x53ada8: r16 = "BANKOFINDIA"
    //     0x53ada8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "BANKOFINDIA"
    //     0x53adac: ldr             x16, [x16, #0x218]
    // 0x53adb0: StoreField: r0->field_97 = r16
    //     0x53adb0: stur            w16, [x0, #0x97]
    // 0x53adb4: r16 = "Bank of India"
    //     0x53adb4: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] "Bank of India"
    // 0x53adb8: StoreField: r0->field_9b = r16
    //     0x53adb8: stur            w16, [x0, #0x9b]
    // 0x53adbc: r16 = <String, String>
    //     0x53adbc: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x53adc0: stp             x0, x16, [SP]
    // 0x53adc4: r0 = Map._fromLiteral()
    //     0x53adc4: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x53adc8: stur            x0, [fp, #-0x10]
    // 0x53adcc: LoadField: r1 = r0->field_7
    //     0x53adcc: ldur            w1, [x0, #7]
    // 0x53add0: DecompressPointer r1
    //     0x53add0: add             x1, x1, HEAP, lsl #32
    // 0x53add4: r0 = _CompactKeysIterable()
    //     0x53add4: bl              #0x3941b8  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x53add8: mov             x1, x0
    // 0x53addc: ldur            x0, [fp, #-0x10]
    // 0x53ade0: StoreField: r1->field_b = r0
    //     0x53ade0: stur            w0, [x1, #0xb]
    // 0x53ade4: r0 = iterator()
    //     0x53ade4: bl              #0x60bfe4  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x53ade8: stur            x0, [fp, #-0x20]
    // 0x53adec: LoadField: r2 = r0->field_7
    //     0x53adec: ldur            w2, [x0, #7]
    // 0x53adf0: DecompressPointer r2
    //     0x53adf0: add             x2, x2, HEAP, lsl #32
    // 0x53adf4: stur            x2, [fp, #-0x18]
    // 0x53adf8: ldur            x3, [fp, #-8]
    // 0x53adfc: CheckStackOverflow
    //     0x53adfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ae00: cmp             SP, x16
    //     0x53ae04: b.ls            #0x53aedc
    // 0x53ae08: mov             x1, x0
    // 0x53ae0c: r0 = moveNext()
    //     0x53ae0c: bl              #0x71926c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x53ae10: tbnz            w0, #4, #0x53aec4
    // 0x53ae14: ldur            x3, [fp, #-0x20]
    // 0x53ae18: LoadField: r4 = r3->field_33
    //     0x53ae18: ldur            w4, [x3, #0x33]
    // 0x53ae1c: DecompressPointer r4
    //     0x53ae1c: add             x4, x4, HEAP, lsl #32
    // 0x53ae20: stur            x4, [fp, #-0x28]
    // 0x53ae24: cmp             w4, NULL
    // 0x53ae28: b.ne            #0x53ae5c
    // 0x53ae2c: mov             x0, x4
    // 0x53ae30: ldur            x2, [fp, #-0x18]
    // 0x53ae34: r1 = Null
    //     0x53ae34: mov             x1, NULL
    // 0x53ae38: cmp             w2, NULL
    // 0x53ae3c: b.eq            #0x53ae5c
    // 0x53ae40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53ae40: ldur            w4, [x2, #0x17]
    // 0x53ae44: DecompressPointer r4
    //     0x53ae44: add             x4, x4, HEAP, lsl #32
    // 0x53ae48: r8 = X0
    //     0x53ae48: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x53ae4c: LoadField: r9 = r4->field_7
    //     0x53ae4c: ldur            x9, [x4, #7]
    // 0x53ae50: r3 = Null
    //     0x53ae50: add             x3, PP, #0xb, lsl #12  ; [pp+0xb220] Null
    //     0x53ae54: ldr             x3, [x3, #0x220]
    // 0x53ae58: blr             x9
    // 0x53ae5c: ldur            x3, [fp, #-8]
    // 0x53ae60: r0 = LoadClassIdInstr(r3)
    //     0x53ae60: ldur            x0, [x3, #-1]
    //     0x53ae64: ubfx            x0, x0, #0xc, #0x14
    // 0x53ae68: mov             x1, x3
    // 0x53ae6c: ldur            x2, [fp, #-0x28]
    // 0x53ae70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53ae70: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53ae74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53ae74: sub             lr, x0, #0xffe
    //     0x53ae78: ldr             lr, [x21, lr, lsl #3]
    //     0x53ae7c: blr             lr
    // 0x53ae80: tbz             w0, #4, #0x53ae90
    // 0x53ae84: ldur            x0, [fp, #-0x20]
    // 0x53ae88: ldur            x2, [fp, #-0x18]
    // 0x53ae8c: b               #0x53adf8
    // 0x53ae90: ldur            x0, [fp, #-0x10]
    // 0x53ae94: mov             x1, x0
    // 0x53ae98: ldur            x2, [fp, #-0x28]
    // 0x53ae9c: r0 = _getValueOrData()
    //     0x53ae9c: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53aea0: ldur            x1, [fp, #-0x10]
    // 0x53aea4: LoadField: r2 = r1->field_f
    //     0x53aea4: ldur            w2, [x1, #0xf]
    // 0x53aea8: DecompressPointer r2
    //     0x53aea8: add             x2, x2, HEAP, lsl #32
    // 0x53aeac: cmp             w2, w0
    // 0x53aeb0: b.ne            #0x53aeb8
    // 0x53aeb4: r0 = Null
    //     0x53aeb4: mov             x0, NULL
    // 0x53aeb8: LeaveFrame
    //     0x53aeb8: mov             SP, fp
    //     0x53aebc: ldp             fp, lr, [SP], #0x10
    // 0x53aec0: ret
    //     0x53aec0: ret             
    // 0x53aec4: r0 = Null
    //     0x53aec4: mov             x0, NULL
    // 0x53aec8: LeaveFrame
    //     0x53aec8: mov             SP, fp
    //     0x53aecc: ldp             fp, lr, [SP], #0x10
    // 0x53aed0: ret
    //     0x53aed0: ret             
    // 0x53aed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aed4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aed8: b               #0x53ac08
    // 0x53aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aedc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aee0: b               #0x53ae08
  }
  _ _extractUpiId(/* No info */) {
    // ** addr: 0x53aee4, size: 0x27c
    // 0x53aee4: EnterFrame
    //     0x53aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x53aee8: mov             fp, SP
    // 0x53aeec: AllocStack(0x70)
    //     0x53aeec: sub             SP, SP, #0x70
    // 0x53aef0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53aef0: stur            x2, [fp, #-8]
    // 0x53aef4: CheckStackOverflow
    //     0x53aef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53aef8: cmp             SP, x16
    //     0x53aefc: b.ls            #0x53b150
    // 0x53af00: r16 = "[a-zA-Z0-9._-]+@[a-zA-Z]+"
    //     0x53af00: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] "[a-zA-Z0-9._-]+@[a-zA-Z]+"
    // 0x53af04: stp             x16, NULL, [SP, #0x20]
    // 0x53af08: r16 = false
    //     0x53af08: add             x16, NULL, #0x30  ; false
    // 0x53af0c: r30 = false
    //     0x53af0c: add             lr, NULL, #0x30  ; false
    // 0x53af10: stp             lr, x16, [SP, #0x10]
    // 0x53af14: r16 = false
    //     0x53af14: add             x16, NULL, #0x30  ; false
    // 0x53af18: r30 = false
    //     0x53af18: add             lr, NULL, #0x30  ; false
    // 0x53af1c: stp             lr, x16, [SP]
    // 0x53af20: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x53af20: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x53af24: r0 = _RegExp()
    //     0x53af24: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x53af28: stur            x0, [fp, #-0x10]
    // 0x53af2c: r16 = "to\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x53af2c: ldr             x16, [PP, #0x4610]  ; [pp+0x4610] "to\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x53af30: stp             x16, NULL, [SP, #0x20]
    // 0x53af34: r16 = false
    //     0x53af34: add             x16, NULL, #0x30  ; false
    // 0x53af38: r30 = false
    //     0x53af38: add             lr, NULL, #0x30  ; false
    // 0x53af3c: stp             lr, x16, [SP, #0x10]
    // 0x53af40: r16 = false
    //     0x53af40: add             x16, NULL, #0x30  ; false
    // 0x53af44: r30 = false
    //     0x53af44: add             lr, NULL, #0x30  ; false
    // 0x53af48: stp             lr, x16, [SP]
    // 0x53af4c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x53af4c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x53af50: r0 = _RegExp()
    //     0x53af50: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x53af54: stur            x0, [fp, #-0x18]
    // 0x53af58: r16 = "from\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x53af58: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] "from\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x53af5c: stp             x16, NULL, [SP, #0x20]
    // 0x53af60: r16 = false
    //     0x53af60: add             x16, NULL, #0x30  ; false
    // 0x53af64: r30 = false
    //     0x53af64: add             lr, NULL, #0x30  ; false
    // 0x53af68: stp             lr, x16, [SP, #0x10]
    // 0x53af6c: r16 = false
    //     0x53af6c: add             x16, NULL, #0x30  ; false
    // 0x53af70: r30 = false
    //     0x53af70: add             lr, NULL, #0x30  ; false
    // 0x53af74: stp             lr, x16, [SP]
    // 0x53af78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x53af78: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x53af7c: r0 = _RegExp()
    //     0x53af7c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x53af80: stur            x0, [fp, #-0x20]
    // 0x53af84: r16 = "VPA\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x53af84: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "VPA\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x53af88: stp             x16, NULL, [SP, #0x20]
    // 0x53af8c: r16 = false
    //     0x53af8c: add             x16, NULL, #0x30  ; false
    // 0x53af90: r30 = false
    //     0x53af90: add             lr, NULL, #0x30  ; false
    // 0x53af94: stp             lr, x16, [SP, #0x10]
    // 0x53af98: r16 = false
    //     0x53af98: add             x16, NULL, #0x30  ; false
    // 0x53af9c: r30 = false
    //     0x53af9c: add             lr, NULL, #0x30  ; false
    // 0x53afa0: stp             lr, x16, [SP]
    // 0x53afa4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x53afa4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x53afa8: r0 = _RegExp()
    //     0x53afa8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x53afac: stur            x0, [fp, #-0x28]
    // 0x53afb0: r16 = "UPI\\s*ID\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x53afb0: ldr             x16, [PP, #0x4628]  ; [pp+0x4628] "UPI\\s*ID\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x53afb4: stp             x16, NULL, [SP, #0x20]
    // 0x53afb8: r16 = false
    //     0x53afb8: add             x16, NULL, #0x30  ; false
    // 0x53afbc: r30 = false
    //     0x53afbc: add             lr, NULL, #0x30  ; false
    // 0x53afc0: stp             lr, x16, [SP, #0x10]
    // 0x53afc4: r16 = false
    //     0x53afc4: add             x16, NULL, #0x30  ; false
    // 0x53afc8: r30 = false
    //     0x53afc8: add             lr, NULL, #0x30  ; false
    // 0x53afcc: stp             lr, x16, [SP]
    // 0x53afd0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x53afd0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x53afd4: r0 = _RegExp()
    //     0x53afd4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x53afd8: r1 = Null
    //     0x53afd8: mov             x1, NULL
    // 0x53afdc: r2 = 10
    //     0x53afdc: movz            x2, #0xa
    // 0x53afe0: stur            x0, [fp, #-0x30]
    // 0x53afe4: r0 = AllocateArray()
    //     0x53afe4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53afe8: mov             x3, x0
    // 0x53afec: ldur            x0, [fp, #-0x10]
    // 0x53aff0: stur            x3, [fp, #-0x40]
    // 0x53aff4: StoreField: r3->field_f = r0
    //     0x53aff4: stur            w0, [x3, #0xf]
    // 0x53aff8: ldur            x0, [fp, #-0x18]
    // 0x53affc: StoreField: r3->field_13 = r0
    //     0x53affc: stur            w0, [x3, #0x13]
    // 0x53b000: ldur            x0, [fp, #-0x20]
    // 0x53b004: ArrayStore: r3[0] = r0  ; List_4
    //     0x53b004: stur            w0, [x3, #0x17]
    // 0x53b008: ldur            x0, [fp, #-0x28]
    // 0x53b00c: StoreField: r3->field_1b = r0
    //     0x53b00c: stur            w0, [x3, #0x1b]
    // 0x53b010: ldur            x0, [fp, #-0x30]
    // 0x53b014: StoreField: r3->field_1f = r0
    //     0x53b014: stur            w0, [x3, #0x1f]
    // 0x53b018: ldur            x4, [fp, #-8]
    // 0x53b01c: r0 = 0
    //     0x53b01c: movz            x0, #0
    // 0x53b020: CheckStackOverflow
    //     0x53b020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b024: cmp             SP, x16
    //     0x53b028: b.ls            #0x53b158
    // 0x53b02c: cmp             x0, #5
    // 0x53b030: b.ge            #0x53b140
    // 0x53b034: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x53b034: add             x16, x3, x0, lsl #2
    //     0x53b038: ldur            w5, [x16, #0xf]
    // 0x53b03c: DecompressPointer r5
    //     0x53b03c: add             x5, x5, HEAP, lsl #32
    // 0x53b040: stur            x5, [fp, #-0x10]
    // 0x53b044: add             x6, x0, #1
    // 0x53b048: stur            x6, [fp, #-0x38]
    // 0x53b04c: cmp             w5, NULL
    // 0x53b050: b.ne            #0x53b088
    // 0x53b054: mov             x0, x5
    // 0x53b058: r2 = Null
    //     0x53b058: mov             x2, NULL
    // 0x53b05c: r1 = Null
    //     0x53b05c: mov             x1, NULL
    // 0x53b060: r4 = 60
    //     0x53b060: movz            x4, #0x3c
    // 0x53b064: branchIfSmi(r0, 0x53b070)
    //     0x53b064: tbz             w0, #0, #0x53b070
    // 0x53b068: r4 = LoadClassIdInstr(r0)
    //     0x53b068: ldur            x4, [x0, #-1]
    //     0x53b06c: ubfx            x4, x4, #0xc, #0x14
    // 0x53b070: cmp             x4, #0x4f
    // 0x53b074: b.eq            #0x53b088
    // 0x53b078: r8 = RegExp
    //     0x53b078: ldr             x8, [PP, #0x4630]  ; [pp+0x4630] Type: RegExp
    // 0x53b07c: r3 = Null
    //     0x53b07c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb230] Null
    //     0x53b080: ldr             x3, [x3, #0x230]
    // 0x53b084: r0 = RegExp()
    //     0x53b084: bl              #0x37be18  ; IsType_RegExp_Stub
    // 0x53b088: ldur            x16, [fp, #-0x10]
    // 0x53b08c: ldur            lr, [fp, #-8]
    // 0x53b090: stp             lr, x16, [SP, #8]
    // 0x53b094: str             xzr, [SP]
    // 0x53b098: r0 = _ExecuteMatch()
    //     0x53b098: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x53b09c: stur            x0, [fp, #-0x18]
    // 0x53b0a0: cmp             w0, NULL
    // 0x53b0a4: b.ne            #0x53b0b4
    // 0x53b0a8: ldur            x2, [fp, #-8]
    // 0x53b0ac: r1 = Null
    //     0x53b0ac: mov             x1, NULL
    // 0x53b0b0: b               #0x53b0dc
    // 0x53b0b4: ldur            x1, [fp, #-8]
    // 0x53b0b8: ldur            x2, [fp, #-0x10]
    // 0x53b0bc: r0 = _RegExpMatch()
    //     0x53b0bc: bl              #0x399034  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x53b0c0: mov             x1, x0
    // 0x53b0c4: ldur            x0, [fp, #-0x10]
    // 0x53b0c8: StoreField: r1->field_7 = r0
    //     0x53b0c8: stur            w0, [x1, #7]
    // 0x53b0cc: ldur            x2, [fp, #-8]
    // 0x53b0d0: StoreField: r1->field_b = r2
    //     0x53b0d0: stur            w2, [x1, #0xb]
    // 0x53b0d4: ldur            x0, [fp, #-0x18]
    // 0x53b0d8: StoreField: r1->field_f = r0
    //     0x53b0d8: stur            w0, [x1, #0xf]
    // 0x53b0dc: stur            x1, [fp, #-0x10]
    // 0x53b0e0: cmp             w1, NULL
    // 0x53b0e4: b.ne            #0x53b0f8
    // 0x53b0e8: ldur            x0, [fp, #-0x38]
    // 0x53b0ec: mov             x4, x2
    // 0x53b0f0: ldur            x3, [fp, #-0x40]
    // 0x53b0f4: b               #0x53b020
    // 0x53b0f8: LoadField: r0 = r1->field_7
    //     0x53b0f8: ldur            w0, [x1, #7]
    // 0x53b0fc: DecompressPointer r0
    //     0x53b0fc: add             x0, x0, HEAP, lsl #32
    // 0x53b100: str             x0, [SP]
    // 0x53b104: r0 = _groupCount()
    //     0x53b104: bl              #0x38be74  ; [dart:core] _RegExp::_groupCount
    // 0x53b108: r2 = LoadInt32Instr(r0)
    //     0x53b108: sbfx            x2, x0, #1, #0x1f
    //     0x53b10c: tbz             w0, #0, #0x53b114
    //     0x53b110: ldur            x2, [x0, #7]
    // 0x53b114: ldur            x1, [fp, #-0x10]
    // 0x53b118: r0 = group()
    //     0x53b118: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x53b11c: cmp             w0, NULL
    // 0x53b120: b.ne            #0x53b12c
    // 0x53b124: r0 = Null
    //     0x53b124: mov             x0, NULL
    // 0x53b128: b               #0x53b134
    // 0x53b12c: mov             x1, x0
    // 0x53b130: r0 = trim()
    //     0x53b130: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x53b134: LeaveFrame
    //     0x53b134: mov             SP, fp
    //     0x53b138: ldp             fp, lr, [SP], #0x10
    // 0x53b13c: ret
    //     0x53b13c: ret             
    // 0x53b140: r0 = Null
    //     0x53b140: mov             x0, NULL
    // 0x53b144: LeaveFrame
    //     0x53b144: mov             SP, fp
    //     0x53b148: ldp             fp, lr, [SP], #0x10
    // 0x53b14c: ret
    //     0x53b14c: ret             
    // 0x53b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b150: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b154: b               #0x53af00
    // 0x53b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b158: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b15c: b               #0x53b02c
  }
}

// class id: 210, size: 0x10, field offset: 0x8
class SmsParserResult extends Object {
}
