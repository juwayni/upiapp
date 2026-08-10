// lib: , url: package:upiapp/database/database_helper.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 226, size: 0x14, field offset: 0x8
class DatabaseHelper extends Object {

  static late final DatabaseHelper instance; // offset: 0xfc4

  _ getAllTransactions(/* No info */) async {
    // ** addr: 0x36e174, size: 0x54c
    // 0x36e174: EnterFrame
    //     0x36e174: stp             fp, lr, [SP, #-0x10]!
    //     0x36e178: mov             fp, SP
    // 0x36e17c: AllocStack(0x70)
    //     0x36e17c: sub             SP, SP, #0x70
    // 0x36e180: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic endDate = Null /* r5, fp-0x20 */, dynamic partyName = Null /* r6, fp-0x18 */, dynamic startDate = Null /* r3, fp-0x10 */})
    //     0x36e180: stur            NULL, [fp, #-8]
    //     0x36e184: stur            x1, [fp, #-0x28]
    //     0x36e188: stur            x2, [fp, #-0x30]
    //     0x36e18c: ldur            w0, [x4, #0x13]
    //     0x36e190: ldur            w3, [x4, #0x1f]
    //     0x36e194: add             x3, x3, HEAP, lsl #32
    //     0x36e198: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] "endDate"
    //     0x36e19c: ldr             x16, [x16, #0xdf8]
    //     0x36e1a0: cmp             w3, w16
    //     0x36e1a4: b.ne            #0x36e1c8
    //     0x36e1a8: ldur            w3, [x4, #0x23]
    //     0x36e1ac: add             x3, x3, HEAP, lsl #32
    //     0x36e1b0: sub             w5, w0, w3
    //     0x36e1b4: add             x3, fp, w5, sxtw #2
    //     0x36e1b8: ldr             x3, [x3, #8]
    //     0x36e1bc: mov             x5, x3
    //     0x36e1c0: movz            x3, #0x1
    //     0x36e1c4: b               #0x36e1d0
    //     0x36e1c8: mov             x5, NULL
    //     0x36e1cc: movz            x3, #0
    //     0x36e1d0: stur            x5, [fp, #-0x20]
    //     0x36e1d4: lsl             x6, x3, #1
    //     0x36e1d8: lsl             w7, w6, #1
    //     0x36e1dc: add             w8, w7, #8
    //     0x36e1e0: add             x16, x4, w8, sxtw #1
    //     0x36e1e4: ldur            w9, [x16, #0xf]
    //     0x36e1e8: add             x9, x9, HEAP, lsl #32
    //     0x36e1ec: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] "partyName"
    //     0x36e1f0: cmp             w9, w16
    //     0x36e1f4: b.ne            #0x36e228
    //     0x36e1f8: add             w3, w7, #0xa
    //     0x36e1fc: add             x16, x4, w3, sxtw #1
    //     0x36e200: ldur            w7, [x16, #0xf]
    //     0x36e204: add             x7, x7, HEAP, lsl #32
    //     0x36e208: sub             w3, w0, w7
    //     0x36e20c: add             x7, fp, w3, sxtw #2
    //     0x36e210: ldr             x7, [x7, #8]
    //     0x36e214: add             w3, w6, #2
    //     0x36e218: sbfx            x6, x3, #1, #0x1f
    //     0x36e21c: mov             x3, x6
    //     0x36e220: mov             x6, x7
    //     0x36e224: b               #0x36e22c
    //     0x36e228: mov             x6, NULL
    //     0x36e22c: stur            x6, [fp, #-0x18]
    //     0x36e230: lsl             x7, x3, #1
    //     0x36e234: lsl             w3, w7, #1
    //     0x36e238: add             w7, w3, #8
    //     0x36e23c: add             x16, x4, w7, sxtw #1
    //     0x36e240: ldur            w8, [x16, #0xf]
    //     0x36e244: add             x8, x8, HEAP, lsl #32
    //     0x36e248: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e00] "startDate"
    //     0x36e24c: ldr             x16, [x16, #0xe00]
    //     0x36e250: cmp             w8, w16
    //     0x36e254: b.ne            #0x36e27c
    //     0x36e258: add             w7, w3, #0xa
    //     0x36e25c: add             x16, x4, w7, sxtw #1
    //     0x36e260: ldur            w3, [x16, #0xf]
    //     0x36e264: add             x3, x3, HEAP, lsl #32
    //     0x36e268: sub             w4, w0, w3
    //     0x36e26c: add             x0, fp, w4, sxtw #2
    //     0x36e270: ldr             x0, [x0, #8]
    //     0x36e274: mov             x3, x0
    //     0x36e278: b               #0x36e280
    //     0x36e27c: mov             x3, NULL
    //     0x36e280: stur            x3, [fp, #-0x10]
    // 0x36e284: CheckStackOverflow
    //     0x36e284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36e288: cmp             SP, x16
    //     0x36e28c: b.ls            #0x36e6b8
    // 0x36e290: InitAsync() -> Future<List<TransactionModel>>
    //     0x36e290: add             x0, PP, #0x18, lsl #12  ; [pp+0x18170] TypeArguments: <List<TransactionModel>>
    //     0x36e294: ldr             x0, [x0, #0x170]
    //     0x36e298: bl              #0x3d9b34  ; InitAsyncStub
    // 0x36e29c: ldur            x1, [fp, #-0x28]
    // 0x36e2a0: r0 = database()
    //     0x36e2a0: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x36e2a4: mov             x1, x0
    // 0x36e2a8: stur            x1, [fp, #-0x28]
    // 0x36e2ac: r0 = Await()
    //     0x36e2ac: bl              #0x399308  ; AwaitStub
    // 0x36e2b0: stur            x0, [fp, #-0x28]
    // 0x36e2b4: cmp             w0, NULL
    // 0x36e2b8: b.ne            #0x36e2d0
    // 0x36e2bc: r1 = <TransactionModel>
    //     0x36e2bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x36e2c0: ldr             x1, [x1, #0xa58]
    // 0x36e2c4: r2 = 0
    //     0x36e2c4: movz            x2, #0
    // 0x36e2c8: r0 = _GrowableList()
    //     0x36e2c8: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e2cc: r0 = ReturnAsyncNotFuture()
    //     0x36e2cc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x36e2d0: ldur            x3, [fp, #-0x18]
    // 0x36e2d4: r1 = <String>
    //     0x36e2d4: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x36e2d8: r2 = 0
    //     0x36e2d8: movz            x2, #0
    // 0x36e2dc: r0 = _GrowableList()
    //     0x36e2dc: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e2e0: r1 = Null
    //     0x36e2e0: mov             x1, NULL
    // 0x36e2e4: r2 = 0
    //     0x36e2e4: movz            x2, #0
    // 0x36e2e8: stur            x0, [fp, #-0x38]
    // 0x36e2ec: r0 = _GrowableList()
    //     0x36e2ec: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e2f0: mov             x2, x0
    // 0x36e2f4: ldur            x0, [fp, #-0x18]
    // 0x36e2f8: stur            x2, [fp, #-0x48]
    // 0x36e2fc: cmp             w0, NULL
    // 0x36e300: b.eq            #0x36e3d8
    // 0x36e304: ldur            x3, [fp, #-0x38]
    // 0x36e308: LoadField: r1 = r3->field_b
    //     0x36e308: ldur            w1, [x3, #0xb]
    // 0x36e30c: LoadField: r4 = r3->field_f
    //     0x36e30c: ldur            w4, [x3, #0xf]
    // 0x36e310: DecompressPointer r4
    //     0x36e310: add             x4, x4, HEAP, lsl #32
    // 0x36e314: LoadField: r5 = r4->field_b
    //     0x36e314: ldur            w5, [x4, #0xb]
    // 0x36e318: r4 = LoadInt32Instr(r1)
    //     0x36e318: sbfx            x4, x1, #1, #0x1f
    // 0x36e31c: stur            x4, [fp, #-0x40]
    // 0x36e320: r1 = LoadInt32Instr(r5)
    //     0x36e320: sbfx            x1, x5, #1, #0x1f
    // 0x36e324: cmp             x4, x1
    // 0x36e328: b.ne            #0x36e334
    // 0x36e32c: mov             x1, x3
    // 0x36e330: r0 = _growToNextCapacity()
    //     0x36e330: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e334: ldur            x2, [fp, #-0x38]
    // 0x36e338: ldur            x0, [fp, #-0x48]
    // 0x36e33c: ldur            x1, [fp, #-0x40]
    // 0x36e340: add             x3, x1, #1
    // 0x36e344: lsl             x4, x3, #1
    // 0x36e348: StoreField: r2->field_b = r4
    //     0x36e348: stur            w4, [x2, #0xb]
    // 0x36e34c: LoadField: r3 = r2->field_f
    //     0x36e34c: ldur            w3, [x2, #0xf]
    // 0x36e350: DecompressPointer r3
    //     0x36e350: add             x3, x3, HEAP, lsl #32
    // 0x36e354: add             x4, x3, x1, lsl #2
    // 0x36e358: r16 = "partyName = \?"
    //     0x36e358: add             x16, PP, #0x18, lsl #12  ; [pp+0x18180] "partyName = \?"
    //     0x36e35c: ldr             x16, [x16, #0x180]
    // 0x36e360: StoreField: r4->field_f = r16
    //     0x36e360: stur            w16, [x4, #0xf]
    // 0x36e364: LoadField: r1 = r0->field_b
    //     0x36e364: ldur            w1, [x0, #0xb]
    // 0x36e368: LoadField: r3 = r0->field_f
    //     0x36e368: ldur            w3, [x0, #0xf]
    // 0x36e36c: DecompressPointer r3
    //     0x36e36c: add             x3, x3, HEAP, lsl #32
    // 0x36e370: LoadField: r4 = r3->field_b
    //     0x36e370: ldur            w4, [x3, #0xb]
    // 0x36e374: r3 = LoadInt32Instr(r1)
    //     0x36e374: sbfx            x3, x1, #1, #0x1f
    // 0x36e378: stur            x3, [fp, #-0x40]
    // 0x36e37c: r1 = LoadInt32Instr(r4)
    //     0x36e37c: sbfx            x1, x4, #1, #0x1f
    // 0x36e380: cmp             x3, x1
    // 0x36e384: b.ne            #0x36e390
    // 0x36e388: mov             x1, x0
    // 0x36e38c: r0 = _growToNextCapacity()
    //     0x36e38c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e390: ldur            x2, [fp, #-0x48]
    // 0x36e394: ldur            x3, [fp, #-0x40]
    // 0x36e398: add             x0, x3, #1
    // 0x36e39c: lsl             x1, x0, #1
    // 0x36e3a0: StoreField: r2->field_b = r1
    //     0x36e3a0: stur            w1, [x2, #0xb]
    // 0x36e3a4: LoadField: r1 = r2->field_f
    //     0x36e3a4: ldur            w1, [x2, #0xf]
    // 0x36e3a8: DecompressPointer r1
    //     0x36e3a8: add             x1, x1, HEAP, lsl #32
    // 0x36e3ac: ldur            x0, [fp, #-0x18]
    // 0x36e3b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36e3b0: add             x25, x1, x3, lsl #2
    //     0x36e3b4: add             x25, x25, #0xf
    //     0x36e3b8: str             w0, [x25]
    //     0x36e3bc: tbz             w0, #0, #0x36e3d8
    //     0x36e3c0: ldurb           w16, [x1, #-1]
    //     0x36e3c4: ldurb           w17, [x0, #-1]
    //     0x36e3c8: and             x16, x17, x16, lsr #2
    //     0x36e3cc: tst             x16, HEAP, lsr #32
    //     0x36e3d0: b.eq            #0x36e3d8
    //     0x36e3d4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x36e3d8: ldur            x0, [fp, #-0x10]
    // 0x36e3dc: cmp             w0, NULL
    // 0x36e3e0: b.eq            #0x36e4cc
    // 0x36e3e4: ldur            x3, [fp, #-0x38]
    // 0x36e3e8: LoadField: r1 = r3->field_b
    //     0x36e3e8: ldur            w1, [x3, #0xb]
    // 0x36e3ec: LoadField: r4 = r3->field_f
    //     0x36e3ec: ldur            w4, [x3, #0xf]
    // 0x36e3f0: DecompressPointer r4
    //     0x36e3f0: add             x4, x4, HEAP, lsl #32
    // 0x36e3f4: LoadField: r5 = r4->field_b
    //     0x36e3f4: ldur            w5, [x4, #0xb]
    // 0x36e3f8: r4 = LoadInt32Instr(r1)
    //     0x36e3f8: sbfx            x4, x1, #1, #0x1f
    // 0x36e3fc: stur            x4, [fp, #-0x40]
    // 0x36e400: r1 = LoadInt32Instr(r5)
    //     0x36e400: sbfx            x1, x5, #1, #0x1f
    // 0x36e404: cmp             x4, x1
    // 0x36e408: b.ne            #0x36e414
    // 0x36e40c: mov             x1, x3
    // 0x36e410: r0 = _growToNextCapacity()
    //     0x36e410: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e414: ldur            x2, [fp, #-0x38]
    // 0x36e418: ldur            x0, [fp, #-0x48]
    // 0x36e41c: ldur            x1, [fp, #-0x40]
    // 0x36e420: add             x3, x1, #1
    // 0x36e424: lsl             x4, x3, #1
    // 0x36e428: StoreField: r2->field_b = r4
    //     0x36e428: stur            w4, [x2, #0xb]
    // 0x36e42c: LoadField: r3 = r2->field_f
    //     0x36e42c: ldur            w3, [x2, #0xf]
    // 0x36e430: DecompressPointer r3
    //     0x36e430: add             x3, x3, HEAP, lsl #32
    // 0x36e434: add             x4, x3, x1, lsl #2
    // 0x36e438: r16 = "dateTime >= \?"
    //     0x36e438: add             x16, PP, #0x18, lsl #12  ; [pp+0x18188] "dateTime >= \?"
    //     0x36e43c: ldr             x16, [x16, #0x188]
    // 0x36e440: StoreField: r4->field_f = r16
    //     0x36e440: stur            w16, [x4, #0xf]
    // 0x36e444: ldur            x1, [fp, #-0x10]
    // 0x36e448: r0 = toIso8601String()
    //     0x36e448: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x36e44c: mov             x2, x0
    // 0x36e450: ldur            x0, [fp, #-0x48]
    // 0x36e454: stur            x2, [fp, #-0x10]
    // 0x36e458: LoadField: r1 = r0->field_b
    //     0x36e458: ldur            w1, [x0, #0xb]
    // 0x36e45c: LoadField: r3 = r0->field_f
    //     0x36e45c: ldur            w3, [x0, #0xf]
    // 0x36e460: DecompressPointer r3
    //     0x36e460: add             x3, x3, HEAP, lsl #32
    // 0x36e464: LoadField: r4 = r3->field_b
    //     0x36e464: ldur            w4, [x3, #0xb]
    // 0x36e468: r3 = LoadInt32Instr(r1)
    //     0x36e468: sbfx            x3, x1, #1, #0x1f
    // 0x36e46c: stur            x3, [fp, #-0x40]
    // 0x36e470: r1 = LoadInt32Instr(r4)
    //     0x36e470: sbfx            x1, x4, #1, #0x1f
    // 0x36e474: cmp             x3, x1
    // 0x36e478: b.ne            #0x36e484
    // 0x36e47c: mov             x1, x0
    // 0x36e480: r0 = _growToNextCapacity()
    //     0x36e480: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e484: ldur            x2, [fp, #-0x48]
    // 0x36e488: ldur            x3, [fp, #-0x40]
    // 0x36e48c: add             x0, x3, #1
    // 0x36e490: lsl             x1, x0, #1
    // 0x36e494: StoreField: r2->field_b = r1
    //     0x36e494: stur            w1, [x2, #0xb]
    // 0x36e498: LoadField: r1 = r2->field_f
    //     0x36e498: ldur            w1, [x2, #0xf]
    // 0x36e49c: DecompressPointer r1
    //     0x36e49c: add             x1, x1, HEAP, lsl #32
    // 0x36e4a0: ldur            x0, [fp, #-0x10]
    // 0x36e4a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36e4a4: add             x25, x1, x3, lsl #2
    //     0x36e4a8: add             x25, x25, #0xf
    //     0x36e4ac: str             w0, [x25]
    //     0x36e4b0: tbz             w0, #0, #0x36e4cc
    //     0x36e4b4: ldurb           w16, [x1, #-1]
    //     0x36e4b8: ldurb           w17, [x0, #-1]
    //     0x36e4bc: and             x16, x17, x16, lsr #2
    //     0x36e4c0: tst             x16, HEAP, lsr #32
    //     0x36e4c4: b.eq            #0x36e4cc
    //     0x36e4c8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x36e4cc: ldur            x0, [fp, #-0x20]
    // 0x36e4d0: cmp             w0, NULL
    // 0x36e4d4: b.eq            #0x36e5c0
    // 0x36e4d8: ldur            x3, [fp, #-0x38]
    // 0x36e4dc: LoadField: r1 = r3->field_b
    //     0x36e4dc: ldur            w1, [x3, #0xb]
    // 0x36e4e0: LoadField: r4 = r3->field_f
    //     0x36e4e0: ldur            w4, [x3, #0xf]
    // 0x36e4e4: DecompressPointer r4
    //     0x36e4e4: add             x4, x4, HEAP, lsl #32
    // 0x36e4e8: LoadField: r5 = r4->field_b
    //     0x36e4e8: ldur            w5, [x4, #0xb]
    // 0x36e4ec: r4 = LoadInt32Instr(r1)
    //     0x36e4ec: sbfx            x4, x1, #1, #0x1f
    // 0x36e4f0: stur            x4, [fp, #-0x40]
    // 0x36e4f4: r1 = LoadInt32Instr(r5)
    //     0x36e4f4: sbfx            x1, x5, #1, #0x1f
    // 0x36e4f8: cmp             x4, x1
    // 0x36e4fc: b.ne            #0x36e508
    // 0x36e500: mov             x1, x3
    // 0x36e504: r0 = _growToNextCapacity()
    //     0x36e504: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e508: ldur            x2, [fp, #-0x38]
    // 0x36e50c: ldur            x0, [fp, #-0x48]
    // 0x36e510: ldur            x1, [fp, #-0x40]
    // 0x36e514: add             x3, x1, #1
    // 0x36e518: lsl             x4, x3, #1
    // 0x36e51c: StoreField: r2->field_b = r4
    //     0x36e51c: stur            w4, [x2, #0xb]
    // 0x36e520: LoadField: r3 = r2->field_f
    //     0x36e520: ldur            w3, [x2, #0xf]
    // 0x36e524: DecompressPointer r3
    //     0x36e524: add             x3, x3, HEAP, lsl #32
    // 0x36e528: add             x4, x3, x1, lsl #2
    // 0x36e52c: r16 = "dateTime <= \?"
    //     0x36e52c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18190] "dateTime <= \?"
    //     0x36e530: ldr             x16, [x16, #0x190]
    // 0x36e534: StoreField: r4->field_f = r16
    //     0x36e534: stur            w16, [x4, #0xf]
    // 0x36e538: ldur            x1, [fp, #-0x20]
    // 0x36e53c: r0 = toIso8601String()
    //     0x36e53c: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x36e540: mov             x2, x0
    // 0x36e544: ldur            x0, [fp, #-0x48]
    // 0x36e548: stur            x2, [fp, #-0x10]
    // 0x36e54c: LoadField: r1 = r0->field_b
    //     0x36e54c: ldur            w1, [x0, #0xb]
    // 0x36e550: LoadField: r3 = r0->field_f
    //     0x36e550: ldur            w3, [x0, #0xf]
    // 0x36e554: DecompressPointer r3
    //     0x36e554: add             x3, x3, HEAP, lsl #32
    // 0x36e558: LoadField: r4 = r3->field_b
    //     0x36e558: ldur            w4, [x3, #0xb]
    // 0x36e55c: r3 = LoadInt32Instr(r1)
    //     0x36e55c: sbfx            x3, x1, #1, #0x1f
    // 0x36e560: stur            x3, [fp, #-0x40]
    // 0x36e564: r1 = LoadInt32Instr(r4)
    //     0x36e564: sbfx            x1, x4, #1, #0x1f
    // 0x36e568: cmp             x3, x1
    // 0x36e56c: b.ne            #0x36e578
    // 0x36e570: mov             x1, x0
    // 0x36e574: r0 = _growToNextCapacity()
    //     0x36e574: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e578: ldur            x2, [fp, #-0x48]
    // 0x36e57c: ldur            x3, [fp, #-0x40]
    // 0x36e580: add             x0, x3, #1
    // 0x36e584: lsl             x1, x0, #1
    // 0x36e588: StoreField: r2->field_b = r1
    //     0x36e588: stur            w1, [x2, #0xb]
    // 0x36e58c: LoadField: r1 = r2->field_f
    //     0x36e58c: ldur            w1, [x2, #0xf]
    // 0x36e590: DecompressPointer r1
    //     0x36e590: add             x1, x1, HEAP, lsl #32
    // 0x36e594: ldur            x0, [fp, #-0x10]
    // 0x36e598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36e598: add             x25, x1, x3, lsl #2
    //     0x36e59c: add             x25, x25, #0xf
    //     0x36e5a0: str             w0, [x25]
    //     0x36e5a4: tbz             w0, #0, #0x36e5c0
    //     0x36e5a8: ldurb           w16, [x1, #-1]
    //     0x36e5ac: ldurb           w17, [x0, #-1]
    //     0x36e5b0: and             x16, x17, x16, lsr #2
    //     0x36e5b4: tst             x16, HEAP, lsr #32
    //     0x36e5b8: b.eq            #0x36e5c0
    //     0x36e5bc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x36e5c0: ldur            x1, [fp, #-0x38]
    // 0x36e5c4: LoadField: r0 = r1->field_b
    //     0x36e5c4: ldur            w0, [x1, #0xb]
    // 0x36e5c8: cbz             w0, #0x36e5e8
    // 0x36e5cc: r16 = " AND "
    //     0x36e5cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18198] " AND "
    //     0x36e5d0: ldr             x16, [x16, #0x198]
    // 0x36e5d4: str             x16, [SP]
    // 0x36e5d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36e5d8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36e5dc: r0 = join()
    //     0x36e5dc: bl              #0x73a68c  ; [dart:core] _GrowableList::join
    // 0x36e5e0: mov             x1, x0
    // 0x36e5e4: b               #0x36e5ec
    // 0x36e5e8: r1 = Null
    //     0x36e5e8: mov             x1, NULL
    // 0x36e5ec: ldur            x0, [fp, #-0x48]
    // 0x36e5f0: LoadField: r2 = r0->field_b
    //     0x36e5f0: ldur            w2, [x0, #0xb]
    // 0x36e5f4: cbz             w2, #0x36e600
    // 0x36e5f8: mov             x2, x0
    // 0x36e5fc: b               #0x36e604
    // 0x36e600: r2 = Null
    //     0x36e600: mov             x2, NULL
    // 0x36e604: ldur            x0, [fp, #-0x30]
    // 0x36e608: lsl             x3, x0, #1
    // 0x36e60c: stp             x2, x1, [SP, #0x18]
    // 0x36e610: r16 = "dateTime DESC"
    //     0x36e610: add             x16, PP, #0x18, lsl #12  ; [pp+0x181a0] "dateTime DESC"
    //     0x36e614: ldr             x16, [x16, #0x1a0]
    // 0x36e618: stp             x3, x16, [SP, #8]
    // 0x36e61c: str             xzr, [SP]
    // 0x36e620: ldur            x1, [fp, #-0x28]
    // 0x36e624: r2 = "transactions"
    //     0x36e624: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x36e628: r4 = const [0, 0x7, 0x5, 0x2, limit, 0x5, offset, 0x6, orderBy, 0x4, where, 0x2, whereArgs, 0x3, null]
    //     0x36e628: add             x4, PP, #0x18, lsl #12  ; [pp+0x181a8] List(15) [0, 0x7, 0x5, 0x2, "limit", 0x5, "offset", 0x6, "orderBy", 0x4, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x36e62c: ldr             x4, [x4, #0x1a8]
    // 0x36e630: r0 = query()
    //     0x36e630: bl              #0x36e6c0  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x36e634: mov             x1, x0
    // 0x36e638: stur            x1, [fp, #-0x10]
    // 0x36e63c: r0 = Await()
    //     0x36e63c: bl              #0x399308  ; AwaitStub
    // 0x36e640: r1 = Function '<anonymous closure>':.
    //     0x36e640: add             x1, PP, #0x18, lsl #12  ; [pp+0x181b0] AnonymousClosure: (0x396e48), in [package:upiapp/database/database_helper.dart] DatabaseHelper::getAllTransactions (0x36e174)
    //     0x36e644: ldr             x1, [x1, #0x1b0]
    // 0x36e648: r2 = Null
    //     0x36e648: mov             x2, NULL
    // 0x36e64c: stur            x0, [fp, #-0x10]
    // 0x36e650: r0 = AllocateClosure()
    //     0x36e650: bl              #0x7e5780  ; AllocateClosureStub
    // 0x36e654: mov             x1, x0
    // 0x36e658: ldur            x0, [fp, #-0x10]
    // 0x36e65c: r2 = LoadClassIdInstr(r0)
    //     0x36e65c: ldur            x2, [x0, #-1]
    //     0x36e660: ubfx            x2, x2, #0xc, #0x14
    // 0x36e664: r16 = <TransactionModel>
    //     0x36e664: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x36e668: ldr             x16, [x16, #0xa58]
    // 0x36e66c: stp             x0, x16, [SP, #8]
    // 0x36e670: str             x1, [SP]
    // 0x36e674: mov             x0, x2
    // 0x36e678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36e678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36e67c: r0 = GDT[cid_x0 + 0x8834]()
    //     0x36e67c: movz            x17, #0x8834
    //     0x36e680: add             lr, x0, x17
    //     0x36e684: ldr             lr, [x21, lr, lsl #3]
    //     0x36e688: blr             lr
    // 0x36e68c: r1 = LoadClassIdInstr(r0)
    //     0x36e68c: ldur            x1, [x0, #-1]
    //     0x36e690: ubfx            x1, x1, #0xc, #0x14
    // 0x36e694: mov             x16, x0
    // 0x36e698: mov             x0, x1
    // 0x36e69c: mov             x1, x16
    // 0x36e6a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36e6a0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36e6a4: r0 = GDT[cid_x0 + 0x8cf2]()
    //     0x36e6a4: movz            x17, #0x8cf2
    //     0x36e6a8: add             lr, x0, x17
    //     0x36e6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x36e6b0: blr             lr
    // 0x36e6b4: r0 = ReturnAsyncNotFuture()
    //     0x36e6b4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x36e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e6b8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e6bc: b               #0x36e290
  }
  get _ database(/* No info */) async {
    // ** addr: 0x38a17c, size: 0x138
    // 0x38a17c: EnterFrame
    //     0x38a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x38a180: mov             fp, SP
    // 0x38a184: AllocStack(0x20)
    //     0x38a184: sub             SP, SP, #0x20
    // 0x38a188: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */)
    //     0x38a188: stur            NULL, [fp, #-8]
    //     0x38a18c: stur            x1, [fp, #-0x10]
    // 0x38a190: CheckStackOverflow
    //     0x38a190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38a194: cmp             SP, x16
    //     0x38a198: b.ls            #0x38a2ac
    // 0x38a19c: InitAsync() -> Future<Database?>
    //     0x38a19c: ldr             x0, [PP, #0x4400]  ; [pp+0x4400] TypeArguments: <Database?>
    //     0x38a1a0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x38a1a4: ldur            x0, [fp, #-0x10]
    // 0x38a1a8: LoadField: r1 = r0->field_7
    //     0x38a1a8: ldur            w1, [x0, #7]
    // 0x38a1ac: DecompressPointer r1
    //     0x38a1ac: add             x1, x1, HEAP, lsl #32
    // 0x38a1b0: cmp             w1, NULL
    // 0x38a1b4: b.eq            #0x38a1c0
    // 0x38a1b8: mov             x0, x1
    // 0x38a1bc: r0 = ReturnAsyncNotFuture()
    //     0x38a1bc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x38a1c0: mov             x1, x0
    // 0x38a1c4: r0 = getPersistedIdentifier()
    //     0x38a1c4: bl              #0x394248  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getPersistedIdentifier
    // 0x38a1c8: mov             x1, x0
    // 0x38a1cc: stur            x1, [fp, #-0x18]
    // 0x38a1d0: r0 = Await()
    //     0x38a1d0: bl              #0x399308  ; AwaitStub
    // 0x38a1d4: stur            x0, [fp, #-0x18]
    // 0x38a1d8: cmp             w0, NULL
    // 0x38a1dc: b.eq            #0x38a220
    // 0x38a1e0: str             x0, [SP]
    // 0x38a1e4: r0 = isEmpty()
    //     0x38a1e4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x38a1e8: eor             x1, x0, #0x10
    // 0x38a1ec: tbnz            w1, #4, #0x38a220
    // 0x38a1f0: ldur            x0, [fp, #-0x10]
    // 0x38a1f4: mov             x1, x0
    // 0x38a1f8: ldur            x2, [fp, #-0x18]
    // 0x38a1fc: r0 = initialize()
    //     0x38a1fc: bl              #0x38c320  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::initialize
    // 0x38a200: mov             x1, x0
    // 0x38a204: stur            x1, [fp, #-0x18]
    // 0x38a208: r0 = Await()
    //     0x38a208: bl              #0x399308  ; AwaitStub
    // 0x38a20c: ldur            x0, [fp, #-0x10]
    // 0x38a210: LoadField: r1 = r0->field_7
    //     0x38a210: ldur            w1, [x0, #7]
    // 0x38a214: DecompressPointer r1
    //     0x38a214: add             x1, x1, HEAP, lsl #32
    // 0x38a218: mov             x0, x1
    // 0x38a21c: r0 = ReturnAsyncNotFuture()
    //     0x38a21c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x38a220: r0 = LoadStaticField(0x77c)
    //     0x38a220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x38a224: ldr             x0, [x0, #0xef8]
    // 0x38a228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x38a22c: cmp             w0, w16
    // 0x38a230: b.ne            #0x38a23c
    // 0x38a234: r2 = debugPrint
    //     0x38a234: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x38a238: r0 = InitLateStaticField()
    //     0x38a238: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x38a23c: r1 = Null
    //     0x38a23c: mov             x1, NULL
    // 0x38a240: r2 = 6
    //     0x38a240: movz            x2, #0x6
    // 0x38a244: r0 = AllocateArray()
    //     0x38a244: bl              #0x7e649c  ; AllocateArrayStub
    // 0x38a248: stur            x0, [fp, #-0x10]
    // 0x38a24c: r16 = "DatabaseHelper: [Isolate "
    //     0x38a24c: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] "DatabaseHelper: [Isolate "
    // 0x38a250: StoreField: r0->field_f = r16
    //     0x38a250: stur            w16, [x0, #0xf]
    // 0x38a254: r0 = LoadStaticField(0x34c)
    //     0x38a254: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x38a258: ldr             x0, [x0, #0x698]
    // 0x38a25c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x38a260: cmp             w0, w16
    // 0x38a264: b.ne            #0x38a270
    // 0x38a268: r2 = _currentIsolate
    //     0x38a268: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <Isolate._currentIsolate@1026248>: static late final (offset: 0x34c)
    // 0x38a26c: r0 = InitLateFinalStaticField()
    //     0x38a26c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x38a270: str             x0, [SP]
    // 0x38a274: r0 = _getHash()
    //     0x38a274: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x38a278: mov             x1, x0
    // 0x38a27c: ldur            x0, [fp, #-0x10]
    // 0x38a280: StoreField: r0->field_13 = r1
    //     0x38a280: stur            w1, [x0, #0x13]
    // 0x38a284: r16 = "] ABORT: Identity not resolved."
    //     0x38a284: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "] ABORT: Identity not resolved."
    // 0x38a288: ArrayStore: r0[0] = r16  ; List_4
    //     0x38a288: stur            w16, [x0, #0x17]
    // 0x38a28c: str             x0, [SP]
    // 0x38a290: r0 = _interpolate()
    //     0x38a290: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x38a294: str             NULL, [SP]
    // 0x38a298: mov             x1, x0
    // 0x38a29c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x38a29c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x38a2a0: r0 = debugPrintThrottled()
    //     0x38a2a0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x38a2a4: r0 = Null
    //     0x38a2a4: mov             x0, NULL
    // 0x38a2a8: r0 = ReturnAsyncNotFuture()
    //     0x38a2a8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x38a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a2ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a2b0: b               #0x38a19c
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x38c320, size: 0x1d8
    // 0x38c320: EnterFrame
    //     0x38c320: stp             fp, lr, [SP, #-0x10]!
    //     0x38c324: mov             fp, SP
    // 0x38c328: AllocStack(0xc0)
    //     0x38c328: sub             SP, SP, #0xc0
    // 0x38c32c: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r3, fp-0x98 */)
    //     0x38c32c: stur            NULL, [fp, #-8]
    //     0x38c330: mov             x3, x2
    //     0x38c334: stur            x2, [fp, #-0x98]
    //     0x38c338: mov             x2, x1
    //     0x38c33c: stur            x1, [fp, #-0x90]
    // 0x38c340: CheckStackOverflow
    //     0x38c340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38c344: cmp             SP, x16
    //     0x38c348: b.ls            #0x38c4f0
    // 0x38c34c: InitAsync() -> Future<void?>
    //     0x38c34c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x38c350: bl              #0x3d9b34  ; InitAsyncStub
    // 0x38c354: r0 = getInstance()
    //     0x38c354: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x38c358: mov             x1, x0
    // 0x38c35c: stur            x1, [fp, #-0xa0]
    // 0x38c360: r0 = Await()
    //     0x38c360: bl              #0x399308  ; AwaitStub
    // 0x38c364: mov             x1, x0
    // 0x38c368: ldur            x3, [fp, #-0x98]
    // 0x38c36c: r2 = "db_identifier"
    //     0x38c36c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x38c370: r0 = setString()
    //     0x38c370: bl              #0x393c78  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x38c374: mov             x1, x0
    // 0x38c378: stur            x1, [fp, #-0xa0]
    // 0x38c37c: r0 = Await()
    //     0x38c37c: bl              #0x399308  ; AwaitStub
    // 0x38c380: r0 = getDatabasesPath()
    //     0x38c380: bl              #0x393c44  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x38c384: mov             x1, x0
    // 0x38c388: stur            x1, [fp, #-0xa0]
    // 0x38c38c: r0 = Await()
    //     0x38c38c: bl              #0x399308  ; AwaitStub
    // 0x38c390: mov             x1, x0
    // 0x38c394: r2 = "active_user_id.txt"
    //     0x38c394: ldr             x2, [PP, #0x3140]  ; [pp+0x3140] "active_user_id.txt"
    // 0x38c398: stur            x0, [fp, #-0xa0]
    // 0x38c39c: r0 = join()
    //     0x38c39c: bl              #0x393bdc  ; [package:path/path.dart] ::join
    // 0x38c3a0: stp             x0, NULL, [SP]
    // 0x38c3a4: r0 = File()
    //     0x38c3a4: bl              #0x384204  ; [dart:io] File::File
    // 0x38c3a8: mov             x1, x0
    // 0x38c3ac: ldur            x2, [fp, #-0x98]
    // 0x38c3b0: stur            x0, [fp, #-0xa8]
    // 0x38c3b4: r0 = writeAsString()
    //     0x38c3b4: bl              #0x393aac  ; [dart:io] _File::writeAsString
    // 0x38c3b8: mov             x1, x0
    // 0x38c3bc: stur            x1, [fp, #-0xb0]
    // 0x38c3c0: r0 = Await()
    //     0x38c3c0: bl              #0x399308  ; AwaitStub
    // 0x38c3c4: b               #0x38c3cc
    // 0x38c3c8: sub             SP, fp, #0xc0
    // 0x38c3cc: ldur            x2, [fp, #-0x90]
    // 0x38c3d0: ldur            x1, [fp, #-0x98]
    // 0x38c3d4: r0 = getDbNameFromIdentifier()
    //     0x38c3d4: bl              #0x39395c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getDbNameFromIdentifier
    // 0x38c3d8: mov             x1, x0
    // 0x38c3dc: ldur            x2, [fp, #-0x90]
    // 0x38c3e0: stur            x1, [fp, #-0x98]
    // 0x38c3e4: LoadField: r0 = r2->field_7
    //     0x38c3e4: ldur            w0, [x2, #7]
    // 0x38c3e8: DecompressPointer r0
    //     0x38c3e8: add             x0, x0, HEAP, lsl #32
    // 0x38c3ec: cmp             w0, NULL
    // 0x38c3f0: b.eq            #0x38c424
    // 0x38c3f4: LoadField: r0 = r2->field_b
    //     0x38c3f4: ldur            w0, [x2, #0xb]
    // 0x38c3f8: DecompressPointer r0
    //     0x38c3f8: add             x0, x0, HEAP, lsl #32
    // 0x38c3fc: r3 = LoadClassIdInstr(r0)
    //     0x38c3fc: ldur            x3, [x0, #-1]
    //     0x38c400: ubfx            x3, x3, #0xc, #0x14
    // 0x38c404: stp             x1, x0, [SP]
    // 0x38c408: mov             x0, x3
    // 0x38c40c: mov             lr, x0
    // 0x38c410: ldr             lr, [x21, lr, lsl #3]
    // 0x38c414: blr             lr
    // 0x38c418: tbnz            w0, #4, #0x38c424
    // 0x38c41c: r0 = Null
    //     0x38c41c: mov             x0, NULL
    // 0x38c420: r0 = ReturnAsyncNotFuture()
    //     0x38c420: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x38c424: ldur            x2, [fp, #-0x90]
    // 0x38c428: LoadField: r1 = r2->field_7
    //     0x38c428: ldur            w1, [x2, #7]
    // 0x38c42c: DecompressPointer r1
    //     0x38c42c: add             x1, x1, HEAP, lsl #32
    // 0x38c430: cmp             w1, NULL
    // 0x38c434: b.eq            #0x38c450
    // 0x38c438: r0 = close()
    //     0x38c438: bl              #0x39373c  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::close
    // 0x38c43c: mov             x1, x0
    // 0x38c440: stur            x1, [fp, #-0xa0]
    // 0x38c444: r0 = Await()
    //     0x38c444: bl              #0x399308  ; AwaitStub
    // 0x38c448: ldur            x2, [fp, #-0x90]
    // 0x38c44c: StoreField: r2->field_7 = rNULL
    //     0x38c44c: stur            NULL, [x2, #7]
    // 0x38c450: ldur            x0, [fp, #-0x98]
    // 0x38c454: StoreField: r2->field_b = r0
    //     0x38c454: stur            w0, [x2, #0xb]
    //     0x38c458: ldurb           w16, [x2, #-1]
    //     0x38c45c: ldurb           w17, [x0, #-1]
    //     0x38c460: and             x16, x17, x16, lsr #2
    //     0x38c464: tst             x16, HEAP, lsr #32
    //     0x38c468: b.eq            #0x38c470
    //     0x38c46c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x38c470: r0 = getDatabasesPath()
    //     0x38c470: bl              #0x393c44  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x38c474: mov             x1, x0
    // 0x38c478: stur            x1, [fp, #-0xa0]
    // 0x38c47c: r0 = Await()
    //     0x38c47c: bl              #0x399308  ; AwaitStub
    // 0x38c480: mov             x1, x0
    // 0x38c484: ldur            x2, [fp, #-0x98]
    // 0x38c488: r0 = join()
    //     0x38c488: bl              #0x393bdc  ; [package:path/path.dart] ::join
    // 0x38c48c: ldur            x2, [fp, #-0x90]
    // 0x38c490: r1 = Function '_createDB@1085098932':.
    //     0x38c490: ldr             x1, [PP, #0x5210]  ; [pp+0x5210] AnonymousClosure: (0x394208), in [package:upiapp/database/database_helper.dart] DatabaseHelper::_createDB (0x392f88)
    // 0x38c494: stur            x0, [fp, #-0x98]
    // 0x38c498: r0 = AllocateClosure()
    //     0x38c498: bl              #0x7e5780  ; AllocateClosureStub
    // 0x38c49c: ldur            x2, [fp, #-0x90]
    // 0x38c4a0: r1 = Function '_upgradeDB@1085098932':.
    //     0x38c4a0: ldr             x1, [PP, #0x5218]  ; [pp+0x5218] AnonymousClosure: (0x3941c4), in [package:upiapp/database/database_helper.dart] DatabaseHelper::_upgradeDB (0x392b80)
    // 0x38c4a4: stur            x0, [fp, #-0xa0]
    // 0x38c4a8: r0 = AllocateClosure()
    //     0x38c4a8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x38c4ac: ldur            x1, [fp, #-0x98]
    // 0x38c4b0: ldur            x2, [fp, #-0xa0]
    // 0x38c4b4: mov             x3, x0
    // 0x38c4b8: r0 = openDatabase()
    //     0x38c4b8: bl              #0x38c4f8  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x38c4bc: mov             x1, x0
    // 0x38c4c0: stur            x1, [fp, #-0x98]
    // 0x38c4c4: r0 = Await()
    //     0x38c4c4: bl              #0x399308  ; AwaitStub
    // 0x38c4c8: ldur            x1, [fp, #-0x90]
    // 0x38c4cc: StoreField: r1->field_7 = r0
    //     0x38c4cc: stur            w0, [x1, #7]
    //     0x38c4d0: ldurb           w16, [x1, #-1]
    //     0x38c4d4: ldurb           w17, [x0, #-1]
    //     0x38c4d8: and             x16, x17, x16, lsr #2
    //     0x38c4dc: tst             x16, HEAP, lsr #32
    //     0x38c4e0: b.eq            #0x38c4e8
    //     0x38c4e4: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x38c4e8: r0 = Null
    //     0x38c4e8: mov             x0, NULL
    // 0x38c4ec: r0 = ReturnAsyncNotFuture()
    //     0x38c4ec: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x38c4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c4f0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c4f4: b               #0x38c34c
  }
  _ _upgradeDB(/* No info */) async {
    // ** addr: 0x392b80, size: 0x320
    // 0x392b80: EnterFrame
    //     0x392b80: stp             fp, lr, [SP, #-0x10]!
    //     0x392b84: mov             fp, SP
    // 0x392b88: AllocStack(0xe0)
    //     0x392b88: sub             SP, SP, #0xe0
    // 0x392b8c: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x392b8c: stur            NULL, [fp, #-8]
    //     0x392b90: stur            x1, [fp, #-0x88]
    //     0x392b94: mov             x16, x2
    //     0x392b98: mov             x2, x1
    //     0x392b9c: mov             x1, x16
    //     0x392ba0: stur            x1, [fp, #-0x90]
    //     0x392ba4: stur            x3, [fp, #-0x98]
    //     0x392ba8: stur            x5, [fp, #-0xa0]
    // 0x392bac: CheckStackOverflow
    //     0x392bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x392bb0: cmp             SP, x16
    //     0x392bb4: b.ls            #0x392e8c
    // 0x392bb8: InitAsync() -> Future
    //     0x392bb8: mov             x0, NULL
    //     0x392bbc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x392bc0: ldur            x0, [fp, #-0x98]
    // 0x392bc4: r3 = LoadInt32Instr(r0)
    //     0x392bc4: sbfx            x3, x0, #1, #0x1f
    //     0x392bc8: tbz             w0, #0, #0x392bd0
    //     0x392bcc: ldur            x3, [x0, #7]
    // 0x392bd0: stur            x3, [fp, #-0xa8]
    // 0x392bd4: cmp             x3, #9
    // 0x392bd8: b.ge            #0x392e0c
    // 0x392bdc: r4 = 6
    //     0x392bdc: movz            x4, #0x6
    // 0x392be0: mov             x2, x4
    // 0x392be4: r1 = Null
    //     0x392be4: mov             x1, NULL
    // 0x392be8: r0 = AllocateArray()
    //     0x392be8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x392bec: stur            x0, [fp, #-0x88]
    // 0x392bf0: r16 = "user_upi"
    //     0x392bf0: ldr             x16, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x392bf4: StoreField: r0->field_f = r16
    //     0x392bf4: stur            w16, [x0, #0xf]
    // 0x392bf8: r16 = "transactions"
    //     0x392bf8: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x392bfc: StoreField: r0->field_13 = r16
    //     0x392bfc: stur            w16, [x0, #0x13]
    // 0x392c00: r16 = "user_profile"
    //     0x392c00: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x392c04: ArrayStore: r0[0] = r16  ; List_4
    //     0x392c04: stur            w16, [x0, #0x17]
    // 0x392c08: r1 = <String>
    //     0x392c08: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x392c0c: r0 = AllocateGrowableArray()
    //     0x392c0c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x392c10: mov             x2, x0
    // 0x392c14: ldur            x0, [fp, #-0x88]
    // 0x392c18: stur            x2, [fp, #-0xa0]
    // 0x392c1c: StoreField: r2->field_f = r0
    //     0x392c1c: stur            w0, [x2, #0xf]
    // 0x392c20: r0 = 6
    //     0x392c20: movz            x0, #0x6
    // 0x392c24: StoreField: r2->field_b = r0
    //     0x392c24: stur            w0, [x2, #0xb]
    // 0x392c28: r1 = <String>
    //     0x392c28: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x392c2c: r0 = ListIterator()
    //     0x392c2c: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x392c30: mov             x4, x0
    // 0x392c34: ldur            x3, [fp, #-0xa0]
    // 0x392c38: stur            x4, [fp, #-0xb0]
    // 0x392c3c: StoreField: r4->field_b = r3
    //     0x392c3c: stur            w3, [x4, #0xb]
    // 0x392c40: r0 = 3
    //     0x392c40: movz            x0, #0x3
    // 0x392c44: StoreField: r4->field_f = r0
    //     0x392c44: stur            x0, [x4, #0xf]
    // 0x392c48: ArrayStore: r4[0] = rZR  ; List_8
    //     0x392c48: stur            xzr, [x4, #0x17]
    // 0x392c4c: ldur            x5, [fp, #-0x90]
    // 0x392c50: CheckStackOverflow
    //     0x392c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x392c54: cmp             SP, x16
    //     0x392c58: b.ls            #0x392e94
    // 0x392c5c: LoadField: r0 = r3->field_b
    //     0x392c5c: ldur            w0, [x3, #0xb]
    // 0x392c60: r1 = LoadInt32Instr(r0)
    //     0x392c60: sbfx            x1, x0, #1, #0x1f
    // 0x392c64: cmp             x1, #3
    // 0x392c68: b.ne            #0x392e6c
    // 0x392c6c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x392c6c: ldur            x2, [x4, #0x17]
    // 0x392c70: cmp             x2, x1
    // 0x392c74: b.ge            #0x392e04
    // 0x392c78: mov             x0, x1
    // 0x392c7c: mov             x1, x2
    // 0x392c80: cmp             x1, x0
    // 0x392c84: b.hs            #0x392e9c
    // 0x392c88: LoadField: r0 = r3->field_f
    //     0x392c88: ldur            w0, [x3, #0xf]
    // 0x392c8c: DecompressPointer r0
    //     0x392c8c: add             x0, x0, HEAP, lsl #32
    // 0x392c90: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x392c90: add             x16, x0, x2, lsl #2
    //     0x392c94: ldur            w6, [x16, #0xf]
    // 0x392c98: DecompressPointer r6
    //     0x392c98: add             x6, x6, HEAP, lsl #32
    // 0x392c9c: mov             x0, x6
    // 0x392ca0: stur            x6, [fp, #-0x88]
    // 0x392ca4: StoreField: r4->field_1f = r0
    //     0x392ca4: stur            w0, [x4, #0x1f]
    //     0x392ca8: tbz             w0, #0, #0x392cc4
    //     0x392cac: ldurb           w16, [x4, #-1]
    //     0x392cb0: ldurb           w17, [x0, #-1]
    //     0x392cb4: and             x16, x17, x16, lsr #2
    //     0x392cb8: tst             x16, HEAP, lsr #32
    //     0x392cbc: b.eq            #0x392cc4
    //     0x392cc0: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x392cc4: add             x0, x2, #1
    // 0x392cc8: ArrayStore: r4[0] = r0  ; List_8
    //     0x392cc8: stur            x0, [x4, #0x17]
    // 0x392ccc: cmp             w6, NULL
    // 0x392cd0: b.ne            #0x392d08
    // 0x392cd4: mov             x0, x6
    // 0x392cd8: r2 = Null
    //     0x392cd8: mov             x2, NULL
    // 0x392cdc: r1 = Null
    //     0x392cdc: mov             x1, NULL
    // 0x392ce0: r4 = 60
    //     0x392ce0: movz            x4, #0x3c
    // 0x392ce4: branchIfSmi(r0, 0x392cf0)
    //     0x392ce4: tbz             w0, #0, #0x392cf0
    // 0x392ce8: r4 = LoadClassIdInstr(r0)
    //     0x392ce8: ldur            x4, [x0, #-1]
    //     0x392cec: ubfx            x4, x4, #0xc, #0x14
    // 0x392cf0: sub             x4, x4, #0x5e
    // 0x392cf4: cmp             x4, #1
    // 0x392cf8: b.ls            #0x392d08
    // 0x392cfc: r8 = String
    //     0x392cfc: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x392d00: r3 = Null
    //     0x392d00: ldr             x3, [PP, #0x5220]  ; [pp+0x5220] Null
    // 0x392d04: r0 = String()
    //     0x392d04: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x392d08: ldur            x0, [fp, #-0x90]
    // 0x392d0c: ldur            x3, [fp, #-0x88]
    // 0x392d10: r1 = Null
    //     0x392d10: mov             x1, NULL
    // 0x392d14: r2 = 6
    //     0x392d14: movz            x2, #0x6
    // 0x392d18: r0 = AllocateArray()
    //     0x392d18: bl              #0x7e649c  ; AllocateArrayStub
    // 0x392d1c: r16 = "ALTER TABLE "
    //     0x392d1c: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "ALTER TABLE "
    // 0x392d20: StoreField: r0->field_f = r16
    //     0x392d20: stur            w16, [x0, #0xf]
    // 0x392d24: ldur            x1, [fp, #-0x88]
    // 0x392d28: StoreField: r0->field_13 = r1
    //     0x392d28: stur            w1, [x0, #0x13]
    // 0x392d2c: r16 = " ADD COLUMN is_synced INTEGER DEFAULT 0"
    //     0x392d2c: ldr             x16, [PP, #0x5238]  ; [pp+0x5238] " ADD COLUMN is_synced INTEGER DEFAULT 0"
    // 0x392d30: ArrayStore: r0[0] = r16  ; List_4
    //     0x392d30: stur            w16, [x0, #0x17]
    // 0x392d34: str             x0, [SP]
    // 0x392d38: r0 = _interpolate()
    //     0x392d38: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x392d3c: ldur            x1, [fp, #-0x90]
    // 0x392d40: stur            x0, [fp, #-0xb8]
    // 0x392d44: r0 = checkNotClosed()
    //     0x392d44: bl              #0x388648  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x392d48: ldur            x1, [fp, #-0x90]
    // 0x392d4c: LoadField: r0 = r1->field_f
    //     0x392d4c: ldur            w0, [x1, #0xf]
    // 0x392d50: DecompressPointer r0
    //     0x392d50: add             x0, x0, HEAP, lsl #32
    // 0x392d54: stp             x1, NULL, [SP, #0x18]
    // 0x392d58: ldur            x16, [fp, #-0xb8]
    // 0x392d5c: stp             x16, x0, [SP, #8]
    // 0x392d60: str             NULL, [SP]
    // 0x392d64: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x392d64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x392d68: r0 = txnExecute()
    //     0x392d68: bl              #0x391ad0  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::txnExecute
    // 0x392d6c: mov             x1, x0
    // 0x392d70: stur            x1, [fp, #-0xb8]
    // 0x392d74: r0 = Await()
    //     0x392d74: bl              #0x399308  ; AwaitStub
    // 0x392d78: b               #0x392d80
    // 0x392d7c: sub             SP, fp, #0xe0
    // 0x392d80: ldur            x0, [fp, #-0x90]
    // 0x392d84: ldur            x3, [fp, #-0x88]
    // 0x392d88: r1 = Null
    //     0x392d88: mov             x1, NULL
    // 0x392d8c: r2 = 6
    //     0x392d8c: movz            x2, #0x6
    // 0x392d90: r0 = AllocateArray()
    //     0x392d90: bl              #0x7e649c  ; AllocateArrayStub
    // 0x392d94: r16 = "ALTER TABLE "
    //     0x392d94: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "ALTER TABLE "
    // 0x392d98: StoreField: r0->field_f = r16
    //     0x392d98: stur            w16, [x0, #0xf]
    // 0x392d9c: ldur            x1, [fp, #-0x88]
    // 0x392da0: StoreField: r0->field_13 = r1
    //     0x392da0: stur            w1, [x0, #0x13]
    // 0x392da4: r16 = " ADD COLUMN sync_id TEXT"
    //     0x392da4: ldr             x16, [PP, #0x5240]  ; [pp+0x5240] " ADD COLUMN sync_id TEXT"
    // 0x392da8: ArrayStore: r0[0] = r16  ; List_4
    //     0x392da8: stur            w16, [x0, #0x17]
    // 0x392dac: str             x0, [SP]
    // 0x392db0: r0 = _interpolate()
    //     0x392db0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x392db4: ldur            x1, [fp, #-0x90]
    // 0x392db8: stur            x0, [fp, #-0xb8]
    // 0x392dbc: r0 = checkNotClosed()
    //     0x392dbc: bl              #0x388648  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x392dc0: ldur            x1, [fp, #-0x90]
    // 0x392dc4: LoadField: r0 = r1->field_f
    //     0x392dc4: ldur            w0, [x1, #0xf]
    // 0x392dc8: DecompressPointer r0
    //     0x392dc8: add             x0, x0, HEAP, lsl #32
    // 0x392dcc: stp             x1, NULL, [SP, #0x18]
    // 0x392dd0: ldur            x16, [fp, #-0xb8]
    // 0x392dd4: stp             x16, x0, [SP, #8]
    // 0x392dd8: str             NULL, [SP]
    // 0x392ddc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x392ddc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x392de0: r0 = txnExecute()
    //     0x392de0: bl              #0x391ad0  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::txnExecute
    // 0x392de4: mov             x1, x0
    // 0x392de8: stur            x1, [fp, #-0xb8]
    // 0x392dec: r0 = Await()
    //     0x392dec: bl              #0x399308  ; AwaitStub
    // 0x392df0: b               #0x392df8
    // 0x392df4: sub             SP, fp, #0xe0
    // 0x392df8: ldur            x4, [fp, #-0xb0]
    // 0x392dfc: ldur            x3, [fp, #-0xa0]
    // 0x392e00: b               #0x392c4c
    // 0x392e04: mov             x0, x4
    // 0x392e08: StoreField: r0->field_1f = rNULL
    //     0x392e08: stur            NULL, [x0, #0x1f]
    // 0x392e0c: ldur            x0, [fp, #-0xa8]
    // 0x392e10: cmp             x0, #0xa
    // 0x392e14: b.ge            #0x392e38
    // 0x392e18: ldur            x1, [fp, #-0x90]
    // 0x392e1c: r2 = "CREATE UNIQUE INDEX IF NOT EXISTS idx_transactions_hash ON transactions(transactionId)"
    //     0x392e1c: ldr             x2, [PP, #0x5248]  ; [pp+0x5248] "CREATE UNIQUE INDEX IF NOT EXISTS idx_transactions_hash ON transactions(transactionId)"
    // 0x392e20: r0 = execute()
    //     0x392e20: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x392e24: mov             x1, x0
    // 0x392e28: stur            x1, [fp, #-0x88]
    // 0x392e2c: r0 = Await()
    //     0x392e2c: bl              #0x399308  ; AwaitStub
    // 0x392e30: b               #0x392e38
    // 0x392e34: sub             SP, fp, #0xe0
    // 0x392e38: ldur            x0, [fp, #-0xa8]
    // 0x392e3c: cmp             x0, #0xb
    // 0x392e40: b.ge            #0x392e64
    // 0x392e44: ldur            x1, [fp, #-0x90]
    // 0x392e48: r2 = "ALTER TABLE transactions ADD COLUMN status TEXT"
    //     0x392e48: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] "ALTER TABLE transactions ADD COLUMN status TEXT"
    // 0x392e4c: r0 = execute()
    //     0x392e4c: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x392e50: mov             x1, x0
    // 0x392e54: stur            x1, [fp, #-0x88]
    // 0x392e58: r0 = Await()
    //     0x392e58: bl              #0x399308  ; AwaitStub
    // 0x392e5c: b               #0x392e64
    // 0x392e60: sub             SP, fp, #0xe0
    // 0x392e64: r0 = Null
    //     0x392e64: mov             x0, NULL
    // 0x392e68: r0 = ReturnAsyncNotFuture()
    //     0x392e68: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x392e6c: mov             x0, x3
    // 0x392e70: r0 = ConcurrentModificationError()
    //     0x392e70: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x392e74: mov             x1, x0
    // 0x392e78: ldur            x0, [fp, #-0xa0]
    // 0x392e7c: StoreField: r1->field_b = r0
    //     0x392e7c: stur            w0, [x1, #0xb]
    // 0x392e80: mov             x0, x1
    // 0x392e84: r0 = Throw()
    //     0x392e84: bl              #0x7e46a0  ; ThrowStub
    // 0x392e88: brk             #0
    // 0x392e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392e8c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392e90: b               #0x392bb8
    // 0x392e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392e94: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392e98: b               #0x392c5c
    // 0x392e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x392e9c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createDB(/* No info */) async {
    // ** addr: 0x392f88, size: 0x10c
    // 0x392f88: EnterFrame
    //     0x392f88: stp             fp, lr, [SP, #-0x10]!
    //     0x392f8c: mov             fp, SP
    // 0x392f90: AllocStack(0x28)
    //     0x392f90: sub             SP, SP, #0x28
    // 0x392f94: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x392f94: stur            NULL, [fp, #-8]
    //     0x392f98: stur            x1, [fp, #-0x10]
    //     0x392f9c: mov             x16, x2
    //     0x392fa0: mov             x2, x1
    //     0x392fa4: mov             x1, x16
    //     0x392fa8: stur            x1, [fp, #-0x18]
    //     0x392fac: stur            x3, [fp, #-0x20]
    // 0x392fb0: CheckStackOverflow
    //     0x392fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x392fb4: cmp             SP, x16
    //     0x392fb8: b.ls            #0x39308c
    // 0x392fbc: InitAsync() -> Future
    //     0x392fbc: mov             x0, NULL
    //     0x392fc0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x392fc4: ldur            x1, [fp, #-0x18]
    // 0x392fc8: r2 = "      CREATE TABLE user_upi (\n        id INTEGER PRIMARY KEY AUTOINCREMENT,\n        name TEXT NOT NULL,\n        upiId TEXT NOT NULL,\n        createdAt TEXT NOT NULL,\n        is_synced INTEGER DEFAULT 0,\n        sync_id TEXT\n      )\n    "
    //     0x392fc8: ldr             x2, [PP, #0x5258]  ; [pp+0x5258] "      CREATE TABLE user_upi (\n        id INTEGER PRIMARY KEY AUTOINCREMENT,\n        name TEXT NOT NULL,\n        upiId TEXT NOT NULL,\n        createdAt TEXT NOT NULL,\n        is_synced INTEGER DEFAULT 0,\n        sync_id TEXT\n      )\n    "
    // 0x392fcc: r0 = execute()
    //     0x392fcc: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x392fd0: mov             x1, x0
    // 0x392fd4: stur            x1, [fp, #-0x28]
    // 0x392fd8: r0 = Await()
    //     0x392fd8: bl              #0x399308  ; AwaitStub
    // 0x392fdc: ldur            x1, [fp, #-0x18]
    // 0x392fe0: r2 = "      CREATE TABLE transactions (\n        id INTEGER PRIMARY KEY AUTOINCREMENT,\n        amount REAL NOT NULL,\n        type TEXT NOT NULL,\n        partyName TEXT NOT NULL,\n        upiApp TEXT,\n        dateTime TEXT NOT NULL,\n        note TEXT,\n        source TEXT NOT NULL,\n        transactionId TEXT,\n        extractedUpiId TEXT,\n        matchStatus TEXT NOT NULL DEFAULT \'unknown\',\n        smsRaw TEXT,\n        createdAt TEXT NOT NULL,\n        synced INTEGER NOT NULL DEFAULT 0,\n        is_synced INTEGER DEFAULT 0,\n        sync_id TEXT,\n        status TEXT\n      )\n    "
    //     0x392fe0: ldr             x2, [PP, #0x5260]  ; [pp+0x5260] "      CREATE TABLE transactions (\n        id INTEGER PRIMARY KEY AUTOINCREMENT,\n        amount REAL NOT NULL,\n        type TEXT NOT NULL,\n        partyName TEXT NOT NULL,\n        upiApp TEXT,\n        dateTime TEXT NOT NULL,\n        note TEXT,\n        source TEXT NOT NULL,\n        transactionId TEXT,\n        extractedUpiId TEXT,\n        matchStatus TEXT NOT NULL DEFAULT \'unknown\',\n        smsRaw TEXT,\n        createdAt TEXT NOT NULL,\n        synced INTEGER NOT NULL DEFAULT 0,\n        is_synced INTEGER DEFAULT 0,\n        sync_id TEXT,\n        status TEXT\n      )\n    "
    // 0x392fe4: r0 = execute()
    //     0x392fe4: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x392fe8: mov             x1, x0
    // 0x392fec: stur            x1, [fp, #-0x28]
    // 0x392ff0: r0 = Await()
    //     0x392ff0: bl              #0x399308  ; AwaitStub
    // 0x392ff4: ldur            x1, [fp, #-0x18]
    // 0x392ff8: r2 = "      CREATE INDEX idx_transactions_party ON transactions(partyName)\n    "
    //     0x392ff8: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "      CREATE INDEX idx_transactions_party ON transactions(partyName)\n    "
    // 0x392ffc: r0 = execute()
    //     0x392ffc: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x393000: mov             x1, x0
    // 0x393004: stur            x1, [fp, #-0x28]
    // 0x393008: r0 = Await()
    //     0x393008: bl              #0x399308  ; AwaitStub
    // 0x39300c: ldur            x1, [fp, #-0x18]
    // 0x393010: r2 = "      CREATE INDEX idx_transactions_date ON transactions(dateTime)\n    "
    //     0x393010: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "      CREATE INDEX idx_transactions_date ON transactions(dateTime)\n    "
    // 0x393014: r0 = execute()
    //     0x393014: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x393018: mov             x1, x0
    // 0x39301c: stur            x1, [fp, #-0x28]
    // 0x393020: r0 = Await()
    //     0x393020: bl              #0x399308  ; AwaitStub
    // 0x393024: ldur            x1, [fp, #-0x18]
    // 0x393028: r2 = "      CREATE INDEX idx_transactions_type ON transactions(type)\n    "
    //     0x393028: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "      CREATE INDEX idx_transactions_type ON transactions(type)\n    "
    // 0x39302c: r0 = execute()
    //     0x39302c: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x393030: mov             x1, x0
    // 0x393034: stur            x1, [fp, #-0x28]
    // 0x393038: r0 = Await()
    //     0x393038: bl              #0x399308  ; AwaitStub
    // 0x39303c: ldur            x1, [fp, #-0x18]
    // 0x393040: r2 = "      CREATE INDEX idx_transactions_match ON transactions(matchStatus)\n    "
    //     0x393040: ldr             x2, [PP, #0x5280]  ; [pp+0x5280] "      CREATE INDEX idx_transactions_match ON transactions(matchStatus)\n    "
    // 0x393044: r0 = execute()
    //     0x393044: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x393048: mov             x1, x0
    // 0x39304c: stur            x1, [fp, #-0x28]
    // 0x393050: r0 = Await()
    //     0x393050: bl              #0x399308  ; AwaitStub
    // 0x393054: ldur            x1, [fp, #-0x18]
    // 0x393058: r2 = "      CREATE UNIQUE INDEX idx_transactions_hash ON transactions(transactionId)\n    "
    //     0x393058: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] "      CREATE UNIQUE INDEX idx_transactions_hash ON transactions(transactionId)\n    "
    // 0x39305c: r0 = execute()
    //     0x39305c: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x393060: mov             x1, x0
    // 0x393064: stur            x1, [fp, #-0x28]
    // 0x393068: r0 = Await()
    //     0x393068: bl              #0x399308  ; AwaitStub
    // 0x39306c: ldur            x1, [fp, #-0x18]
    // 0x393070: r2 = "        CREATE TABLE user_profile (\n          id INTEGER PRIMARY KEY AUTOINCREMENT,\n          email TEXT,\n          name TEXT,\n          is_synced INTEGER DEFAULT 0,\n          sync_id TEXT\n        )\n      "
    //     0x393070: ldr             x2, [PP, #0x5290]  ; [pp+0x5290] "        CREATE TABLE user_profile (\n          id INTEGER PRIMARY KEY AUTOINCREMENT,\n          email TEXT,\n          name TEXT,\n          is_synced INTEGER DEFAULT 0,\n          sync_id TEXT\n        )\n      "
    // 0x393074: r0 = execute()
    //     0x393074: bl              #0x392f18  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x393078: mov             x1, x0
    // 0x39307c: stur            x1, [fp, #-0x18]
    // 0x393080: r0 = Await()
    //     0x393080: bl              #0x399308  ; AwaitStub
    // 0x393084: r0 = Null
    //     0x393084: mov             x0, NULL
    // 0x393088: r0 = ReturnAsyncNotFuture()
    //     0x393088: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x39308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39308c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393090: b               #0x392fbc
  }
  static _ getDbNameFromIdentifier(/* No info */) {
    // ** addr: 0x39395c, size: 0x150
    // 0x39395c: EnterFrame
    //     0x39395c: stp             fp, lr, [SP, #-0x10]!
    //     0x393960: mov             fp, SP
    // 0x393964: AllocStack(0x40)
    //     0x393964: sub             SP, SP, #0x40
    // 0x393968: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x393968: mov             x3, x1
    //     0x39396c: stur            x1, [fp, #-8]
    // 0x393970: CheckStackOverflow
    //     0x393970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x393974: cmp             SP, x16
    //     0x393978: b.ls            #0x393aa4
    // 0x39397c: r0 = LoadClassIdInstr(r3)
    //     0x39397c: ldur            x0, [x3, #-1]
    //     0x393980: ubfx            x0, x0, #0xc, #0x14
    // 0x393984: mov             x1, x3
    // 0x393988: r2 = "@"
    //     0x393988: ldr             x2, [PP, #0x3130]  ; [pp+0x3130] "@"
    // 0x39398c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x39398c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x393990: r0 = GDT[cid_x0 + -0xffe]()
    //     0x393990: sub             lr, x0, #0xffe
    //     0x393994: ldr             lr, [x21, lr, lsl #3]
    //     0x393998: blr             lr
    // 0x39399c: tbnz            w0, #4, #0x393a30
    // 0x3939a0: r16 = "[^a-zA-Z0-9]"
    //     0x3939a0: ldr             x16, [PP, #0x54f8]  ; [pp+0x54f8] "[^a-zA-Z0-9]"
    // 0x3939a4: stp             x16, NULL, [SP, #0x20]
    // 0x3939a8: r16 = false
    //     0x3939a8: add             x16, NULL, #0x30  ; false
    // 0x3939ac: r30 = true
    //     0x3939ac: add             lr, NULL, #0x20  ; true
    // 0x3939b0: stp             lr, x16, [SP, #0x10]
    // 0x3939b4: r16 = false
    //     0x3939b4: add             x16, NULL, #0x30  ; false
    // 0x3939b8: r30 = false
    //     0x3939b8: add             lr, NULL, #0x30  ; false
    // 0x3939bc: stp             lr, x16, [SP]
    // 0x3939c0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3939c0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3939c4: r0 = _RegExp()
    //     0x3939c4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x3939c8: ldur            x1, [fp, #-8]
    // 0x3939cc: mov             x2, x0
    // 0x3939d0: r3 = "_"
    //     0x3939d0: ldr             x3, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x3939d4: r0 = replaceAll()
    //     0x3939d4: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x3939d8: r1 = LoadClassIdInstr(r0)
    //     0x3939d8: ldur            x1, [x0, #-1]
    //     0x3939dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3939e0: str             x0, [SP]
    // 0x3939e4: mov             x0, x1
    // 0x3939e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3939e8: sub             lr, x0, #1, lsl #12
    //     0x3939ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3939f0: blr             lr
    // 0x3939f4: r1 = Null
    //     0x3939f4: mov             x1, NULL
    // 0x3939f8: r2 = 6
    //     0x3939f8: movz            x2, #0x6
    // 0x3939fc: stur            x0, [fp, #-0x10]
    // 0x393a00: r0 = AllocateArray()
    //     0x393a00: bl              #0x7e649c  ; AllocateArrayStub
    // 0x393a04: r16 = "user_"
    //     0x393a04: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "user_"
    // 0x393a08: StoreField: r0->field_f = r16
    //     0x393a08: stur            w16, [x0, #0xf]
    // 0x393a0c: ldur            x1, [fp, #-0x10]
    // 0x393a10: StoreField: r0->field_13 = r1
    //     0x393a10: stur            w1, [x0, #0x13]
    // 0x393a14: r16 = ".db"
    //     0x393a14: ldr             x16, [PP, #0x3160]  ; [pp+0x3160] ".db"
    // 0x393a18: ArrayStore: r0[0] = r16  ; List_4
    //     0x393a18: stur            w16, [x0, #0x17]
    // 0x393a1c: str             x0, [SP]
    // 0x393a20: r0 = _interpolate()
    //     0x393a20: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x393a24: LeaveFrame
    //     0x393a24: mov             SP, fp
    //     0x393a28: ldp             fp, lr, [SP], #0x10
    // 0x393a2c: ret
    //     0x393a2c: ret             
    // 0x393a30: r16 = "[^0-9+]"
    //     0x393a30: ldr             x16, [PP, #0x5500]  ; [pp+0x5500] "[^0-9+]"
    // 0x393a34: stp             x16, NULL, [SP, #0x20]
    // 0x393a38: r16 = false
    //     0x393a38: add             x16, NULL, #0x30  ; false
    // 0x393a3c: r30 = true
    //     0x393a3c: add             lr, NULL, #0x20  ; true
    // 0x393a40: stp             lr, x16, [SP, #0x10]
    // 0x393a44: r16 = false
    //     0x393a44: add             x16, NULL, #0x30  ; false
    // 0x393a48: r30 = false
    //     0x393a48: add             lr, NULL, #0x30  ; false
    // 0x393a4c: stp             lr, x16, [SP]
    // 0x393a50: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x393a50: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x393a54: r0 = _RegExp()
    //     0x393a54: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x393a58: ldur            x1, [fp, #-8]
    // 0x393a5c: mov             x2, x0
    // 0x393a60: r3 = ""
    //     0x393a60: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x393a64: r0 = replaceAll()
    //     0x393a64: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x393a68: r1 = Null
    //     0x393a68: mov             x1, NULL
    // 0x393a6c: r2 = 6
    //     0x393a6c: movz            x2, #0x6
    // 0x393a70: stur            x0, [fp, #-8]
    // 0x393a74: r0 = AllocateArray()
    //     0x393a74: bl              #0x7e649c  ; AllocateArrayStub
    // 0x393a78: r16 = "db_"
    //     0x393a78: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] "db_"
    // 0x393a7c: StoreField: r0->field_f = r16
    //     0x393a7c: stur            w16, [x0, #0xf]
    // 0x393a80: ldur            x1, [fp, #-8]
    // 0x393a84: StoreField: r0->field_13 = r1
    //     0x393a84: stur            w1, [x0, #0x13]
    // 0x393a88: r16 = ".db"
    //     0x393a88: ldr             x16, [PP, #0x3160]  ; [pp+0x3160] ".db"
    // 0x393a8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x393a8c: stur            w16, [x0, #0x17]
    // 0x393a90: str             x0, [SP]
    // 0x393a94: r0 = _interpolate()
    //     0x393a94: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x393a98: LeaveFrame
    //     0x393a98: mov             SP, fp
    //     0x393a9c: ldp             fp, lr, [SP], #0x10
    // 0x393aa0: ret
    //     0x393aa0: ret             
    // 0x393aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393aa4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393aa8: b               #0x39397c
  }
  [closure] Future<dynamic> _upgradeDB(dynamic, Database, int, int) {
    // ** addr: 0x3941c4, size: 0x44
    // 0x3941c4: EnterFrame
    //     0x3941c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3941c8: mov             fp, SP
    // 0x3941cc: ldr             x0, [fp, #0x28]
    // 0x3941d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3941d0: ldur            w1, [x0, #0x17]
    // 0x3941d4: DecompressPointer r1
    //     0x3941d4: add             x1, x1, HEAP, lsl #32
    // 0x3941d8: CheckStackOverflow
    //     0x3941d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3941dc: cmp             SP, x16
    //     0x3941e0: b.ls            #0x394200
    // 0x3941e4: ldr             x2, [fp, #0x20]
    // 0x3941e8: ldr             x3, [fp, #0x18]
    // 0x3941ec: ldr             x5, [fp, #0x10]
    // 0x3941f0: r0 = _upgradeDB()
    //     0x3941f0: bl              #0x392b80  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::_upgradeDB
    // 0x3941f4: LeaveFrame
    //     0x3941f4: mov             SP, fp
    //     0x3941f8: ldp             fp, lr, [SP], #0x10
    // 0x3941fc: ret
    //     0x3941fc: ret             
    // 0x394200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394200: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394204: b               #0x3941e4
  }
  [closure] Future<dynamic> _createDB(dynamic, Database, int) {
    // ** addr: 0x394208, size: 0x40
    // 0x394208: EnterFrame
    //     0x394208: stp             fp, lr, [SP, #-0x10]!
    //     0x39420c: mov             fp, SP
    // 0x394210: ldr             x0, [fp, #0x20]
    // 0x394214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x394214: ldur            w1, [x0, #0x17]
    // 0x394218: DecompressPointer r1
    //     0x394218: add             x1, x1, HEAP, lsl #32
    // 0x39421c: CheckStackOverflow
    //     0x39421c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x394220: cmp             SP, x16
    //     0x394224: b.ls            #0x394240
    // 0x394228: ldr             x2, [fp, #0x18]
    // 0x39422c: ldr             x3, [fp, #0x10]
    // 0x394230: r0 = _createDB()
    //     0x394230: bl              #0x392f88  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::_createDB
    // 0x394234: LeaveFrame
    //     0x394234: mov             SP, fp
    //     0x394238: ldp             fp, lr, [SP], #0x10
    // 0x39423c: ret
    //     0x39423c: ret             
    // 0x394240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394240: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394244: b               #0x394228
  }
  _ getPersistedIdentifier(/* No info */) async {
    // ** addr: 0x394248, size: 0x344
    // 0x394248: EnterFrame
    //     0x394248: stp             fp, lr, [SP, #-0x10]!
    //     0x39424c: mov             fp, SP
    // 0x394250: AllocStack(0xd0)
    //     0x394250: sub             SP, SP, #0xd0
    // 0x394254: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x88 */)
    //     0x394254: stur            NULL, [fp, #-8]
    //     0x394258: stur            x1, [fp, #-0x88]
    // 0x39425c: CheckStackOverflow
    //     0x39425c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x394260: cmp             SP, x16
    //     0x394264: b.ls            #0x39457c
    // 0x394268: InitAsync() -> Future<String?>
    //     0x394268: ldr             x0, [PP, #0x568]  ; [pp+0x568] TypeArguments: <String?>
    //     0x39426c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x394270: r0 = getInstance()
    //     0x394270: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x394274: mov             x1, x0
    // 0x394278: stur            x1, [fp, #-0x88]
    // 0x39427c: r0 = Await()
    //     0x39427c: bl              #0x399308  ; AwaitStub
    // 0x394280: mov             x1, x0
    // 0x394284: r2 = "db_identifier"
    //     0x394284: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x394288: stur            x0, [fp, #-0x88]
    // 0x39428c: r0 = getString()
    //     0x39428c: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x394290: stur            x0, [fp, #-0x88]
    // 0x394294: cmp             w0, NULL
    // 0x394298: b.eq            #0x3942b8
    // 0x39429c: str             x0, [SP]
    // 0x3942a0: r0 = isEmpty()
    //     0x3942a0: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x3942a4: eor             x1, x0, #0x10
    // 0x3942a8: tbnz            w1, #4, #0x3942b8
    // 0x3942ac: ldur            x0, [fp, #-0x88]
    // 0x3942b0: r0 = ReturnAsyncNotFuture()
    //     0x3942b0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x3942b4: sub             SP, fp, #0xd0
    // 0x3942b8: r0 = getDatabasesPath()
    //     0x3942b8: bl              #0x393c44  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x3942bc: mov             x1, x0
    // 0x3942c0: stur            x1, [fp, #-0x88]
    // 0x3942c4: r0 = Await()
    //     0x3942c4: bl              #0x399308  ; AwaitStub
    // 0x3942c8: mov             x1, x0
    // 0x3942cc: r2 = "active_user_id.txt"
    //     0x3942cc: ldr             x2, [PP, #0x3140]  ; [pp+0x3140] "active_user_id.txt"
    // 0x3942d0: stur            x0, [fp, #-0x88]
    // 0x3942d4: r0 = join()
    //     0x3942d4: bl              #0x393bdc  ; [package:path/path.dart] ::join
    // 0x3942d8: stp             x0, NULL, [SP]
    // 0x3942dc: r0 = File()
    //     0x3942dc: bl              #0x384204  ; [dart:io] File::File
    // 0x3942e0: mov             x1, x0
    // 0x3942e4: stur            x0, [fp, #-0x90]
    // 0x3942e8: r0 = exists()
    //     0x3942e8: bl              #0x73d5e4  ; [dart:io] _File::exists
    // 0x3942ec: mov             x1, x0
    // 0x3942f0: stur            x1, [fp, #-0x98]
    // 0x3942f4: r0 = Await()
    //     0x3942f4: bl              #0x399308  ; AwaitStub
    // 0x3942f8: r16 = true
    //     0x3942f8: add             x16, NULL, #0x20  ; true
    // 0x3942fc: cmp             w0, w16
    // 0x394300: b.ne            #0x394338
    // 0x394304: ldur            x1, [fp, #-0x90]
    // 0x394308: r0 = readAsString()
    //     0x394308: bl              #0x396aa8  ; [dart:io] _File::readAsString
    // 0x39430c: mov             x1, x0
    // 0x394310: stur            x1, [fp, #-0x88]
    // 0x394314: r0 = Await()
    //     0x394314: bl              #0x399308  ; AwaitStub
    // 0x394318: stur            x0, [fp, #-0x88]
    // 0x39431c: str             x0, [SP]
    // 0x394320: r0 = isEmpty()
    //     0x394320: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x394324: eor             x1, x0, #0x10
    // 0x394328: tbnz            w1, #4, #0x394338
    // 0x39432c: ldur            x0, [fp, #-0x88]
    // 0x394330: r0 = ReturnAsync()
    //     0x394330: b               #0x38750c  ; ReturnAsyncStub
    // 0x394334: sub             SP, fp, #0xd0
    // 0x394338: r0 = getDatabasesPath()
    //     0x394338: bl              #0x393c44  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x39433c: mov             x1, x0
    // 0x394340: stur            x1, [fp, #-0x88]
    // 0x394344: r0 = Await()
    //     0x394344: bl              #0x399308  ; AwaitStub
    // 0x394348: stur            x0, [fp, #-0x88]
    // 0x39434c: stp             x0, NULL, [SP]
    // 0x394350: r0 = Directory()
    //     0x394350: bl              #0x37d9e8  ; [dart:io] Directory::Directory
    // 0x394354: mov             x1, x0
    // 0x394358: stur            x0, [fp, #-0x90]
    // 0x39435c: r0 = list()
    //     0x39435c: bl              #0x394994  ; [dart:io] _Directory::list
    // 0x394360: mov             x1, x0
    // 0x394364: r0 = toList()
    //     0x394364: bl              #0x394708  ; [dart:async] Stream::toList
    // 0x394368: mov             x1, x0
    // 0x39436c: stur            x1, [fp, #-0x98]
    // 0x394370: r0 = Await()
    //     0x394370: bl              #0x399308  ; AwaitStub
    // 0x394374: mov             x2, x0
    // 0x394378: stur            x2, [fp, #-0x98]
    // 0x39437c: r0 = LoadClassIdInstr(r2)
    //     0x39437c: ldur            x0, [x2, #-1]
    //     0x394380: ubfx            x0, x0, #0xc, #0x14
    // 0x394384: mov             x1, x2
    // 0x394388: r0 = GDT[cid_x0 + 0x8533]()
    //     0x394388: movz            x17, #0x8533
    //     0x39438c: add             lr, x0, x17
    //     0x394390: ldr             lr, [x21, lr, lsl #3]
    //     0x394394: blr             lr
    // 0x394398: mov             x2, x0
    // 0x39439c: stur            x2, [fp, #-0x88]
    // 0x3943a0: CheckStackOverflow
    //     0x3943a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3943a4: cmp             SP, x16
    //     0x3943a8: b.ls            #0x394584
    // 0x3943ac: r0 = LoadClassIdInstr(r2)
    //     0x3943ac: ldur            x0, [x2, #-1]
    //     0x3943b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3943b4: mov             x1, x2
    // 0x3943b8: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x3943b8: add             lr, x0, #0x6eb
    //     0x3943bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3943c0: blr             lr
    // 0x3943c4: tbnz            w0, #4, #0x3944fc
    // 0x3943c8: ldur            x2, [fp, #-0x88]
    // 0x3943cc: r0 = LoadClassIdInstr(r2)
    //     0x3943cc: ldur            x0, [x2, #-1]
    //     0x3943d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3943d4: mov             x1, x2
    // 0x3943d8: r0 = GDT[cid_x0 + 0x76e]()
    //     0x3943d8: add             lr, x0, #0x76e
    //     0x3943dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3943e0: blr             lr
    // 0x3943e4: mov             x2, x0
    // 0x3943e8: stur            x2, [fp, #-0x90]
    // 0x3943ec: r0 = LoadClassIdInstr(r2)
    //     0x3943ec: ldur            x0, [x2, #-1]
    //     0x3943f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3943f4: mov             x1, x2
    // 0x3943f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3943f8: sub             lr, x0, #1, lsl #12
    //     0x3943fc: ldr             lr, [x21, lr, lsl #3]
    //     0x394400: blr             lr
    // 0x394404: stur            x0, [fp, #-0x98]
    // 0x394408: r0 = LoadStaticField(0x8a0)
    //     0x394408: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39440c: ldr             x0, [x0, #0x1140]
    // 0x394410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x394414: cmp             w0, w16
    // 0x394418: b.ne            #0x394424
    // 0x39441c: r2 = context
    //     0x39441c: ldr             x2, [PP, #0x1dc0]  ; [pp+0x1dc0] Field <::.context>: static late final (offset: 0x8a0)
    // 0x394420: r0 = InitLateFinalStaticField()
    //     0x394420: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x394424: mov             x1, x0
    // 0x394428: ldur            x2, [fp, #-0x98]
    // 0x39442c: r0 = basename()
    //     0x39442c: bl              #0x39458c  ; [package:path/src/context.dart] Context::basename
    // 0x394430: stur            x0, [fp, #-0xa8]
    // 0x394434: LoadField: r1 = r0->field_7
    //     0x394434: ldur            w1, [x0, #7]
    // 0x394438: stur            x1, [fp, #-0x98]
    // 0x39443c: r2 = LoadInt32Instr(r1)
    //     0x39443c: sbfx            x2, x1, #1, #0x1f
    // 0x394440: stur            x2, [fp, #-0xa0]
    // 0x394444: tbnz            x2, #0x3f, #0x394554
    // 0x394448: stp             xzr, x0, [SP, #8]
    // 0x39444c: r16 = "user_"
    //     0x39444c: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "user_"
    // 0x394450: str             x16, [SP]
    // 0x394454: r0 = _substringMatches()
    //     0x394454: bl              #0x37b14c  ; [dart:core] _StringBase::_substringMatches
    // 0x394458: tbz             w0, #4, #0x39447c
    // 0x39445c: ldur            x0, [fp, #-0xa0]
    // 0x394460: tbnz            x0, #0x3f, #0x39452c
    // 0x394464: ldur            x16, [fp, #-0xa8]
    // 0x394468: stp             xzr, x16, [SP, #8]
    // 0x39446c: r16 = "db_"
    //     0x39446c: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] "db_"
    // 0x394470: str             x16, [SP]
    // 0x394474: r0 = _substringMatches()
    //     0x394474: bl              #0x37b14c  ; [dart:core] _StringBase::_substringMatches
    // 0x394478: tbnz            w0, #4, #0x3944f0
    // 0x39447c: ldur            x0, [fp, #-0xa0]
    // 0x394480: sub             x1, x0, #3
    // 0x394484: lsl             x2, x1, #1
    // 0x394488: stur            x2, [fp, #-0xb0]
    // 0x39448c: ldur            x16, [fp, #-0xa8]
    // 0x394490: stp             x2, x16, [SP, #8]
    // 0x394494: r16 = ".db"
    //     0x394494: ldr             x16, [PP, #0x3160]  ; [pp+0x3160] ".db"
    // 0x394498: str             x16, [SP]
    // 0x39449c: r0 = _substringMatches()
    //     0x39449c: bl              #0x37b14c  ; [dart:core] _StringBase::_substringMatches
    // 0x3944a0: tbnz            w0, #4, #0x3944f0
    // 0x3944a4: ldur            x0, [fp, #-0xa0]
    // 0x3944a8: tbnz            x0, #0x3f, #0x394504
    // 0x3944ac: ldur            x16, [fp, #-0xa8]
    // 0x3944b0: stp             xzr, x16, [SP, #8]
    // 0x3944b4: r16 = "user_"
    //     0x3944b4: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "user_"
    // 0x3944b8: str             x16, [SP]
    // 0x3944bc: r0 = _substringMatches()
    //     0x3944bc: bl              #0x37b14c  ; [dart:core] _StringBase::_substringMatches
    // 0x3944c0: tbnz            w0, #4, #0x3944f0
    // 0x3944c4: ldur            x16, [fp, #-0xb0]
    // 0x3944c8: str             x16, [SP]
    // 0x3944cc: ldur            x1, [fp, #-0xa8]
    // 0x3944d0: r2 = 5
    //     0x3944d0: movz            x2, #0x5
    // 0x3944d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3944d4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3944d8: r0 = substring()
    //     0x3944d8: bl              #0x374c24  ; [dart:core] _StringBase::substring
    // 0x3944dc: mov             x1, x0
    // 0x3944e0: r2 = "_"
    //     0x3944e0: ldr             x2, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x3944e4: r3 = "."
    //     0x3944e4: ldr             x3, [PP, #0x720]  ; [pp+0x720] "."
    // 0x3944e8: r0 = replaceAll()
    //     0x3944e8: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x3944ec: r0 = ReturnAsyncNotFuture()
    //     0x3944ec: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x3944f0: ldur            x2, [fp, #-0x88]
    // 0x3944f4: b               #0x3943a0
    // 0x3944f8: sub             SP, fp, #0xd0
    // 0x3944fc: r0 = Null
    //     0x3944fc: mov             x0, NULL
    // 0x394500: r0 = ReturnAsyncNotFuture()
    //     0x394500: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x394504: r0 = RangeError()
    //     0x394504: bl              #0x369534  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x394508: stur            x0, [fp, #-0xb0]
    // 0x39450c: stp             xzr, x0, [SP, #0x10]
    // 0x394510: ldur            x16, [fp, #-0x98]
    // 0x394514: stp             x16, xzr, [SP]
    // 0x394518: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x394518: ldr             x4, [PP, #0x920]  ; [pp+0x920] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x39451c: r0 = RangeError.range()
    //     0x39451c: bl              #0x3693b4  ; [dart:core] RangeError::RangeError.range
    // 0x394520: ldur            x0, [fp, #-0xb0]
    // 0x394524: r0 = Throw()
    //     0x394524: bl              #0x7e46a0  ; ThrowStub
    // 0x394528: brk             #0
    // 0x39452c: r0 = RangeError()
    //     0x39452c: bl              #0x369534  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x394530: stur            x0, [fp, #-0xb0]
    // 0x394534: stp             xzr, x0, [SP, #0x10]
    // 0x394538: ldur            x16, [fp, #-0x98]
    // 0x39453c: stp             x16, xzr, [SP]
    // 0x394540: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x394540: ldr             x4, [PP, #0x920]  ; [pp+0x920] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x394544: r0 = RangeError.range()
    //     0x394544: bl              #0x3693b4  ; [dart:core] RangeError::RangeError.range
    // 0x394548: ldur            x0, [fp, #-0xb0]
    // 0x39454c: r0 = Throw()
    //     0x39454c: bl              #0x7e46a0  ; ThrowStub
    // 0x394550: brk             #0
    // 0x394554: r0 = RangeError()
    //     0x394554: bl              #0x369534  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x394558: stur            x0, [fp, #-0xb0]
    // 0x39455c: stp             xzr, x0, [SP, #0x10]
    // 0x394560: ldur            x16, [fp, #-0x98]
    // 0x394564: stp             x16, xzr, [SP]
    // 0x394568: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x394568: ldr             x4, [PP, #0x920]  ; [pp+0x920] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x39456c: r0 = RangeError.range()
    //     0x39456c: bl              #0x3693b4  ; [dart:core] RangeError::RangeError.range
    // 0x394570: ldur            x0, [fp, #-0xb0]
    // 0x394574: r0 = Throw()
    //     0x394574: bl              #0x7e46a0  ; ThrowStub
    // 0x394578: brk             #0
    // 0x39457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39457c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394580: b               #0x394268
    // 0x394584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394584: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394588: b               #0x3943ac
  }
  [closure] TransactionModel <anonymous closure>(dynamic, Map<String, Object?>) {
    // ** addr: 0x396e48, size: 0x34
    // 0x396e48: EnterFrame
    //     0x396e48: stp             fp, lr, [SP, #-0x10]!
    //     0x396e4c: mov             fp, SP
    // 0x396e50: CheckStackOverflow
    //     0x396e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x396e54: cmp             SP, x16
    //     0x396e58: b.ls            #0x396e74
    // 0x396e5c: ldr             x2, [fp, #0x10]
    // 0x396e60: r1 = Null
    //     0x396e60: mov             x1, NULL
    // 0x396e64: r0 = TransactionModel.fromMap()
    //     0x396e64: bl              #0x396e7c  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel.fromMap
    // 0x396e68: LeaveFrame
    //     0x396e68: mov             SP, fp
    //     0x396e6c: ldp             fp, lr, [SP], #0x10
    // 0x396e70: ret
    //     0x396e70: ret             
    // 0x396e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396e74: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396e78: b               #0x396e5c
  }
  _ getUserUpi(/* No info */) async {
    // ** addr: 0x3d9f9c, size: 0xd4
    // 0x3d9f9c: EnterFrame
    //     0x3d9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9fa0: mov             fp, SP
    // 0x3d9fa4: AllocStack(0x18)
    //     0x3d9fa4: sub             SP, SP, #0x18
    // 0x3d9fa8: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */)
    //     0x3d9fa8: stur            NULL, [fp, #-8]
    //     0x3d9fac: stur            x1, [fp, #-0x10]
    // 0x3d9fb0: CheckStackOverflow
    //     0x3d9fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9fb4: cmp             SP, x16
    //     0x3d9fb8: b.ls            #0x3da068
    // 0x3d9fbc: InitAsync() -> Future<UserUpiModel?>
    //     0x3d9fbc: ldr             x0, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <UserUpiModel?>
    //     0x3d9fc0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x3d9fc4: ldur            x1, [fp, #-0x10]
    // 0x3d9fc8: r0 = database()
    //     0x3d9fc8: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x3d9fcc: mov             x1, x0
    // 0x3d9fd0: stur            x1, [fp, #-0x10]
    // 0x3d9fd4: r0 = Await()
    //     0x3d9fd4: bl              #0x399308  ; AwaitStub
    // 0x3d9fd8: cmp             w0, NULL
    // 0x3d9fdc: b.ne            #0x3d9fe8
    // 0x3d9fe0: r0 = Null
    //     0x3d9fe0: mov             x0, NULL
    // 0x3d9fe4: r0 = ReturnAsyncNotFuture()
    //     0x3d9fe4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x3d9fe8: r16 = 2
    //     0x3d9fe8: movz            x16, #0x2
    // 0x3d9fec: str             x16, [SP]
    // 0x3d9ff0: mov             x1, x0
    // 0x3d9ff4: r2 = "user_upi"
    //     0x3d9ff4: ldr             x2, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x3d9ff8: r4 = const [0, 0x3, 0x1, 0x2, limit, 0x2, null]
    //     0x3d9ff8: ldr             x4, [PP, #0x4150]  ; [pp+0x4150] List(7) [0, 0x3, 0x1, 0x2, "limit", 0x2, Null]
    // 0x3d9ffc: r0 = query()
    //     0x3d9ffc: bl              #0x36e6c0  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x3da000: mov             x1, x0
    // 0x3da004: stur            x1, [fp, #-0x10]
    // 0x3da008: r0 = Await()
    //     0x3da008: bl              #0x399308  ; AwaitStub
    // 0x3da00c: mov             x2, x0
    // 0x3da010: stur            x2, [fp, #-0x10]
    // 0x3da014: r0 = LoadClassIdInstr(r2)
    //     0x3da014: ldur            x0, [x2, #-1]
    //     0x3da018: ubfx            x0, x0, #0xc, #0x14
    // 0x3da01c: mov             x1, x2
    // 0x3da020: r0 = GDT[cid_x0 + 0x8e3a]()
    //     0x3da020: movz            x17, #0x8e3a
    //     0x3da024: add             lr, x0, x17
    //     0x3da028: ldr             lr, [x21, lr, lsl #3]
    //     0x3da02c: blr             lr
    // 0x3da030: tbnz            w0, #4, #0x3da060
    // 0x3da034: ldur            x1, [fp, #-0x10]
    // 0x3da038: r0 = LoadClassIdInstr(r1)
    //     0x3da038: ldur            x0, [x1, #-1]
    //     0x3da03c: ubfx            x0, x0, #0xc, #0x14
    // 0x3da040: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x3da040: movz            x17, #0x8ba6
    //     0x3da044: add             lr, x0, x17
    //     0x3da048: ldr             lr, [x21, lr, lsl #3]
    //     0x3da04c: blr             lr
    // 0x3da050: mov             x2, x0
    // 0x3da054: r1 = Null
    //     0x3da054: mov             x1, NULL
    // 0x3da058: r0 = UserUpiModel.fromMap()
    //     0x3da058: bl              #0x3da070  ; [package:upiapp/models/user_upi_model.dart] UserUpiModel::UserUpiModel.fromMap
    // 0x3da05c: r0 = ReturnAsyncNotFuture()
    //     0x3da05c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x3da060: r0 = Null
    //     0x3da060: mov             x0, NULL
    // 0x3da064: r0 = ReturnAsyncNotFuture()
    //     0x3da064: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x3da068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da068: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da06c: b               #0x3d9fbc
  }
  static DatabaseHelper instance() {
    // ** addr: 0x3da2f0, size: 0x38
    // 0x3da2f0: EnterFrame
    //     0x3da2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3da2f4: mov             fp, SP
    // 0x3da2f8: AllocStack(0x8)
    //     0x3da2f8: sub             SP, SP, #8
    // 0x3da2fc: r1 = <TransactionModel>
    //     0x3da2fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x3da300: ldr             x1, [x1, #0xa58]
    // 0x3da304: r0 = _AsyncBroadcastStreamController()
    //     0x3da304: bl              #0x3da3f4  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x3da308: stur            x0, [fp, #-8]
    // 0x3da30c: StoreField: r0->field_13 = rZR
    //     0x3da30c: stur            xzr, [x0, #0x13]
    // 0x3da310: r0 = DatabaseHelper()
    //     0x3da310: bl              #0x3da3e8  ; AllocateDatabaseHelperStub -> DatabaseHelper (size=0x14)
    // 0x3da314: ldur            x1, [fp, #-8]
    // 0x3da318: StoreField: r0->field_f = r1
    //     0x3da318: stur            w1, [x0, #0xf]
    // 0x3da31c: LeaveFrame
    //     0x3da31c: mov             SP, fp
    //     0x3da320: ldp             fp, lr, [SP], #0x10
    // 0x3da324: ret
    //     0x3da324: ret             
  }
  _ markAsSynced(/* No info */) async {
    // ** addr: 0x4fca78, size: 0x11c
    // 0x4fca78: EnterFrame
    //     0x4fca78: stp             fp, lr, [SP, #-0x10]!
    //     0x4fca7c: mov             fp, SP
    // 0x4fca80: AllocStack(0x40)
    //     0x4fca80: sub             SP, SP, #0x40
    // 0x4fca84: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fca84: stur            NULL, [fp, #-8]
    //     0x4fca88: stur            x1, [fp, #-0x10]
    //     0x4fca8c: stur            x2, [fp, #-0x18]
    // 0x4fca90: CheckStackOverflow
    //     0x4fca90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fca94: cmp             SP, x16
    //     0x4fca98: b.ls            #0x4fcb8c
    // 0x4fca9c: InitAsync() -> Future<int>
    //     0x4fca9c: ldr             x0, [PP, #0x7d8]  ; [pp+0x7d8] TypeArguments: <int>
    //     0x4fcaa0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4fcaa4: ldur            x1, [fp, #-0x10]
    // 0x4fcaa8: r0 = database()
    //     0x4fcaa8: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x4fcaac: mov             x1, x0
    // 0x4fcab0: stur            x1, [fp, #-0x10]
    // 0x4fcab4: r0 = Await()
    //     0x4fcab4: bl              #0x399308  ; AwaitStub
    // 0x4fcab8: stur            x0, [fp, #-0x10]
    // 0x4fcabc: cmp             w0, NULL
    // 0x4fcac0: b.ne            #0x4fcacc
    // 0x4fcac4: r0 = 0
    //     0x4fcac4: movz            x0, #0
    // 0x4fcac8: r0 = ReturnAsyncNotFuture()
    //     0x4fcac8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fcacc: ldur            x3, [fp, #-0x18]
    // 0x4fcad0: r1 = Null
    //     0x4fcad0: mov             x1, NULL
    // 0x4fcad4: r2 = 8
    //     0x4fcad4: movz            x2, #0x8
    // 0x4fcad8: r0 = AllocateArray()
    //     0x4fcad8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fcadc: r16 = "synced"
    //     0x4fcadc: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "synced"
    // 0x4fcae0: StoreField: r0->field_f = r16
    //     0x4fcae0: stur            w16, [x0, #0xf]
    // 0x4fcae4: r16 = 2
    //     0x4fcae4: movz            x16, #0x2
    // 0x4fcae8: StoreField: r0->field_13 = r16
    //     0x4fcae8: stur            w16, [x0, #0x13]
    // 0x4fcaec: r16 = "is_synced"
    //     0x4fcaec: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x4fcaf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4fcaf0: stur            w16, [x0, #0x17]
    // 0x4fcaf4: r16 = 2
    //     0x4fcaf4: movz            x16, #0x2
    // 0x4fcaf8: StoreField: r0->field_1b = r16
    //     0x4fcaf8: stur            w16, [x0, #0x1b]
    // 0x4fcafc: r16 = <String, Object?>
    //     0x4fcafc: ldr             x16, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <String, Object?>
    // 0x4fcb00: stp             x0, x16, [SP]
    // 0x4fcb04: r0 = Map._fromLiteral()
    //     0x4fcb04: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x4fcb08: mov             x3, x0
    // 0x4fcb0c: ldur            x2, [fp, #-0x18]
    // 0x4fcb10: stur            x3, [fp, #-0x28]
    // 0x4fcb14: r0 = BoxInt64Instr(r2)
    //     0x4fcb14: sbfiz           x0, x2, #1, #0x1f
    //     0x4fcb18: cmp             x2, x0, asr #1
    //     0x4fcb1c: b.eq            #0x4fcb28
    //     0x4fcb20: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fcb24: stur            x2, [x0, #7]
    // 0x4fcb28: r1 = Null
    //     0x4fcb28: mov             x1, NULL
    // 0x4fcb2c: r2 = 2
    //     0x4fcb2c: movz            x2, #0x2
    // 0x4fcb30: stur            x0, [fp, #-0x20]
    // 0x4fcb34: r0 = AllocateArray()
    //     0x4fcb34: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fcb38: mov             x2, x0
    // 0x4fcb3c: ldur            x0, [fp, #-0x20]
    // 0x4fcb40: stur            x2, [fp, #-0x30]
    // 0x4fcb44: StoreField: r2->field_f = r0
    //     0x4fcb44: stur            w0, [x2, #0xf]
    // 0x4fcb48: r1 = <Object?>
    //     0x4fcb48: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x4fcb4c: r0 = AllocateGrowableArray()
    //     0x4fcb4c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4fcb50: mov             x1, x0
    // 0x4fcb54: ldur            x0, [fp, #-0x30]
    // 0x4fcb58: StoreField: r1->field_f = r0
    //     0x4fcb58: stur            w0, [x1, #0xf]
    // 0x4fcb5c: r0 = 2
    //     0x4fcb5c: movz            x0, #0x2
    // 0x4fcb60: StoreField: r1->field_b = r0
    //     0x4fcb60: stur            w0, [x1, #0xb]
    // 0x4fcb64: mov             x6, x1
    // 0x4fcb68: ldur            x1, [fp, #-0x10]
    // 0x4fcb6c: ldur            x3, [fp, #-0x28]
    // 0x4fcb70: r2 = "transactions"
    //     0x4fcb70: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x4fcb74: r5 = "id = \?"
    //     0x4fcb74: ldr             x5, [PP, #0x26b0]  ; [pp+0x26b0] "id = \?"
    // 0x4fcb78: r0 = update()
    //     0x4fcb78: bl              #0x4fcb94  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x4fcb7c: mov             x1, x0
    // 0x4fcb80: stur            x1, [fp, #-0x10]
    // 0x4fcb84: r0 = Await()
    //     0x4fcb84: bl              #0x399308  ; AwaitStub
    // 0x4fcb88: r0 = ReturnAsync()
    //     0x4fcb88: b               #0x38750c  ; ReturnAsyncStub
    // 0x4fcb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcb8c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcb90: b               #0x4fca9c
  }
  _ insertTransaction(/* No info */) async {
    // ** addr: 0x50180c, size: 0x404
    // 0x50180c: EnterFrame
    //     0x50180c: stp             fp, lr, [SP, #-0x10]!
    //     0x501810: mov             fp, SP
    // 0x501814: AllocStack(0xa8)
    //     0x501814: sub             SP, SP, #0xa8
    // 0x501818: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x501818: stur            NULL, [fp, #-8]
    //     0x50181c: stur            x1, [fp, #-0x78]
    //     0x501820: mov             x16, x2
    //     0x501824: mov             x2, x1
    //     0x501828: mov             x1, x16
    //     0x50182c: stur            x1, [fp, #-0x80]
    // 0x501830: CheckStackOverflow
    //     0x501830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501834: cmp             SP, x16
    //     0x501838: b.ls            #0x501c04
    // 0x50183c: InitAsync() -> Future<TransactionModel?>
    //     0x50183c: ldr             x0, [PP, #0x3fe8]  ; [pp+0x3fe8] TypeArguments: <TransactionModel?>
    //     0x501840: bl              #0x3d9b34  ; InitAsyncStub
    // 0x501844: ldur            x1, [fp, #-0x78]
    // 0x501848: r0 = database()
    //     0x501848: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x50184c: mov             x1, x0
    // 0x501850: stur            x1, [fp, #-0x88]
    // 0x501854: r0 = Await()
    //     0x501854: bl              #0x399308  ; AwaitStub
    // 0x501858: stur            x0, [fp, #-0x88]
    // 0x50185c: cmp             w0, NULL
    // 0x501860: b.ne            #0x50186c
    // 0x501864: r0 = Null
    //     0x501864: mov             x0, NULL
    // 0x501868: r0 = ReturnAsyncNotFuture()
    //     0x501868: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50186c: ldur            x1, [fp, #-0x80]
    // 0x501870: r0 = toMap()
    //     0x501870: bl              #0x4fccd8  ; [package:upiapp/models/transaction_model.dart] TransactionModel::toMap
    // 0x501874: r16 = Instance_ConflictAlgorithm
    //     0x501874: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!ConflictAlgorithm@994a31
    // 0x501878: str             x16, [SP]
    // 0x50187c: ldur            x1, [fp, #-0x88]
    // 0x501880: mov             x3, x0
    // 0x501884: r2 = "transactions"
    //     0x501884: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x501888: r4 = const [0, 0x4, 0x1, 0x3, conflictAlgorithm, 0x3, null]
    //     0x501888: ldr             x4, [PP, #0x3ff8]  ; [pp+0x3ff8] List(7) [0, 0x4, 0x1, 0x3, "conflictAlgorithm", 0x3, Null]
    // 0x50188c: r0 = insert()
    //     0x50188c: bl              #0x501c10  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x501890: mov             x1, x0
    // 0x501894: stur            x1, [fp, #-0x90]
    // 0x501898: r0 = Await()
    //     0x501898: bl              #0x399308  ; AwaitStub
    // 0x50189c: stur            x0, [fp, #-0x90]
    // 0x5018a0: cmp             w0, NULL
    // 0x5018a4: b.eq            #0x501c0c
    // 0x5018a8: r2 = LoadInt32Instr(r0)
    //     0x5018a8: sbfx            x2, x0, #1, #0x1f
    //     0x5018ac: tbz             w0, #0, #0x5018b4
    //     0x5018b0: ldur            x2, [x0, #7]
    // 0x5018b4: stur            x2, [fp, #-0x98]
    // 0x5018b8: cmp             x2, #0
    // 0x5018bc: b.le            #0x5018c8
    // 0x5018c0: mov             x3, x0
    // 0x5018c4: b               #0x5018cc
    // 0x5018c8: r3 = Null
    //     0x5018c8: mov             x3, NULL
    // 0x5018cc: stur            x3, [fp, #-0x88]
    // 0x5018d0: str             x3, [SP]
    // 0x5018d4: ldur            x1, [fp, #-0x80]
    // 0x5018d8: r4 = const [0, 0x2, 0x1, 0x1, id, 0x1, null]
    //     0x5018d8: ldr             x4, [PP, #0x4000]  ; [pp+0x4000] List(7) [0, 0x2, 0x1, 0x1, "id", 0x1, Null]
    // 0x5018dc: r0 = copyWith()
    //     0x5018dc: bl              #0x502368  ; [package:upiapp/models/transaction_model.dart] TransactionModel::copyWith
    // 0x5018e0: mov             x1, x0
    // 0x5018e4: ldur            x0, [fp, #-0x98]
    // 0x5018e8: stur            x1, [fp, #-0x88]
    // 0x5018ec: cmp             x0, #0
    // 0x5018f0: b.le            #0x501a24
    // 0x5018f4: ldur            x2, [fp, #-0x78]
    // 0x5018f8: ldur            x0, [fp, #-0x80]
    // 0x5018fc: r0 = LoadStaticField(0x77c)
    //     0x5018fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x501900: ldr             x0, [x0, #0xef8]
    // 0x501904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x501908: cmp             w0, w16
    // 0x50190c: b.ne            #0x501918
    // 0x501910: r2 = debugPrint
    //     0x501910: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x501914: r0 = InitLateStaticField()
    //     0x501914: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x501918: r1 = Null
    //     0x501918: mov             x1, NULL
    // 0x50191c: r2 = 14
    //     0x50191c: movz            x2, #0xe
    // 0x501920: r0 = AllocateArray()
    //     0x501920: bl              #0x7e649c  ; AllocateArrayStub
    // 0x501924: stur            x0, [fp, #-0x90]
    // 0x501928: r16 = "DatabaseHelper: [Isolate "
    //     0x501928: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] "DatabaseHelper: [Isolate "
    // 0x50192c: StoreField: r0->field_f = r16
    //     0x50192c: stur            w16, [x0, #0xf]
    // 0x501930: r0 = LoadStaticField(0x34c)
    //     0x501930: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x501934: ldr             x0, [x0, #0x698]
    // 0x501938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50193c: cmp             w0, w16
    // 0x501940: b.ne            #0x50194c
    // 0x501944: r2 = _currentIsolate
    //     0x501944: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <Isolate._currentIsolate@1026248>: static late final (offset: 0x34c)
    // 0x501948: r0 = InitLateFinalStaticField()
    //     0x501948: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x50194c: str             x0, [SP]
    // 0x501950: r0 = _getHash()
    //     0x501950: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x501954: ldur            x2, [fp, #-0x90]
    // 0x501958: StoreField: r2->field_13 = r0
    //     0x501958: stur            w0, [x2, #0x13]
    // 0x50195c: r16 = "] INSERT SUCCESS in "
    //     0x50195c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] "] INSERT SUCCESS in "
    // 0x501960: ArrayStore: r2[0] = r16  ; List_4
    //     0x501960: stur            w16, [x2, #0x17]
    // 0x501964: ldur            x3, [fp, #-0x78]
    // 0x501968: LoadField: r0 = r3->field_b
    //     0x501968: ldur            w0, [x3, #0xb]
    // 0x50196c: DecompressPointer r0
    //     0x50196c: add             x0, x0, HEAP, lsl #32
    // 0x501970: mov             x1, x2
    // 0x501974: ArrayStore: r1[3] = r0  ; List_4
    //     0x501974: add             x25, x1, #0x1b
    //     0x501978: str             w0, [x25]
    //     0x50197c: tbz             w0, #0, #0x501998
    //     0x501980: ldurb           w16, [x1, #-1]
    //     0x501984: ldurb           w17, [x0, #-1]
    //     0x501988: and             x16, x17, x16, lsr #2
    //     0x50198c: tst             x16, HEAP, lsr #32
    //     0x501990: b.eq            #0x501998
    //     0x501994: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x501998: r16 = " (TxnId: "
    //     0x501998: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] " (TxnId: "
    // 0x50199c: StoreField: r2->field_1f = r16
    //     0x50199c: stur            w16, [x2, #0x1f]
    // 0x5019a0: ldur            x4, [fp, #-0x80]
    // 0x5019a4: LoadField: r0 = r4->field_2b
    //     0x5019a4: ldur            w0, [x4, #0x2b]
    // 0x5019a8: DecompressPointer r0
    //     0x5019a8: add             x0, x0, HEAP, lsl #32
    // 0x5019ac: mov             x1, x2
    // 0x5019b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5019b0: add             x25, x1, #0x23
    //     0x5019b4: str             w0, [x25]
    //     0x5019b8: tbz             w0, #0, #0x5019d4
    //     0x5019bc: ldurb           w16, [x1, #-1]
    //     0x5019c0: ldurb           w17, [x0, #-1]
    //     0x5019c4: and             x16, x17, x16, lsr #2
    //     0x5019c8: tst             x16, HEAP, lsr #32
    //     0x5019cc: b.eq            #0x5019d4
    //     0x5019d0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5019d4: r16 = ")"
    //     0x5019d4: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] ")"
    // 0x5019d8: StoreField: r2->field_27 = r16
    //     0x5019d8: stur            w16, [x2, #0x27]
    // 0x5019dc: str             x2, [SP]
    // 0x5019e0: r0 = _interpolate()
    //     0x5019e0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5019e4: mov             x2, x0
    // 0x5019e8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5019e8: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x5019ec: stur            x2, [fp, #-0xa0]
    // 0x5019f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5019f0: ldur            w3, [x0, #0x17]
    // 0x5019f4: DecompressPointer r3
    //     0x5019f4: add             x3, x3, HEAP, lsl #32
    // 0x5019f8: stur            x3, [fp, #-0x90]
    // 0x5019fc: str             NULL, [SP]
    // 0x501a00: mov             x1, x2
    // 0x501a04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x501a04: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x501a08: r0 = debugPrintThrottled()
    //     0x501a08: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x501a0c: ldur            x0, [fp, #-0x78]
    // 0x501a10: LoadField: r1 = r0->field_f
    //     0x501a10: ldur            w1, [x0, #0xf]
    // 0x501a14: DecompressPointer r1
    //     0x501a14: add             x1, x1, HEAP, lsl #32
    // 0x501a18: ldur            x2, [fp, #-0x88]
    // 0x501a1c: r0 = add()
    //     0x501a1c: bl              #0x6e4d44  ; [dart:async] _BroadcastStreamController::add
    // 0x501a20: b               #0x501b40
    // 0x501a24: ldur            x1, [fp, #-0x78]
    // 0x501a28: ldur            x2, [fp, #-0x80]
    // 0x501a2c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x501a2c: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x501a30: r0 = LoadStaticField(0x77c)
    //     0x501a30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x501a34: ldr             x0, [x0, #0xef8]
    // 0x501a38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x501a3c: cmp             w0, w16
    // 0x501a40: b.ne            #0x501a4c
    // 0x501a44: r2 = debugPrint
    //     0x501a44: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x501a48: r0 = InitLateStaticField()
    //     0x501a48: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x501a4c: r1 = Null
    //     0x501a4c: mov             x1, NULL
    // 0x501a50: r2 = 14
    //     0x501a50: movz            x2, #0xe
    // 0x501a54: r0 = AllocateArray()
    //     0x501a54: bl              #0x7e649c  ; AllocateArrayStub
    // 0x501a58: stur            x0, [fp, #-0x90]
    // 0x501a5c: r16 = "DatabaseHelper: [Isolate "
    //     0x501a5c: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] "DatabaseHelper: [Isolate "
    // 0x501a60: StoreField: r0->field_f = r16
    //     0x501a60: stur            w16, [x0, #0xf]
    // 0x501a64: r0 = LoadStaticField(0x34c)
    //     0x501a64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x501a68: ldr             x0, [x0, #0x698]
    // 0x501a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x501a70: cmp             w0, w16
    // 0x501a74: b.ne            #0x501a80
    // 0x501a78: r2 = _currentIsolate
    //     0x501a78: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <Isolate._currentIsolate@1026248>: static late final (offset: 0x34c)
    // 0x501a7c: r0 = InitLateFinalStaticField()
    //     0x501a7c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x501a80: str             x0, [SP]
    // 0x501a84: r0 = _getHash()
    //     0x501a84: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x501a88: ldur            x2, [fp, #-0x90]
    // 0x501a8c: StoreField: r2->field_13 = r0
    //     0x501a8c: stur            w0, [x2, #0x13]
    // 0x501a90: r16 = "] INSERT IGNORED (Duplicate) in "
    //     0x501a90: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] "] INSERT IGNORED (Duplicate) in "
    // 0x501a94: ArrayStore: r2[0] = r16  ; List_4
    //     0x501a94: stur            w16, [x2, #0x17]
    // 0x501a98: ldur            x3, [fp, #-0x78]
    // 0x501a9c: LoadField: r0 = r3->field_b
    //     0x501a9c: ldur            w0, [x3, #0xb]
    // 0x501aa0: DecompressPointer r0
    //     0x501aa0: add             x0, x0, HEAP, lsl #32
    // 0x501aa4: mov             x1, x2
    // 0x501aa8: ArrayStore: r1[3] = r0  ; List_4
    //     0x501aa8: add             x25, x1, #0x1b
    //     0x501aac: str             w0, [x25]
    //     0x501ab0: tbz             w0, #0, #0x501acc
    //     0x501ab4: ldurb           w16, [x1, #-1]
    //     0x501ab8: ldurb           w17, [x0, #-1]
    //     0x501abc: and             x16, x17, x16, lsr #2
    //     0x501ac0: tst             x16, HEAP, lsr #32
    //     0x501ac4: b.eq            #0x501acc
    //     0x501ac8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x501acc: r16 = " (TxnId: "
    //     0x501acc: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] " (TxnId: "
    // 0x501ad0: StoreField: r2->field_1f = r16
    //     0x501ad0: stur            w16, [x2, #0x1f]
    // 0x501ad4: ldur            x4, [fp, #-0x80]
    // 0x501ad8: LoadField: r0 = r4->field_2b
    //     0x501ad8: ldur            w0, [x4, #0x2b]
    // 0x501adc: DecompressPointer r0
    //     0x501adc: add             x0, x0, HEAP, lsl #32
    // 0x501ae0: mov             x1, x2
    // 0x501ae4: ArrayStore: r1[5] = r0  ; List_4
    //     0x501ae4: add             x25, x1, #0x23
    //     0x501ae8: str             w0, [x25]
    //     0x501aec: tbz             w0, #0, #0x501b08
    //     0x501af0: ldurb           w16, [x1, #-1]
    //     0x501af4: ldurb           w17, [x0, #-1]
    //     0x501af8: and             x16, x17, x16, lsr #2
    //     0x501afc: tst             x16, HEAP, lsr #32
    //     0x501b00: b.eq            #0x501b08
    //     0x501b04: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x501b08: r16 = ")"
    //     0x501b08: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] ")"
    // 0x501b0c: StoreField: r2->field_27 = r16
    //     0x501b0c: stur            w16, [x2, #0x27]
    // 0x501b10: str             x2, [SP]
    // 0x501b14: r0 = _interpolate()
    //     0x501b14: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x501b18: mov             x2, x0
    // 0x501b1c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x501b1c: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x501b20: stur            x2, [fp, #-0xa0]
    // 0x501b24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x501b24: ldur            w3, [x0, #0x17]
    // 0x501b28: DecompressPointer r3
    //     0x501b28: add             x3, x3, HEAP, lsl #32
    // 0x501b2c: stur            x3, [fp, #-0x90]
    // 0x501b30: str             NULL, [SP]
    // 0x501b34: mov             x1, x2
    // 0x501b38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x501b38: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x501b3c: r0 = debugPrintThrottled()
    //     0x501b3c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x501b40: ldur            x0, [fp, #-0x88]
    // 0x501b44: r0 = ReturnAsyncNotFuture()
    //     0x501b44: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x501b48: sub             SP, fp, #0xa8
    // 0x501b4c: stur            x0, [fp, #-0x78]
    // 0x501b50: r0 = LoadStaticField(0x77c)
    //     0x501b50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x501b54: ldr             x0, [x0, #0xef8]
    // 0x501b58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x501b5c: cmp             w0, w16
    // 0x501b60: b.ne            #0x501b6c
    // 0x501b64: r2 = debugPrint
    //     0x501b64: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x501b68: r0 = InitLateStaticField()
    //     0x501b68: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x501b6c: r1 = Null
    //     0x501b6c: mov             x1, NULL
    // 0x501b70: r2 = 8
    //     0x501b70: movz            x2, #0x8
    // 0x501b74: r0 = AllocateArray()
    //     0x501b74: bl              #0x7e649c  ; AllocateArrayStub
    // 0x501b78: stur            x0, [fp, #-0x80]
    // 0x501b7c: r16 = "DatabaseHelper: [Isolate "
    //     0x501b7c: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] "DatabaseHelper: [Isolate "
    // 0x501b80: StoreField: r0->field_f = r16
    //     0x501b80: stur            w16, [x0, #0xf]
    // 0x501b84: r0 = LoadStaticField(0x34c)
    //     0x501b84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x501b88: ldr             x0, [x0, #0x698]
    // 0x501b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x501b90: cmp             w0, w16
    // 0x501b94: b.ne            #0x501ba0
    // 0x501b98: r2 = _currentIsolate
    //     0x501b98: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <Isolate._currentIsolate@1026248>: static late final (offset: 0x34c)
    // 0x501b9c: r0 = InitLateFinalStaticField()
    //     0x501b9c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x501ba0: str             x0, [SP]
    // 0x501ba4: r0 = _getHash()
    //     0x501ba4: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x501ba8: ldur            x2, [fp, #-0x80]
    // 0x501bac: StoreField: r2->field_13 = r0
    //     0x501bac: stur            w0, [x2, #0x13]
    // 0x501bb0: r16 = "] INSERT ERROR: "
    //     0x501bb0: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] "] INSERT ERROR: "
    // 0x501bb4: ArrayStore: r2[0] = r16  ; List_4
    //     0x501bb4: stur            w16, [x2, #0x17]
    // 0x501bb8: mov             x1, x2
    // 0x501bbc: ldur            x0, [fp, #-0x78]
    // 0x501bc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x501bc0: add             x25, x1, #0x1b
    //     0x501bc4: str             w0, [x25]
    //     0x501bc8: tbz             w0, #0, #0x501be4
    //     0x501bcc: ldurb           w16, [x1, #-1]
    //     0x501bd0: ldurb           w17, [x0, #-1]
    //     0x501bd4: and             x16, x17, x16, lsr #2
    //     0x501bd8: tst             x16, HEAP, lsr #32
    //     0x501bdc: b.eq            #0x501be4
    //     0x501be0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x501be4: str             x2, [SP]
    // 0x501be8: r0 = _interpolate()
    //     0x501be8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x501bec: str             NULL, [SP]
    // 0x501bf0: mov             x1, x0
    // 0x501bf4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x501bf4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x501bf8: r0 = debugPrintThrottled()
    //     0x501bf8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x501bfc: r0 = Null
    //     0x501bfc: mov             x0, NULL
    // 0x501c00: r0 = ReturnAsyncNotFuture()
    //     0x501c00: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x501c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501c04: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501c08: b               #0x50183c
    // 0x501c0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501c0c: bl              #0x7e6de8  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getTransactionByHash(/* No info */) async {
    // ** addr: 0x502908, size: 0x148
    // 0x502908: EnterFrame
    //     0x502908: stp             fp, lr, [SP, #-0x10]!
    //     0x50290c: mov             fp, SP
    // 0x502910: AllocStack(0x30)
    //     0x502910: sub             SP, SP, #0x30
    // 0x502914: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x502914: stur            NULL, [fp, #-8]
    //     0x502918: stur            x1, [fp, #-0x10]
    //     0x50291c: mov             x16, x2
    //     0x502920: mov             x2, x1
    //     0x502924: mov             x1, x16
    //     0x502928: stur            x1, [fp, #-0x18]
    // 0x50292c: CheckStackOverflow
    //     0x50292c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502930: cmp             SP, x16
    //     0x502934: b.ls            #0x502a48
    // 0x502938: InitAsync() -> Future<TransactionModel?>
    //     0x502938: ldr             x0, [PP, #0x3fe8]  ; [pp+0x3fe8] TypeArguments: <TransactionModel?>
    //     0x50293c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x502940: ldur            x1, [fp, #-0x10]
    // 0x502944: r0 = database()
    //     0x502944: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x502948: mov             x1, x0
    // 0x50294c: stur            x1, [fp, #-0x10]
    // 0x502950: r0 = Await()
    //     0x502950: bl              #0x399308  ; AwaitStub
    // 0x502954: stur            x0, [fp, #-0x10]
    // 0x502958: cmp             w0, NULL
    // 0x50295c: b.ne            #0x502968
    // 0x502960: r0 = Null
    //     0x502960: mov             x0, NULL
    // 0x502964: r0 = ReturnAsyncNotFuture()
    //     0x502964: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x502968: ldur            x1, [fp, #-0x18]
    // 0x50296c: r0 = trim()
    //     0x50296c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x502970: r1 = LoadClassIdInstr(r0)
    //     0x502970: ldur            x1, [x0, #-1]
    //     0x502974: ubfx            x1, x1, #0xc, #0x14
    // 0x502978: str             x0, [SP]
    // 0x50297c: mov             x0, x1
    // 0x502980: r0 = GDT[cid_x0 + -0xff8]()
    //     0x502980: sub             lr, x0, #0xff8
    //     0x502984: ldr             lr, [x21, lr, lsl #3]
    //     0x502988: blr             lr
    // 0x50298c: r1 = Null
    //     0x50298c: mov             x1, NULL
    // 0x502990: r2 = 2
    //     0x502990: movz            x2, #0x2
    // 0x502994: stur            x0, [fp, #-0x18]
    // 0x502998: r0 = AllocateArray()
    //     0x502998: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50299c: mov             x2, x0
    // 0x5029a0: ldur            x0, [fp, #-0x18]
    // 0x5029a4: stur            x2, [fp, #-0x20]
    // 0x5029a8: StoreField: r2->field_f = r0
    //     0x5029a8: stur            w0, [x2, #0xf]
    // 0x5029ac: r1 = <Object?>
    //     0x5029ac: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5029b0: r0 = AllocateGrowableArray()
    //     0x5029b0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5029b4: mov             x1, x0
    // 0x5029b8: ldur            x0, [fp, #-0x20]
    // 0x5029bc: StoreField: r1->field_f = r0
    //     0x5029bc: stur            w0, [x1, #0xf]
    // 0x5029c0: r0 = 2
    //     0x5029c0: movz            x0, #0x2
    // 0x5029c4: StoreField: r1->field_b = r0
    //     0x5029c4: stur            w0, [x1, #0xb]
    // 0x5029c8: r16 = "UPPER(transactionId) = \?"
    //     0x5029c8: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "UPPER(transactionId) = \?"
    // 0x5029cc: stp             x1, x16, [SP]
    // 0x5029d0: ldur            x1, [fp, #-0x10]
    // 0x5029d4: r2 = "transactions"
    //     0x5029d4: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x5029d8: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x5029d8: ldr             x4, [PP, #0x4308]  ; [pp+0x4308] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    // 0x5029dc: r0 = query()
    //     0x5029dc: bl              #0x36e6c0  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x5029e0: mov             x1, x0
    // 0x5029e4: stur            x1, [fp, #-0x10]
    // 0x5029e8: r0 = Await()
    //     0x5029e8: bl              #0x399308  ; AwaitStub
    // 0x5029ec: mov             x2, x0
    // 0x5029f0: stur            x2, [fp, #-0x10]
    // 0x5029f4: r0 = LoadClassIdInstr(r2)
    //     0x5029f4: ldur            x0, [x2, #-1]
    //     0x5029f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5029fc: mov             x1, x2
    // 0x502a00: r0 = GDT[cid_x0 + 0x8e3a]()
    //     0x502a00: movz            x17, #0x8e3a
    //     0x502a04: add             lr, x0, x17
    //     0x502a08: ldr             lr, [x21, lr, lsl #3]
    //     0x502a0c: blr             lr
    // 0x502a10: tbnz            w0, #4, #0x502a40
    // 0x502a14: ldur            x1, [fp, #-0x10]
    // 0x502a18: r0 = LoadClassIdInstr(r1)
    //     0x502a18: ldur            x0, [x1, #-1]
    //     0x502a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x502a20: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x502a20: movz            x17, #0x8ba6
    //     0x502a24: add             lr, x0, x17
    //     0x502a28: ldr             lr, [x21, lr, lsl #3]
    //     0x502a2c: blr             lr
    // 0x502a30: mov             x2, x0
    // 0x502a34: r1 = Null
    //     0x502a34: mov             x1, NULL
    // 0x502a38: r0 = TransactionModel.fromMap()
    //     0x502a38: bl              #0x396e7c  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel.fromMap
    // 0x502a3c: r0 = ReturnAsyncNotFuture()
    //     0x502a3c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x502a40: r0 = Null
    //     0x502a40: mov             x0, NULL
    // 0x502a44: r0 = ReturnAsyncNotFuture()
    //     0x502a44: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x502a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502a48: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502a4c: b               #0x502938
  }
  _ updateTransaction(/* No info */) async {
    // ** addr: 0x5092bc, size: 0x1d0
    // 0x5092bc: EnterFrame
    //     0x5092bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5092c0: mov             fp, SP
    // 0x5092c4: AllocStack(0x38)
    //     0x5092c4: sub             SP, SP, #0x38
    // 0x5092c8: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5092c8: stur            NULL, [fp, #-8]
    //     0x5092cc: stur            x1, [fp, #-0x10]
    //     0x5092d0: mov             x16, x2
    //     0x5092d4: mov             x2, x1
    //     0x5092d8: mov             x1, x16
    //     0x5092dc: stur            x1, [fp, #-0x18]
    // 0x5092e0: CheckStackOverflow
    //     0x5092e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5092e4: cmp             SP, x16
    //     0x5092e8: b.ls            #0x509484
    // 0x5092ec: InitAsync() -> Future<int>
    //     0x5092ec: ldr             x0, [PP, #0x7d8]  ; [pp+0x7d8] TypeArguments: <int>
    //     0x5092f0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5092f4: ldur            x1, [fp, #-0x10]
    // 0x5092f8: r0 = database()
    //     0x5092f8: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x5092fc: mov             x1, x0
    // 0x509300: stur            x1, [fp, #-0x20]
    // 0x509304: r0 = Await()
    //     0x509304: bl              #0x399308  ; AwaitStub
    // 0x509308: stur            x0, [fp, #-0x20]
    // 0x50930c: cmp             w0, NULL
    // 0x509310: b.ne            #0x50931c
    // 0x509314: r0 = 0
    //     0x509314: movz            x0, #0
    // 0x509318: r0 = ReturnAsyncNotFuture()
    //     0x509318: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50931c: ldur            x2, [fp, #-0x18]
    // 0x509320: LoadField: r1 = r2->field_7
    //     0x509320: ldur            w1, [x2, #7]
    // 0x509324: DecompressPointer r1
    //     0x509324: add             x1, x1, HEAP, lsl #32
    // 0x509328: cmp             w1, NULL
    // 0x50932c: b.eq            #0x5093b0
    // 0x509330: mov             x1, x2
    // 0x509334: r0 = toMap()
    //     0x509334: bl              #0x4fccd8  ; [package:upiapp/models/transaction_model.dart] TransactionModel::toMap
    // 0x509338: mov             x3, x0
    // 0x50933c: ldur            x0, [fp, #-0x18]
    // 0x509340: stur            x3, [fp, #-0x30]
    // 0x509344: LoadField: r4 = r0->field_7
    //     0x509344: ldur            w4, [x0, #7]
    // 0x509348: DecompressPointer r4
    //     0x509348: add             x4, x4, HEAP, lsl #32
    // 0x50934c: stur            x4, [fp, #-0x28]
    // 0x509350: r1 = Null
    //     0x509350: mov             x1, NULL
    // 0x509354: r2 = 2
    //     0x509354: movz            x2, #0x2
    // 0x509358: r0 = AllocateArray()
    //     0x509358: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50935c: mov             x2, x0
    // 0x509360: ldur            x0, [fp, #-0x28]
    // 0x509364: stur            x2, [fp, #-0x38]
    // 0x509368: StoreField: r2->field_f = r0
    //     0x509368: stur            w0, [x2, #0xf]
    // 0x50936c: r1 = <Object?>
    //     0x50936c: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x509370: r0 = AllocateGrowableArray()
    //     0x509370: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x509374: mov             x1, x0
    // 0x509378: ldur            x0, [fp, #-0x38]
    // 0x50937c: StoreField: r1->field_f = r0
    //     0x50937c: stur            w0, [x1, #0xf]
    // 0x509380: r2 = 2
    //     0x509380: movz            x2, #0x2
    // 0x509384: StoreField: r1->field_b = r2
    //     0x509384: stur            w2, [x1, #0xb]
    // 0x509388: mov             x6, x1
    // 0x50938c: ldur            x1, [fp, #-0x20]
    // 0x509390: ldur            x3, [fp, #-0x30]
    // 0x509394: r2 = "transactions"
    //     0x509394: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x509398: r5 = "id = \?"
    //     0x509398: ldr             x5, [PP, #0x26b0]  ; [pp+0x26b0] "id = \?"
    // 0x50939c: r0 = update()
    //     0x50939c: bl              #0x4fcb94  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x5093a0: mov             x1, x0
    // 0x5093a4: stur            x1, [fp, #-0x28]
    // 0x5093a8: r0 = Await()
    //     0x5093a8: bl              #0x399308  ; AwaitStub
    // 0x5093ac: b               #0x50944c
    // 0x5093b0: mov             x0, x2
    // 0x5093b4: r2 = 2
    //     0x5093b4: movz            x2, #0x2
    // 0x5093b8: LoadField: r1 = r0->field_43
    //     0x5093b8: ldur            w1, [x0, #0x43]
    // 0x5093bc: DecompressPointer r1
    //     0x5093bc: add             x1, x1, HEAP, lsl #32
    // 0x5093c0: cmp             w1, NULL
    // 0x5093c4: b.eq            #0x509448
    // 0x5093c8: mov             x1, x0
    // 0x5093cc: r0 = toMap()
    //     0x5093cc: bl              #0x4fccd8  ; [package:upiapp/models/transaction_model.dart] TransactionModel::toMap
    // 0x5093d0: mov             x3, x0
    // 0x5093d4: ldur            x0, [fp, #-0x18]
    // 0x5093d8: stur            x3, [fp, #-0x30]
    // 0x5093dc: LoadField: r4 = r0->field_43
    //     0x5093dc: ldur            w4, [x0, #0x43]
    // 0x5093e0: DecompressPointer r4
    //     0x5093e0: add             x4, x4, HEAP, lsl #32
    // 0x5093e4: stur            x4, [fp, #-0x28]
    // 0x5093e8: r1 = Null
    //     0x5093e8: mov             x1, NULL
    // 0x5093ec: r2 = 2
    //     0x5093ec: movz            x2, #0x2
    // 0x5093f0: r0 = AllocateArray()
    //     0x5093f0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5093f4: mov             x2, x0
    // 0x5093f8: ldur            x0, [fp, #-0x28]
    // 0x5093fc: stur            x2, [fp, #-0x38]
    // 0x509400: StoreField: r2->field_f = r0
    //     0x509400: stur            w0, [x2, #0xf]
    // 0x509404: r1 = <Object?>
    //     0x509404: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x509408: r0 = AllocateGrowableArray()
    //     0x509408: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50940c: mov             x1, x0
    // 0x509410: ldur            x0, [fp, #-0x38]
    // 0x509414: StoreField: r1->field_f = r0
    //     0x509414: stur            w0, [x1, #0xf]
    // 0x509418: r0 = 2
    //     0x509418: movz            x0, #0x2
    // 0x50941c: StoreField: r1->field_b = r0
    //     0x50941c: stur            w0, [x1, #0xb]
    // 0x509420: mov             x6, x1
    // 0x509424: ldur            x1, [fp, #-0x20]
    // 0x509428: ldur            x3, [fp, #-0x30]
    // 0x50942c: r2 = "transactions"
    //     0x50942c: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x509430: r5 = "sync_id = \?"
    //     0x509430: ldr             x5, [PP, #0x4dd0]  ; [pp+0x4dd0] "sync_id = \?"
    // 0x509434: r0 = update()
    //     0x509434: bl              #0x4fcb94  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x509438: mov             x1, x0
    // 0x50943c: stur            x1, [fp, #-0x20]
    // 0x509440: r0 = Await()
    //     0x509440: bl              #0x399308  ; AwaitStub
    // 0x509444: b               #0x50944c
    // 0x509448: r0 = 0
    //     0x509448: movz            x0, #0
    // 0x50944c: stur            x0, [fp, #-0x20]
    // 0x509450: r1 = LoadInt32Instr(r0)
    //     0x509450: sbfx            x1, x0, #1, #0x1f
    //     0x509454: tbz             w0, #0, #0x50945c
    //     0x509458: ldur            x1, [x0, #7]
    // 0x50945c: cmp             x1, #0
    // 0x509460: b.le            #0x50947c
    // 0x509464: ldur            x1, [fp, #-0x10]
    // 0x509468: LoadField: r2 = r1->field_f
    //     0x509468: ldur            w2, [x1, #0xf]
    // 0x50946c: DecompressPointer r2
    //     0x50946c: add             x2, x2, HEAP, lsl #32
    // 0x509470: mov             x1, x2
    // 0x509474: ldur            x2, [fp, #-0x18]
    // 0x509478: r0 = add()
    //     0x509478: bl              #0x6e4d44  ; [dart:async] _BroadcastStreamController::add
    // 0x50947c: ldur            x0, [fp, #-0x20]
    // 0x509480: r0 = ReturnAsync()
    //     0x509480: b               #0x38750c  ; ReturnAsyncStub
    // 0x509484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509484: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509488: b               #0x5092ec
  }
  _ getTransactionBySyncId(/* No info */) async {
    // ** addr: 0x50acd8, size: 0x11c
    // 0x50acd8: EnterFrame
    //     0x50acd8: stp             fp, lr, [SP, #-0x10]!
    //     0x50acdc: mov             fp, SP
    // 0x50ace0: AllocStack(0x30)
    //     0x50ace0: sub             SP, SP, #0x30
    // 0x50ace4: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x50ace4: stur            NULL, [fp, #-8]
    //     0x50ace8: stur            x1, [fp, #-0x10]
    //     0x50acec: stur            x2, [fp, #-0x18]
    // 0x50acf0: CheckStackOverflow
    //     0x50acf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50acf4: cmp             SP, x16
    //     0x50acf8: b.ls            #0x50adec
    // 0x50acfc: InitAsync() -> Future<TransactionModel?>
    //     0x50acfc: ldr             x0, [PP, #0x3fe8]  ; [pp+0x3fe8] TypeArguments: <TransactionModel?>
    //     0x50ad00: bl              #0x3d9b34  ; InitAsyncStub
    // 0x50ad04: ldur            x1, [fp, #-0x10]
    // 0x50ad08: r0 = database()
    //     0x50ad08: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x50ad0c: mov             x1, x0
    // 0x50ad10: stur            x1, [fp, #-0x10]
    // 0x50ad14: r0 = Await()
    //     0x50ad14: bl              #0x399308  ; AwaitStub
    // 0x50ad18: stur            x0, [fp, #-0x10]
    // 0x50ad1c: cmp             w0, NULL
    // 0x50ad20: b.ne            #0x50ad2c
    // 0x50ad24: r0 = Null
    //     0x50ad24: mov             x0, NULL
    // 0x50ad28: r0 = ReturnAsyncNotFuture()
    //     0x50ad28: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50ad2c: ldur            x3, [fp, #-0x18]
    // 0x50ad30: r4 = 2
    //     0x50ad30: movz            x4, #0x2
    // 0x50ad34: mov             x2, x4
    // 0x50ad38: r1 = Null
    //     0x50ad38: mov             x1, NULL
    // 0x50ad3c: r0 = AllocateArray()
    //     0x50ad3c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50ad40: mov             x2, x0
    // 0x50ad44: ldur            x0, [fp, #-0x18]
    // 0x50ad48: stur            x2, [fp, #-0x20]
    // 0x50ad4c: StoreField: r2->field_f = r0
    //     0x50ad4c: stur            w0, [x2, #0xf]
    // 0x50ad50: r1 = <Object?>
    //     0x50ad50: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x50ad54: r0 = AllocateGrowableArray()
    //     0x50ad54: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50ad58: mov             x1, x0
    // 0x50ad5c: ldur            x0, [fp, #-0x20]
    // 0x50ad60: StoreField: r1->field_f = r0
    //     0x50ad60: stur            w0, [x1, #0xf]
    // 0x50ad64: r0 = 2
    //     0x50ad64: movz            x0, #0x2
    // 0x50ad68: StoreField: r1->field_b = r0
    //     0x50ad68: stur            w0, [x1, #0xb]
    // 0x50ad6c: r16 = "sync_id = \?"
    //     0x50ad6c: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "sync_id = \?"
    // 0x50ad70: stp             x1, x16, [SP]
    // 0x50ad74: ldur            x1, [fp, #-0x10]
    // 0x50ad78: r2 = "transactions"
    //     0x50ad78: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x50ad7c: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x50ad7c: ldr             x4, [PP, #0x4308]  ; [pp+0x4308] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    // 0x50ad80: r0 = query()
    //     0x50ad80: bl              #0x36e6c0  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x50ad84: mov             x1, x0
    // 0x50ad88: stur            x1, [fp, #-0x10]
    // 0x50ad8c: r0 = Await()
    //     0x50ad8c: bl              #0x399308  ; AwaitStub
    // 0x50ad90: mov             x2, x0
    // 0x50ad94: stur            x2, [fp, #-0x10]
    // 0x50ad98: r0 = LoadClassIdInstr(r2)
    //     0x50ad98: ldur            x0, [x2, #-1]
    //     0x50ad9c: ubfx            x0, x0, #0xc, #0x14
    // 0x50ada0: mov             x1, x2
    // 0x50ada4: r0 = GDT[cid_x0 + 0x8e3a]()
    //     0x50ada4: movz            x17, #0x8e3a
    //     0x50ada8: add             lr, x0, x17
    //     0x50adac: ldr             lr, [x21, lr, lsl #3]
    //     0x50adb0: blr             lr
    // 0x50adb4: tbnz            w0, #4, #0x50ade4
    // 0x50adb8: ldur            x1, [fp, #-0x10]
    // 0x50adbc: r0 = LoadClassIdInstr(r1)
    //     0x50adbc: ldur            x0, [x1, #-1]
    //     0x50adc0: ubfx            x0, x0, #0xc, #0x14
    // 0x50adc4: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x50adc4: movz            x17, #0x8ba6
    //     0x50adc8: add             lr, x0, x17
    //     0x50adcc: ldr             lr, [x21, lr, lsl #3]
    //     0x50add0: blr             lr
    // 0x50add4: mov             x2, x0
    // 0x50add8: r1 = Null
    //     0x50add8: mov             x1, NULL
    // 0x50addc: r0 = TransactionModel.fromMap()
    //     0x50addc: bl              #0x396e7c  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel.fromMap
    // 0x50ade0: r0 = ReturnAsyncNotFuture()
    //     0x50ade0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50ade4: r0 = Null
    //     0x50ade4: mov             x0, NULL
    // 0x50ade8: r0 = ReturnAsyncNotFuture()
    //     0x50ade8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50adec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50adf0: b               #0x50acfc
  }
  _ saveUserUpi(/* No info */) async {
    // ** addr: 0x50adf4, size: 0x268
    // 0x50adf4: EnterFrame
    //     0x50adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x50adf8: mov             fp, SP
    // 0x50adfc: AllocStack(0x48)
    //     0x50adfc: sub             SP, SP, #0x48
    // 0x50ae00: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x50ae00: stur            NULL, [fp, #-8]
    //     0x50ae04: stur            x1, [fp, #-0x10]
    //     0x50ae08: mov             x16, x2
    //     0x50ae0c: mov             x2, x1
    //     0x50ae10: mov             x1, x16
    //     0x50ae14: stur            x1, [fp, #-0x18]
    // 0x50ae18: CheckStackOverflow
    //     0x50ae18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ae1c: cmp             SP, x16
    //     0x50ae20: b.ls            #0x50b054
    // 0x50ae24: InitAsync() -> Future<UserUpiModel?>
    //     0x50ae24: ldr             x0, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <UserUpiModel?>
    //     0x50ae28: bl              #0x3d9b34  ; InitAsyncStub
    // 0x50ae2c: ldur            x1, [fp, #-0x10]
    // 0x50ae30: r0 = database()
    //     0x50ae30: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x50ae34: mov             x1, x0
    // 0x50ae38: stur            x1, [fp, #-0x10]
    // 0x50ae3c: r0 = Await()
    //     0x50ae3c: bl              #0x399308  ; AwaitStub
    // 0x50ae40: stur            x0, [fp, #-0x20]
    // 0x50ae44: cmp             w0, NULL
    // 0x50ae48: b.ne            #0x50ae54
    // 0x50ae4c: r0 = Null
    //     0x50ae4c: mov             x0, NULL
    // 0x50ae50: r0 = ReturnAsyncNotFuture()
    //     0x50ae50: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50ae54: ldur            x3, [fp, #-0x18]
    // 0x50ae58: LoadField: r4 = r3->field_1b
    //     0x50ae58: ldur            w4, [x3, #0x1b]
    // 0x50ae5c: DecompressPointer r4
    //     0x50ae5c: add             x4, x4, HEAP, lsl #32
    // 0x50ae60: stur            x4, [fp, #-0x10]
    // 0x50ae64: cmp             w4, NULL
    // 0x50ae68: b.eq            #0x50b000
    // 0x50ae6c: r5 = 2
    //     0x50ae6c: movz            x5, #0x2
    // 0x50ae70: mov             x2, x5
    // 0x50ae74: r1 = Null
    //     0x50ae74: mov             x1, NULL
    // 0x50ae78: r0 = AllocateArray()
    //     0x50ae78: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50ae7c: mov             x2, x0
    // 0x50ae80: ldur            x0, [fp, #-0x10]
    // 0x50ae84: stur            x2, [fp, #-0x28]
    // 0x50ae88: StoreField: r2->field_f = r0
    //     0x50ae88: stur            w0, [x2, #0xf]
    // 0x50ae8c: r1 = <Object?>
    //     0x50ae8c: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x50ae90: r0 = AllocateGrowableArray()
    //     0x50ae90: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50ae94: mov             x1, x0
    // 0x50ae98: ldur            x0, [fp, #-0x28]
    // 0x50ae9c: StoreField: r1->field_f = r0
    //     0x50ae9c: stur            w0, [x1, #0xf]
    // 0x50aea0: r0 = 2
    //     0x50aea0: movz            x0, #0x2
    // 0x50aea4: StoreField: r1->field_b = r0
    //     0x50aea4: stur            w0, [x1, #0xb]
    // 0x50aea8: r16 = "sync_id = \?"
    //     0x50aea8: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "sync_id = \?"
    // 0x50aeac: stp             x1, x16, [SP]
    // 0x50aeb0: ldur            x1, [fp, #-0x20]
    // 0x50aeb4: r2 = "user_upi"
    //     0x50aeb4: ldr             x2, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x50aeb8: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x50aeb8: ldr             x4, [PP, #0x4308]  ; [pp+0x4308] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    // 0x50aebc: r0 = query()
    //     0x50aebc: bl              #0x36e6c0  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x50aec0: mov             x1, x0
    // 0x50aec4: stur            x1, [fp, #-0x10]
    // 0x50aec8: r0 = Await()
    //     0x50aec8: bl              #0x399308  ; AwaitStub
    // 0x50aecc: mov             x2, x0
    // 0x50aed0: stur            x2, [fp, #-0x10]
    // 0x50aed4: r0 = LoadClassIdInstr(r2)
    //     0x50aed4: ldur            x0, [x2, #-1]
    //     0x50aed8: ubfx            x0, x0, #0xc, #0x14
    // 0x50aedc: mov             x1, x2
    // 0x50aee0: r0 = GDT[cid_x0 + 0x8e3a]()
    //     0x50aee0: movz            x17, #0x8e3a
    //     0x50aee4: add             lr, x0, x17
    //     0x50aee8: ldr             lr, [x21, lr, lsl #3]
    //     0x50aeec: blr             lr
    // 0x50aef0: tbnz            w0, #4, #0x50b000
    // 0x50aef4: ldur            x2, [fp, #-0x18]
    // 0x50aef8: ldur            x0, [fp, #-0x10]
    // 0x50aefc: mov             x1, x2
    // 0x50af00: r0 = toMap()
    //     0x50af00: bl              #0x50b294  ; [package:upiapp/models/user_upi_model.dart] UserUpiModel::toMap
    // 0x50af04: mov             x3, x0
    // 0x50af08: ldur            x0, [fp, #-0x18]
    // 0x50af0c: stur            x3, [fp, #-0x30]
    // 0x50af10: LoadField: r4 = r0->field_1b
    //     0x50af10: ldur            w4, [x0, #0x1b]
    // 0x50af14: DecompressPointer r4
    //     0x50af14: add             x4, x4, HEAP, lsl #32
    // 0x50af18: stur            x4, [fp, #-0x28]
    // 0x50af1c: r1 = Null
    //     0x50af1c: mov             x1, NULL
    // 0x50af20: r2 = 2
    //     0x50af20: movz            x2, #0x2
    // 0x50af24: r0 = AllocateArray()
    //     0x50af24: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50af28: mov             x2, x0
    // 0x50af2c: ldur            x0, [fp, #-0x28]
    // 0x50af30: stur            x2, [fp, #-0x38]
    // 0x50af34: StoreField: r2->field_f = r0
    //     0x50af34: stur            w0, [x2, #0xf]
    // 0x50af38: r1 = <Object?>
    //     0x50af38: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x50af3c: r0 = AllocateGrowableArray()
    //     0x50af3c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50af40: mov             x4, x0
    // 0x50af44: ldur            x0, [fp, #-0x38]
    // 0x50af48: stur            x4, [fp, #-0x28]
    // 0x50af4c: StoreField: r4->field_f = r0
    //     0x50af4c: stur            w0, [x4, #0xf]
    // 0x50af50: r0 = 2
    //     0x50af50: movz            x0, #0x2
    // 0x50af54: StoreField: r4->field_b = r0
    //     0x50af54: stur            w0, [x4, #0xb]
    // 0x50af58: ldur            x1, [fp, #-0x20]
    // 0x50af5c: ldur            x3, [fp, #-0x30]
    // 0x50af60: mov             x6, x4
    // 0x50af64: r2 = "user_upi"
    //     0x50af64: ldr             x2, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x50af68: r5 = "sync_id = \?"
    //     0x50af68: ldr             x5, [PP, #0x4dd0]  ; [pp+0x4dd0] "sync_id = \?"
    // 0x50af6c: r0 = update()
    //     0x50af6c: bl              #0x4fcb94  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x50af70: mov             x1, x0
    // 0x50af74: stur            x1, [fp, #-0x38]
    // 0x50af78: r0 = Await()
    //     0x50af78: bl              #0x399308  ; AwaitStub
    // 0x50af7c: ldur            x1, [fp, #-0x10]
    // 0x50af80: r0 = LoadClassIdInstr(r1)
    //     0x50af80: ldur            x0, [x1, #-1]
    //     0x50af84: ubfx            x0, x0, #0xc, #0x14
    // 0x50af88: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x50af88: movz            x17, #0x8ba6
    //     0x50af8c: add             lr, x0, x17
    //     0x50af90: ldr             lr, [x21, lr, lsl #3]
    //     0x50af94: blr             lr
    // 0x50af98: r1 = LoadClassIdInstr(r0)
    //     0x50af98: ldur            x1, [x0, #-1]
    //     0x50af9c: ubfx            x1, x1, #0xc, #0x14
    // 0x50afa0: mov             x16, x0
    // 0x50afa4: mov             x0, x1
    // 0x50afa8: mov             x1, x16
    // 0x50afac: r2 = "id"
    //     0x50afac: ldr             x2, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x50afb0: r0 = GDT[cid_x0 + -0xa68]()
    //     0x50afb0: sub             lr, x0, #0xa68
    //     0x50afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x50afb8: blr             lr
    // 0x50afbc: mov             x3, x0
    // 0x50afc0: r2 = Null
    //     0x50afc0: mov             x2, NULL
    // 0x50afc4: r1 = Null
    //     0x50afc4: mov             x1, NULL
    // 0x50afc8: stur            x3, [fp, #-0x10]
    // 0x50afcc: branchIfSmi(r0, 0x50aff0)
    //     0x50afcc: tbz             w0, #0, #0x50aff0
    // 0x50afd0: r4 = LoadClassIdInstr(r0)
    //     0x50afd0: ldur            x4, [x0, #-1]
    //     0x50afd4: ubfx            x4, x4, #0xc, #0x14
    // 0x50afd8: sub             x4, x4, #0x3c
    // 0x50afdc: cmp             x4, #1
    // 0x50afe0: b.ls            #0x50aff0
    // 0x50afe4: r8 = int
    //     0x50afe4: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: int
    // 0x50afe8: r3 = Null
    //     0x50afe8: ldr             x3, [PP, #0x5018]  ; [pp+0x5018] Null
    // 0x50afec: r0 = int()
    //     0x50afec: bl              #0x7ea570  ; IsType_int_Stub
    // 0x50aff0: ldur            x1, [fp, #-0x18]
    // 0x50aff4: ldur            x2, [fp, #-0x10]
    // 0x50aff8: r0 = copyWith()
    //     0x50aff8: bl              #0x50ac34  ; [package:upiapp/models/user_upi_model.dart] UserUpiModel::copyWith
    // 0x50affc: r0 = ReturnAsyncNotFuture()
    //     0x50affc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50b000: ldur            x1, [fp, #-0x20]
    // 0x50b004: r2 = "user_upi"
    //     0x50b004: ldr             x2, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x50b008: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50b008: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50b00c: r0 = delete()
    //     0x50b00c: bl              #0x50b05c  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x50b010: mov             x1, x0
    // 0x50b014: stur            x1, [fp, #-0x10]
    // 0x50b018: r0 = Await()
    //     0x50b018: bl              #0x399308  ; AwaitStub
    // 0x50b01c: ldur            x1, [fp, #-0x18]
    // 0x50b020: r0 = toMap()
    //     0x50b020: bl              #0x50b294  ; [package:upiapp/models/user_upi_model.dart] UserUpiModel::toMap
    // 0x50b024: ldur            x1, [fp, #-0x20]
    // 0x50b028: mov             x3, x0
    // 0x50b02c: r2 = "user_upi"
    //     0x50b02c: ldr             x2, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x50b030: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x50b030: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50b034: r0 = insert()
    //     0x50b034: bl              #0x501c10  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x50b038: mov             x1, x0
    // 0x50b03c: stur            x1, [fp, #-0x10]
    // 0x50b040: r0 = Await()
    //     0x50b040: bl              #0x399308  ; AwaitStub
    // 0x50b044: ldur            x1, [fp, #-0x18]
    // 0x50b048: mov             x2, x0
    // 0x50b04c: r0 = copyWith()
    //     0x50b04c: bl              #0x50ac34  ; [package:upiapp/models/user_upi_model.dart] UserUpiModel::copyWith
    // 0x50b050: r0 = ReturnAsyncNotFuture()
    //     0x50b050: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b054: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b058: b               #0x50ae24
  }
  _ saveUserProfile(/* No info */) async {
    // ** addr: 0x50b3c4, size: 0x2bc
    // 0x50b3c4: EnterFrame
    //     0x50b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b3c8: mov             fp, SP
    // 0x50b3cc: AllocStack(0x48)
    //     0x50b3cc: sub             SP, SP, #0x48
    // 0x50b3d0: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic syncId = Null /* r4, fp-0x10 */})
    //     0x50b3d0: stur            NULL, [fp, #-8]
    //     0x50b3d4: stur            x1, [fp, #-0x18]
    //     0x50b3d8: stur            x2, [fp, #-0x20]
    //     0x50b3dc: stur            x3, [fp, #-0x28]
    //     0x50b3e0: ldur            w0, [x4, #0x13]
    //     0x50b3e4: ldur            w5, [x4, #0x1f]
    //     0x50b3e8: add             x5, x5, HEAP, lsl #32
    //     0x50b3ec: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] "syncId"
    //     0x50b3f0: cmp             w5, w16
    //     0x50b3f4: b.ne            #0x50b414
    //     0x50b3f8: ldur            w5, [x4, #0x23]
    //     0x50b3fc: add             x5, x5, HEAP, lsl #32
    //     0x50b400: sub             w4, w0, w5
    //     0x50b404: add             x0, fp, w4, sxtw #2
    //     0x50b408: ldr             x0, [x0, #8]
    //     0x50b40c: mov             x4, x0
    //     0x50b410: b               #0x50b418
    //     0x50b414: mov             x4, NULL
    //     0x50b418: stur            x4, [fp, #-0x10]
    // 0x50b41c: CheckStackOverflow
    //     0x50b41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b420: cmp             SP, x16
    //     0x50b424: b.ls            #0x50b678
    // 0x50b428: InitAsync() -> Future<void?>
    //     0x50b428: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x50b42c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x50b430: ldur            x1, [fp, #-0x18]
    // 0x50b434: r0 = database()
    //     0x50b434: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x50b438: mov             x1, x0
    // 0x50b43c: stur            x1, [fp, #-0x18]
    // 0x50b440: r0 = Await()
    //     0x50b440: bl              #0x399308  ; AwaitStub
    // 0x50b444: stur            x0, [fp, #-0x18]
    // 0x50b448: cmp             w0, NULL
    // 0x50b44c: b.ne            #0x50b458
    // 0x50b450: r0 = Null
    //     0x50b450: mov             x0, NULL
    // 0x50b454: r0 = ReturnAsyncNotFuture()
    //     0x50b454: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50b458: ldur            x3, [fp, #-0x10]
    // 0x50b45c: cmp             w3, NULL
    // 0x50b460: b.eq            #0x50b5c8
    // 0x50b464: r4 = 2
    //     0x50b464: movz            x4, #0x2
    // 0x50b468: mov             x2, x4
    // 0x50b46c: r1 = Null
    //     0x50b46c: mov             x1, NULL
    // 0x50b470: r0 = AllocateArray()
    //     0x50b470: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50b474: mov             x2, x0
    // 0x50b478: ldur            x0, [fp, #-0x10]
    // 0x50b47c: stur            x2, [fp, #-0x30]
    // 0x50b480: StoreField: r2->field_f = r0
    //     0x50b480: stur            w0, [x2, #0xf]
    // 0x50b484: r1 = <Object?>
    //     0x50b484: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x50b488: r0 = AllocateGrowableArray()
    //     0x50b488: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50b48c: mov             x1, x0
    // 0x50b490: ldur            x0, [fp, #-0x30]
    // 0x50b494: StoreField: r1->field_f = r0
    //     0x50b494: stur            w0, [x1, #0xf]
    // 0x50b498: r0 = 2
    //     0x50b498: movz            x0, #0x2
    // 0x50b49c: StoreField: r1->field_b = r0
    //     0x50b49c: stur            w0, [x1, #0xb]
    // 0x50b4a0: r16 = "sync_id = \?"
    //     0x50b4a0: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "sync_id = \?"
    // 0x50b4a4: stp             x1, x16, [SP]
    // 0x50b4a8: ldur            x1, [fp, #-0x18]
    // 0x50b4ac: r2 = "user_profile"
    //     0x50b4ac: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x50b4b0: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x50b4b0: ldr             x4, [PP, #0x4308]  ; [pp+0x4308] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    // 0x50b4b4: r0 = query()
    //     0x50b4b4: bl              #0x36e6c0  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x50b4b8: mov             x1, x0
    // 0x50b4bc: stur            x1, [fp, #-0x30]
    // 0x50b4c0: r0 = Await()
    //     0x50b4c0: bl              #0x399308  ; AwaitStub
    // 0x50b4c4: r1 = LoadClassIdInstr(r0)
    //     0x50b4c4: ldur            x1, [x0, #-1]
    //     0x50b4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x50b4cc: mov             x16, x0
    // 0x50b4d0: mov             x0, x1
    // 0x50b4d4: mov             x1, x16
    // 0x50b4d8: r0 = GDT[cid_x0 + 0x8e3a]()
    //     0x50b4d8: movz            x17, #0x8e3a
    //     0x50b4dc: add             lr, x0, x17
    //     0x50b4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x50b4e4: blr             lr
    // 0x50b4e8: tbnz            w0, #4, #0x50b5b8
    // 0x50b4ec: ldur            x4, [fp, #-0x20]
    // 0x50b4f0: ldur            x3, [fp, #-0x28]
    // 0x50b4f4: ldur            x0, [fp, #-0x10]
    // 0x50b4f8: r1 = Null
    //     0x50b4f8: mov             x1, NULL
    // 0x50b4fc: r2 = 16
    //     0x50b4fc: movz            x2, #0x10
    // 0x50b500: r0 = AllocateArray()
    //     0x50b500: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50b504: r16 = "email"
    //     0x50b504: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] "email"
    // 0x50b508: StoreField: r0->field_f = r16
    //     0x50b508: stur            w16, [x0, #0xf]
    // 0x50b50c: ldur            x3, [fp, #-0x20]
    // 0x50b510: StoreField: r0->field_13 = r3
    //     0x50b510: stur            w3, [x0, #0x13]
    // 0x50b514: r16 = "name"
    //     0x50b514: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x50b518: ArrayStore: r0[0] = r16  ; List_4
    //     0x50b518: stur            w16, [x0, #0x17]
    // 0x50b51c: ldur            x4, [fp, #-0x28]
    // 0x50b520: StoreField: r0->field_1b = r4
    //     0x50b520: stur            w4, [x0, #0x1b]
    // 0x50b524: r16 = "is_synced"
    //     0x50b524: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x50b528: StoreField: r0->field_1f = r16
    //     0x50b528: stur            w16, [x0, #0x1f]
    // 0x50b52c: r16 = 2
    //     0x50b52c: movz            x16, #0x2
    // 0x50b530: StoreField: r0->field_23 = r16
    //     0x50b530: stur            w16, [x0, #0x23]
    // 0x50b534: r16 = "sync_id"
    //     0x50b534: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x50b538: StoreField: r0->field_27 = r16
    //     0x50b538: stur            w16, [x0, #0x27]
    // 0x50b53c: ldur            x1, [fp, #-0x10]
    // 0x50b540: StoreField: r0->field_2b = r1
    //     0x50b540: stur            w1, [x0, #0x2b]
    // 0x50b544: r16 = <String, Object?>
    //     0x50b544: ldr             x16, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <String, Object?>
    // 0x50b548: stp             x0, x16, [SP]
    // 0x50b54c: r0 = Map._fromLiteral()
    //     0x50b54c: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x50b550: r1 = Null
    //     0x50b550: mov             x1, NULL
    // 0x50b554: r2 = 2
    //     0x50b554: movz            x2, #0x2
    // 0x50b558: stur            x0, [fp, #-0x30]
    // 0x50b55c: r0 = AllocateArray()
    //     0x50b55c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50b560: mov             x2, x0
    // 0x50b564: ldur            x0, [fp, #-0x10]
    // 0x50b568: stur            x2, [fp, #-0x38]
    // 0x50b56c: StoreField: r2->field_f = r0
    //     0x50b56c: stur            w0, [x2, #0xf]
    // 0x50b570: r1 = <Object?>
    //     0x50b570: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x50b574: r0 = AllocateGrowableArray()
    //     0x50b574: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50b578: mov             x1, x0
    // 0x50b57c: ldur            x0, [fp, #-0x38]
    // 0x50b580: StoreField: r1->field_f = r0
    //     0x50b580: stur            w0, [x1, #0xf]
    // 0x50b584: r0 = 2
    //     0x50b584: movz            x0, #0x2
    // 0x50b588: StoreField: r1->field_b = r0
    //     0x50b588: stur            w0, [x1, #0xb]
    // 0x50b58c: mov             x6, x1
    // 0x50b590: ldur            x1, [fp, #-0x18]
    // 0x50b594: ldur            x3, [fp, #-0x30]
    // 0x50b598: r2 = "user_profile"
    //     0x50b598: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x50b59c: r5 = "sync_id = \?"
    //     0x50b59c: ldr             x5, [PP, #0x4dd0]  ; [pp+0x4dd0] "sync_id = \?"
    // 0x50b5a0: r0 = update()
    //     0x50b5a0: bl              #0x4fcb94  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x50b5a4: mov             x1, x0
    // 0x50b5a8: stur            x1, [fp, #-0x30]
    // 0x50b5ac: r0 = Await()
    //     0x50b5ac: bl              #0x399308  ; AwaitStub
    // 0x50b5b0: r0 = Null
    //     0x50b5b0: mov             x0, NULL
    // 0x50b5b4: r0 = ReturnAsyncNotFuture()
    //     0x50b5b4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50b5b8: ldur            x3, [fp, #-0x20]
    // 0x50b5bc: ldur            x4, [fp, #-0x28]
    // 0x50b5c0: ldur            x0, [fp, #-0x10]
    // 0x50b5c4: b               #0x50b5d4
    // 0x50b5c8: mov             x0, x3
    // 0x50b5cc: ldur            x3, [fp, #-0x20]
    // 0x50b5d0: ldur            x4, [fp, #-0x28]
    // 0x50b5d4: ldur            x1, [fp, #-0x18]
    // 0x50b5d8: r2 = "user_profile"
    //     0x50b5d8: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x50b5dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50b5dc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50b5e0: r0 = delete()
    //     0x50b5e0: bl              #0x50b05c  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x50b5e4: mov             x1, x0
    // 0x50b5e8: stur            x1, [fp, #-0x30]
    // 0x50b5ec: r0 = Await()
    //     0x50b5ec: bl              #0x399308  ; AwaitStub
    // 0x50b5f0: r1 = Null
    //     0x50b5f0: mov             x1, NULL
    // 0x50b5f4: r2 = 16
    //     0x50b5f4: movz            x2, #0x10
    // 0x50b5f8: r0 = AllocateArray()
    //     0x50b5f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50b5fc: r16 = "email"
    //     0x50b5fc: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] "email"
    // 0x50b600: StoreField: r0->field_f = r16
    //     0x50b600: stur            w16, [x0, #0xf]
    // 0x50b604: ldur            x1, [fp, #-0x20]
    // 0x50b608: StoreField: r0->field_13 = r1
    //     0x50b608: stur            w1, [x0, #0x13]
    // 0x50b60c: r16 = "name"
    //     0x50b60c: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x50b610: ArrayStore: r0[0] = r16  ; List_4
    //     0x50b610: stur            w16, [x0, #0x17]
    // 0x50b614: ldur            x1, [fp, #-0x28]
    // 0x50b618: StoreField: r0->field_1b = r1
    //     0x50b618: stur            w1, [x0, #0x1b]
    // 0x50b61c: r16 = "is_synced"
    //     0x50b61c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x50b620: StoreField: r0->field_1f = r16
    //     0x50b620: stur            w16, [x0, #0x1f]
    // 0x50b624: ldur            x1, [fp, #-0x10]
    // 0x50b628: cmp             w1, NULL
    // 0x50b62c: cset            x2, ne
    // 0x50b630: lsl             x2, x2, #1
    // 0x50b634: StoreField: r0->field_23 = r2
    //     0x50b634: stur            w2, [x0, #0x23]
    // 0x50b638: r16 = "sync_id"
    //     0x50b638: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x50b63c: StoreField: r0->field_27 = r16
    //     0x50b63c: stur            w16, [x0, #0x27]
    // 0x50b640: StoreField: r0->field_2b = r1
    //     0x50b640: stur            w1, [x0, #0x2b]
    // 0x50b644: r16 = <String, Object?>
    //     0x50b644: ldr             x16, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <String, Object?>
    // 0x50b648: stp             x0, x16, [SP]
    // 0x50b64c: r0 = Map._fromLiteral()
    //     0x50b64c: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x50b650: ldur            x1, [fp, #-0x18]
    // 0x50b654: mov             x3, x0
    // 0x50b658: r2 = "user_profile"
    //     0x50b658: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x50b65c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x50b65c: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50b660: r0 = insert()
    //     0x50b660: bl              #0x501c10  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x50b664: mov             x1, x0
    // 0x50b668: stur            x1, [fp, #-0x10]
    // 0x50b66c: r0 = Await()
    //     0x50b66c: bl              #0x399308  ; AwaitStub
    // 0x50b670: r0 = Null
    //     0x50b670: mov             x0, NULL
    // 0x50b674: r0 = ReturnAsyncNotFuture()
    //     0x50b674: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b678: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b67c: b               #0x50b428
  }
  _ getDailySummary(/* No info */) async {
    // ** addr: 0x5662f0, size: 0x234
    // 0x5662f0: EnterFrame
    //     0x5662f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5662f4: mov             fp, SP
    // 0x5662f8: AllocStack(0x40)
    //     0x5662f8: sub             SP, SP, #0x40
    // 0x5662fc: SetupParameters(DatabaseHelper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5662fc: stur            NULL, [fp, #-8]
    //     0x566300: stur            x1, [fp, #-0x10]
    //     0x566304: mov             x16, x2
    //     0x566308: mov             x2, x1
    //     0x56630c: mov             x1, x16
    //     0x566310: stur            x1, [fp, #-0x18]
    // 0x566314: CheckStackOverflow
    //     0x566314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566318: cmp             SP, x16
    //     0x56631c: b.ls            #0x566510
    // 0x566320: InitAsync() -> Future<Map<String, dynamic>>
    //     0x566320: ldr             x0, [PP, #0x4ed8]  ; [pp+0x4ed8] TypeArguments: <Map<String, dynamic>>
    //     0x566324: bl              #0x3d9b34  ; InitAsyncStub
    // 0x566328: ldur            x1, [fp, #-0x10]
    // 0x56632c: r0 = database()
    //     0x56632c: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x566330: mov             x1, x0
    // 0x566334: stur            x1, [fp, #-0x10]
    // 0x566338: r0 = Await()
    //     0x566338: bl              #0x399308  ; AwaitStub
    // 0x56633c: stur            x0, [fp, #-0x10]
    // 0x566340: cmp             w0, NULL
    // 0x566344: b.ne            #0x566394
    // 0x566348: r1 = Null
    //     0x566348: mov             x1, NULL
    // 0x56634c: r2 = 12
    //     0x56634c: movz            x2, #0xc
    // 0x566350: r0 = AllocateArray()
    //     0x566350: bl              #0x7e649c  ; AllocateArrayStub
    // 0x566354: r16 = "totalCredit"
    //     0x566354: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b18] "totalCredit"
    //     0x566358: ldr             x16, [x16, #0xb18]
    // 0x56635c: StoreField: r0->field_f = r16
    //     0x56635c: stur            w16, [x0, #0xf]
    // 0x566360: StoreField: r0->field_13 = rZR
    //     0x566360: stur            wzr, [x0, #0x13]
    // 0x566364: r16 = "totalDebit"
    //     0x566364: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] "totalDebit"
    //     0x566368: ldr             x16, [x16, #0xb30]
    // 0x56636c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56636c: stur            w16, [x0, #0x17]
    // 0x566370: StoreField: r0->field_1b = rZR
    //     0x566370: stur            wzr, [x0, #0x1b]
    // 0x566374: r16 = "count"
    //     0x566374: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9b8] "count"
    //     0x566378: ldr             x16, [x16, #0x9b8]
    // 0x56637c: StoreField: r0->field_1f = r16
    //     0x56637c: stur            w16, [x0, #0x1f]
    // 0x566380: StoreField: r0->field_23 = rZR
    //     0x566380: stur            wzr, [x0, #0x23]
    // 0x566384: r16 = <String, dynamic>
    //     0x566384: ldr             x16, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x566388: stp             x0, x16, [SP]
    // 0x56638c: r0 = Map._fromLiteral()
    //     0x56638c: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x566390: r0 = ReturnAsyncNotFuture()
    //     0x566390: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x566394: ldur            x1, [fp, #-0x18]
    // 0x566398: r0 = _parts()
    //     0x566398: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x56639c: mov             x2, x0
    // 0x5663a0: LoadField: r0 = r2->field_b
    //     0x5663a0: ldur            w0, [x2, #0xb]
    // 0x5663a4: r1 = LoadInt32Instr(r0)
    //     0x5663a4: sbfx            x1, x0, #1, #0x1f
    // 0x5663a8: mov             x0, x1
    // 0x5663ac: r1 = 8
    //     0x5663ac: movz            x1, #0x8
    // 0x5663b0: cmp             x1, x0
    // 0x5663b4: b.hs            #0x566518
    // 0x5663b8: LoadField: r0 = r2->field_2f
    //     0x5663b8: ldur            w0, [x2, #0x2f]
    // 0x5663bc: DecompressPointer r0
    //     0x5663bc: add             x0, x0, HEAP, lsl #32
    // 0x5663c0: ldur            x1, [fp, #-0x18]
    // 0x5663c4: stur            x0, [fp, #-0x20]
    // 0x5663c8: r0 = _parts()
    //     0x5663c8: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x5663cc: mov             x2, x0
    // 0x5663d0: LoadField: r0 = r2->field_b
    //     0x5663d0: ldur            w0, [x2, #0xb]
    // 0x5663d4: r1 = LoadInt32Instr(r0)
    //     0x5663d4: sbfx            x1, x0, #1, #0x1f
    // 0x5663d8: mov             x0, x1
    // 0x5663dc: r1 = 7
    //     0x5663dc: movz            x1, #0x7
    // 0x5663e0: cmp             x1, x0
    // 0x5663e4: b.hs            #0x56651c
    // 0x5663e8: LoadField: r0 = r2->field_2b
    //     0x5663e8: ldur            w0, [x2, #0x2b]
    // 0x5663ec: DecompressPointer r0
    //     0x5663ec: add             x0, x0, HEAP, lsl #32
    // 0x5663f0: ldur            x1, [fp, #-0x18]
    // 0x5663f4: stur            x0, [fp, #-0x28]
    // 0x5663f8: r0 = _parts()
    //     0x5663f8: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x5663fc: mov             x2, x0
    // 0x566400: LoadField: r0 = r2->field_b
    //     0x566400: ldur            w0, [x2, #0xb]
    // 0x566404: r1 = LoadInt32Instr(r0)
    //     0x566404: sbfx            x1, x0, #1, #0x1f
    // 0x566408: mov             x0, x1
    // 0x56640c: r1 = 5
    //     0x56640c: movz            x1, #0x5
    // 0x566410: cmp             x1, x0
    // 0x566414: b.hs            #0x566520
    // 0x566418: LoadField: r0 = r2->field_23
    //     0x566418: ldur            w0, [x2, #0x23]
    // 0x56641c: DecompressPointer r0
    //     0x56641c: add             x0, x0, HEAP, lsl #32
    // 0x566420: ldur            x1, [fp, #-0x20]
    // 0x566424: stur            x0, [fp, #-0x18]
    // 0x566428: r2 = LoadInt32Instr(r1)
    //     0x566428: sbfx            x2, x1, #1, #0x1f
    //     0x56642c: tbz             w1, #0, #0x566434
    //     0x566430: ldur            x2, [x1, #7]
    // 0x566434: stur            x2, [fp, #-0x30]
    // 0x566438: r0 = DateTime()
    //     0x566438: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x56643c: stur            x0, [fp, #-0x20]
    // 0x566440: ldur            x16, [fp, #-0x28]
    // 0x566444: ldur            lr, [fp, #-0x18]
    // 0x566448: stp             lr, x16, [SP]
    // 0x56644c: mov             x1, x0
    // 0x566450: ldur            x2, [fp, #-0x30]
    // 0x566454: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x566454: ldr             x4, [PP, #0x3458]  ; [pp+0x3458] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x566458: r0 = DateTime()
    //     0x566458: bl              #0x3d9880  ; [dart:core] DateTime::DateTime
    // 0x56645c: ldur            x1, [fp, #-0x20]
    // 0x566460: r2 = Instance_Duration
    //     0x566460: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!Duration@99a9e1
    //     0x566464: ldr             x2, [x2, #0xb58]
    // 0x566468: r0 = add()
    //     0x566468: bl              #0x3d97ac  ; [dart:core] DateTime::add
    // 0x56646c: ldur            x1, [fp, #-0x20]
    // 0x566470: stur            x0, [fp, #-0x18]
    // 0x566474: r0 = toIso8601String()
    //     0x566474: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x566478: ldur            x1, [fp, #-0x18]
    // 0x56647c: stur            x0, [fp, #-0x18]
    // 0x566480: r0 = toIso8601String()
    //     0x566480: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x566484: r1 = Null
    //     0x566484: mov             x1, NULL
    // 0x566488: r2 = 4
    //     0x566488: movz            x2, #0x4
    // 0x56648c: stur            x0, [fp, #-0x20]
    // 0x566490: r0 = AllocateArray()
    //     0x566490: bl              #0x7e649c  ; AllocateArrayStub
    // 0x566494: mov             x2, x0
    // 0x566498: ldur            x0, [fp, #-0x18]
    // 0x56649c: stur            x2, [fp, #-0x28]
    // 0x5664a0: StoreField: r2->field_f = r0
    //     0x5664a0: stur            w0, [x2, #0xf]
    // 0x5664a4: ldur            x0, [fp, #-0x20]
    // 0x5664a8: StoreField: r2->field_13 = r0
    //     0x5664a8: stur            w0, [x2, #0x13]
    // 0x5664ac: r1 = <Object?>
    //     0x5664ac: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5664b0: r0 = AllocateGrowableArray()
    //     0x5664b0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5664b4: mov             x1, x0
    // 0x5664b8: ldur            x0, [fp, #-0x28]
    // 0x5664bc: StoreField: r1->field_f = r0
    //     0x5664bc: stur            w0, [x1, #0xf]
    // 0x5664c0: r0 = 4
    //     0x5664c0: movz            x0, #0x4
    // 0x5664c4: StoreField: r1->field_b = r0
    //     0x5664c4: stur            w0, [x1, #0xb]
    // 0x5664c8: mov             x3, x1
    // 0x5664cc: ldur            x1, [fp, #-0x10]
    // 0x5664d0: r2 = "      SELECT \n        SUM(CASE WHEN type = \'credit\' THEN amount ELSE 0 END) as totalCredit,\n        SUM(CASE WHEN type = \'debit\' THEN amount ELSE 0 END) as totalDebit,\n        COUNT(*) as count\n      FROM transactions\n      WHERE dateTime >= \? AND dateTime < \?\n    "
    //     0x5664d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b60] "      SELECT \n        SUM(CASE WHEN type = \'credit\' THEN amount ELSE 0 END) as totalCredit,\n        SUM(CASE WHEN type = \'debit\' THEN amount ELSE 0 END) as totalDebit,\n        COUNT(*) as count\n      FROM transactions\n      WHERE dateTime >= \? AND dateTime < \?\n    "
    //     0x5664d4: ldr             x2, [x2, #0xb60]
    // 0x5664d8: r0 = rawQuery()
    //     0x5664d8: bl              #0x36e8f4  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x5664dc: mov             x1, x0
    // 0x5664e0: stur            x1, [fp, #-0x10]
    // 0x5664e4: r0 = Await()
    //     0x5664e4: bl              #0x399308  ; AwaitStub
    // 0x5664e8: r1 = LoadClassIdInstr(r0)
    //     0x5664e8: ldur            x1, [x0, #-1]
    //     0x5664ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5664f0: mov             x16, x0
    // 0x5664f4: mov             x0, x1
    // 0x5664f8: mov             x1, x16
    // 0x5664fc: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x5664fc: movz            x17, #0x8ba6
    //     0x566500: add             lr, x0, x17
    //     0x566504: ldr             lr, [x21, lr, lsl #3]
    //     0x566508: blr             lr
    // 0x56650c: r0 = ReturnAsync()
    //     0x56650c: b               #0x38750c  ; ReturnAsyncStub
    // 0x566510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566510: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566514: b               #0x566320
    // 0x566518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566518: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56651c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56651c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x566520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566520: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deleteTransaction(/* No info */) async {
    // ** addr: 0x566524, size: 0xe0
    // 0x566524: EnterFrame
    //     0x566524: stp             fp, lr, [SP, #-0x10]!
    //     0x566528: mov             fp, SP
    // 0x56652c: AllocStack(0x38)
    //     0x56652c: sub             SP, SP, #0x38
    // 0x566530: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x566530: stur            NULL, [fp, #-8]
    //     0x566534: stur            x1, [fp, #-0x10]
    //     0x566538: stur            x2, [fp, #-0x18]
    // 0x56653c: CheckStackOverflow
    //     0x56653c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566540: cmp             SP, x16
    //     0x566544: b.ls            #0x5665fc
    // 0x566548: InitAsync() -> Future<int>
    //     0x566548: ldr             x0, [PP, #0x7d8]  ; [pp+0x7d8] TypeArguments: <int>
    //     0x56654c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x566550: ldur            x1, [fp, #-0x10]
    // 0x566554: r0 = database()
    //     0x566554: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x566558: mov             x1, x0
    // 0x56655c: stur            x1, [fp, #-0x10]
    // 0x566560: r0 = Await()
    //     0x566560: bl              #0x399308  ; AwaitStub
    // 0x566564: mov             x3, x0
    // 0x566568: stur            x3, [fp, #-0x20]
    // 0x56656c: cmp             w3, NULL
    // 0x566570: b.ne            #0x56657c
    // 0x566574: r0 = 0
    //     0x566574: movz            x0, #0
    // 0x566578: r0 = ReturnAsyncNotFuture()
    //     0x566578: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56657c: ldur            x2, [fp, #-0x18]
    // 0x566580: r4 = 2
    //     0x566580: movz            x4, #0x2
    // 0x566584: r0 = BoxInt64Instr(r2)
    //     0x566584: sbfiz           x0, x2, #1, #0x1f
    //     0x566588: cmp             x2, x0, asr #1
    //     0x56658c: b.eq            #0x566598
    //     0x566590: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x566594: stur            x2, [x0, #7]
    // 0x566598: mov             x2, x4
    // 0x56659c: r1 = Null
    //     0x56659c: mov             x1, NULL
    // 0x5665a0: stur            x0, [fp, #-0x10]
    // 0x5665a4: r0 = AllocateArray()
    //     0x5665a4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5665a8: mov             x2, x0
    // 0x5665ac: ldur            x0, [fp, #-0x10]
    // 0x5665b0: stur            x2, [fp, #-0x28]
    // 0x5665b4: StoreField: r2->field_f = r0
    //     0x5665b4: stur            w0, [x2, #0xf]
    // 0x5665b8: r1 = <Object?>
    //     0x5665b8: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5665bc: r0 = AllocateGrowableArray()
    //     0x5665bc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5665c0: mov             x1, x0
    // 0x5665c4: ldur            x0, [fp, #-0x28]
    // 0x5665c8: StoreField: r1->field_f = r0
    //     0x5665c8: stur            w0, [x1, #0xf]
    // 0x5665cc: r0 = 2
    //     0x5665cc: movz            x0, #0x2
    // 0x5665d0: StoreField: r1->field_b = r0
    //     0x5665d0: stur            w0, [x1, #0xb]
    // 0x5665d4: r16 = "id = \?"
    //     0x5665d4: ldr             x16, [PP, #0x26b0]  ; [pp+0x26b0] "id = \?"
    // 0x5665d8: stp             x1, x16, [SP]
    // 0x5665dc: ldur            x1, [fp, #-0x20]
    // 0x5665e0: r2 = "transactions"
    //     0x5665e0: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x5665e4: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x5665e4: ldr             x4, [PP, #0x4308]  ; [pp+0x4308] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    // 0x5665e8: r0 = delete()
    //     0x5665e8: bl              #0x50b05c  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x5665ec: mov             x1, x0
    // 0x5665f0: stur            x1, [fp, #-0x10]
    // 0x5665f4: r0 = Await()
    //     0x5665f4: bl              #0x399308  ; AwaitStub
    // 0x5665f8: r0 = ReturnAsync()
    //     0x5665f8: b               #0x38750c  ; ReturnAsyncStub
    // 0x5665fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5665fc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566600: b               #0x566548
  }
  _ getUserProfile(/* No info */) async {
    // ** addr: 0x56ddac, size: 0x240
    // 0x56ddac: EnterFrame
    //     0x56ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x56ddb0: mov             fp, SP
    // 0x56ddb4: AllocStack(0x30)
    //     0x56ddb4: sub             SP, SP, #0x30
    // 0x56ddb8: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */)
    //     0x56ddb8: stur            NULL, [fp, #-8]
    //     0x56ddbc: stur            x1, [fp, #-0x10]
    // 0x56ddc0: CheckStackOverflow
    //     0x56ddc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ddc4: cmp             SP, x16
    //     0x56ddc8: b.ls            #0x56dfe4
    // 0x56ddcc: InitAsync() -> Future<Map<String, String>?>
    //     0x56ddcc: add             x0, PP, #0x18, lsl #12  ; [pp+0x189b8] TypeArguments: <Map<String, String>?>
    //     0x56ddd0: ldr             x0, [x0, #0x9b8]
    //     0x56ddd4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56ddd8: ldur            x1, [fp, #-0x10]
    // 0x56dddc: r0 = database()
    //     0x56dddc: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x56dde0: mov             x1, x0
    // 0x56dde4: stur            x1, [fp, #-0x10]
    // 0x56dde8: r0 = Await()
    //     0x56dde8: bl              #0x399308  ; AwaitStub
    // 0x56ddec: cmp             w0, NULL
    // 0x56ddf0: b.ne            #0x56ddfc
    // 0x56ddf4: r0 = Null
    //     0x56ddf4: mov             x0, NULL
    // 0x56ddf8: r0 = ReturnAsyncNotFuture()
    //     0x56ddf8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56ddfc: r16 = 2
    //     0x56ddfc: movz            x16, #0x2
    // 0x56de00: str             x16, [SP]
    // 0x56de04: mov             x1, x0
    // 0x56de08: r2 = "user_profile"
    //     0x56de08: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x56de0c: r4 = const [0, 0x3, 0x1, 0x2, limit, 0x2, null]
    //     0x56de0c: ldr             x4, [PP, #0x4150]  ; [pp+0x4150] List(7) [0, 0x3, 0x1, 0x2, "limit", 0x2, Null]
    // 0x56de10: r0 = query()
    //     0x56de10: bl              #0x36e6c0  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x56de14: mov             x1, x0
    // 0x56de18: stur            x1, [fp, #-0x10]
    // 0x56de1c: r0 = Await()
    //     0x56de1c: bl              #0x399308  ; AwaitStub
    // 0x56de20: mov             x2, x0
    // 0x56de24: stur            x2, [fp, #-0x10]
    // 0x56de28: r0 = LoadClassIdInstr(r2)
    //     0x56de28: ldur            x0, [x2, #-1]
    //     0x56de2c: ubfx            x0, x0, #0xc, #0x14
    // 0x56de30: mov             x1, x2
    // 0x56de34: r0 = GDT[cid_x0 + 0x8a6f]()
    //     0x56de34: movz            x17, #0x8a6f
    //     0x56de38: add             lr, x0, x17
    //     0x56de3c: ldr             lr, [x21, lr, lsl #3]
    //     0x56de40: blr             lr
    // 0x56de44: tbnz            w0, #4, #0x56de50
    // 0x56de48: r0 = Null
    //     0x56de48: mov             x0, NULL
    // 0x56de4c: r0 = ReturnAsyncNotFuture()
    //     0x56de4c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56de50: ldur            x0, [fp, #-0x10]
    // 0x56de54: r1 = Null
    //     0x56de54: mov             x1, NULL
    // 0x56de58: r2 = 8
    //     0x56de58: movz            x2, #0x8
    // 0x56de5c: r0 = AllocateArray()
    //     0x56de5c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56de60: mov             x2, x0
    // 0x56de64: stur            x2, [fp, #-0x18]
    // 0x56de68: r16 = "email"
    //     0x56de68: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] "email"
    // 0x56de6c: StoreField: r2->field_f = r16
    //     0x56de6c: stur            w16, [x2, #0xf]
    // 0x56de70: ldur            x3, [fp, #-0x10]
    // 0x56de74: r0 = LoadClassIdInstr(r3)
    //     0x56de74: ldur            x0, [x3, #-1]
    //     0x56de78: ubfx            x0, x0, #0xc, #0x14
    // 0x56de7c: mov             x1, x3
    // 0x56de80: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x56de80: movz            x17, #0x8ba6
    //     0x56de84: add             lr, x0, x17
    //     0x56de88: ldr             lr, [x21, lr, lsl #3]
    //     0x56de8c: blr             lr
    // 0x56de90: r1 = LoadClassIdInstr(r0)
    //     0x56de90: ldur            x1, [x0, #-1]
    //     0x56de94: ubfx            x1, x1, #0xc, #0x14
    // 0x56de98: mov             x16, x0
    // 0x56de9c: mov             x0, x1
    // 0x56dea0: mov             x1, x16
    // 0x56dea4: r2 = "email"
    //     0x56dea4: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] "email"
    // 0x56dea8: r0 = GDT[cid_x0 + -0xa68]()
    //     0x56dea8: sub             lr, x0, #0xa68
    //     0x56deac: ldr             lr, [x21, lr, lsl #3]
    //     0x56deb0: blr             lr
    // 0x56deb4: mov             x3, x0
    // 0x56deb8: r2 = Null
    //     0x56deb8: mov             x2, NULL
    // 0x56debc: r1 = Null
    //     0x56debc: mov             x1, NULL
    // 0x56dec0: stur            x3, [fp, #-0x20]
    // 0x56dec4: r4 = 60
    //     0x56dec4: movz            x4, #0x3c
    // 0x56dec8: branchIfSmi(r0, 0x56ded4)
    //     0x56dec8: tbz             w0, #0, #0x56ded4
    // 0x56decc: r4 = LoadClassIdInstr(r0)
    //     0x56decc: ldur            x4, [x0, #-1]
    //     0x56ded0: ubfx            x4, x4, #0xc, #0x14
    // 0x56ded4: sub             x4, x4, #0x5e
    // 0x56ded8: cmp             x4, #1
    // 0x56dedc: b.ls            #0x56def0
    // 0x56dee0: r8 = String
    //     0x56dee0: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x56dee4: r3 = Null
    //     0x56dee4: add             x3, PP, #0x18, lsl #12  ; [pp+0x189c0] Null
    //     0x56dee8: ldr             x3, [x3, #0x9c0]
    // 0x56deec: r0 = String()
    //     0x56deec: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x56def0: ldur            x1, [fp, #-0x18]
    // 0x56def4: ldur            x0, [fp, #-0x20]
    // 0x56def8: ArrayStore: r1[1] = r0  ; List_4
    //     0x56def8: add             x25, x1, #0x13
    //     0x56defc: str             w0, [x25]
    //     0x56df00: tbz             w0, #0, #0x56df1c
    //     0x56df04: ldurb           w16, [x1, #-1]
    //     0x56df08: ldurb           w17, [x0, #-1]
    //     0x56df0c: and             x16, x17, x16, lsr #2
    //     0x56df10: tst             x16, HEAP, lsr #32
    //     0x56df14: b.eq            #0x56df1c
    //     0x56df18: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56df1c: ldur            x2, [fp, #-0x18]
    // 0x56df20: r16 = "name"
    //     0x56df20: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x56df24: ArrayStore: r2[0] = r16  ; List_4
    //     0x56df24: stur            w16, [x2, #0x17]
    // 0x56df28: ldur            x1, [fp, #-0x10]
    // 0x56df2c: r0 = LoadClassIdInstr(r1)
    //     0x56df2c: ldur            x0, [x1, #-1]
    //     0x56df30: ubfx            x0, x0, #0xc, #0x14
    // 0x56df34: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x56df34: movz            x17, #0x8ba6
    //     0x56df38: add             lr, x0, x17
    //     0x56df3c: ldr             lr, [x21, lr, lsl #3]
    //     0x56df40: blr             lr
    // 0x56df44: r1 = LoadClassIdInstr(r0)
    //     0x56df44: ldur            x1, [x0, #-1]
    //     0x56df48: ubfx            x1, x1, #0xc, #0x14
    // 0x56df4c: mov             x16, x0
    // 0x56df50: mov             x0, x1
    // 0x56df54: mov             x1, x16
    // 0x56df58: r2 = "name"
    //     0x56df58: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x56df5c: r0 = GDT[cid_x0 + -0xa68]()
    //     0x56df5c: sub             lr, x0, #0xa68
    //     0x56df60: ldr             lr, [x21, lr, lsl #3]
    //     0x56df64: blr             lr
    // 0x56df68: mov             x3, x0
    // 0x56df6c: r2 = Null
    //     0x56df6c: mov             x2, NULL
    // 0x56df70: r1 = Null
    //     0x56df70: mov             x1, NULL
    // 0x56df74: stur            x3, [fp, #-0x10]
    // 0x56df78: r4 = 60
    //     0x56df78: movz            x4, #0x3c
    // 0x56df7c: branchIfSmi(r0, 0x56df88)
    //     0x56df7c: tbz             w0, #0, #0x56df88
    // 0x56df80: r4 = LoadClassIdInstr(r0)
    //     0x56df80: ldur            x4, [x0, #-1]
    //     0x56df84: ubfx            x4, x4, #0xc, #0x14
    // 0x56df88: sub             x4, x4, #0x5e
    // 0x56df8c: cmp             x4, #1
    // 0x56df90: b.ls            #0x56dfa4
    // 0x56df94: r8 = String
    //     0x56df94: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x56df98: r3 = Null
    //     0x56df98: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d0] Null
    //     0x56df9c: ldr             x3, [x3, #0x9d0]
    // 0x56dfa0: r0 = String()
    //     0x56dfa0: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x56dfa4: ldur            x1, [fp, #-0x18]
    // 0x56dfa8: ldur            x0, [fp, #-0x10]
    // 0x56dfac: ArrayStore: r1[3] = r0  ; List_4
    //     0x56dfac: add             x25, x1, #0x1b
    //     0x56dfb0: str             w0, [x25]
    //     0x56dfb4: tbz             w0, #0, #0x56dfd0
    //     0x56dfb8: ldurb           w16, [x1, #-1]
    //     0x56dfbc: ldurb           w17, [x0, #-1]
    //     0x56dfc0: and             x16, x17, x16, lsr #2
    //     0x56dfc4: tst             x16, HEAP, lsr #32
    //     0x56dfc8: b.eq            #0x56dfd0
    //     0x56dfcc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56dfd0: r16 = <String, String>
    //     0x56dfd0: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x56dfd4: ldur            lr, [fp, #-0x18]
    // 0x56dfd8: stp             lr, x16, [SP]
    // 0x56dfdc: r0 = Map._fromLiteral()
    //     0x56dfdc: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x56dfe0: r0 = ReturnAsyncNotFuture()
    //     0x56dfe0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56dfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dfe4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dfe8: b               #0x56ddcc
  }
  _ clearAllData(/* No info */) async {
    // ** addr: 0x5dab34, size: 0x98
    // 0x5dab34: EnterFrame
    //     0x5dab34: stp             fp, lr, [SP, #-0x10]!
    //     0x5dab38: mov             fp, SP
    // 0x5dab3c: AllocStack(0x18)
    //     0x5dab3c: sub             SP, SP, #0x18
    // 0x5dab40: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */)
    //     0x5dab40: stur            NULL, [fp, #-8]
    //     0x5dab44: stur            x1, [fp, #-0x10]
    // 0x5dab48: CheckStackOverflow
    //     0x5dab48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dab4c: cmp             SP, x16
    //     0x5dab50: b.ls            #0x5dabc4
    // 0x5dab54: InitAsync() -> Future<void?>
    //     0x5dab54: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dab58: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dab5c: ldur            x1, [fp, #-0x10]
    // 0x5dab60: r0 = database()
    //     0x5dab60: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x5dab64: mov             x1, x0
    // 0x5dab68: stur            x1, [fp, #-0x10]
    // 0x5dab6c: r0 = Await()
    //     0x5dab6c: bl              #0x399308  ; AwaitStub
    // 0x5dab70: stur            x0, [fp, #-0x10]
    // 0x5dab74: cmp             w0, NULL
    // 0x5dab78: b.ne            #0x5dab84
    // 0x5dab7c: r0 = Null
    //     0x5dab7c: mov             x0, NULL
    // 0x5dab80: r0 = ReturnAsyncNotFuture()
    //     0x5dab80: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dab84: mov             x1, x0
    // 0x5dab88: r2 = "transactions"
    //     0x5dab88: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x5dab8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dab8c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dab90: r0 = delete()
    //     0x5dab90: bl              #0x50b05c  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x5dab94: mov             x1, x0
    // 0x5dab98: stur            x1, [fp, #-0x18]
    // 0x5dab9c: r0 = Await()
    //     0x5dab9c: bl              #0x399308  ; AwaitStub
    // 0x5daba0: ldur            x1, [fp, #-0x10]
    // 0x5daba4: r2 = "user_upi"
    //     0x5daba4: ldr             x2, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x5daba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5daba8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dabac: r0 = delete()
    //     0x5dabac: bl              #0x50b05c  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x5dabb0: mov             x1, x0
    // 0x5dabb4: stur            x1, [fp, #-0x10]
    // 0x5dabb8: r0 = Await()
    //     0x5dabb8: bl              #0x399308  ; AwaitStub
    // 0x5dabbc: r0 = Null
    //     0x5dabbc: mov             x0, NULL
    // 0x5dabc0: r0 = ReturnAsyncNotFuture()
    //     0x5dabc0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dabc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dabc4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dabc8: b               #0x5dab54
  }
  _ close(/* No info */) async {
    // ** addr: 0x5e0338, size: 0x64
    // 0x5e0338: EnterFrame
    //     0x5e0338: stp             fp, lr, [SP, #-0x10]!
    //     0x5e033c: mov             fp, SP
    // 0x5e0340: AllocStack(0x18)
    //     0x5e0340: sub             SP, SP, #0x18
    // 0x5e0344: SetupParameters(DatabaseHelper this /* r1 => r1, fp-0x10 */)
    //     0x5e0344: stur            NULL, [fp, #-8]
    //     0x5e0348: stur            x1, [fp, #-0x10]
    // 0x5e034c: CheckStackOverflow
    //     0x5e034c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0350: cmp             SP, x16
    //     0x5e0354: b.ls            #0x5e0394
    // 0x5e0358: InitAsync() -> Future<void?>
    //     0x5e0358: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e035c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5e0360: ldur            x0, [fp, #-0x10]
    // 0x5e0364: LoadField: r1 = r0->field_7
    //     0x5e0364: ldur            w1, [x0, #7]
    // 0x5e0368: DecompressPointer r1
    //     0x5e0368: add             x1, x1, HEAP, lsl #32
    // 0x5e036c: cmp             w1, NULL
    // 0x5e0370: b.eq            #0x5e038c
    // 0x5e0374: r0 = close()
    //     0x5e0374: bl              #0x39373c  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::close
    // 0x5e0378: mov             x1, x0
    // 0x5e037c: stur            x1, [fp, #-0x18]
    // 0x5e0380: r0 = Await()
    //     0x5e0380: bl              #0x399308  ; AwaitStub
    // 0x5e0384: ldur            x1, [fp, #-0x10]
    // 0x5e0388: StoreField: r1->field_7 = rNULL
    //     0x5e0388: stur            NULL, [x1, #7]
    // 0x5e038c: r0 = Null
    //     0x5e038c: mov             x0, NULL
    // 0x5e0390: r0 = ReturnAsyncNotFuture()
    //     0x5e0390: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e0394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0394: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0398: b               #0x5e0358
  }
  get _ transactionStream(/* No info */) {
    // ** addr: 0x6cdec8, size: 0x38
    // 0x6cdec8: EnterFrame
    //     0x6cdec8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdecc: mov             fp, SP
    // 0x6cded0: AllocStack(0x8)
    //     0x6cded0: sub             SP, SP, #8
    // 0x6cded4: LoadField: r0 = r1->field_f
    //     0x6cded4: ldur            w0, [x1, #0xf]
    // 0x6cded8: DecompressPointer r0
    //     0x6cded8: add             x0, x0, HEAP, lsl #32
    // 0x6cdedc: stur            x0, [fp, #-8]
    // 0x6cdee0: r1 = <TransactionModel>
    //     0x6cdee0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x6cdee4: ldr             x1, [x1, #0xa58]
    // 0x6cdee8: r0 = _BroadcastStream()
    //     0x6cdee8: bl              #0x4f0248  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cdeec: ldur            x1, [fp, #-8]
    // 0x6cdef0: StoreField: r0->field_b = r1
    //     0x6cdef0: stur            w1, [x0, #0xb]
    // 0x6cdef4: LeaveFrame
    //     0x6cdef4: mov             SP, fp
    //     0x6cdef8: ldp             fp, lr, [SP], #0x10
    // 0x6cdefc: ret
    //     0x6cdefc: ret             
  }
}
