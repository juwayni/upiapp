// lib: , url: package:upiapp/services/notification_parser_service.dart

// class id: 1049673, size: 0x8
class :: {
}

// class id: 212, size: 0x10, field offset: 0x8
class _NotificationPattern extends Object {
}

// class id: 213, size: 0x10, field offset: 0x8
class NotificationParserService extends Object {

  static late final NotificationParserService _instance; // offset: 0x1010

  _ parseNotification(/* No info */) {
    // ** addr: 0x502a74, size: 0xa88
    // 0x502a74: EnterFrame
    //     0x502a74: stp             fp, lr, [SP, #-0x10]!
    //     0x502a78: mov             fp, SP
    // 0x502a7c: AllocStack(0x188)
    //     0x502a7c: sub             SP, SP, #0x188
    // 0x502a80: SetupParameters(NotificationParserService this /* r1 => r4, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */, dynamic _ /* r3 => r3, fp-0xd8 */, dynamic _ /* r5 => r2, fp-0xe0 */, dynamic _ /* r6 => r6, fp-0xe8 */, dynamic _ /* r7 => r7, fp-0xf0 */)
    //     0x502a80: mov             x4, x1
    //     0x502a84: stur            x1, [fp, #-0xc8]
    //     0x502a88: mov             x1, x2
    //     0x502a8c: stur            x2, [fp, #-0xd0]
    //     0x502a90: mov             x2, x5
    //     0x502a94: stur            x3, [fp, #-0xd8]
    //     0x502a98: stur            x5, [fp, #-0xe0]
    //     0x502a9c: stur            x6, [fp, #-0xe8]
    //     0x502aa0: stur            x7, [fp, #-0xf0]
    // 0x502aa4: CheckStackOverflow
    //     0x502aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502aa8: cmp             SP, x16
    //     0x502aac: b.ls            #0x5034dc
    // 0x502ab0: r0 = LoadClassIdInstr(r2)
    //     0x502ab0: ldur            x0, [x2, #-1]
    //     0x502ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x502ab8: str             x2, [SP]
    // 0x502abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502abc: sub             lr, x0, #1, lsl #12
    //     0x502ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x502ac4: blr             lr
    // 0x502ac8: mov             x2, x0
    // 0x502acc: r1 = const [com.google.android.apps.messaging, com.android.mms, com.samsung.android.messaging, com.android.messaging, com.google.android.apps.nbu.paisa.user.sms]
    //     0x502acc: ldr             x1, [PP, #0x4470]  ; [pp+0x4470] List<String>(5)
    // 0x502ad0: r0 = contains()
    //     0x502ad0: bl              #0x639468  ; [dart:collection] ListBase::contains
    // 0x502ad4: tbnz            w0, #4, #0x502ae8
    // 0x502ad8: r0 = Null
    //     0x502ad8: mov             x0, NULL
    // 0x502adc: LeaveFrame
    //     0x502adc: mov             SP, fp
    //     0x502ae0: ldp             fp, lr, [SP], #0x10
    // 0x502ae4: ret
    //     0x502ae4: ret             
    // 0x502ae8: ldur            x4, [fp, #-0xc8]
    // 0x502aec: ldur            x3, [fp, #-0xd0]
    // 0x502af0: ldur            x0, [fp, #-0xd8]
    // 0x502af4: r1 = Null
    //     0x502af4: mov             x1, NULL
    // 0x502af8: r2 = 6
    //     0x502af8: movz            x2, #0x6
    // 0x502afc: r0 = AllocateArray()
    //     0x502afc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x502b00: mov             x1, x0
    // 0x502b04: ldur            x0, [fp, #-0xd0]
    // 0x502b08: StoreField: r1->field_f = r0
    //     0x502b08: stur            w0, [x1, #0xf]
    // 0x502b0c: r16 = " "
    //     0x502b0c: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x502b10: StoreField: r1->field_13 = r16
    //     0x502b10: stur            w16, [x1, #0x13]
    // 0x502b14: ldur            x2, [fp, #-0xd8]
    // 0x502b18: ArrayStore: r1[0] = r2  ; List_4
    //     0x502b18: stur            w2, [x1, #0x17]
    // 0x502b1c: str             x1, [SP]
    // 0x502b20: r0 = _interpolate()
    //     0x502b20: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x502b24: r1 = LoadClassIdInstr(r0)
    //     0x502b24: ldur            x1, [x0, #-1]
    //     0x502b28: ubfx            x1, x1, #0xc, #0x14
    // 0x502b2c: str             x0, [SP]
    // 0x502b30: mov             x0, x1
    // 0x502b34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502b34: sub             lr, x0, #1, lsl #12
    //     0x502b38: ldr             lr, [x21, lr, lsl #3]
    //     0x502b3c: blr             lr
    // 0x502b40: mov             x2, x0
    // 0x502b44: ldur            x0, [fp, #-0xc8]
    // 0x502b48: stur            x2, [fp, #-0x100]
    // 0x502b4c: LoadField: r3 = r0->field_b
    //     0x502b4c: ldur            w3, [x0, #0xb]
    // 0x502b50: DecompressPointer r3
    //     0x502b50: add             x3, x3, HEAP, lsl #32
    // 0x502b54: stur            x3, [fp, #-0xf8]
    // 0x502b58: r1 = <String>
    //     0x502b58: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x502b5c: r0 = ListIterator()
    //     0x502b5c: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x502b60: mov             x4, x0
    // 0x502b64: ldur            x3, [fp, #-0xf8]
    // 0x502b68: r17 = -280
    //     0x502b68: movn            x17, #0x117
    // 0x502b6c: str             x4, [fp, x17]
    // 0x502b70: StoreField: r4->field_b = r3
    //     0x502b70: stur            w3, [x4, #0xb]
    // 0x502b74: LoadField: r0 = r3->field_b
    //     0x502b74: ldur            w0, [x3, #0xb]
    // 0x502b78: r5 = LoadInt32Instr(r0)
    //     0x502b78: sbfx            x5, x0, #1, #0x1f
    // 0x502b7c: r17 = -272
    //     0x502b7c: movn            x17, #0x10f
    // 0x502b80: str             x5, [fp, x17]
    // 0x502b84: StoreField: r4->field_f = r5
    //     0x502b84: stur            x5, [x4, #0xf]
    // 0x502b88: ArrayStore: r4[0] = rZR  ; List_8
    //     0x502b88: stur            xzr, [x4, #0x17]
    // 0x502b8c: ldur            x6, [fp, #-0x100]
    // 0x502b90: CheckStackOverflow
    //     0x502b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502b94: cmp             SP, x16
    //     0x502b98: b.ls            #0x5034e4
    // 0x502b9c: LoadField: r0 = r3->field_b
    //     0x502b9c: ldur            w0, [x3, #0xb]
    // 0x502ba0: r1 = LoadInt32Instr(r0)
    //     0x502ba0: sbfx            x1, x0, #1, #0x1f
    // 0x502ba4: cmp             x5, x1
    // 0x502ba8: b.ne            #0x5034b0
    // 0x502bac: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x502bac: ldur            x2, [x4, #0x17]
    // 0x502bb0: cmp             x2, x1
    // 0x502bb4: b.ge            #0x502c58
    // 0x502bb8: mov             x0, x1
    // 0x502bbc: mov             x1, x2
    // 0x502bc0: cmp             x1, x0
    // 0x502bc4: b.hs            #0x5034ec
    // 0x502bc8: LoadField: r0 = r3->field_f
    //     0x502bc8: ldur            w0, [x3, #0xf]
    // 0x502bcc: DecompressPointer r0
    //     0x502bcc: add             x0, x0, HEAP, lsl #32
    // 0x502bd0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x502bd0: add             x16, x0, x2, lsl #2
    //     0x502bd4: ldur            w7, [x16, #0xf]
    // 0x502bd8: DecompressPointer r7
    //     0x502bd8: add             x7, x7, HEAP, lsl #32
    // 0x502bdc: mov             x0, x7
    // 0x502be0: r17 = -264
    //     0x502be0: movn            x17, #0x107
    // 0x502be4: str             x7, [fp, x17]
    // 0x502be8: StoreField: r4->field_1f = r0
    //     0x502be8: stur            w0, [x4, #0x1f]
    //     0x502bec: ldurb           w16, [x4, #-1]
    //     0x502bf0: ldurb           w17, [x0, #-1]
    //     0x502bf4: and             x16, x17, x16, lsr #2
    //     0x502bf8: tst             x16, HEAP, lsr #32
    //     0x502bfc: b.eq            #0x502c04
    //     0x502c00: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x502c04: add             x0, x2, #1
    // 0x502c08: ArrayStore: r4[0] = r0  ; List_8
    //     0x502c08: stur            x0, [x4, #0x17]
    // 0x502c0c: r0 = LoadClassIdInstr(r6)
    //     0x502c0c: ldur            x0, [x6, #-1]
    //     0x502c10: ubfx            x0, x0, #0xc, #0x14
    // 0x502c14: mov             x1, x6
    // 0x502c18: mov             x2, x7
    // 0x502c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x502c1c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x502c20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x502c20: sub             lr, x0, #0xffe
    //     0x502c24: ldr             lr, [x21, lr, lsl #3]
    //     0x502c28: blr             lr
    // 0x502c2c: tbz             w0, #4, #0x502c48
    // 0x502c30: ldur            x3, [fp, #-0xf8]
    // 0x502c34: r17 = -280
    //     0x502c34: movn            x17, #0x117
    // 0x502c38: ldr             x4, [fp, x17]
    // 0x502c3c: r17 = -272
    //     0x502c3c: movn            x17, #0x10f
    // 0x502c40: ldr             x5, [fp, x17]
    // 0x502c44: b               #0x502b8c
    // 0x502c48: r0 = Null
    //     0x502c48: mov             x0, NULL
    // 0x502c4c: LeaveFrame
    //     0x502c4c: mov             SP, fp
    //     0x502c50: ldp             fp, lr, [SP], #0x10
    // 0x502c54: ret
    //     0x502c54: ret             
    // 0x502c58: mov             x0, x4
    // 0x502c5c: StoreField: r0->field_1f = rNULL
    //     0x502c5c: stur            NULL, [x0, #0x1f]
    // 0x502c60: ldur            x1, [fp, #-0xc8]
    // 0x502c64: ldur            x2, [fp, #-0xe0]
    // 0x502c68: r0 = _detectAppFromPackage()
    //     0x502c68: bl              #0x506420  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_detectAppFromPackage
    // 0x502c6c: r17 = -264
    //     0x502c6c: movn            x17, #0x107
    // 0x502c70: str             x0, [fp, x17]
    // 0x502c74: cmp             w0, NULL
    // 0x502c78: b.ne            #0x502c9c
    // 0x502c7c: ldur            x1, [fp, #-0xc8]
    // 0x502c80: ldur            x2, [fp, #-0xe0]
    // 0x502c84: r0 = _isBankingPackage()
    //     0x502c84: bl              #0x50631c  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_isBankingPackage
    // 0x502c88: tbz             w0, #4, #0x502c9c
    // 0x502c8c: r0 = Null
    //     0x502c8c: mov             x0, NULL
    // 0x502c90: LeaveFrame
    //     0x502c90: mov             SP, fp
    //     0x502c94: ldp             fp, lr, [SP], #0x10
    // 0x502c98: ret
    //     0x502c98: ret             
    // 0x502c9c: ldur            x0, [fp, #-0xd0]
    // 0x502ca0: ldur            x3, [fp, #-0xd8]
    // 0x502ca4: r1 = Null
    //     0x502ca4: mov             x1, NULL
    // 0x502ca8: r2 = 6
    //     0x502ca8: movz            x2, #0x6
    // 0x502cac: r0 = AllocateArray()
    //     0x502cac: bl              #0x7e649c  ; AllocateArrayStub
    // 0x502cb0: mov             x1, x0
    // 0x502cb4: ldur            x0, [fp, #-0xd0]
    // 0x502cb8: StoreField: r1->field_f = r0
    //     0x502cb8: stur            w0, [x1, #0xf]
    // 0x502cbc: r16 = " "
    //     0x502cbc: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x502cc0: StoreField: r1->field_13 = r16
    //     0x502cc0: stur            w16, [x1, #0x13]
    // 0x502cc4: ldur            x2, [fp, #-0xd8]
    // 0x502cc8: ArrayStore: r1[0] = r2  ; List_4
    //     0x502cc8: stur            w2, [x1, #0x17]
    // 0x502ccc: str             x1, [SP]
    // 0x502cd0: r0 = _interpolate()
    //     0x502cd0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x502cd4: mov             x1, x0
    // 0x502cd8: r17 = -288
    //     0x502cd8: movn            x17, #0x11f
    // 0x502cdc: str             x0, [fp, x17]
    // 0x502ce0: r0 = extractBankName()
    //     0x502ce0: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x502ce4: cmp             w0, NULL
    // 0x502ce8: b.ne            #0x502cf8
    // 0x502cec: r17 = -264
    //     0x502cec: movn            x17, #0x107
    // 0x502cf0: ldr             x2, [fp, x17]
    // 0x502cf4: b               #0x502cfc
    // 0x502cf8: mov             x2, x0
    // 0x502cfc: r17 = -296
    //     0x502cfc: movn            x17, #0x127
    // 0x502d00: str             x2, [fp, x17]
    // 0x502d04: r16 = "([A-Za-z\\s]+\?)\\s*(\?:paid|sent)\\s*(\?:you|u|to your bank account)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)"
    //     0x502d04: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "([A-Za-z\\s]+\?)\\s*(\?:paid|sent)\\s*(\?:you|u|to your bank account)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)"
    // 0x502d08: stp             x16, NULL, [SP, #0x20]
    // 0x502d0c: r16 = false
    //     0x502d0c: add             x16, NULL, #0x30  ; false
    // 0x502d10: r30 = false
    //     0x502d10: add             lr, NULL, #0x30  ; false
    // 0x502d14: stp             lr, x16, [SP, #0x10]
    // 0x502d18: r16 = false
    //     0x502d18: add             x16, NULL, #0x30  ; false
    // 0x502d1c: r30 = false
    //     0x502d1c: add             lr, NULL, #0x30  ; false
    // 0x502d20: stp             lr, x16, [SP]
    // 0x502d24: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x502d24: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x502d28: r0 = _RegExp()
    //     0x502d28: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x502d2c: mov             x1, x0
    // 0x502d30: r17 = -288
    //     0x502d30: movn            x17, #0x11f
    // 0x502d34: ldr             x2, [fp, x17]
    // 0x502d38: r0 = firstMatch()
    //     0x502d38: bl              #0x398fb4  ; [dart:core] _RegExp::firstMatch
    // 0x502d3c: r17 = -304
    //     0x502d3c: movn            x17, #0x12f
    // 0x502d40: str             x0, [fp, x17]
    // 0x502d44: cmp             w0, NULL
    // 0x502d48: b.eq            #0x502e54
    // 0x502d4c: mov             x1, x0
    // 0x502d50: r2 = 2
    //     0x502d50: movz            x2, #0x2
    // 0x502d54: r0 = group()
    //     0x502d54: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x502d58: cmp             w0, NULL
    // 0x502d5c: b.ne            #0x502d64
    // 0x502d60: r0 = "0"
    //     0x502d60: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] "0"
    // 0x502d64: mov             x1, x0
    // 0x502d68: r17 = -312
    //     0x502d68: movn            x17, #0x137
    // 0x502d6c: str             x0, [fp, x17]
    // 0x502d70: r2 = ","
    //     0x502d70: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] ","
    // 0x502d74: r3 = ""
    //     0x502d74: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x502d78: r0 = replaceAll()
    //     0x502d78: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x502d7c: mov             x1, x0
    // 0x502d80: r0 = _parse()
    //     0x502d80: bl              #0x50524c  ; [dart:core] double::_parse
    // 0x502d84: cmp             w0, NULL
    // 0x502d88: b.ne            #0x502d94
    // 0x502d8c: d1 = 0.000000
    //     0x502d8c: eor             v1.16b, v1.16b, v1.16b
    // 0x502d90: b               #0x502d9c
    // 0x502d94: LoadField: d0 = r0->field_7
    //     0x502d94: ldur            d0, [x0, #7]
    // 0x502d98: mov             v1.16b, v0.16b
    // 0x502d9c: d0 = 0.000000
    //     0x502d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x502da0: r17 = -344
    //     0x502da0: movn            x17, #0x157
    // 0x502da4: str             d1, [fp, x17]
    // 0x502da8: fcmp            d1, d0
    // 0x502dac: b.le            #0x502e4c
    // 0x502db0: ldur            x0, [fp, #-0xe8]
    // 0x502db4: r17 = -304
    //     0x502db4: movn            x17, #0x12f
    // 0x502db8: ldr             x1, [fp, x17]
    // 0x502dbc: r2 = 1
    //     0x502dbc: movz            x2, #0x1
    // 0x502dc0: r0 = group()
    //     0x502dc0: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x502dc4: r17 = -288
    //     0x502dc4: movn            x17, #0x11f
    // 0x502dc8: ldr             x1, [fp, x17]
    // 0x502dcc: r17 = -296
    //     0x502dcc: movn            x17, #0x127
    // 0x502dd0: ldr             x2, [fp, x17]
    // 0x502dd4: mov             x3, x0
    // 0x502dd8: r17 = -312
    //     0x502dd8: movn            x17, #0x137
    // 0x502ddc: str             x0, [fp, x17]
    // 0x502de0: r0 = extractBestPartyName()
    //     0x502de0: bl              #0x504564  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBestPartyName
    // 0x502de4: mov             x4, x0
    // 0x502de8: ldur            x0, [fp, #-0xe8]
    // 0x502dec: r17 = -312
    //     0x502dec: movn            x17, #0x137
    // 0x502df0: str             x4, [fp, x17]
    // 0x502df4: cmp             w0, NULL
    // 0x502df8: b.ne            #0x502e00
    // 0x502dfc: ldur            x0, [fp, #-0xf0]
    // 0x502e00: r17 = -304
    //     0x502e00: movn            x17, #0x12f
    // 0x502e04: str             x0, [fp, x17]
    // 0x502e08: ldur            x16, [fp, #-0xe0]
    // 0x502e0c: ldur            lr, [fp, #-0xf0]
    // 0x502e10: stp             lr, x16, [SP]
    // 0x502e14: ldur            x1, [fp, #-0xc8]
    // 0x502e18: r17 = -344
    //     0x502e18: movn            x17, #0x157
    // 0x502e1c: ldr             d0, [fp, x17]
    // 0x502e20: mov             x3, x4
    // 0x502e24: r17 = -264
    //     0x502e24: movn            x17, #0x107
    // 0x502e28: ldr             x5, [fp, x17]
    // 0x502e2c: r17 = -288
    //     0x502e2c: movn            x17, #0x11f
    // 0x502e30: ldr             x6, [fp, x17]
    // 0x502e34: mov             x7, x0
    // 0x502e38: r2 = "credit"
    //     0x502e38: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x502e3c: r0 = _buildTransactionDirect()
    //     0x502e3c: bl              #0x503684  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_buildTransactionDirect
    // 0x502e40: LeaveFrame
    //     0x502e40: mov             SP, fp
    //     0x502e44: ldp             fp, lr, [SP], #0x10
    // 0x502e48: ret
    //     0x502e48: ret             
    // 0x502e4c: ldur            x0, [fp, #-0xe8]
    // 0x502e50: b               #0x502e5c
    // 0x502e54: ldur            x0, [fp, #-0xe8]
    // 0x502e58: d0 = 0.000000
    //     0x502e58: eor             v0.16b, v0.16b, v0.16b
    // 0x502e5c: r16 = "(\?:you\\s*)\?(\?:received|got)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*([A-Za-z\\s]+))\?"
    //     0x502e5c: ldr             x16, [PP, #0x4488]  ; [pp+0x4488] "(\?:you\\s*)\?(\?:received|got)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*([A-Za-z\\s]+))\?"
    // 0x502e60: stp             x16, NULL, [SP, #0x20]
    // 0x502e64: r16 = false
    //     0x502e64: add             x16, NULL, #0x30  ; false
    // 0x502e68: r30 = false
    //     0x502e68: add             lr, NULL, #0x30  ; false
    // 0x502e6c: stp             lr, x16, [SP, #0x10]
    // 0x502e70: r16 = false
    //     0x502e70: add             x16, NULL, #0x30  ; false
    // 0x502e74: r30 = false
    //     0x502e74: add             lr, NULL, #0x30  ; false
    // 0x502e78: stp             lr, x16, [SP]
    // 0x502e7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x502e7c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x502e80: r0 = _RegExp()
    //     0x502e80: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x502e84: mov             x1, x0
    // 0x502e88: r17 = -288
    //     0x502e88: movn            x17, #0x11f
    // 0x502e8c: ldr             x2, [fp, x17]
    // 0x502e90: r0 = firstMatch()
    //     0x502e90: bl              #0x398fb4  ; [dart:core] _RegExp::firstMatch
    // 0x502e94: r17 = -304
    //     0x502e94: movn            x17, #0x12f
    // 0x502e98: str             x0, [fp, x17]
    // 0x502e9c: cmp             w0, NULL
    // 0x502ea0: b.eq            #0x502fac
    // 0x502ea4: mov             x1, x0
    // 0x502ea8: r2 = 1
    //     0x502ea8: movz            x2, #0x1
    // 0x502eac: r0 = group()
    //     0x502eac: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x502eb0: cmp             w0, NULL
    // 0x502eb4: b.ne            #0x502ebc
    // 0x502eb8: r0 = "0"
    //     0x502eb8: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] "0"
    // 0x502ebc: mov             x1, x0
    // 0x502ec0: r17 = -312
    //     0x502ec0: movn            x17, #0x137
    // 0x502ec4: str             x0, [fp, x17]
    // 0x502ec8: r2 = ","
    //     0x502ec8: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] ","
    // 0x502ecc: r3 = ""
    //     0x502ecc: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x502ed0: r0 = replaceAll()
    //     0x502ed0: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x502ed4: mov             x1, x0
    // 0x502ed8: r0 = _parse()
    //     0x502ed8: bl              #0x50524c  ; [dart:core] double::_parse
    // 0x502edc: cmp             w0, NULL
    // 0x502ee0: b.ne            #0x502eec
    // 0x502ee4: d1 = 0.000000
    //     0x502ee4: eor             v1.16b, v1.16b, v1.16b
    // 0x502ee8: b               #0x502ef4
    // 0x502eec: LoadField: d0 = r0->field_7
    //     0x502eec: ldur            d0, [x0, #7]
    // 0x502ef0: mov             v1.16b, v0.16b
    // 0x502ef4: d0 = 0.000000
    //     0x502ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x502ef8: r17 = -344
    //     0x502ef8: movn            x17, #0x157
    // 0x502efc: str             d1, [fp, x17]
    // 0x502f00: fcmp            d1, d0
    // 0x502f04: b.le            #0x502fa4
    // 0x502f08: ldur            x0, [fp, #-0xe8]
    // 0x502f0c: r17 = -304
    //     0x502f0c: movn            x17, #0x12f
    // 0x502f10: ldr             x1, [fp, x17]
    // 0x502f14: r2 = 2
    //     0x502f14: movz            x2, #0x2
    // 0x502f18: r0 = group()
    //     0x502f18: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x502f1c: r17 = -288
    //     0x502f1c: movn            x17, #0x11f
    // 0x502f20: ldr             x1, [fp, x17]
    // 0x502f24: r17 = -296
    //     0x502f24: movn            x17, #0x127
    // 0x502f28: ldr             x2, [fp, x17]
    // 0x502f2c: mov             x3, x0
    // 0x502f30: r17 = -312
    //     0x502f30: movn            x17, #0x137
    // 0x502f34: str             x0, [fp, x17]
    // 0x502f38: r0 = extractBestPartyName()
    //     0x502f38: bl              #0x504564  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBestPartyName
    // 0x502f3c: mov             x4, x0
    // 0x502f40: ldur            x0, [fp, #-0xe8]
    // 0x502f44: r17 = -312
    //     0x502f44: movn            x17, #0x137
    // 0x502f48: str             x4, [fp, x17]
    // 0x502f4c: cmp             w0, NULL
    // 0x502f50: b.ne            #0x502f58
    // 0x502f54: ldur            x0, [fp, #-0xf0]
    // 0x502f58: r17 = -304
    //     0x502f58: movn            x17, #0x12f
    // 0x502f5c: str             x0, [fp, x17]
    // 0x502f60: ldur            x16, [fp, #-0xe0]
    // 0x502f64: ldur            lr, [fp, #-0xf0]
    // 0x502f68: stp             lr, x16, [SP]
    // 0x502f6c: ldur            x1, [fp, #-0xc8]
    // 0x502f70: r17 = -344
    //     0x502f70: movn            x17, #0x157
    // 0x502f74: ldr             d0, [fp, x17]
    // 0x502f78: mov             x3, x4
    // 0x502f7c: r17 = -264
    //     0x502f7c: movn            x17, #0x107
    // 0x502f80: ldr             x5, [fp, x17]
    // 0x502f84: r17 = -288
    //     0x502f84: movn            x17, #0x11f
    // 0x502f88: ldr             x6, [fp, x17]
    // 0x502f8c: mov             x7, x0
    // 0x502f90: r2 = "credit"
    //     0x502f90: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x502f94: r0 = _buildTransactionDirect()
    //     0x502f94: bl              #0x503684  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_buildTransactionDirect
    // 0x502f98: LeaveFrame
    //     0x502f98: mov             SP, fp
    //     0x502f9c: ldp             fp, lr, [SP], #0x10
    // 0x502fa0: ret
    //     0x502fa0: ret             
    // 0x502fa4: ldur            x0, [fp, #-0xe8]
    // 0x502fa8: b               #0x502fb4
    // 0x502fac: ldur            x0, [fp, #-0xe8]
    // 0x502fb0: d0 = 0.000000
    //     0x502fb0: eor             v0.16b, v0.16b, v0.16b
    // 0x502fb4: r16 = "(\?:you\\s*)\?(\?:paid|sent)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:to\\s*([A-Za-z\\s]+))\?"
    //     0x502fb4: ldr             x16, [PP, #0x4490]  ; [pp+0x4490] "(\?:you\\s*)\?(\?:paid|sent)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:to\\s*([A-Za-z\\s]+))\?"
    // 0x502fb8: stp             x16, NULL, [SP, #0x20]
    // 0x502fbc: r16 = false
    //     0x502fbc: add             x16, NULL, #0x30  ; false
    // 0x502fc0: r30 = false
    //     0x502fc0: add             lr, NULL, #0x30  ; false
    // 0x502fc4: stp             lr, x16, [SP, #0x10]
    // 0x502fc8: r16 = false
    //     0x502fc8: add             x16, NULL, #0x30  ; false
    // 0x502fcc: r30 = false
    //     0x502fcc: add             lr, NULL, #0x30  ; false
    // 0x502fd0: stp             lr, x16, [SP]
    // 0x502fd4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x502fd4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x502fd8: r0 = _RegExp()
    //     0x502fd8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x502fdc: mov             x1, x0
    // 0x502fe0: r17 = -288
    //     0x502fe0: movn            x17, #0x11f
    // 0x502fe4: ldr             x2, [fp, x17]
    // 0x502fe8: r0 = firstMatch()
    //     0x502fe8: bl              #0x398fb4  ; [dart:core] _RegExp::firstMatch
    // 0x502fec: r17 = -304
    //     0x502fec: movn            x17, #0x12f
    // 0x502ff0: str             x0, [fp, x17]
    // 0x502ff4: cmp             w0, NULL
    // 0x502ff8: b.eq            #0x503098
    // 0x502ffc: mov             x1, x0
    // 0x503000: r2 = 1
    //     0x503000: movz            x2, #0x1
    // 0x503004: r0 = group()
    //     0x503004: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x503008: cmp             w0, NULL
    // 0x50300c: b.ne            #0x503014
    // 0x503010: r0 = "0"
    //     0x503010: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] "0"
    // 0x503014: mov             x1, x0
    // 0x503018: r17 = -312
    //     0x503018: movn            x17, #0x137
    // 0x50301c: str             x0, [fp, x17]
    // 0x503020: r2 = ","
    //     0x503020: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] ","
    // 0x503024: r3 = ""
    //     0x503024: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x503028: r0 = replaceAll()
    //     0x503028: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x50302c: mov             x1, x0
    // 0x503030: r0 = _parse()
    //     0x503030: bl              #0x50524c  ; [dart:core] double::_parse
    // 0x503034: cmp             w0, NULL
    // 0x503038: b.ne            #0x503044
    // 0x50303c: d1 = 0.000000
    //     0x50303c: eor             v1.16b, v1.16b, v1.16b
    // 0x503040: b               #0x50304c
    // 0x503044: LoadField: d0 = r0->field_7
    //     0x503044: ldur            d0, [x0, #7]
    // 0x503048: mov             v1.16b, v0.16b
    // 0x50304c: d0 = 0.000000
    //     0x50304c: eor             v0.16b, v0.16b, v0.16b
    // 0x503050: fcmp            d1, d0
    // 0x503054: b.le            #0x503098
    // 0x503058: r17 = -304
    //     0x503058: movn            x17, #0x12f
    // 0x50305c: ldr             x1, [fp, x17]
    // 0x503060: r2 = 2
    //     0x503060: movz            x2, #0x2
    // 0x503064: r0 = group()
    //     0x503064: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x503068: r17 = -288
    //     0x503068: movn            x17, #0x11f
    // 0x50306c: ldr             x1, [fp, x17]
    // 0x503070: r17 = -296
    //     0x503070: movn            x17, #0x127
    // 0x503074: ldr             x2, [fp, x17]
    // 0x503078: mov             x3, x0
    // 0x50307c: r17 = -312
    //     0x50307c: movn            x17, #0x137
    // 0x503080: str             x0, [fp, x17]
    // 0x503084: r0 = extractBestPartyName()
    //     0x503084: bl              #0x504564  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBestPartyName
    // 0x503088: r0 = Null
    //     0x503088: mov             x0, NULL
    // 0x50308c: LeaveFrame
    //     0x50308c: mov             SP, fp
    //     0x503090: ldp             fp, lr, [SP], #0x10
    // 0x503094: ret
    //     0x503094: ret             
    // 0x503098: ldur            x0, [fp, #-0xc8]
    // 0x50309c: LoadField: r2 = r0->field_7
    //     0x50309c: ldur            w2, [x0, #7]
    // 0x5030a0: DecompressPointer r2
    //     0x5030a0: add             x2, x2, HEAP, lsl #32
    // 0x5030a4: r17 = -296
    //     0x5030a4: movn            x17, #0x127
    // 0x5030a8: str             x2, [fp, x17]
    // 0x5030ac: r1 = <_NotificationPattern>
    //     0x5030ac: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] TypeArguments: <_NotificationPattern>
    // 0x5030b0: r0 = ListIterator()
    //     0x5030b0: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5030b4: mov             x3, x0
    // 0x5030b8: r17 = -296
    //     0x5030b8: movn            x17, #0x127
    // 0x5030bc: ldr             x2, [fp, x17]
    // 0x5030c0: r17 = -320
    //     0x5030c0: movn            x17, #0x13f
    // 0x5030c4: str             x3, [fp, x17]
    // 0x5030c8: StoreField: r3->field_b = r2
    //     0x5030c8: stur            w2, [x3, #0xb]
    // 0x5030cc: LoadField: r0 = r2->field_b
    //     0x5030cc: ldur            w0, [x2, #0xb]
    // 0x5030d0: r4 = LoadInt32Instr(r0)
    //     0x5030d0: sbfx            x4, x0, #1, #0x1f
    // 0x5030d4: r17 = -272
    //     0x5030d4: movn            x17, #0x10f
    // 0x5030d8: str             x4, [fp, x17]
    // 0x5030dc: StoreField: r3->field_f = r4
    //     0x5030dc: stur            x4, [x3, #0xf]
    // 0x5030e0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x5030e0: stur            xzr, [x3, #0x17]
    // 0x5030e4: r17 = -288
    //     0x5030e4: movn            x17, #0x11f
    // 0x5030e8: ldr             x6, [fp, x17]
    // 0x5030ec: CheckStackOverflow
    //     0x5030ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5030f0: cmp             SP, x16
    //     0x5030f4: b.ls            #0x5034f0
    // 0x5030f8: LoadField: r0 = r2->field_b
    //     0x5030f8: ldur            w0, [x2, #0xb]
    // 0x5030fc: r1 = LoadInt32Instr(r0)
    //     0x5030fc: sbfx            x1, x0, #1, #0x1f
    // 0x503100: cmp             x4, x1
    // 0x503104: b.ne            #0x503480
    // 0x503108: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x503108: ldur            x5, [x3, #0x17]
    // 0x50310c: cmp             x5, x1
    // 0x503110: b.ge            #0x50335c
    // 0x503114: mov             x0, x1
    // 0x503118: mov             x1, x5
    // 0x50311c: cmp             x1, x0
    // 0x503120: b.hs            #0x5034f8
    // 0x503124: LoadField: r0 = r2->field_f
    //     0x503124: ldur            w0, [x2, #0xf]
    // 0x503128: DecompressPointer r0
    //     0x503128: add             x0, x0, HEAP, lsl #32
    // 0x50312c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x50312c: add             x16, x0, x5, lsl #2
    //     0x503130: ldur            w1, [x16, #0xf]
    // 0x503134: DecompressPointer r1
    //     0x503134: add             x1, x1, HEAP, lsl #32
    // 0x503138: mov             x0, x1
    // 0x50313c: r17 = -312
    //     0x50313c: movn            x17, #0x137
    // 0x503140: str             x1, [fp, x17]
    // 0x503144: StoreField: r3->field_1f = r0
    //     0x503144: stur            w0, [x3, #0x1f]
    //     0x503148: ldurb           w16, [x3, #-1]
    //     0x50314c: ldurb           w17, [x0, #-1]
    //     0x503150: and             x16, x17, x16, lsr #2
    //     0x503154: tst             x16, HEAP, lsr #32
    //     0x503158: b.eq            #0x503160
    //     0x50315c: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x503160: add             x0, x5, #1
    // 0x503164: ArrayStore: r3[0] = r0  ; List_8
    //     0x503164: stur            x0, [x3, #0x17]
    // 0x503168: LoadField: r0 = r1->field_7
    //     0x503168: ldur            w0, [x1, #7]
    // 0x50316c: DecompressPointer r0
    //     0x50316c: add             x0, x0, HEAP, lsl #32
    // 0x503170: r17 = -304
    //     0x503170: movn            x17, #0x12f
    // 0x503174: str             x0, [fp, x17]
    // 0x503178: stp             x6, x0, [SP, #8]
    // 0x50317c: str             xzr, [SP]
    // 0x503180: r0 = _ExecuteMatch()
    //     0x503180: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x503184: r17 = -328
    //     0x503184: movn            x17, #0x147
    // 0x503188: str             x0, [fp, x17]
    // 0x50318c: cmp             w0, NULL
    // 0x503190: b.ne            #0x5031a4
    // 0x503194: r17 = -288
    //     0x503194: movn            x17, #0x11f
    // 0x503198: ldr             x6, [fp, x17]
    // 0x50319c: r0 = Null
    //     0x50319c: mov             x0, NULL
    // 0x5031a0: b               #0x5031e4
    // 0x5031a4: r17 = -288
    //     0x5031a4: movn            x17, #0x11f
    // 0x5031a8: ldr             x6, [fp, x17]
    // 0x5031ac: r17 = -304
    //     0x5031ac: movn            x17, #0x12f
    // 0x5031b0: ldr             x1, [fp, x17]
    // 0x5031b4: r0 = _RegExpMatch()
    //     0x5031b4: bl              #0x399034  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x5031b8: mov             x1, x0
    // 0x5031bc: r17 = -304
    //     0x5031bc: movn            x17, #0x12f
    // 0x5031c0: ldr             x0, [fp, x17]
    // 0x5031c4: StoreField: r1->field_7 = r0
    //     0x5031c4: stur            w0, [x1, #7]
    // 0x5031c8: r17 = -288
    //     0x5031c8: movn            x17, #0x11f
    // 0x5031cc: ldr             x6, [fp, x17]
    // 0x5031d0: StoreField: r1->field_b = r6
    //     0x5031d0: stur            w6, [x1, #0xb]
    // 0x5031d4: r17 = -328
    //     0x5031d4: movn            x17, #0x147
    // 0x5031d8: ldr             x0, [fp, x17]
    // 0x5031dc: StoreField: r1->field_f = r0
    //     0x5031dc: stur            w0, [x1, #0xf]
    // 0x5031e0: mov             x0, x1
    // 0x5031e4: r17 = -336
    //     0x5031e4: movn            x17, #0x14f
    // 0x5031e8: str             x0, [fp, x17]
    // 0x5031ec: cmp             w0, NULL
    // 0x5031f0: b.ne            #0x503300
    // 0x5031f4: r17 = -312
    //     0x5031f4: movn            x17, #0x137
    // 0x5031f8: ldr             x0, [fp, x17]
    // 0x5031fc: LoadField: r1 = r0->field_b
    //     0x5031fc: ldur            w1, [x0, #0xb]
    // 0x503200: DecompressPointer r1
    //     0x503200: add             x1, x1, HEAP, lsl #32
    // 0x503204: r17 = -304
    //     0x503204: movn            x17, #0x12f
    // 0x503208: str             x1, [fp, x17]
    // 0x50320c: stp             x6, x1, [SP, #8]
    // 0x503210: str             xzr, [SP]
    // 0x503214: r0 = _ExecuteMatch()
    //     0x503214: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x503218: r17 = -328
    //     0x503218: movn            x17, #0x147
    // 0x50321c: str             x0, [fp, x17]
    // 0x503220: cmp             w0, NULL
    // 0x503224: b.ne            #0x503238
    // 0x503228: r17 = -288
    //     0x503228: movn            x17, #0x11f
    // 0x50322c: ldr             x0, [fp, x17]
    // 0x503230: r4 = Null
    //     0x503230: mov             x4, NULL
    // 0x503234: b               #0x503278
    // 0x503238: r17 = -288
    //     0x503238: movn            x17, #0x11f
    // 0x50323c: ldr             x6, [fp, x17]
    // 0x503240: r17 = -304
    //     0x503240: movn            x17, #0x12f
    // 0x503244: ldr             x1, [fp, x17]
    // 0x503248: r0 = _RegExpMatch()
    //     0x503248: bl              #0x399034  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x50324c: mov             x1, x0
    // 0x503250: r17 = -304
    //     0x503250: movn            x17, #0x12f
    // 0x503254: ldr             x0, [fp, x17]
    // 0x503258: StoreField: r1->field_7 = r0
    //     0x503258: stur            w0, [x1, #7]
    // 0x50325c: r17 = -288
    //     0x50325c: movn            x17, #0x11f
    // 0x503260: ldr             x0, [fp, x17]
    // 0x503264: StoreField: r1->field_b = r0
    //     0x503264: stur            w0, [x1, #0xb]
    // 0x503268: r17 = -328
    //     0x503268: movn            x17, #0x147
    // 0x50326c: ldr             x2, [fp, x17]
    // 0x503270: StoreField: r1->field_f = r2
    //     0x503270: stur            w2, [x1, #0xf]
    // 0x503274: mov             x4, x1
    // 0x503278: r17 = -312
    //     0x503278: movn            x17, #0x137
    // 0x50327c: str             x4, [fp, x17]
    // 0x503280: cmp             w4, NULL
    // 0x503284: b.ne            #0x5032a8
    // 0x503288: mov             x6, x0
    // 0x50328c: r17 = -296
    //     0x50328c: movn            x17, #0x127
    // 0x503290: ldr             x2, [fp, x17]
    // 0x503294: r17 = -320
    //     0x503294: movn            x17, #0x13f
    // 0x503298: ldr             x3, [fp, x17]
    // 0x50329c: r17 = -272
    //     0x50329c: movn            x17, #0x10f
    // 0x5032a0: ldr             x4, [fp, x17]
    // 0x5032a4: b               #0x5030ec
    // 0x5032a8: ldur            x1, [fp, #-0xe8]
    // 0x5032ac: cmp             w1, NULL
    // 0x5032b0: b.ne            #0x5032bc
    // 0x5032b4: ldur            x8, [fp, #-0xf0]
    // 0x5032b8: b               #0x5032c0
    // 0x5032bc: mov             x8, x1
    // 0x5032c0: r17 = -304
    //     0x5032c0: movn            x17, #0x12f
    // 0x5032c4: str             x8, [fp, x17]
    // 0x5032c8: ldur            x16, [fp, #-0xe0]
    // 0x5032cc: ldur            lr, [fp, #-0xf0]
    // 0x5032d0: stp             lr, x16, [SP]
    // 0x5032d4: ldur            x1, [fp, #-0xc8]
    // 0x5032d8: mov             x2, x4
    // 0x5032dc: r17 = -264
    //     0x5032dc: movn            x17, #0x107
    // 0x5032e0: ldr             x5, [fp, x17]
    // 0x5032e4: mov             x6, x0
    // 0x5032e8: mov             x7, x8
    // 0x5032ec: r3 = "debit"
    //     0x5032ec: ldr             x3, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x5032f0: r0 = _buildTransaction()
    //     0x5032f0: bl              #0x5034fc  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_buildTransaction
    // 0x5032f4: LeaveFrame
    //     0x5032f4: mov             SP, fp
    //     0x5032f8: ldp             fp, lr, [SP], #0x10
    // 0x5032fc: ret
    //     0x5032fc: ret             
    // 0x503300: ldur            x1, [fp, #-0xe8]
    // 0x503304: cmp             w1, NULL
    // 0x503308: b.ne            #0x503314
    // 0x50330c: ldur            x4, [fp, #-0xf0]
    // 0x503310: b               #0x503318
    // 0x503314: mov             x4, x1
    // 0x503318: r17 = -304
    //     0x503318: movn            x17, #0x12f
    // 0x50331c: str             x4, [fp, x17]
    // 0x503320: ldur            x16, [fp, #-0xe0]
    // 0x503324: ldur            lr, [fp, #-0xf0]
    // 0x503328: stp             lr, x16, [SP]
    // 0x50332c: ldur            x1, [fp, #-0xc8]
    // 0x503330: mov             x2, x0
    // 0x503334: r17 = -264
    //     0x503334: movn            x17, #0x107
    // 0x503338: ldr             x5, [fp, x17]
    // 0x50333c: r17 = -288
    //     0x50333c: movn            x17, #0x11f
    // 0x503340: ldr             x6, [fp, x17]
    // 0x503344: mov             x7, x4
    // 0x503348: r3 = "credit"
    //     0x503348: ldr             x3, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x50334c: r0 = _buildTransaction()
    //     0x50334c: bl              #0x5034fc  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_buildTransaction
    // 0x503350: LeaveFrame
    //     0x503350: mov             SP, fp
    //     0x503354: ldp             fp, lr, [SP], #0x10
    // 0x503358: ret
    //     0x503358: ret             
    // 0x50335c: ldur            x1, [fp, #-0xe8]
    // 0x503360: mov             x0, x3
    // 0x503364: StoreField: r0->field_1f = rNULL
    //     0x503364: stur            NULL, [x0, #0x1f]
    // 0x503368: r16 = "(\?:received|credited|deposited).*\?(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)"
    //     0x503368: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] "(\?:received|credited|deposited).*\?(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)"
    // 0x50336c: stp             x16, NULL, [SP, #0x20]
    // 0x503370: r16 = false
    //     0x503370: add             x16, NULL, #0x30  ; false
    // 0x503374: r30 = false
    //     0x503374: add             lr, NULL, #0x30  ; false
    // 0x503378: stp             lr, x16, [SP, #0x10]
    // 0x50337c: r16 = false
    //     0x50337c: add             x16, NULL, #0x30  ; false
    // 0x503380: r30 = false
    //     0x503380: add             lr, NULL, #0x30  ; false
    // 0x503384: stp             lr, x16, [SP]
    // 0x503388: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x503388: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x50338c: r0 = _RegExp()
    //     0x50338c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x503390: mov             x1, x0
    // 0x503394: r17 = -288
    //     0x503394: movn            x17, #0x11f
    // 0x503398: ldr             x2, [fp, x17]
    // 0x50339c: r0 = firstMatch()
    //     0x50339c: bl              #0x398fb4  ; [dart:core] _RegExp::firstMatch
    // 0x5033a0: r17 = -312
    //     0x5033a0: movn            x17, #0x137
    // 0x5033a4: str             x0, [fp, x17]
    // 0x5033a8: cmp             w0, NULL
    // 0x5033ac: b.eq            #0x50340c
    // 0x5033b0: ldur            x1, [fp, #-0xe8]
    // 0x5033b4: cmp             w1, NULL
    // 0x5033b8: b.ne            #0x5033c4
    // 0x5033bc: ldur            x4, [fp, #-0xf0]
    // 0x5033c0: b               #0x5033c8
    // 0x5033c4: mov             x4, x1
    // 0x5033c8: r17 = -304
    //     0x5033c8: movn            x17, #0x12f
    // 0x5033cc: str             x4, [fp, x17]
    // 0x5033d0: ldur            x16, [fp, #-0xe0]
    // 0x5033d4: ldur            lr, [fp, #-0xf0]
    // 0x5033d8: stp             lr, x16, [SP]
    // 0x5033dc: ldur            x1, [fp, #-0xc8]
    // 0x5033e0: mov             x2, x0
    // 0x5033e4: r17 = -264
    //     0x5033e4: movn            x17, #0x107
    // 0x5033e8: ldr             x5, [fp, x17]
    // 0x5033ec: r17 = -288
    //     0x5033ec: movn            x17, #0x11f
    // 0x5033f0: ldr             x6, [fp, x17]
    // 0x5033f4: mov             x7, x4
    // 0x5033f8: r3 = "credit"
    //     0x5033f8: ldr             x3, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x5033fc: r0 = _buildTransaction()
    //     0x5033fc: bl              #0x5034fc  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_buildTransaction
    // 0x503400: LeaveFrame
    //     0x503400: mov             SP, fp
    //     0x503404: ldp             fp, lr, [SP], #0x10
    // 0x503408: ret
    //     0x503408: ret             
    // 0x50340c: r16 = "(\?:paid|sent|debited|deducted).*\?(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)"
    //     0x50340c: ldr             x16, [PP, #0x44b0]  ; [pp+0x44b0] "(\?:paid|sent|debited|deducted).*\?(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)"
    // 0x503410: stp             x16, NULL, [SP, #0x20]
    // 0x503414: r16 = false
    //     0x503414: add             x16, NULL, #0x30  ; false
    // 0x503418: r30 = false
    //     0x503418: add             lr, NULL, #0x30  ; false
    // 0x50341c: stp             lr, x16, [SP, #0x10]
    // 0x503420: r16 = false
    //     0x503420: add             x16, NULL, #0x30  ; false
    // 0x503424: r30 = false
    //     0x503424: add             lr, NULL, #0x30  ; false
    // 0x503428: stp             lr, x16, [SP]
    // 0x50342c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x50342c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x503430: r0 = _RegExp()
    //     0x503430: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x503434: mov             x1, x0
    // 0x503438: r17 = -288
    //     0x503438: movn            x17, #0x11f
    // 0x50343c: ldr             x2, [fp, x17]
    // 0x503440: r0 = firstMatch()
    //     0x503440: bl              #0x398fb4  ; [dart:core] _RegExp::firstMatch
    // 0x503444: cmp             w0, NULL
    // 0x503448: b.eq            #0x50345c
    // 0x50344c: r0 = Null
    //     0x50344c: mov             x0, NULL
    // 0x503450: LeaveFrame
    //     0x503450: mov             SP, fp
    //     0x503454: ldp             fp, lr, [SP], #0x10
    // 0x503458: ret
    //     0x503458: ret             
    // 0x50345c: r0 = Null
    //     0x50345c: mov             x0, NULL
    // 0x503460: LeaveFrame
    //     0x503460: mov             SP, fp
    //     0x503464: ldp             fp, lr, [SP], #0x10
    // 0x503468: ret
    //     0x503468: ret             
    // 0x50346c: sub             SP, fp, #0x188
    // 0x503470: r0 = Null
    //     0x503470: mov             x0, NULL
    // 0x503474: LeaveFrame
    //     0x503474: mov             SP, fp
    //     0x503478: ldp             fp, lr, [SP], #0x10
    // 0x50347c: ret
    //     0x50347c: ret             
    // 0x503480: ldur            x1, [fp, #-0xe8]
    // 0x503484: mov             x0, x3
    // 0x503488: r0 = ConcurrentModificationError()
    //     0x503488: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50348c: mov             x1, x0
    // 0x503490: r17 = -296
    //     0x503490: movn            x17, #0x127
    // 0x503494: ldr             x0, [fp, x17]
    // 0x503498: r17 = -304
    //     0x503498: movn            x17, #0x12f
    // 0x50349c: str             x1, [fp, x17]
    // 0x5034a0: StoreField: r1->field_b = r0
    //     0x5034a0: stur            w0, [x1, #0xb]
    // 0x5034a4: mov             x0, x1
    // 0x5034a8: r0 = Throw()
    //     0x5034a8: bl              #0x7e46a0  ; ThrowStub
    // 0x5034ac: brk             #0
    // 0x5034b0: mov             x1, x3
    // 0x5034b4: mov             x0, x4
    // 0x5034b8: r0 = ConcurrentModificationError()
    //     0x5034b8: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5034bc: mov             x1, x0
    // 0x5034c0: ldur            x0, [fp, #-0xf8]
    // 0x5034c4: r17 = -264
    //     0x5034c4: movn            x17, #0x107
    // 0x5034c8: str             x1, [fp, x17]
    // 0x5034cc: StoreField: r1->field_b = r0
    //     0x5034cc: stur            w0, [x1, #0xb]
    // 0x5034d0: mov             x0, x1
    // 0x5034d4: r0 = Throw()
    //     0x5034d4: bl              #0x7e46a0  ; ThrowStub
    // 0x5034d8: brk             #0
    // 0x5034dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5034dc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5034e0: b               #0x502ab0
    // 0x5034e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5034e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5034e8: b               #0x502b9c
    // 0x5034ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5034ec: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5034f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5034f0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5034f4: b               #0x5030f8
    // 0x5034f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5034f8: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTransaction(/* No info */) {
    // ** addr: 0x5034fc, size: 0x13c
    // 0x5034fc: EnterFrame
    //     0x5034fc: stp             fp, lr, [SP, #-0x10]!
    //     0x503500: mov             fp, SP
    // 0x503504: AllocStack(0x50)
    //     0x503504: sub             SP, SP, #0x50
    // 0x503508: SetupParameters(NotificationParserService this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x503508: mov             x0, x6
    //     0x50350c: stur            x6, [fp, #-0x28]
    //     0x503510: mov             x6, x1
    //     0x503514: mov             x4, x2
    //     0x503518: stur            x1, [fp, #-8]
    //     0x50351c: stur            x2, [fp, #-0x10]
    //     0x503520: stur            x3, [fp, #-0x18]
    //     0x503524: stur            x5, [fp, #-0x20]
    //     0x503528: stur            x7, [fp, #-0x30]
    // 0x50352c: CheckStackOverflow
    //     0x50352c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503530: cmp             SP, x16
    //     0x503534: b.ls            #0x503630
    // 0x503538: mov             x1, x4
    // 0x50353c: r2 = 1
    //     0x50353c: movz            x2, #0x1
    // 0x503540: r0 = group()
    //     0x503540: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x503544: cmp             w0, NULL
    // 0x503548: b.ne            #0x503554
    // 0x50354c: r1 = "0"
    //     0x50354c: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] "0"
    // 0x503550: b               #0x503558
    // 0x503554: mov             x1, x0
    // 0x503558: r2 = ","
    //     0x503558: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] ","
    // 0x50355c: r3 = ""
    //     0x50355c: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x503560: r0 = replaceAll()
    //     0x503560: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x503564: mov             x1, x0
    // 0x503568: r0 = _parse()
    //     0x503568: bl              #0x50524c  ; [dart:core] double::_parse
    // 0x50356c: cmp             w0, NULL
    // 0x503570: b.ne            #0x50357c
    // 0x503574: d1 = 0.000000
    //     0x503574: eor             v1.16b, v1.16b, v1.16b
    // 0x503578: b               #0x503584
    // 0x50357c: LoadField: d0 = r0->field_7
    //     0x50357c: ldur            d0, [x0, #7]
    // 0x503580: mov             v1.16b, v0.16b
    // 0x503584: d0 = 0.000000
    //     0x503584: eor             v0.16b, v0.16b, v0.16b
    // 0x503588: stur            d1, [fp, #-0x40]
    // 0x50358c: fcmp            d0, d1
    // 0x503590: b.lt            #0x5035a4
    // 0x503594: r0 = Null
    //     0x503594: mov             x0, NULL
    // 0x503598: LeaveFrame
    //     0x503598: mov             SP, fp
    //     0x50359c: ldp             fp, lr, [SP], #0x10
    // 0x5035a0: ret
    //     0x5035a0: ret             
    // 0x5035a4: ldur            x1, [fp, #-0x28]
    // 0x5035a8: r0 = extractBankName()
    //     0x5035a8: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x5035ac: cmp             w0, NULL
    // 0x5035b0: b.ne            #0x5035bc
    // 0x5035b4: ldur            x2, [fp, #-0x20]
    // 0x5035b8: b               #0x5035c0
    // 0x5035bc: mov             x2, x0
    // 0x5035c0: ldur            x1, [fp, #-0x10]
    // 0x5035c4: stur            x2, [fp, #-0x38]
    // 0x5035c8: r0 = groupCount()
    //     0x5035c8: bl              #0x503638  ; [dart:core] _RegExpMatch::groupCount
    // 0x5035cc: cmp             x0, #2
    // 0x5035d0: b.lt            #0x5035e8
    // 0x5035d4: ldur            x1, [fp, #-0x10]
    // 0x5035d8: r2 = 2
    //     0x5035d8: movz            x2, #0x2
    // 0x5035dc: r0 = group()
    //     0x5035dc: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x5035e0: mov             x3, x0
    // 0x5035e4: b               #0x5035ec
    // 0x5035e8: r3 = Null
    //     0x5035e8: mov             x3, NULL
    // 0x5035ec: ldur            x1, [fp, #-0x28]
    // 0x5035f0: ldur            x2, [fp, #-0x38]
    // 0x5035f4: r0 = extractBestPartyName()
    //     0x5035f4: bl              #0x504564  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBestPartyName
    // 0x5035f8: ldr             x16, [fp, #0x18]
    // 0x5035fc: ldr             lr, [fp, #0x10]
    // 0x503600: stp             lr, x16, [SP]
    // 0x503604: ldur            x1, [fp, #-8]
    // 0x503608: ldur            d0, [fp, #-0x40]
    // 0x50360c: ldur            x2, [fp, #-0x18]
    // 0x503610: mov             x3, x0
    // 0x503614: ldur            x5, [fp, #-0x20]
    // 0x503618: ldur            x6, [fp, #-0x28]
    // 0x50361c: ldur            x7, [fp, #-0x30]
    // 0x503620: r0 = _buildTransactionDirect()
    //     0x503620: bl              #0x503684  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_buildTransactionDirect
    // 0x503624: LeaveFrame
    //     0x503624: mov             SP, fp
    //     0x503628: ldp             fp, lr, [SP], #0x10
    // 0x50362c: ret
    //     0x50362c: ret             
    // 0x503630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503630: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503634: b               #0x503538
  }
  _ _buildTransactionDirect(/* No info */) {
    // ** addr: 0x503684, size: 0x384
    // 0x503684: EnterFrame
    //     0x503684: stp             fp, lr, [SP, #-0x10]!
    //     0x503688: mov             fp, SP
    // 0x50368c: AllocStack(0xa0)
    //     0x50368c: sub             SP, SP, #0xa0
    // 0x503690: SetupParameters(NotificationParserService this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x503690: mov             x0, x6
    //     0x503694: stur            x6, [fp, #-0x28]
    //     0x503698: mov             x6, x1
    //     0x50369c: mov             x4, x3
    //     0x5036a0: stur            x3, [fp, #-0x18]
    //     0x5036a4: mov             x3, x5
    //     0x5036a8: stur            x5, [fp, #-0x20]
    //     0x5036ac: mov             x5, x2
    //     0x5036b0: stur            x1, [fp, #-8]
    //     0x5036b4: stur            x2, [fp, #-0x10]
    //     0x5036b8: stur            x7, [fp, #-0x30]
    //     0x5036bc: stur            d0, [fp, #-0x68]
    // 0x5036c0: CheckStackOverflow
    //     0x5036c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5036c4: cmp             SP, x16
    //     0x5036c8: b.ls            #0x5039e8
    // 0x5036cc: mov             x1, x6
    // 0x5036d0: mov             x2, x0
    // 0x5036d4: r0 = _extractUpiId()
    //     0x5036d4: bl              #0x5042ec  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_extractUpiId
    // 0x5036d8: ldur            x1, [fp, #-0x28]
    // 0x5036dc: stur            x0, [fp, #-0x38]
    // 0x5036e0: r0 = extractBankName()
    //     0x5036e0: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x5036e4: ldur            x1, [fp, #-0x28]
    // 0x5036e8: ldur            x2, [fp, #-0x10]
    // 0x5036ec: stur            x0, [fp, #-0x10]
    // 0x5036f0: r0 = inferType()
    //     0x5036f0: bl              #0x503f0c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::inferType
    // 0x5036f4: stur            x0, [fp, #-0x40]
    // 0x5036f8: r16 = "debit"
    //     0x5036f8: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x5036fc: stp             x16, x0, [SP]
    // 0x503700: r0 = ==()
    //     0x503700: bl              #0x776ebc  ; [dart:core] _OneByteString::==
    // 0x503704: tbnz            w0, #4, #0x503718
    // 0x503708: r0 = Null
    //     0x503708: mov             x0, NULL
    // 0x50370c: LeaveFrame
    //     0x50370c: mov             SP, fp
    //     0x503710: ldp             fp, lr, [SP], #0x10
    // 0x503714: ret
    //     0x503714: ret             
    // 0x503718: ldur            x0, [fp, #-0x10]
    // 0x50371c: ldur            x1, [fp, #-8]
    // 0x503720: ldur            x2, [fp, #-0x20]
    // 0x503724: mov             x3, x0
    // 0x503728: r0 = _buildSourceLabel()
    //     0x503728: bl              #0x503d30  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_buildSourceLabel
    // 0x50372c: mov             x4, x0
    // 0x503730: ldur            x0, [fp, #-0x10]
    // 0x503734: stur            x4, [fp, #-0x48]
    // 0x503738: cmp             w0, NULL
    // 0x50373c: b.ne            #0x503748
    // 0x503740: mov             x2, x4
    // 0x503744: b               #0x50374c
    // 0x503748: mov             x2, x0
    // 0x50374c: ldr             x5, [fp, #0x10]
    // 0x503750: ldur            x1, [fp, #-0x28]
    // 0x503754: ldur            x3, [fp, #-0x18]
    // 0x503758: r0 = extractBestPartyName()
    //     0x503758: bl              #0x504564  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBestPartyName
    // 0x50375c: mov             x2, x0
    // 0x503760: ldr             x0, [fp, #0x10]
    // 0x503764: stur            x2, [fp, #-0x50]
    // 0x503768: cmp             w0, NULL
    // 0x50376c: b.eq            #0x503794
    // 0x503770: r1 = LoadInt32Instr(r0)
    //     0x503770: sbfx            x1, x0, #1, #0x1f
    //     0x503774: tbz             w0, #0, #0x50377c
    //     0x503778: ldur            x1, [x0, #7]
    // 0x50377c: r17 = 1000000000000
    //     0x50377c: ldr             x17, [PP, #0x44b8]  ; [pp+0x44b8] IMM: 0xe8d4a51000
    // 0x503780: cmp             x1, x17
    // 0x503784: r16 = true
    //     0x503784: add             x16, NULL, #0x20  ; true
    // 0x503788: r17 = false
    //     0x503788: add             x17, NULL, #0x30  ; false
    // 0x50378c: csel            x3, x16, x17, gt
    // 0x503790: b               #0x503798
    // 0x503794: r3 = false
    //     0x503794: add             x3, NULL, #0x30  ; false
    // 0x503798: stur            x3, [fp, #-0x18]
    // 0x50379c: tbnz            w3, #4, #0x5037dc
    // 0x5037a0: r1 = LoadInt32Instr(r0)
    //     0x5037a0: sbfx            x1, x0, #1, #0x1f
    //     0x5037a4: tbz             w0, #0, #0x5037ac
    //     0x5037a8: ldur            x1, [x0, #7]
    // 0x5037ac: r0 = _validateMilliseconds()
    //     0x5037ac: bl              #0x503cf4  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5037b0: r16 = 1000
    //     0x5037b0: movz            x16, #0x3e8
    // 0x5037b4: mul             x2, x0, x16
    // 0x5037b8: stur            x2, [fp, #-0x58]
    // 0x5037bc: r0 = DateTime()
    //     0x5037bc: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5037c0: mov             x1, x0
    // 0x5037c4: ldur            x2, [fp, #-0x58]
    // 0x5037c8: r3 = false
    //     0x5037c8: add             x3, NULL, #0x30  ; false
    // 0x5037cc: stur            x0, [fp, #-0x60]
    // 0x5037d0: r0 = DateTime._withValue()
    //     0x5037d0: bl              #0x36bd00  ; [dart:core] DateTime::DateTime._withValue
    // 0x5037d4: ldur            x3, [fp, #-0x60]
    // 0x5037d8: b               #0x50380c
    // 0x5037dc: r0 = DateTime()
    //     0x5037dc: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5037e0: mov             x1, x0
    // 0x5037e4: r0 = false
    //     0x5037e4: add             x0, NULL, #0x30  ; false
    // 0x5037e8: stur            x1, [fp, #-0x60]
    // 0x5037ec: StoreField: r1->field_7 = r0
    //     0x5037ec: stur            w0, [x1, #7]
    // 0x5037f0: r0 = _getCurrentMicros()
    //     0x5037f0: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5037f4: r1 = LoadInt32Instr(r0)
    //     0x5037f4: sbfx            x1, x0, #1, #0x1f
    //     0x5037f8: tbz             w0, #0, #0x503800
    //     0x5037fc: ldur            x1, [x0, #7]
    // 0x503800: ldur            x0, [fp, #-0x60]
    // 0x503804: StoreField: r0->field_b = r1
    //     0x503804: stur            x1, [x0, #0xb]
    // 0x503808: mov             x3, x0
    // 0x50380c: ldur            x0, [fp, #-0x18]
    // 0x503810: stur            x3, [fp, #-0x60]
    // 0x503814: tbnz            w0, #4, #0x503824
    // 0x503818: ldr             x5, [fp, #0x10]
    // 0x50381c: ldur            x4, [fp, #-0x30]
    // 0x503820: b               #0x50388c
    // 0x503824: ldur            x4, [fp, #-0x30]
    // 0x503828: cmp             w4, NULL
    // 0x50382c: b.ne            #0x503864
    // 0x503830: LoadField: r0 = r3->field_b
    //     0x503830: ldur            x0, [x3, #0xb]
    // 0x503834: tbz             x0, #0x3f, #0x503840
    // 0x503838: r2 = 999
    //     0x503838: movz            x2, #0x3e7
    // 0x50383c: b               #0x503844
    // 0x503840: r2 = 0
    //     0x503840: movz            x2, #0
    // 0x503844: r1 = 1000
    //     0x503844: movz            x1, #0x3e8
    // 0x503848: sub             x5, x0, x2
    // 0x50384c: sdiv            x0, x5, x1
    // 0x503850: sdiv            x2, x0, x1
    // 0x503854: r16 = 1000
    //     0x503854: movz            x16, #0x3e8
    // 0x503858: mul             x0, x2, x16
    // 0x50385c: mov             x2, x0
    // 0x503860: b               #0x503874
    // 0x503864: r0 = LoadInt32Instr(r4)
    //     0x503864: sbfx            x0, x4, #1, #0x1f
    //     0x503868: tbz             w4, #0, #0x503870
    //     0x50386c: ldur            x0, [x4, #7]
    // 0x503870: mov             x2, x0
    // 0x503874: r0 = BoxInt64Instr(r2)
    //     0x503874: sbfiz           x0, x2, #1, #0x1f
    //     0x503878: cmp             x2, x0, asr #1
    //     0x50387c: b.eq            #0x503888
    //     0x503880: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x503884: stur            x2, [x0, #7]
    // 0x503888: mov             x5, x0
    // 0x50388c: ldr             x0, [fp, #0x18]
    // 0x503890: stur            x5, [fp, #-0x18]
    // 0x503894: r1 = Null
    //     0x503894: mov             x1, NULL
    // 0x503898: r2 = 10
    //     0x503898: movz            x2, #0xa
    // 0x50389c: r0 = AllocateArray()
    //     0x50389c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5038a0: mov             x1, x0
    // 0x5038a4: ldr             x0, [fp, #0x18]
    // 0x5038a8: StoreField: r1->field_f = r0
    //     0x5038a8: stur            w0, [x1, #0xf]
    // 0x5038ac: ldur            x0, [fp, #-0x30]
    // 0x5038b0: cmp             w0, NULL
    // 0x5038b4: b.ne            #0x5038c0
    // 0x5038b8: r3 = ""
    //     0x5038b8: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x5038bc: b               #0x5038c4
    // 0x5038c0: mov             x3, x0
    // 0x5038c4: ldur            d0, [fp, #-0x68]
    // 0x5038c8: ldur            x2, [fp, #-0x28]
    // 0x5038cc: ldur            x0, [fp, #-0x18]
    // 0x5038d0: StoreField: r1->field_13 = r3
    //     0x5038d0: stur            w3, [x1, #0x13]
    // 0x5038d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5038d4: stur            w0, [x1, #0x17]
    // 0x5038d8: StoreField: r1->field_1b = r2
    //     0x5038d8: stur            w2, [x1, #0x1b]
    // 0x5038dc: r0 = inline_Allocate_Double()
    //     0x5038dc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x5038e0: add             x0, x0, #0x10
    //     0x5038e4: cmp             x3, x0
    //     0x5038e8: b.ls            #0x5039f0
    //     0x5038ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x5038f0: sub             x0, x0, #0xf
    //     0x5038f4: movz            x3, #0xe15c
    //     0x5038f8: movk            x3, #0x3, lsl #16
    //     0x5038fc: stur            x3, [x0, #-1]
    // 0x503900: dmb             ishst
    // 0x503904: StoreField: r0->field_7 = d0
    //     0x503904: stur            d0, [x0, #7]
    // 0x503908: StoreField: r1->field_1f = r0
    //     0x503908: stur            w0, [x1, #0x1f]
    // 0x50390c: str             x1, [SP]
    // 0x503910: r0 = _interpolate()
    //     0x503910: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x503914: mov             x2, x0
    // 0x503918: r1 = Instance_Utf8Encoder
    //     0x503918: ldr             x1, [PP, #0x990]  ; [pp+0x990] Obj!Utf8Encoder@994311
    // 0x50391c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50391c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x503920: r0 = convert()
    //     0x503920: bl              #0x700bac  ; [dart:convert] Utf8Encoder::convert
    // 0x503924: mov             x2, x0
    // 0x503928: r1 = Instance__MD5
    //     0x503928: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] Obj!_MD5@9942c1
    // 0x50392c: r0 = convert()
    //     0x50392c: bl              #0x701ef4  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x503930: str             x0, [SP]
    // 0x503934: r0 = toString()
    //     0x503934: bl              #0x6888d4  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x503938: ldur            x1, [fp, #-8]
    // 0x50393c: ldur            x2, [fp, #-0x28]
    // 0x503940: ldur            x3, [fp, #-0x20]
    // 0x503944: ldur            x5, [fp, #-0x10]
    // 0x503948: stur            x0, [fp, #-8]
    // 0x50394c: r0 = _decorateRawMessage()
    //     0x50394c: bl              #0x503a08  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::_decorateRawMessage
    // 0x503950: stur            x0, [fp, #-0x10]
    // 0x503954: r0 = DateTime()
    //     0x503954: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x503958: mov             x1, x0
    // 0x50395c: r0 = false
    //     0x50395c: add             x0, NULL, #0x30  ; false
    // 0x503960: stur            x1, [fp, #-0x18]
    // 0x503964: StoreField: r1->field_7 = r0
    //     0x503964: stur            w0, [x1, #7]
    // 0x503968: r0 = _getCurrentMicros()
    //     0x503968: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x50396c: r1 = LoadInt32Instr(r0)
    //     0x50396c: sbfx            x1, x0, #1, #0x1f
    //     0x503970: tbz             w0, #0, #0x503978
    //     0x503974: ldur            x1, [x0, #7]
    // 0x503978: ldur            x2, [fp, #-0x18]
    // 0x50397c: StoreField: r2->field_b = r1
    //     0x50397c: stur            x1, [x2, #0xb]
    // 0x503980: r0 = TransactionModel()
    //     0x503980: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x503984: stur            x0, [fp, #-0x20]
    // 0x503988: ldur            x16, [fp, #-0x40]
    // 0x50398c: ldur            lr, [fp, #-0x48]
    // 0x503990: stp             lr, x16, [SP, #0x28]
    // 0x503994: ldur            x16, [fp, #-8]
    // 0x503998: ldur            lr, [fp, #-0x38]
    // 0x50399c: stp             lr, x16, [SP, #0x18]
    // 0x5039a0: r16 = "unknown"
    //     0x5039a0: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] "unknown"
    // 0x5039a4: ldur            lr, [fp, #-0x10]
    // 0x5039a8: stp             lr, x16, [SP, #8]
    // 0x5039ac: r16 = "Pending"
    //     0x5039ac: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x5039b0: str             x16, [SP]
    // 0x5039b4: mov             x1, x0
    // 0x5039b8: ldur            d0, [fp, #-0x68]
    // 0x5039bc: ldur            x2, [fp, #-0x18]
    // 0x5039c0: ldur            x3, [fp, #-0x60]
    // 0x5039c4: ldur            x6, [fp, #-0x50]
    // 0x5039c8: r5 = Null
    //     0x5039c8: mov             x5, NULL
    // 0x5039cc: r7 = "notification"
    //     0x5039cc: ldr             x7, [PP, #0x44d0]  ; [pp+0x44d0] "notification"
    // 0x5039d0: r4 = const [0, 0xe, 0x7, 0x8, extractedUpiId, 0xa, matchStatus, 0xb, smsRaw, 0xc, status, 0xd, transactionId, 0x9, upiApp, 0x8, null]
    //     0x5039d0: ldr             x4, [PP, #0x44d8]  ; [pp+0x44d8] List(17) [0, 0xe, 0x7, 0x8, "extractedUpiId", 0xa, "matchStatus", 0xb, "smsRaw", 0xc, "status", 0xd, "transactionId", 0x9, "upiApp", 0x8, Null]
    // 0x5039d4: r0 = TransactionModel()
    //     0x5039d4: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x5039d8: ldur            x0, [fp, #-0x20]
    // 0x5039dc: LeaveFrame
    //     0x5039dc: mov             SP, fp
    //     0x5039e0: ldp             fp, lr, [SP], #0x10
    // 0x5039e4: ret
    //     0x5039e4: ret             
    // 0x5039e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5039e8: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x5039ec: b               #0x5036cc
    // 0x5039f0: SaveReg d0
    //     0x5039f0: str             q0, [SP, #-0x10]!
    // 0x5039f4: stp             x1, x2, [SP, #-0x10]!
    // 0x5039f8: r0 = AllocateDouble()
    //     0x5039f8: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5039fc: ldp             x1, x2, [SP], #0x10
    // 0x503a00: RestoreReg d0
    //     0x503a00: ldr             q0, [SP], #0x10
    // 0x503a04: b               #0x503904
  }
  _ _decorateRawMessage(/* No info */) {
    // ** addr: 0x503a08, size: 0x2ec
    // 0x503a08: EnterFrame
    //     0x503a08: stp             fp, lr, [SP, #-0x10]!
    //     0x503a0c: mov             fp, SP
    // 0x503a10: AllocStack(0x38)
    //     0x503a10: sub             SP, SP, #0x38
    // 0x503a14: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x503a14: mov             x4, x2
    //     0x503a18: mov             x0, x5
    //     0x503a1c: stur            x2, [fp, #-8]
    //     0x503a20: stur            x3, [fp, #-0x10]
    //     0x503a24: stur            x5, [fp, #-0x18]
    // 0x503a28: CheckStackOverflow
    //     0x503a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503a2c: cmp             SP, x16
    //     0x503a30: b.ls            #0x503cec
    // 0x503a34: r1 = <String>
    //     0x503a34: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x503a38: r2 = 0
    //     0x503a38: movz            x2, #0
    // 0x503a3c: r0 = _GrowableList()
    //     0x503a3c: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x503a40: mov             x2, x0
    // 0x503a44: ldur            x0, [fp, #-0x10]
    // 0x503a48: stur            x2, [fp, #-0x20]
    // 0x503a4c: cmp             w0, NULL
    // 0x503a50: b.eq            #0x503b4c
    // 0x503a54: mov             x1, x0
    // 0x503a58: r0 = trim()
    //     0x503a58: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x503a5c: str             x0, [SP]
    // 0x503a60: r0 = isEmpty()
    //     0x503a60: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x503a64: eor             x1, x0, #0x10
    // 0x503a68: tbnz            w1, #4, #0x503b48
    // 0x503a6c: ldur            x0, [fp, #-0x20]
    // 0x503a70: r1 = Null
    //     0x503a70: mov             x1, NULL
    // 0x503a74: r2 = 4
    //     0x503a74: movz            x2, #0x4
    // 0x503a78: r0 = AllocateArray()
    //     0x503a78: bl              #0x7e649c  ; AllocateArrayStub
    // 0x503a7c: stur            x0, [fp, #-0x28]
    // 0x503a80: r16 = "UPI App: "
    //     0x503a80: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] "UPI App: "
    // 0x503a84: StoreField: r0->field_f = r16
    //     0x503a84: stur            w16, [x0, #0xf]
    // 0x503a88: ldur            x1, [fp, #-0x10]
    // 0x503a8c: r0 = trim()
    //     0x503a8c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x503a90: ldur            x1, [fp, #-0x28]
    // 0x503a94: ArrayStore: r1[1] = r0  ; List_4
    //     0x503a94: add             x25, x1, #0x13
    //     0x503a98: str             w0, [x25]
    //     0x503a9c: tbz             w0, #0, #0x503ab8
    //     0x503aa0: ldurb           w16, [x1, #-1]
    //     0x503aa4: ldurb           w17, [x0, #-1]
    //     0x503aa8: and             x16, x17, x16, lsr #2
    //     0x503aac: tst             x16, HEAP, lsr #32
    //     0x503ab0: b.eq            #0x503ab8
    //     0x503ab4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x503ab8: ldur            x16, [fp, #-0x28]
    // 0x503abc: str             x16, [SP]
    // 0x503ac0: r0 = _interpolate()
    //     0x503ac0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x503ac4: mov             x2, x0
    // 0x503ac8: ldur            x0, [fp, #-0x20]
    // 0x503acc: stur            x2, [fp, #-0x10]
    // 0x503ad0: LoadField: r1 = r0->field_b
    //     0x503ad0: ldur            w1, [x0, #0xb]
    // 0x503ad4: LoadField: r3 = r0->field_f
    //     0x503ad4: ldur            w3, [x0, #0xf]
    // 0x503ad8: DecompressPointer r3
    //     0x503ad8: add             x3, x3, HEAP, lsl #32
    // 0x503adc: LoadField: r4 = r3->field_b
    //     0x503adc: ldur            w4, [x3, #0xb]
    // 0x503ae0: r3 = LoadInt32Instr(r1)
    //     0x503ae0: sbfx            x3, x1, #1, #0x1f
    // 0x503ae4: stur            x3, [fp, #-0x30]
    // 0x503ae8: r1 = LoadInt32Instr(r4)
    //     0x503ae8: sbfx            x1, x4, #1, #0x1f
    // 0x503aec: cmp             x3, x1
    // 0x503af0: b.ne            #0x503afc
    // 0x503af4: mov             x1, x0
    // 0x503af8: r0 = _growToNextCapacity()
    //     0x503af8: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x503afc: ldur            x2, [fp, #-0x20]
    // 0x503b00: ldur            x3, [fp, #-0x30]
    // 0x503b04: add             x0, x3, #1
    // 0x503b08: lsl             x1, x0, #1
    // 0x503b0c: StoreField: r2->field_b = r1
    //     0x503b0c: stur            w1, [x2, #0xb]
    // 0x503b10: LoadField: r1 = r2->field_f
    //     0x503b10: ldur            w1, [x2, #0xf]
    // 0x503b14: DecompressPointer r1
    //     0x503b14: add             x1, x1, HEAP, lsl #32
    // 0x503b18: ldur            x0, [fp, #-0x10]
    // 0x503b1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x503b1c: add             x25, x1, x3, lsl #2
    //     0x503b20: add             x25, x25, #0xf
    //     0x503b24: str             w0, [x25]
    //     0x503b28: tbz             w0, #0, #0x503b44
    //     0x503b2c: ldurb           w16, [x1, #-1]
    //     0x503b30: ldurb           w17, [x0, #-1]
    //     0x503b34: and             x16, x17, x16, lsr #2
    //     0x503b38: tst             x16, HEAP, lsr #32
    //     0x503b3c: b.eq            #0x503b44
    //     0x503b40: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x503b44: b               #0x503b4c
    // 0x503b48: ldur            x2, [fp, #-0x20]
    // 0x503b4c: ldur            x0, [fp, #-0x18]
    // 0x503b50: cmp             w0, NULL
    // 0x503b54: b.eq            #0x503c54
    // 0x503b58: mov             x1, x0
    // 0x503b5c: r0 = trim()
    //     0x503b5c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x503b60: str             x0, [SP]
    // 0x503b64: r0 = isEmpty()
    //     0x503b64: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x503b68: eor             x1, x0, #0x10
    // 0x503b6c: tbnz            w1, #4, #0x503c4c
    // 0x503b70: ldur            x0, [fp, #-0x20]
    // 0x503b74: r1 = Null
    //     0x503b74: mov             x1, NULL
    // 0x503b78: r2 = 4
    //     0x503b78: movz            x2, #0x4
    // 0x503b7c: r0 = AllocateArray()
    //     0x503b7c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x503b80: stur            x0, [fp, #-0x10]
    // 0x503b84: r16 = "Bank: "
    //     0x503b84: ldr             x16, [PP, #0x44e8]  ; [pp+0x44e8] "Bank: "
    // 0x503b88: StoreField: r0->field_f = r16
    //     0x503b88: stur            w16, [x0, #0xf]
    // 0x503b8c: ldur            x1, [fp, #-0x18]
    // 0x503b90: r0 = trim()
    //     0x503b90: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x503b94: ldur            x1, [fp, #-0x10]
    // 0x503b98: ArrayStore: r1[1] = r0  ; List_4
    //     0x503b98: add             x25, x1, #0x13
    //     0x503b9c: str             w0, [x25]
    //     0x503ba0: tbz             w0, #0, #0x503bbc
    //     0x503ba4: ldurb           w16, [x1, #-1]
    //     0x503ba8: ldurb           w17, [x0, #-1]
    //     0x503bac: and             x16, x17, x16, lsr #2
    //     0x503bb0: tst             x16, HEAP, lsr #32
    //     0x503bb4: b.eq            #0x503bbc
    //     0x503bb8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x503bbc: ldur            x16, [fp, #-0x10]
    // 0x503bc0: str             x16, [SP]
    // 0x503bc4: r0 = _interpolate()
    //     0x503bc4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x503bc8: mov             x2, x0
    // 0x503bcc: ldur            x0, [fp, #-0x20]
    // 0x503bd0: stur            x2, [fp, #-0x10]
    // 0x503bd4: LoadField: r1 = r0->field_b
    //     0x503bd4: ldur            w1, [x0, #0xb]
    // 0x503bd8: LoadField: r3 = r0->field_f
    //     0x503bd8: ldur            w3, [x0, #0xf]
    // 0x503bdc: DecompressPointer r3
    //     0x503bdc: add             x3, x3, HEAP, lsl #32
    // 0x503be0: LoadField: r4 = r3->field_b
    //     0x503be0: ldur            w4, [x3, #0xb]
    // 0x503be4: r3 = LoadInt32Instr(r1)
    //     0x503be4: sbfx            x3, x1, #1, #0x1f
    // 0x503be8: stur            x3, [fp, #-0x30]
    // 0x503bec: r1 = LoadInt32Instr(r4)
    //     0x503bec: sbfx            x1, x4, #1, #0x1f
    // 0x503bf0: cmp             x3, x1
    // 0x503bf4: b.ne            #0x503c00
    // 0x503bf8: mov             x1, x0
    // 0x503bfc: r0 = _growToNextCapacity()
    //     0x503bfc: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x503c00: ldur            x3, [fp, #-0x20]
    // 0x503c04: ldur            x2, [fp, #-0x30]
    // 0x503c08: add             x0, x2, #1
    // 0x503c0c: lsl             x1, x0, #1
    // 0x503c10: StoreField: r3->field_b = r1
    //     0x503c10: stur            w1, [x3, #0xb]
    // 0x503c14: LoadField: r1 = r3->field_f
    //     0x503c14: ldur            w1, [x3, #0xf]
    // 0x503c18: DecompressPointer r1
    //     0x503c18: add             x1, x1, HEAP, lsl #32
    // 0x503c1c: ldur            x0, [fp, #-0x10]
    // 0x503c20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x503c20: add             x25, x1, x2, lsl #2
    //     0x503c24: add             x25, x25, #0xf
    //     0x503c28: str             w0, [x25]
    //     0x503c2c: tbz             w0, #0, #0x503c48
    //     0x503c30: ldurb           w16, [x1, #-1]
    //     0x503c34: ldurb           w17, [x0, #-1]
    //     0x503c38: and             x16, x17, x16, lsr #2
    //     0x503c3c: tst             x16, HEAP, lsr #32
    //     0x503c40: b.eq            #0x503c48
    //     0x503c44: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x503c48: b               #0x503c58
    // 0x503c4c: ldur            x3, [fp, #-0x20]
    // 0x503c50: b               #0x503c58
    // 0x503c54: mov             x3, x2
    // 0x503c58: LoadField: r0 = r3->field_b
    //     0x503c58: ldur            w0, [x3, #0xb]
    // 0x503c5c: cbnz            w0, #0x503c70
    // 0x503c60: ldur            x0, [fp, #-8]
    // 0x503c64: LeaveFrame
    //     0x503c64: mov             SP, fp
    //     0x503c68: ldp             fp, lr, [SP], #0x10
    // 0x503c6c: ret
    //     0x503c6c: ret             
    // 0x503c70: ldur            x0, [fp, #-8]
    // 0x503c74: r1 = Null
    //     0x503c74: mov             x1, NULL
    // 0x503c78: r2 = 6
    //     0x503c78: movz            x2, #0x6
    // 0x503c7c: r0 = AllocateArray()
    //     0x503c7c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x503c80: mov             x2, x0
    // 0x503c84: ldur            x0, [fp, #-8]
    // 0x503c88: stur            x2, [fp, #-0x10]
    // 0x503c8c: StoreField: r2->field_f = r0
    //     0x503c8c: stur            w0, [x2, #0xf]
    // 0x503c90: r16 = "\n"
    //     0x503c90: ldr             x16, [PP, #0x338]  ; [pp+0x338] "\n"
    // 0x503c94: StoreField: r2->field_13 = r16
    //     0x503c94: stur            w16, [x2, #0x13]
    // 0x503c98: r16 = "\n"
    //     0x503c98: ldr             x16, [PP, #0x338]  ; [pp+0x338] "\n"
    // 0x503c9c: str             x16, [SP]
    // 0x503ca0: ldur            x1, [fp, #-0x20]
    // 0x503ca4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x503ca4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x503ca8: r0 = join()
    //     0x503ca8: bl              #0x73a68c  ; [dart:core] _GrowableList::join
    // 0x503cac: ldur            x1, [fp, #-0x10]
    // 0x503cb0: ArrayStore: r1[2] = r0  ; List_4
    //     0x503cb0: add             x25, x1, #0x17
    //     0x503cb4: str             w0, [x25]
    //     0x503cb8: tbz             w0, #0, #0x503cd4
    //     0x503cbc: ldurb           w16, [x1, #-1]
    //     0x503cc0: ldurb           w17, [x0, #-1]
    //     0x503cc4: and             x16, x17, x16, lsr #2
    //     0x503cc8: tst             x16, HEAP, lsr #32
    //     0x503ccc: b.eq            #0x503cd4
    //     0x503cd0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x503cd4: ldur            x16, [fp, #-0x10]
    // 0x503cd8: str             x16, [SP]
    // 0x503cdc: r0 = _interpolate()
    //     0x503cdc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x503ce0: LeaveFrame
    //     0x503ce0: mov             SP, fp
    //     0x503ce4: ldp             fp, lr, [SP], #0x10
    // 0x503ce8: ret
    //     0x503ce8: ret             
    // 0x503cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503cec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503cf0: b               #0x503a34
  }
  _ _buildSourceLabel(/* No info */) {
    // ** addr: 0x503d30, size: 0x1dc
    // 0x503d30: EnterFrame
    //     0x503d30: stp             fp, lr, [SP, #-0x10]!
    //     0x503d34: mov             fp, SP
    // 0x503d38: AllocStack(0x28)
    //     0x503d38: sub             SP, SP, #0x28
    // 0x503d3c: SetupParameters(NotificationParserService this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x503d3c: mov             x16, x2
    //     0x503d40: mov             x2, x1
    //     0x503d44: mov             x1, x16
    //     0x503d48: mov             x0, x3
    //     0x503d4c: stur            x3, [fp, #-8]
    // 0x503d50: CheckStackOverflow
    //     0x503d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503d54: cmp             SP, x16
    //     0x503d58: b.ls            #0x503f04
    // 0x503d5c: cmp             w1, NULL
    // 0x503d60: b.ne            #0x503d70
    // 0x503d64: mov             x1, x0
    // 0x503d68: r0 = Null
    //     0x503d68: mov             x0, NULL
    // 0x503d6c: b               #0x503d78
    // 0x503d70: r0 = trim()
    //     0x503d70: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x503d74: ldur            x1, [fp, #-8]
    // 0x503d78: stur            x0, [fp, #-0x10]
    // 0x503d7c: cmp             w1, NULL
    // 0x503d80: b.ne            #0x503d8c
    // 0x503d84: r1 = Null
    //     0x503d84: mov             x1, NULL
    // 0x503d88: b               #0x503d98
    // 0x503d8c: r0 = trim()
    //     0x503d8c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x503d90: mov             x1, x0
    // 0x503d94: ldur            x0, [fp, #-0x10]
    // 0x503d98: stur            x1, [fp, #-8]
    // 0x503d9c: cmp             w0, NULL
    // 0x503da0: b.eq            #0x503eb4
    // 0x503da4: str             x0, [SP]
    // 0x503da8: r0 = isEmpty()
    //     0x503da8: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x503dac: eor             x1, x0, #0x10
    // 0x503db0: tbnz            w1, #4, #0x503ea8
    // 0x503db4: ldur            x0, [fp, #-8]
    // 0x503db8: cmp             w0, NULL
    // 0x503dbc: b.eq            #0x503e9c
    // 0x503dc0: str             x0, [SP]
    // 0x503dc4: r0 = isEmpty()
    //     0x503dc4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x503dc8: eor             x1, x0, #0x10
    // 0x503dcc: tbnz            w1, #4, #0x503e90
    // 0x503dd0: ldur            x2, [fp, #-0x10]
    // 0x503dd4: ldur            x1, [fp, #-8]
    // 0x503dd8: r0 = LoadClassIdInstr(r2)
    //     0x503dd8: ldur            x0, [x2, #-1]
    //     0x503ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x503de0: str             x2, [SP]
    // 0x503de4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x503de4: sub             lr, x0, #1, lsl #12
    //     0x503de8: ldr             lr, [x21, lr, lsl #3]
    //     0x503dec: blr             lr
    // 0x503df0: mov             x2, x0
    // 0x503df4: ldur            x1, [fp, #-8]
    // 0x503df8: stur            x2, [fp, #-0x18]
    // 0x503dfc: r0 = LoadClassIdInstr(r1)
    //     0x503dfc: ldur            x0, [x1, #-1]
    //     0x503e00: ubfx            x0, x0, #0xc, #0x14
    // 0x503e04: str             x1, [SP]
    // 0x503e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x503e08: sub             lr, x0, #1, lsl #12
    //     0x503e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x503e10: blr             lr
    // 0x503e14: mov             x1, x0
    // 0x503e18: ldur            x0, [fp, #-0x18]
    // 0x503e1c: r2 = LoadClassIdInstr(r0)
    //     0x503e1c: ldur            x2, [x0, #-1]
    //     0x503e20: ubfx            x2, x2, #0xc, #0x14
    // 0x503e24: stp             x1, x0, [SP]
    // 0x503e28: mov             x0, x2
    // 0x503e2c: mov             lr, x0
    // 0x503e30: ldr             lr, [x21, lr, lsl #3]
    // 0x503e34: blr             lr
    // 0x503e38: tbnz            w0, #4, #0x503e4c
    // 0x503e3c: ldur            x0, [fp, #-0x10]
    // 0x503e40: LeaveFrame
    //     0x503e40: mov             SP, fp
    //     0x503e44: ldp             fp, lr, [SP], #0x10
    // 0x503e48: ret
    //     0x503e48: ret             
    // 0x503e4c: ldur            x3, [fp, #-0x10]
    // 0x503e50: ldur            x0, [fp, #-8]
    // 0x503e54: r1 = Null
    //     0x503e54: mov             x1, NULL
    // 0x503e58: r2 = 6
    //     0x503e58: movz            x2, #0x6
    // 0x503e5c: r0 = AllocateArray()
    //     0x503e5c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x503e60: mov             x1, x0
    // 0x503e64: ldur            x0, [fp, #-0x10]
    // 0x503e68: StoreField: r1->field_f = r0
    //     0x503e68: stur            w0, [x1, #0xf]
    // 0x503e6c: r16 = " • "
    //     0x503e6c: ldr             x16, [PP, #0x45a0]  ; [pp+0x45a0] " • "
    // 0x503e70: StoreField: r1->field_13 = r16
    //     0x503e70: stur            w16, [x1, #0x13]
    // 0x503e74: ldur            x2, [fp, #-8]
    // 0x503e78: ArrayStore: r1[0] = r2  ; List_4
    //     0x503e78: stur            w2, [x1, #0x17]
    // 0x503e7c: str             x1, [SP]
    // 0x503e80: r0 = _interpolate()
    //     0x503e80: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x503e84: LeaveFrame
    //     0x503e84: mov             SP, fp
    //     0x503e88: ldp             fp, lr, [SP], #0x10
    // 0x503e8c: ret
    //     0x503e8c: ret             
    // 0x503e90: ldur            x0, [fp, #-0x10]
    // 0x503e94: ldur            x2, [fp, #-8]
    // 0x503e98: b               #0x503eb8
    // 0x503e9c: mov             x2, x0
    // 0x503ea0: ldur            x0, [fp, #-0x10]
    // 0x503ea4: b               #0x503eb8
    // 0x503ea8: ldur            x0, [fp, #-0x10]
    // 0x503eac: ldur            x2, [fp, #-8]
    // 0x503eb0: b               #0x503eb8
    // 0x503eb4: mov             x2, x1
    // 0x503eb8: cmp             w0, NULL
    // 0x503ebc: b.eq            #0x503ee0
    // 0x503ec0: str             x0, [SP]
    // 0x503ec4: r0 = isEmpty()
    //     0x503ec4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x503ec8: eor             x1, x0, #0x10
    // 0x503ecc: tbnz            w1, #4, #0x503ee0
    // 0x503ed0: ldur            x0, [fp, #-0x10]
    // 0x503ed4: LeaveFrame
    //     0x503ed4: mov             SP, fp
    //     0x503ed8: ldp             fp, lr, [SP], #0x10
    // 0x503edc: ret
    //     0x503edc: ret             
    // 0x503ee0: ldur            x1, [fp, #-8]
    // 0x503ee4: cmp             w1, NULL
    // 0x503ee8: b.ne            #0x503ef4
    // 0x503eec: r0 = "Unknown"
    //     0x503eec: ldr             x0, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x503ef0: b               #0x503ef8
    // 0x503ef4: mov             x0, x1
    // 0x503ef8: LeaveFrame
    //     0x503ef8: mov             SP, fp
    //     0x503efc: ldp             fp, lr, [SP], #0x10
    // 0x503f00: ret
    //     0x503f00: ret             
    // 0x503f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503f04: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503f08: b               #0x503d5c
  }
  _ _extractUpiId(/* No info */) {
    // ** addr: 0x5042ec, size: 0x278
    // 0x5042ec: EnterFrame
    //     0x5042ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5042f0: mov             fp, SP
    // 0x5042f4: AllocStack(0x70)
    //     0x5042f4: sub             SP, SP, #0x70
    // 0x5042f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5042f8: stur            x2, [fp, #-8]
    // 0x5042fc: CheckStackOverflow
    //     0x5042fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504300: cmp             SP, x16
    //     0x504304: b.ls            #0x504554
    // 0x504308: r16 = "[a-zA-Z0-9._-]+@[a-zA-Z]+"
    //     0x504308: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] "[a-zA-Z0-9._-]+@[a-zA-Z]+"
    // 0x50430c: stp             x16, NULL, [SP, #0x20]
    // 0x504310: r16 = false
    //     0x504310: add             x16, NULL, #0x30  ; false
    // 0x504314: r30 = false
    //     0x504314: add             lr, NULL, #0x30  ; false
    // 0x504318: stp             lr, x16, [SP, #0x10]
    // 0x50431c: r16 = false
    //     0x50431c: add             x16, NULL, #0x30  ; false
    // 0x504320: r30 = false
    //     0x504320: add             lr, NULL, #0x30  ; false
    // 0x504324: stp             lr, x16, [SP]
    // 0x504328: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504328: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x50432c: r0 = _RegExp()
    //     0x50432c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504330: stur            x0, [fp, #-0x10]
    // 0x504334: r16 = "to\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x504334: ldr             x16, [PP, #0x4610]  ; [pp+0x4610] "to\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x504338: stp             x16, NULL, [SP, #0x20]
    // 0x50433c: r16 = false
    //     0x50433c: add             x16, NULL, #0x30  ; false
    // 0x504340: r30 = false
    //     0x504340: add             lr, NULL, #0x30  ; false
    // 0x504344: stp             lr, x16, [SP, #0x10]
    // 0x504348: r16 = false
    //     0x504348: add             x16, NULL, #0x30  ; false
    // 0x50434c: r30 = false
    //     0x50434c: add             lr, NULL, #0x30  ; false
    // 0x504350: stp             lr, x16, [SP]
    // 0x504354: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504354: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504358: r0 = _RegExp()
    //     0x504358: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x50435c: stur            x0, [fp, #-0x18]
    // 0x504360: r16 = "from\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x504360: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] "from\\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x504364: stp             x16, NULL, [SP, #0x20]
    // 0x504368: r16 = false
    //     0x504368: add             x16, NULL, #0x30  ; false
    // 0x50436c: r30 = false
    //     0x50436c: add             lr, NULL, #0x30  ; false
    // 0x504370: stp             lr, x16, [SP, #0x10]
    // 0x504374: r16 = false
    //     0x504374: add             x16, NULL, #0x30  ; false
    // 0x504378: r30 = false
    //     0x504378: add             lr, NULL, #0x30  ; false
    // 0x50437c: stp             lr, x16, [SP]
    // 0x504380: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504380: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504384: r0 = _RegExp()
    //     0x504384: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504388: stur            x0, [fp, #-0x20]
    // 0x50438c: r16 = "VPA\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x50438c: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "VPA\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x504390: stp             x16, NULL, [SP, #0x20]
    // 0x504394: r16 = false
    //     0x504394: add             x16, NULL, #0x30  ; false
    // 0x504398: r30 = false
    //     0x504398: add             lr, NULL, #0x30  ; false
    // 0x50439c: stp             lr, x16, [SP, #0x10]
    // 0x5043a0: r16 = false
    //     0x5043a0: add             x16, NULL, #0x30  ; false
    // 0x5043a4: r30 = false
    //     0x5043a4: add             lr, NULL, #0x30  ; false
    // 0x5043a8: stp             lr, x16, [SP]
    // 0x5043ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5043ac: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5043b0: r0 = _RegExp()
    //     0x5043b0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5043b4: stur            x0, [fp, #-0x28]
    // 0x5043b8: r16 = "UPI\\s*ID\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    //     0x5043b8: ldr             x16, [PP, #0x4628]  ; [pp+0x4628] "UPI\\s*ID\\s*:\?\\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)"
    // 0x5043bc: stp             x16, NULL, [SP, #0x20]
    // 0x5043c0: r16 = false
    //     0x5043c0: add             x16, NULL, #0x30  ; false
    // 0x5043c4: r30 = false
    //     0x5043c4: add             lr, NULL, #0x30  ; false
    // 0x5043c8: stp             lr, x16, [SP, #0x10]
    // 0x5043cc: r16 = false
    //     0x5043cc: add             x16, NULL, #0x30  ; false
    // 0x5043d0: r30 = false
    //     0x5043d0: add             lr, NULL, #0x30  ; false
    // 0x5043d4: stp             lr, x16, [SP]
    // 0x5043d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5043d8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5043dc: r0 = _RegExp()
    //     0x5043dc: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5043e0: r1 = Null
    //     0x5043e0: mov             x1, NULL
    // 0x5043e4: r2 = 10
    //     0x5043e4: movz            x2, #0xa
    // 0x5043e8: stur            x0, [fp, #-0x30]
    // 0x5043ec: r0 = AllocateArray()
    //     0x5043ec: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5043f0: mov             x3, x0
    // 0x5043f4: ldur            x0, [fp, #-0x10]
    // 0x5043f8: stur            x3, [fp, #-0x40]
    // 0x5043fc: StoreField: r3->field_f = r0
    //     0x5043fc: stur            w0, [x3, #0xf]
    // 0x504400: ldur            x0, [fp, #-0x18]
    // 0x504404: StoreField: r3->field_13 = r0
    //     0x504404: stur            w0, [x3, #0x13]
    // 0x504408: ldur            x0, [fp, #-0x20]
    // 0x50440c: ArrayStore: r3[0] = r0  ; List_4
    //     0x50440c: stur            w0, [x3, #0x17]
    // 0x504410: ldur            x0, [fp, #-0x28]
    // 0x504414: StoreField: r3->field_1b = r0
    //     0x504414: stur            w0, [x3, #0x1b]
    // 0x504418: ldur            x0, [fp, #-0x30]
    // 0x50441c: StoreField: r3->field_1f = r0
    //     0x50441c: stur            w0, [x3, #0x1f]
    // 0x504420: ldur            x4, [fp, #-8]
    // 0x504424: r0 = 0
    //     0x504424: movz            x0, #0
    // 0x504428: CheckStackOverflow
    //     0x504428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50442c: cmp             SP, x16
    //     0x504430: b.ls            #0x50455c
    // 0x504434: cmp             x0, #5
    // 0x504438: b.ge            #0x504544
    // 0x50443c: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x50443c: add             x16, x3, x0, lsl #2
    //     0x504440: ldur            w5, [x16, #0xf]
    // 0x504444: DecompressPointer r5
    //     0x504444: add             x5, x5, HEAP, lsl #32
    // 0x504448: stur            x5, [fp, #-0x10]
    // 0x50444c: add             x6, x0, #1
    // 0x504450: stur            x6, [fp, #-0x38]
    // 0x504454: cmp             w5, NULL
    // 0x504458: b.ne            #0x50448c
    // 0x50445c: mov             x0, x5
    // 0x504460: r2 = Null
    //     0x504460: mov             x2, NULL
    // 0x504464: r1 = Null
    //     0x504464: mov             x1, NULL
    // 0x504468: r4 = 60
    //     0x504468: movz            x4, #0x3c
    // 0x50446c: branchIfSmi(r0, 0x504478)
    //     0x50446c: tbz             w0, #0, #0x504478
    // 0x504470: r4 = LoadClassIdInstr(r0)
    //     0x504470: ldur            x4, [x0, #-1]
    //     0x504474: ubfx            x4, x4, #0xc, #0x14
    // 0x504478: cmp             x4, #0x4f
    // 0x50447c: b.eq            #0x50448c
    // 0x504480: r8 = RegExp
    //     0x504480: ldr             x8, [PP, #0x4630]  ; [pp+0x4630] Type: RegExp
    // 0x504484: r3 = Null
    //     0x504484: ldr             x3, [PP, #0x4638]  ; [pp+0x4638] Null
    // 0x504488: r0 = RegExp()
    //     0x504488: bl              #0x37be18  ; IsType_RegExp_Stub
    // 0x50448c: ldur            x16, [fp, #-0x10]
    // 0x504490: ldur            lr, [fp, #-8]
    // 0x504494: stp             lr, x16, [SP, #8]
    // 0x504498: str             xzr, [SP]
    // 0x50449c: r0 = _ExecuteMatch()
    //     0x50449c: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5044a0: stur            x0, [fp, #-0x18]
    // 0x5044a4: cmp             w0, NULL
    // 0x5044a8: b.ne            #0x5044b8
    // 0x5044ac: ldur            x2, [fp, #-8]
    // 0x5044b0: r1 = Null
    //     0x5044b0: mov             x1, NULL
    // 0x5044b4: b               #0x5044e0
    // 0x5044b8: ldur            x1, [fp, #-8]
    // 0x5044bc: ldur            x2, [fp, #-0x10]
    // 0x5044c0: r0 = _RegExpMatch()
    //     0x5044c0: bl              #0x399034  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x5044c4: mov             x1, x0
    // 0x5044c8: ldur            x0, [fp, #-0x10]
    // 0x5044cc: StoreField: r1->field_7 = r0
    //     0x5044cc: stur            w0, [x1, #7]
    // 0x5044d0: ldur            x2, [fp, #-8]
    // 0x5044d4: StoreField: r1->field_b = r2
    //     0x5044d4: stur            w2, [x1, #0xb]
    // 0x5044d8: ldur            x0, [fp, #-0x18]
    // 0x5044dc: StoreField: r1->field_f = r0
    //     0x5044dc: stur            w0, [x1, #0xf]
    // 0x5044e0: stur            x1, [fp, #-0x10]
    // 0x5044e4: cmp             w1, NULL
    // 0x5044e8: b.ne            #0x5044fc
    // 0x5044ec: ldur            x0, [fp, #-0x38]
    // 0x5044f0: mov             x4, x2
    // 0x5044f4: ldur            x3, [fp, #-0x40]
    // 0x5044f8: b               #0x504428
    // 0x5044fc: LoadField: r0 = r1->field_7
    //     0x5044fc: ldur            w0, [x1, #7]
    // 0x504500: DecompressPointer r0
    //     0x504500: add             x0, x0, HEAP, lsl #32
    // 0x504504: str             x0, [SP]
    // 0x504508: r0 = _groupCount()
    //     0x504508: bl              #0x38be74  ; [dart:core] _RegExp::_groupCount
    // 0x50450c: r2 = LoadInt32Instr(r0)
    //     0x50450c: sbfx            x2, x0, #1, #0x1f
    //     0x504510: tbz             w0, #0, #0x504518
    //     0x504514: ldur            x2, [x0, #7]
    // 0x504518: ldur            x1, [fp, #-0x10]
    // 0x50451c: r0 = group()
    //     0x50451c: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x504520: cmp             w0, NULL
    // 0x504524: b.ne            #0x504530
    // 0x504528: r0 = Null
    //     0x504528: mov             x0, NULL
    // 0x50452c: b               #0x504538
    // 0x504530: mov             x1, x0
    // 0x504534: r0 = trim()
    //     0x504534: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x504538: LeaveFrame
    //     0x504538: mov             SP, fp
    //     0x50453c: ldp             fp, lr, [SP], #0x10
    // 0x504540: ret
    //     0x504540: ret             
    // 0x504544: r0 = Null
    //     0x504544: mov             x0, NULL
    // 0x504548: LeaveFrame
    //     0x504548: mov             SP, fp
    //     0x50454c: ldp             fp, lr, [SP], #0x10
    // 0x504550: ret
    //     0x504550: ret             
    // 0x504554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504554: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504558: b               #0x504308
    // 0x50455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50455c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504560: b               #0x504434
  }
  _ _isBankingPackage(/* No info */) {
    // ** addr: 0x50631c, size: 0x104
    // 0x50631c: EnterFrame
    //     0x50631c: stp             fp, lr, [SP, #-0x10]!
    //     0x506320: mov             fp, SP
    // 0x506324: AllocStack(0x20)
    //     0x506324: sub             SP, SP, #0x20
    // 0x506328: CheckStackOverflow
    //     0x506328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50632c: cmp             SP, x16
    //     0x506330: b.ls            #0x506418
    // 0x506334: r0 = LoadClassIdInstr(r2)
    //     0x506334: ldur            x0, [x2, #-1]
    //     0x506338: ubfx            x0, x0, #0xc, #0x14
    // 0x50633c: str             x2, [SP]
    // 0x506340: r0 = GDT[cid_x0 + -0x1000]()
    //     0x506340: sub             lr, x0, #1, lsl #12
    //     0x506344: ldr             lr, [x21, lr, lsl #3]
    //     0x506348: blr             lr
    // 0x50634c: r1 = <String>
    //     0x50634c: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x506350: r2 = 24
    //     0x506350: movz            x2, #0x18
    // 0x506354: stur            x0, [fp, #-8]
    // 0x506358: r0 = AllocateArray()
    //     0x506358: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50635c: stur            x0, [fp, #-0x10]
    // 0x506360: r16 = "bank"
    //     0x506360: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "bank"
    // 0x506364: StoreField: r0->field_f = r16
    //     0x506364: stur            w16, [x0, #0xf]
    // 0x506368: r16 = "hdfc"
    //     0x506368: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "hdfc"
    // 0x50636c: StoreField: r0->field_13 = r16
    //     0x50636c: stur            w16, [x0, #0x13]
    // 0x506370: r16 = "sbi"
    //     0x506370: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] "sbi"
    // 0x506374: ArrayStore: r0[0] = r16  ; List_4
    //     0x506374: stur            w16, [x0, #0x17]
    // 0x506378: r16 = "icici"
    //     0x506378: ldr             x16, [PP, #0x4900]  ; [pp+0x4900] "icici"
    // 0x50637c: StoreField: r0->field_1b = r16
    //     0x50637c: stur            w16, [x0, #0x1b]
    // 0x506380: r16 = "axis"
    //     0x506380: ldr             x16, [PP, #0x4908]  ; [pp+0x4908] "axis"
    // 0x506384: StoreField: r0->field_1f = r16
    //     0x506384: stur            w16, [x0, #0x1f]
    // 0x506388: r16 = "kotak"
    //     0x506388: ldr             x16, [PP, #0x4910]  ; [pp+0x4910] "kotak"
    // 0x50638c: StoreField: r0->field_23 = r16
    //     0x50638c: stur            w16, [x0, #0x23]
    // 0x506390: r16 = "pnb"
    //     0x506390: ldr             x16, [PP, #0x4918]  ; [pp+0x4918] "pnb"
    // 0x506394: StoreField: r0->field_27 = r16
    //     0x506394: stur            w16, [x0, #0x27]
    // 0x506398: r16 = "union"
    //     0x506398: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] "union"
    // 0x50639c: StoreField: r0->field_2b = r16
    //     0x50639c: stur            w16, [x0, #0x2b]
    // 0x5063a0: r16 = "bob"
    //     0x5063a0: ldr             x16, [PP, #0x4920]  ; [pp+0x4920] "bob"
    // 0x5063a4: StoreField: r0->field_2f = r16
    //     0x5063a4: stur            w16, [x0, #0x2f]
    // 0x5063a8: r16 = "canara"
    //     0x5063a8: ldr             x16, [PP, #0x4928]  ; [pp+0x4928] "canara"
    // 0x5063ac: StoreField: r0->field_33 = r16
    //     0x5063ac: stur            w16, [x0, #0x33]
    // 0x5063b0: r16 = "idbi"
    //     0x5063b0: ldr             x16, [PP, #0x4930]  ; [pp+0x4930] "idbi"
    // 0x5063b4: StoreField: r0->field_37 = r16
    //     0x5063b4: stur            w16, [x0, #0x37]
    // 0x5063b8: r16 = "yesbank"
    //     0x5063b8: ldr             x16, [PP, #0x4938]  ; [pp+0x4938] "yesbank"
    // 0x5063bc: StoreField: r0->field_3b = r16
    //     0x5063bc: stur            w16, [x0, #0x3b]
    // 0x5063c0: r1 = <String>
    //     0x5063c0: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5063c4: r0 = AllocateGrowableArray()
    //     0x5063c4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5063c8: mov             x1, x0
    // 0x5063cc: ldur            x0, [fp, #-0x10]
    // 0x5063d0: stur            x1, [fp, #-0x18]
    // 0x5063d4: StoreField: r1->field_f = r0
    //     0x5063d4: stur            w0, [x1, #0xf]
    // 0x5063d8: r0 = 24
    //     0x5063d8: movz            x0, #0x18
    // 0x5063dc: StoreField: r1->field_b = r0
    //     0x5063dc: stur            w0, [x1, #0xb]
    // 0x5063e0: ldur            x0, [fp, #-8]
    // 0x5063e4: r2 = LoadClassIdInstr(r0)
    //     0x5063e4: ldur            x2, [x0, #-1]
    //     0x5063e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5063ec: str             x0, [SP]
    // 0x5063f0: mov             x0, x2
    // 0x5063f4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x5063f4: sub             lr, x0, #0xfe7
    //     0x5063f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5063fc: blr             lr
    // 0x506400: ldur            x1, [fp, #-0x18]
    // 0x506404: mov             x2, x0
    // 0x506408: r0 = any()
    //     0x506408: bl              #0x5e8b64  ; [dart:collection] ListBase::any
    // 0x50640c: LeaveFrame
    //     0x50640c: mov             SP, fp
    //     0x506410: ldp             fp, lr, [SP], #0x10
    // 0x506414: ret
    //     0x506414: ret             
    // 0x506418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506418: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50641c: b               #0x506334
  }
  _ _detectAppFromPackage(/* No info */) {
    // ** addr: 0x506420, size: 0xe4
    // 0x506420: EnterFrame
    //     0x506420: stp             fp, lr, [SP, #-0x10]!
    //     0x506424: mov             fp, SP
    // 0x506428: AllocStack(0x18)
    //     0x506428: sub             SP, SP, #0x18
    // 0x50642c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x50642c: mov             x0, x2
    //     0x506430: stur            x2, [fp, #-8]
    // 0x506434: CheckStackOverflow
    //     0x506434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506438: cmp             SP, x16
    //     0x50643c: b.ls            #0x5064fc
    // 0x506440: r1 = Null
    //     0x506440: mov             x1, NULL
    // 0x506444: r2 = 28
    //     0x506444: movz            x2, #0x1c
    // 0x506448: r0 = AllocateArray()
    //     0x506448: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50644c: r16 = "com.phonepe.app"
    //     0x50644c: ldr             x16, [PP, #0x4940]  ; [pp+0x4940] "com.phonepe.app"
    // 0x506450: StoreField: r0->field_f = r16
    //     0x506450: stur            w16, [x0, #0xf]
    // 0x506454: r16 = "PhonePe"
    //     0x506454: ldr             x16, [PP, #0x4948]  ; [pp+0x4948] "PhonePe"
    // 0x506458: StoreField: r0->field_13 = r16
    //     0x506458: stur            w16, [x0, #0x13]
    // 0x50645c: r16 = "com.google.android.apps.nbu.paisa.user"
    //     0x50645c: ldr             x16, [PP, #0x4950]  ; [pp+0x4950] "com.google.android.apps.nbu.paisa.user"
    // 0x506460: ArrayStore: r0[0] = r16  ; List_4
    //     0x506460: stur            w16, [x0, #0x17]
    // 0x506464: r16 = "Google Pay"
    //     0x506464: ldr             x16, [PP, #0x4958]  ; [pp+0x4958] "Google Pay"
    // 0x506468: StoreField: r0->field_1b = r16
    //     0x506468: stur            w16, [x0, #0x1b]
    // 0x50646c: r16 = "net.one97.paytm"
    //     0x50646c: ldr             x16, [PP, #0x4960]  ; [pp+0x4960] "net.one97.paytm"
    // 0x506470: StoreField: r0->field_1f = r16
    //     0x506470: stur            w16, [x0, #0x1f]
    // 0x506474: r16 = "Paytm"
    //     0x506474: ldr             x16, [PP, #0x4968]  ; [pp+0x4968] "Paytm"
    // 0x506478: StoreField: r0->field_23 = r16
    //     0x506478: stur            w16, [x0, #0x23]
    // 0x50647c: r16 = "in.amazon.mShop.android.shopping"
    //     0x50647c: ldr             x16, [PP, #0x4970]  ; [pp+0x4970] "in.amazon.mShop.android.shopping"
    // 0x506480: StoreField: r0->field_27 = r16
    //     0x506480: stur            w16, [x0, #0x27]
    // 0x506484: r16 = "Amazon Pay"
    //     0x506484: ldr             x16, [PP, #0x4978]  ; [pp+0x4978] "Amazon Pay"
    // 0x506488: StoreField: r0->field_2b = r16
    //     0x506488: stur            w16, [x0, #0x2b]
    // 0x50648c: r16 = "in.org.npci.upiapp"
    //     0x50648c: ldr             x16, [PP, #0x4980]  ; [pp+0x4980] "in.org.npci.upiapp"
    // 0x506490: StoreField: r0->field_2f = r16
    //     0x506490: stur            w16, [x0, #0x2f]
    // 0x506494: r16 = "BHIM"
    //     0x506494: ldr             x16, [PP, #0x4988]  ; [pp+0x4988] "BHIM"
    // 0x506498: StoreField: r0->field_33 = r16
    //     0x506498: stur            w16, [x0, #0x33]
    // 0x50649c: r16 = "com.dreamplug.androidapp"
    //     0x50649c: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "com.dreamplug.androidapp"
    // 0x5064a0: StoreField: r0->field_37 = r16
    //     0x5064a0: stur            w16, [x0, #0x37]
    // 0x5064a4: r16 = "CRED"
    //     0x5064a4: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "CRED"
    // 0x5064a8: StoreField: r0->field_3b = r16
    //     0x5064a8: stur            w16, [x0, #0x3b]
    // 0x5064ac: r16 = "com.myairtelapp"
    //     0x5064ac: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] "com.myairtelapp"
    // 0x5064b0: StoreField: r0->field_3f = r16
    //     0x5064b0: stur            w16, [x0, #0x3f]
    // 0x5064b4: r16 = "Airtel Thanks"
    //     0x5064b4: ldr             x16, [PP, #0x49a8]  ; [pp+0x49a8] "Airtel Thanks"
    // 0x5064b8: StoreField: r0->field_43 = r16
    //     0x5064b8: stur            w16, [x0, #0x43]
    // 0x5064bc: r16 = <String, String>
    //     0x5064bc: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x5064c0: stp             x0, x16, [SP]
    // 0x5064c4: r0 = Map._fromLiteral()
    //     0x5064c4: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x5064c8: mov             x1, x0
    // 0x5064cc: ldur            x2, [fp, #-8]
    // 0x5064d0: stur            x0, [fp, #-8]
    // 0x5064d4: r0 = _getValueOrData()
    //     0x5064d4: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5064d8: ldur            x1, [fp, #-8]
    // 0x5064dc: LoadField: r2 = r1->field_f
    //     0x5064dc: ldur            w2, [x1, #0xf]
    // 0x5064e0: DecompressPointer r2
    //     0x5064e0: add             x2, x2, HEAP, lsl #32
    // 0x5064e4: cmp             w2, w0
    // 0x5064e8: b.ne            #0x5064f0
    // 0x5064ec: r0 = Null
    //     0x5064ec: mov             x0, NULL
    // 0x5064f0: LeaveFrame
    //     0x5064f0: mov             SP, fp
    //     0x5064f4: ldp             fp, lr, [SP], #0x10
    // 0x5064f8: ret
    //     0x5064f8: ret             
    // 0x5064fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5064fc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506500: b               #0x506440
  }
  static NotificationParserService _instance() {
    // ** addr: 0x506750, size: 0x40
    // 0x506750: EnterFrame
    //     0x506750: stp             fp, lr, [SP, #-0x10]!
    //     0x506754: mov             fp, SP
    // 0x506758: AllocStack(0x8)
    //     0x506758: sub             SP, SP, #8
    // 0x50675c: CheckStackOverflow
    //     0x50675c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506760: cmp             SP, x16
    //     0x506764: b.ls            #0x506788
    // 0x506768: r0 = NotificationParserService()
    //     0x506768: bl              #0x506a20  ; AllocateNotificationParserServiceStub -> NotificationParserService (size=0x10)
    // 0x50676c: mov             x1, x0
    // 0x506770: stur            x0, [fp, #-8]
    // 0x506774: r0 = NotificationParserService._internal()
    //     0x506774: bl              #0x506790  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::NotificationParserService._internal
    // 0x506778: ldur            x0, [fp, #-8]
    // 0x50677c: LeaveFrame
    //     0x50677c: mov             SP, fp
    //     0x506780: ldp             fp, lr, [SP], #0x10
    // 0x506784: ret
    //     0x506784: ret             
    // 0x506788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506788: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50678c: b               #0x506768
  }
  _ NotificationParserService._internal(/* No info */) {
    // ** addr: 0x506790, size: 0x284
    // 0x506790: EnterFrame
    //     0x506790: stp             fp, lr, [SP, #-0x10]!
    //     0x506794: mov             fp, SP
    // 0x506798: AllocStack(0x60)
    //     0x506798: sub             SP, SP, #0x60
    // 0x50679c: SetupParameters(NotificationParserService this /* r1 => r1, fp-0x8 */)
    //     0x50679c: stur            x1, [fp, #-8]
    // 0x5067a0: CheckStackOverflow
    //     0x5067a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5067a4: cmp             SP, x16
    //     0x5067a8: b.ls            #0x506a0c
    // 0x5067ac: r16 = "(\?:received|got)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*)\?([A-Za-z\\s]+)"
    //     0x5067ac: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] "(\?:received|got)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:from\\s*)\?([A-Za-z\\s]+)"
    // 0x5067b0: stp             x16, NULL, [SP, #0x20]
    // 0x5067b4: r16 = false
    //     0x5067b4: add             x16, NULL, #0x30  ; false
    // 0x5067b8: r30 = false
    //     0x5067b8: add             lr, NULL, #0x30  ; false
    // 0x5067bc: stp             lr, x16, [SP, #0x10]
    // 0x5067c0: r16 = false
    //     0x5067c0: add             x16, NULL, #0x30  ; false
    // 0x5067c4: r30 = false
    //     0x5067c4: add             lr, NULL, #0x30  ; false
    // 0x5067c8: stp             lr, x16, [SP]
    // 0x5067cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5067cc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5067d0: r0 = _RegExp()
    //     0x5067d0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5067d4: stur            x0, [fp, #-0x10]
    // 0x5067d8: r16 = "(\?:paid|sent)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:to\\s*)\?([A-Za-z\\s]+)"
    //     0x5067d8: ldr             x16, [PP, #0x4a08]  ; [pp+0x4a08] "(\?:paid|sent)\\s*(\?:Rs\\.\?|INR|₹|â‚¹)\?\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:to\\s*)\?([A-Za-z\\s]+)"
    // 0x5067dc: stp             x16, NULL, [SP, #0x20]
    // 0x5067e0: r16 = false
    //     0x5067e0: add             x16, NULL, #0x30  ; false
    // 0x5067e4: r30 = false
    //     0x5067e4: add             lr, NULL, #0x30  ; false
    // 0x5067e8: stp             lr, x16, [SP, #0x10]
    // 0x5067ec: r16 = false
    //     0x5067ec: add             x16, NULL, #0x30  ; false
    // 0x5067f0: r30 = false
    //     0x5067f0: add             lr, NULL, #0x30  ; false
    // 0x5067f4: stp             lr, x16, [SP]
    // 0x5067f8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5067f8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5067fc: r0 = _RegExp()
    //     0x5067fc: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506800: stur            x0, [fp, #-0x18]
    // 0x506804: r0 = _NotificationPattern()
    //     0x506804: bl              #0x506a14  ; Allocate_NotificationPatternStub -> _NotificationPattern (size=0x10)
    // 0x506808: mov             x1, x0
    // 0x50680c: ldur            x0, [fp, #-0x10]
    // 0x506810: stur            x1, [fp, #-0x20]
    // 0x506814: StoreField: r1->field_7 = r0
    //     0x506814: stur            w0, [x1, #7]
    // 0x506818: ldur            x0, [fp, #-0x18]
    // 0x50681c: StoreField: r1->field_b = r0
    //     0x50681c: stur            w0, [x1, #0xb]
    // 0x506820: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:received|credited).*\?(\?:from\\s*)\?([A-Za-z\\s]+)\?"
    //     0x506820: ldr             x16, [PP, #0x4a10]  ; [pp+0x4a10] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:received|credited).*\?(\?:from\\s*)\?([A-Za-z\\s]+)\?"
    // 0x506824: stp             x16, NULL, [SP, #0x20]
    // 0x506828: r16 = false
    //     0x506828: add             x16, NULL, #0x30  ; false
    // 0x50682c: r30 = false
    //     0x50682c: add             lr, NULL, #0x30  ; false
    // 0x506830: stp             lr, x16, [SP, #0x10]
    // 0x506834: r16 = false
    //     0x506834: add             x16, NULL, #0x30  ; false
    // 0x506838: r30 = false
    //     0x506838: add             lr, NULL, #0x30  ; false
    // 0x50683c: stp             lr, x16, [SP]
    // 0x506840: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506840: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506844: r0 = _RegExp()
    //     0x506844: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506848: stur            x0, [fp, #-0x10]
    // 0x50684c: r16 = "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:paid|sent).*\?(\?:to\\s*)\?([A-Za-z\\s]+)\?"
    //     0x50684c: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] "(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?)\\s*(\?:paid|sent).*\?(\?:to\\s*)\?([A-Za-z\\s]+)\?"
    // 0x506850: stp             x16, NULL, [SP, #0x20]
    // 0x506854: r16 = false
    //     0x506854: add             x16, NULL, #0x30  ; false
    // 0x506858: r30 = false
    //     0x506858: add             lr, NULL, #0x30  ; false
    // 0x50685c: stp             lr, x16, [SP, #0x10]
    // 0x506860: r16 = false
    //     0x506860: add             x16, NULL, #0x30  ; false
    // 0x506864: r30 = false
    //     0x506864: add             lr, NULL, #0x30  ; false
    // 0x506868: stp             lr, x16, [SP]
    // 0x50686c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x50686c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506870: r0 = _RegExp()
    //     0x506870: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506874: stur            x0, [fp, #-0x18]
    // 0x506878: r0 = _NotificationPattern()
    //     0x506878: bl              #0x506a14  ; Allocate_NotificationPatternStub -> _NotificationPattern (size=0x10)
    // 0x50687c: mov             x1, x0
    // 0x506880: ldur            x0, [fp, #-0x10]
    // 0x506884: stur            x1, [fp, #-0x28]
    // 0x506888: StoreField: r1->field_7 = r0
    //     0x506888: stur            w0, [x1, #7]
    // 0x50688c: ldur            x0, [fp, #-0x18]
    // 0x506890: StoreField: r1->field_b = r0
    //     0x506890: stur            w0, [x1, #0xb]
    // 0x506894: r16 = "(\?:money received|received).*\?(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?).*\?(\?:from\\s*)\?([A-Za-z\\s]+)"
    //     0x506894: ldr             x16, [PP, #0x4a20]  ; [pp+0x4a20] "(\?:money received|received).*\?(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?).*\?(\?:from\\s*)\?([A-Za-z\\s]+)"
    // 0x506898: stp             x16, NULL, [SP, #0x20]
    // 0x50689c: r16 = false
    //     0x50689c: add             x16, NULL, #0x30  ; false
    // 0x5068a0: r30 = false
    //     0x5068a0: add             lr, NULL, #0x30  ; false
    // 0x5068a4: stp             lr, x16, [SP, #0x10]
    // 0x5068a8: r16 = false
    //     0x5068a8: add             x16, NULL, #0x30  ; false
    // 0x5068ac: r30 = false
    //     0x5068ac: add             lr, NULL, #0x30  ; false
    // 0x5068b0: stp             lr, x16, [SP]
    // 0x5068b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5068b4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5068b8: r0 = _RegExp()
    //     0x5068b8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5068bc: stur            x0, [fp, #-0x10]
    // 0x5068c0: r16 = "(\?:money sent|paid).*\?(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?).*\?(\?:to\\s*)\?([A-Za-z\\s]+)"
    //     0x5068c0: ldr             x16, [PP, #0x4a28]  ; [pp+0x4a28] "(\?:money sent|paid).*\?(\?:Rs\\.\?|INR|₹|â‚¹)\\s*(\\d+(\?:,\\d+)*(\?:\\.\\d{1,2})\?).*\?(\?:to\\s*)\?([A-Za-z\\s]+)"
    // 0x5068c4: stp             x16, NULL, [SP, #0x20]
    // 0x5068c8: r16 = false
    //     0x5068c8: add             x16, NULL, #0x30  ; false
    // 0x5068cc: r30 = false
    //     0x5068cc: add             lr, NULL, #0x30  ; false
    // 0x5068d0: stp             lr, x16, [SP, #0x10]
    // 0x5068d4: r16 = false
    //     0x5068d4: add             x16, NULL, #0x30  ; false
    // 0x5068d8: r30 = false
    //     0x5068d8: add             lr, NULL, #0x30  ; false
    // 0x5068dc: stp             lr, x16, [SP]
    // 0x5068e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5068e0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5068e4: r0 = _RegExp()
    //     0x5068e4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5068e8: stur            x0, [fp, #-0x18]
    // 0x5068ec: r0 = _NotificationPattern()
    //     0x5068ec: bl              #0x506a14  ; Allocate_NotificationPatternStub -> _NotificationPattern (size=0x10)
    // 0x5068f0: mov             x3, x0
    // 0x5068f4: ldur            x0, [fp, #-0x10]
    // 0x5068f8: stur            x3, [fp, #-0x30]
    // 0x5068fc: StoreField: r3->field_7 = r0
    //     0x5068fc: stur            w0, [x3, #7]
    // 0x506900: ldur            x0, [fp, #-0x18]
    // 0x506904: StoreField: r3->field_b = r0
    //     0x506904: stur            w0, [x3, #0xb]
    // 0x506908: r1 = Null
    //     0x506908: mov             x1, NULL
    // 0x50690c: r2 = 6
    //     0x50690c: movz            x2, #0x6
    // 0x506910: r0 = AllocateArray()
    //     0x506910: bl              #0x7e649c  ; AllocateArrayStub
    // 0x506914: mov             x2, x0
    // 0x506918: ldur            x0, [fp, #-0x20]
    // 0x50691c: stur            x2, [fp, #-0x10]
    // 0x506920: StoreField: r2->field_f = r0
    //     0x506920: stur            w0, [x2, #0xf]
    // 0x506924: ldur            x0, [fp, #-0x28]
    // 0x506928: StoreField: r2->field_13 = r0
    //     0x506928: stur            w0, [x2, #0x13]
    // 0x50692c: ldur            x0, [fp, #-0x30]
    // 0x506930: ArrayStore: r2[0] = r0  ; List_4
    //     0x506930: stur            w0, [x2, #0x17]
    // 0x506934: r1 = <_NotificationPattern>
    //     0x506934: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] TypeArguments: <_NotificationPattern>
    // 0x506938: r0 = AllocateGrowableArray()
    //     0x506938: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50693c: mov             x1, x0
    // 0x506940: ldur            x0, [fp, #-0x10]
    // 0x506944: StoreField: r1->field_f = r0
    //     0x506944: stur            w0, [x1, #0xf]
    // 0x506948: r0 = 6
    //     0x506948: movz            x0, #0x6
    // 0x50694c: StoreField: r1->field_b = r0
    //     0x50694c: stur            w0, [x1, #0xb]
    // 0x506950: mov             x0, x1
    // 0x506954: ldur            x3, [fp, #-8]
    // 0x506958: StoreField: r3->field_7 = r0
    //     0x506958: stur            w0, [x3, #7]
    //     0x50695c: ldurb           w16, [x3, #-1]
    //     0x506960: ldurb           w17, [x0, #-1]
    //     0x506964: and             x16, x17, x16, lsr #2
    //     0x506968: tst             x16, HEAP, lsr #32
    //     0x50696c: b.eq            #0x506974
    //     0x506970: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x506974: r1 = Null
    //     0x506974: mov             x1, NULL
    // 0x506978: r2 = 16
    //     0x506978: movz            x2, #0x10
    // 0x50697c: r0 = AllocateArray()
    //     0x50697c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x506980: stur            x0, [fp, #-0x10]
    // 0x506984: r16 = "otp"
    //     0x506984: ldr             x16, [PP, #0x4a30]  ; [pp+0x4a30] "otp"
    // 0x506988: StoreField: r0->field_f = r16
    //     0x506988: stur            w16, [x0, #0xf]
    // 0x50698c: r16 = "login"
    //     0x50698c: ldr             x16, [PP, #0x4a38]  ; [pp+0x4a38] "login"
    // 0x506990: StoreField: r0->field_13 = r16
    //     0x506990: stur            w16, [x0, #0x13]
    // 0x506994: r16 = "advertisement"
    //     0x506994: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] "advertisement"
    // 0x506998: ArrayStore: r0[0] = r16  ; List_4
    //     0x506998: stur            w16, [x0, #0x17]
    // 0x50699c: r16 = "offer"
    //     0x50699c: ldr             x16, [PP, #0x4a48]  ; [pp+0x4a48] "offer"
    // 0x5069a0: StoreField: r0->field_1b = r16
    //     0x5069a0: stur            w16, [x0, #0x1b]
    // 0x5069a4: r16 = "cashback"
    //     0x5069a4: ldr             x16, [PP, #0x4a50]  ; [pp+0x4a50] "cashback"
    // 0x5069a8: StoreField: r0->field_1f = r16
    //     0x5069a8: stur            w16, [x0, #0x1f]
    // 0x5069ac: r16 = "reward"
    //     0x5069ac: ldr             x16, [PP, #0x4a58]  ; [pp+0x4a58] "reward"
    // 0x5069b0: StoreField: r0->field_23 = r16
    //     0x5069b0: stur            w16, [x0, #0x23]
    // 0x5069b4: r16 = "scratch card"
    //     0x5069b4: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] "scratch card"
    // 0x5069b8: StoreField: r0->field_27 = r16
    //     0x5069b8: stur            w16, [x0, #0x27]
    // 0x5069bc: r16 = "new feature"
    //     0x5069bc: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "new feature"
    // 0x5069c0: StoreField: r0->field_2b = r16
    //     0x5069c0: stur            w16, [x0, #0x2b]
    // 0x5069c4: r1 = <String>
    //     0x5069c4: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5069c8: r0 = AllocateGrowableArray()
    //     0x5069c8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5069cc: ldur            x1, [fp, #-0x10]
    // 0x5069d0: StoreField: r0->field_f = r1
    //     0x5069d0: stur            w1, [x0, #0xf]
    // 0x5069d4: r1 = 16
    //     0x5069d4: movz            x1, #0x10
    // 0x5069d8: StoreField: r0->field_b = r1
    //     0x5069d8: stur            w1, [x0, #0xb]
    // 0x5069dc: ldur            x1, [fp, #-8]
    // 0x5069e0: StoreField: r1->field_b = r0
    //     0x5069e0: stur            w0, [x1, #0xb]
    //     0x5069e4: ldurb           w16, [x1, #-1]
    //     0x5069e8: ldurb           w17, [x0, #-1]
    //     0x5069ec: and             x16, x17, x16, lsr #2
    //     0x5069f0: tst             x16, HEAP, lsr #32
    //     0x5069f4: b.eq            #0x5069fc
    //     0x5069f8: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5069fc: r0 = Null
    //     0x5069fc: mov             x0, NULL
    // 0x506a00: LeaveFrame
    //     0x506a00: mov             SP, fp
    //     0x506a04: ldp             fp, lr, [SP], #0x10
    // 0x506a08: ret
    //     0x506a08: ret             
    // 0x506a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506a0c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506a10: b               #0x5067ac
  }
}
