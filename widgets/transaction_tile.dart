// lib: , url: package:upiapp/widgets/transaction_tile.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 3148, size: 0x18, field offset: 0xc
//   const constructor, 
class TransactionTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cf278, size: 0xf68
    // 0x6cf278: EnterFrame
    //     0x6cf278: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf27c: mov             fp, SP
    // 0x6cf280: AllocStack(0x98)
    //     0x6cf280: sub             SP, SP, #0x98
    // 0x6cf284: SetupParameters(TransactionTile this /* r1 => r1, fp-0x10 */)
    //     0x6cf284: stur            x1, [fp, #-0x10]
    // 0x6cf288: CheckStackOverflow
    //     0x6cf288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf28c: cmp             SP, x16
    //     0x6cf290: b.ls            #0x6d01b0
    // 0x6cf294: LoadField: r2 = r1->field_b
    //     0x6cf294: ldur            w2, [x1, #0xb]
    // 0x6cf298: DecompressPointer r2
    //     0x6cf298: add             x2, x2, HEAP, lsl #32
    // 0x6cf29c: stur            x2, [fp, #-8]
    // 0x6cf2a0: LoadField: r0 = r2->field_13
    //     0x6cf2a0: ldur            w0, [x2, #0x13]
    // 0x6cf2a4: DecompressPointer r0
    //     0x6cf2a4: add             x0, x0, HEAP, lsl #32
    // 0x6cf2a8: r3 = LoadClassIdInstr(r0)
    //     0x6cf2a8: ldur            x3, [x0, #-1]
    //     0x6cf2ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf2b0: r16 = "credit"
    //     0x6cf2b0: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x6cf2b4: stp             x16, x0, [SP]
    // 0x6cf2b8: mov             x0, x3
    // 0x6cf2bc: mov             lr, x0
    // 0x6cf2c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf2c4: blr             lr
    // 0x6cf2c8: stur            x0, [fp, #-0x20]
    // 0x6cf2cc: tbnz            w0, #4, #0x6cf2dc
    // 0x6cf2d0: r3 = Instance_MaterialColor
    //     0x6cf2d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x6cf2d4: ldr             x3, [x3, #0xf90]
    // 0x6cf2d8: b               #0x6cf2e4
    // 0x6cf2dc: r3 = Instance_MaterialColor
    //     0x6cf2dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x6cf2e0: ldr             x3, [x3, #0x38]
    // 0x6cf2e4: ldur            x2, [fp, #-8]
    // 0x6cf2e8: stur            x3, [fp, #-0x18]
    // 0x6cf2ec: LoadField: r1 = r2->field_1b
    //     0x6cf2ec: ldur            w1, [x2, #0x1b]
    // 0x6cf2f0: DecompressPointer r1
    //     0x6cf2f0: add             x1, x1, HEAP, lsl #32
    // 0x6cf2f4: cmp             w1, NULL
    // 0x6cf2f8: b.ne            #0x6cf304
    // 0x6cf2fc: r0 = Null
    //     0x6cf2fc: mov             x0, NULL
    // 0x6cf300: b               #0x6cf308
    // 0x6cf304: r0 = trim()
    //     0x6cf304: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x6cf308: stur            x0, [fp, #-0x28]
    // 0x6cf30c: r1 = <String>
    //     0x6cf30c: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x6cf310: r2 = 0
    //     0x6cf310: movz            x2, #0
    // 0x6cf314: r0 = _GrowableList()
    //     0x6cf314: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cf318: mov             x2, x0
    // 0x6cf31c: ldur            x0, [fp, #-0x28]
    // 0x6cf320: stur            x2, [fp, #-0x38]
    // 0x6cf324: cmp             w0, NULL
    // 0x6cf328: b.eq            #0x6cf3a8
    // 0x6cf32c: LoadField: r1 = r0->field_7
    //     0x6cf32c: ldur            w1, [x0, #7]
    // 0x6cf330: cbz             w1, #0x6cf3a8
    // 0x6cf334: LoadField: r1 = r2->field_b
    //     0x6cf334: ldur            w1, [x2, #0xb]
    // 0x6cf338: LoadField: r3 = r2->field_f
    //     0x6cf338: ldur            w3, [x2, #0xf]
    // 0x6cf33c: DecompressPointer r3
    //     0x6cf33c: add             x3, x3, HEAP, lsl #32
    // 0x6cf340: LoadField: r4 = r3->field_b
    //     0x6cf340: ldur            w4, [x3, #0xb]
    // 0x6cf344: r3 = LoadInt32Instr(r1)
    //     0x6cf344: sbfx            x3, x1, #1, #0x1f
    // 0x6cf348: stur            x3, [fp, #-0x30]
    // 0x6cf34c: r1 = LoadInt32Instr(r4)
    //     0x6cf34c: sbfx            x1, x4, #1, #0x1f
    // 0x6cf350: cmp             x3, x1
    // 0x6cf354: b.ne            #0x6cf360
    // 0x6cf358: mov             x1, x2
    // 0x6cf35c: r0 = _growToNextCapacity()
    //     0x6cf35c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cf360: ldur            x2, [fp, #-0x38]
    // 0x6cf364: ldur            x3, [fp, #-0x30]
    // 0x6cf368: add             x0, x3, #1
    // 0x6cf36c: lsl             x1, x0, #1
    // 0x6cf370: StoreField: r2->field_b = r1
    //     0x6cf370: stur            w1, [x2, #0xb]
    // 0x6cf374: LoadField: r1 = r2->field_f
    //     0x6cf374: ldur            w1, [x2, #0xf]
    // 0x6cf378: DecompressPointer r1
    //     0x6cf378: add             x1, x1, HEAP, lsl #32
    // 0x6cf37c: ldur            x0, [fp, #-0x28]
    // 0x6cf380: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cf380: add             x25, x1, x3, lsl #2
    //     0x6cf384: add             x25, x25, #0xf
    //     0x6cf388: str             w0, [x25]
    //     0x6cf38c: tbz             w0, #0, #0x6cf3a8
    //     0x6cf390: ldurb           w16, [x1, #-1]
    //     0x6cf394: ldurb           w17, [x0, #-1]
    //     0x6cf398: and             x16, x17, x16, lsr #2
    //     0x6cf39c: tst             x16, HEAP, lsr #32
    //     0x6cf3a0: b.eq            #0x6cf3a8
    //     0x6cf3a4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x6cf3a8: ldur            x0, [fp, #-8]
    // 0x6cf3ac: r0 = DateFormat()
    //     0x6cf3ac: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x6cf3b0: mov             x1, x0
    // 0x6cf3b4: r2 = "dd MMM, hh:mm a"
    //     0x6cf3b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18568] "dd MMM, hh:mm a"
    //     0x6cf3b8: ldr             x2, [x2, #0x568]
    // 0x6cf3bc: stur            x0, [fp, #-0x28]
    // 0x6cf3c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cf3c0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cf3c4: r0 = DateFormat()
    //     0x6cf3c4: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x6cf3c8: ldur            x0, [fp, #-8]
    // 0x6cf3cc: LoadField: r2 = r0->field_1f
    //     0x6cf3cc: ldur            w2, [x0, #0x1f]
    // 0x6cf3d0: DecompressPointer r2
    //     0x6cf3d0: add             x2, x2, HEAP, lsl #32
    // 0x6cf3d4: ldur            x1, [fp, #-0x28]
    // 0x6cf3d8: r0 = format()
    //     0x6cf3d8: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6cf3dc: mov             x2, x0
    // 0x6cf3e0: ldur            x0, [fp, #-0x38]
    // 0x6cf3e4: stur            x2, [fp, #-0x28]
    // 0x6cf3e8: LoadField: r1 = r0->field_b
    //     0x6cf3e8: ldur            w1, [x0, #0xb]
    // 0x6cf3ec: LoadField: r3 = r0->field_f
    //     0x6cf3ec: ldur            w3, [x0, #0xf]
    // 0x6cf3f0: DecompressPointer r3
    //     0x6cf3f0: add             x3, x3, HEAP, lsl #32
    // 0x6cf3f4: LoadField: r4 = r3->field_b
    //     0x6cf3f4: ldur            w4, [x3, #0xb]
    // 0x6cf3f8: r3 = LoadInt32Instr(r1)
    //     0x6cf3f8: sbfx            x3, x1, #1, #0x1f
    // 0x6cf3fc: stur            x3, [fp, #-0x30]
    // 0x6cf400: r1 = LoadInt32Instr(r4)
    //     0x6cf400: sbfx            x1, x4, #1, #0x1f
    // 0x6cf404: cmp             x3, x1
    // 0x6cf408: b.ne            #0x6cf414
    // 0x6cf40c: mov             x1, x0
    // 0x6cf410: r0 = _growToNextCapacity()
    //     0x6cf410: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cf414: ldur            x5, [fp, #-0x10]
    // 0x6cf418: ldur            x4, [fp, #-0x20]
    // 0x6cf41c: ldur            x2, [fp, #-0x38]
    // 0x6cf420: ldur            x3, [fp, #-0x30]
    // 0x6cf424: add             x0, x3, #1
    // 0x6cf428: lsl             x1, x0, #1
    // 0x6cf42c: StoreField: r2->field_b = r1
    //     0x6cf42c: stur            w1, [x2, #0xb]
    // 0x6cf430: LoadField: r1 = r2->field_f
    //     0x6cf430: ldur            w1, [x2, #0xf]
    // 0x6cf434: DecompressPointer r1
    //     0x6cf434: add             x1, x1, HEAP, lsl #32
    // 0x6cf438: ldur            x0, [fp, #-0x28]
    // 0x6cf43c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cf43c: add             x25, x1, x3, lsl #2
    //     0x6cf440: add             x25, x25, #0xf
    //     0x6cf444: str             w0, [x25]
    //     0x6cf448: tbz             w0, #0, #0x6cf464
    //     0x6cf44c: ldurb           w16, [x1, #-1]
    //     0x6cf450: ldurb           w17, [x0, #-1]
    //     0x6cf454: and             x16, x17, x16, lsr #2
    //     0x6cf458: tst             x16, HEAP, lsr #32
    //     0x6cf45c: b.eq            #0x6cf464
    //     0x6cf460: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x6cf464: r0 = Radius()
    //     0x6cf464: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf468: d0 = 12.000000
    //     0x6cf468: fmov            d0, #12.00000000
    // 0x6cf46c: stur            x0, [fp, #-0x28]
    // 0x6cf470: StoreField: r0->field_7 = d0
    //     0x6cf470: stur            d0, [x0, #7]
    // 0x6cf474: StoreField: r0->field_f = d0
    //     0x6cf474: stur            d0, [x0, #0xf]
    // 0x6cf478: r0 = BorderRadius()
    //     0x6cf478: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf47c: mov             x1, x0
    // 0x6cf480: ldur            x0, [fp, #-0x28]
    // 0x6cf484: stur            x1, [fp, #-0x40]
    // 0x6cf488: StoreField: r1->field_7 = r0
    //     0x6cf488: stur            w0, [x1, #7]
    // 0x6cf48c: StoreField: r1->field_b = r0
    //     0x6cf48c: stur            w0, [x1, #0xb]
    // 0x6cf490: StoreField: r1->field_f = r0
    //     0x6cf490: stur            w0, [x1, #0xf]
    // 0x6cf494: StoreField: r1->field_13 = r0
    //     0x6cf494: stur            w0, [x1, #0x13]
    // 0x6cf498: r0 = RoundedRectangleBorder()
    //     0x6cf498: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6cf49c: mov             x1, x0
    // 0x6cf4a0: ldur            x0, [fp, #-0x40]
    // 0x6cf4a4: stur            x1, [fp, #-0x48]
    // 0x6cf4a8: StoreField: r1->field_b = r0
    //     0x6cf4a8: stur            w0, [x1, #0xb]
    // 0x6cf4ac: r0 = Instance_BorderSide
    //     0x6cf4ac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x6cf4b0: ldr             x0, [x0, #0xfb0]
    // 0x6cf4b4: StoreField: r1->field_7 = r0
    //     0x6cf4b4: stur            w0, [x1, #7]
    // 0x6cf4b8: ldur            x0, [fp, #-0x10]
    // 0x6cf4bc: LoadField: r2 = r0->field_f
    //     0x6cf4bc: ldur            w2, [x0, #0xf]
    // 0x6cf4c0: DecompressPointer r2
    //     0x6cf4c0: add             x2, x2, HEAP, lsl #32
    // 0x6cf4c4: stur            x2, [fp, #-0x28]
    // 0x6cf4c8: r0 = Radius()
    //     0x6cf4c8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf4cc: d0 = 12.000000
    //     0x6cf4cc: fmov            d0, #12.00000000
    // 0x6cf4d0: stur            x0, [fp, #-0x40]
    // 0x6cf4d4: StoreField: r0->field_7 = d0
    //     0x6cf4d4: stur            d0, [x0, #7]
    // 0x6cf4d8: StoreField: r0->field_f = d0
    //     0x6cf4d8: stur            d0, [x0, #0xf]
    // 0x6cf4dc: r0 = BorderRadius()
    //     0x6cf4dc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf4e0: mov             x2, x0
    // 0x6cf4e4: ldur            x0, [fp, #-0x40]
    // 0x6cf4e8: stur            x2, [fp, #-0x50]
    // 0x6cf4ec: StoreField: r2->field_7 = r0
    //     0x6cf4ec: stur            w0, [x2, #7]
    // 0x6cf4f0: StoreField: r2->field_b = r0
    //     0x6cf4f0: stur            w0, [x2, #0xb]
    // 0x6cf4f4: StoreField: r2->field_f = r0
    //     0x6cf4f4: stur            w0, [x2, #0xf]
    // 0x6cf4f8: StoreField: r2->field_13 = r0
    //     0x6cf4f8: stur            w0, [x2, #0x13]
    // 0x6cf4fc: r16 = 0.100000
    //     0x6cf4fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x6cf500: ldr             x16, [x16, #0x6d8]
    // 0x6cf504: str             x16, [SP]
    // 0x6cf508: ldur            x1, [fp, #-0x18]
    // 0x6cf50c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6cf50c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6cf510: ldr             x4, [x4, #0x690]
    // 0x6cf514: r0 = withValues()
    //     0x6cf514: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6cf518: stur            x0, [fp, #-0x40]
    // 0x6cf51c: r0 = Radius()
    //     0x6cf51c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf520: d0 = 10.000000
    //     0x6cf520: fmov            d0, #10.00000000
    // 0x6cf524: stur            x0, [fp, #-0x58]
    // 0x6cf528: StoreField: r0->field_7 = d0
    //     0x6cf528: stur            d0, [x0, #7]
    // 0x6cf52c: StoreField: r0->field_f = d0
    //     0x6cf52c: stur            d0, [x0, #0xf]
    // 0x6cf530: r0 = BorderRadius()
    //     0x6cf530: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf534: mov             x1, x0
    // 0x6cf538: ldur            x0, [fp, #-0x58]
    // 0x6cf53c: stur            x1, [fp, #-0x60]
    // 0x6cf540: StoreField: r1->field_7 = r0
    //     0x6cf540: stur            w0, [x1, #7]
    // 0x6cf544: StoreField: r1->field_b = r0
    //     0x6cf544: stur            w0, [x1, #0xb]
    // 0x6cf548: StoreField: r1->field_f = r0
    //     0x6cf548: stur            w0, [x1, #0xf]
    // 0x6cf54c: StoreField: r1->field_13 = r0
    //     0x6cf54c: stur            w0, [x1, #0x13]
    // 0x6cf550: r0 = BoxDecoration()
    //     0x6cf550: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf554: mov             x1, x0
    // 0x6cf558: ldur            x0, [fp, #-0x40]
    // 0x6cf55c: stur            x1, [fp, #-0x58]
    // 0x6cf560: StoreField: r1->field_7 = r0
    //     0x6cf560: stur            w0, [x1, #7]
    // 0x6cf564: ldur            x0, [fp, #-0x60]
    // 0x6cf568: StoreField: r1->field_13 = r0
    //     0x6cf568: stur            w0, [x1, #0x13]
    // 0x6cf56c: r0 = Instance_BoxShape
    //     0x6cf56c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6cf570: ldr             x0, [x0, #0xa08]
    // 0x6cf574: StoreField: r1->field_23 = r0
    //     0x6cf574: stur            w0, [x1, #0x23]
    // 0x6cf578: ldur            x2, [fp, #-0x20]
    // 0x6cf57c: tbnz            w2, #4, #0x6cf58c
    // 0x6cf580: r5 = Instance_IconData
    //     0x6cf580: add             x5, PP, #0x19, lsl #12  ; [pp+0x199f8] Obj!IconData@8fbe91
    //     0x6cf584: ldr             x5, [x5, #0x9f8]
    // 0x6cf588: b               #0x6cf594
    // 0x6cf58c: r5 = Instance_IconData
    //     0x6cf58c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19a00] Obj!IconData@8fbe71
    //     0x6cf590: ldr             x5, [x5, #0xa00]
    // 0x6cf594: ldur            x3, [fp, #-8]
    // 0x6cf598: ldur            x4, [fp, #-0x18]
    // 0x6cf59c: stur            x5, [fp, #-0x40]
    // 0x6cf5a0: r0 = Icon()
    //     0x6cf5a0: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6cf5a4: mov             x1, x0
    // 0x6cf5a8: ldur            x0, [fp, #-0x40]
    // 0x6cf5ac: stur            x1, [fp, #-0x60]
    // 0x6cf5b0: StoreField: r1->field_b = r0
    //     0x6cf5b0: stur            w0, [x1, #0xb]
    // 0x6cf5b4: r0 = 20.000000
    //     0x6cf5b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] 20
    //     0x6cf5b8: ldr             x0, [x0, #0xd58]
    // 0x6cf5bc: StoreField: r1->field_f = r0
    //     0x6cf5bc: stur            w0, [x1, #0xf]
    // 0x6cf5c0: ldur            x0, [fp, #-0x18]
    // 0x6cf5c4: StoreField: r1->field_23 = r0
    //     0x6cf5c4: stur            w0, [x1, #0x23]
    // 0x6cf5c8: r0 = Container()
    //     0x6cf5c8: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf5cc: stur            x0, [fp, #-0x40]
    // 0x6cf5d0: r16 = 40.000000
    //     0x6cf5d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x6cf5d4: ldr             x16, [x16, #0x30]
    // 0x6cf5d8: r30 = 40.000000
    //     0x6cf5d8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x6cf5dc: ldr             lr, [lr, #0x30]
    // 0x6cf5e0: stp             lr, x16, [SP, #0x10]
    // 0x6cf5e4: ldur            x16, [fp, #-0x58]
    // 0x6cf5e8: ldur            lr, [fp, #-0x60]
    // 0x6cf5ec: stp             lr, x16, [SP]
    // 0x6cf5f0: mov             x1, x0
    // 0x6cf5f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6cf5f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6cf5f8: ldr             x4, [x4, #0xa20]
    // 0x6cf5fc: r0 = Container()
    //     0x6cf5fc: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf600: ldur            x0, [fp, #-8]
    // 0x6cf604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf604: ldur            w1, [x0, #0x17]
    // 0x6cf608: DecompressPointer r1
    //     0x6cf608: add             x1, x1, HEAP, lsl #32
    // 0x6cf60c: stur            x1, [fp, #-0x58]
    // 0x6cf610: r0 = Text()
    //     0x6cf610: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6cf614: mov             x2, x0
    // 0x6cf618: ldur            x0, [fp, #-0x58]
    // 0x6cf61c: stur            x2, [fp, #-0x60]
    // 0x6cf620: StoreField: r2->field_b = r0
    //     0x6cf620: stur            w0, [x2, #0xb]
    // 0x6cf624: r0 = Instance_TextStyle
    //     0x6cf624: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a890] Obj!TextStyle@98e341
    //     0x6cf628: ldr             x0, [x0, #0x890]
    // 0x6cf62c: StoreField: r2->field_13 = r0
    //     0x6cf62c: stur            w0, [x2, #0x13]
    // 0x6cf630: r0 = Instance_TextOverflow
    //     0x6cf630: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f08] Obj!TextOverflow@997531
    //     0x6cf634: ldr             x0, [x0, #0xf08]
    // 0x6cf638: StoreField: r2->field_2b = r0
    //     0x6cf638: stur            w0, [x2, #0x2b]
    // 0x6cf63c: r3 = 2
    //     0x6cf63c: movz            x3, #0x2
    // 0x6cf640: StoreField: r2->field_37 = r3
    //     0x6cf640: stur            w3, [x2, #0x37]
    // 0x6cf644: r16 = 0.100000
    //     0x6cf644: add             x16, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x6cf648: ldr             x16, [x16, #0x6d8]
    // 0x6cf64c: str             x16, [SP]
    // 0x6cf650: ldur            x1, [fp, #-0x18]
    // 0x6cf654: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6cf654: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6cf658: ldr             x4, [x4, #0x690]
    // 0x6cf65c: r0 = withValues()
    //     0x6cf65c: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6cf660: stur            x0, [fp, #-0x58]
    // 0x6cf664: r0 = Radius()
    //     0x6cf664: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf668: d0 = 4.000000
    //     0x6cf668: fmov            d0, #4.00000000
    // 0x6cf66c: stur            x0, [fp, #-0x68]
    // 0x6cf670: StoreField: r0->field_7 = d0
    //     0x6cf670: stur            d0, [x0, #7]
    // 0x6cf674: StoreField: r0->field_f = d0
    //     0x6cf674: stur            d0, [x0, #0xf]
    // 0x6cf678: r0 = BorderRadius()
    //     0x6cf678: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf67c: mov             x1, x0
    // 0x6cf680: ldur            x0, [fp, #-0x68]
    // 0x6cf684: stur            x1, [fp, #-0x70]
    // 0x6cf688: StoreField: r1->field_7 = r0
    //     0x6cf688: stur            w0, [x1, #7]
    // 0x6cf68c: StoreField: r1->field_b = r0
    //     0x6cf68c: stur            w0, [x1, #0xb]
    // 0x6cf690: StoreField: r1->field_f = r0
    //     0x6cf690: stur            w0, [x1, #0xf]
    // 0x6cf694: StoreField: r1->field_13 = r0
    //     0x6cf694: stur            w0, [x1, #0x13]
    // 0x6cf698: r0 = BoxDecoration()
    //     0x6cf698: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf69c: mov             x1, x0
    // 0x6cf6a0: ldur            x0, [fp, #-0x58]
    // 0x6cf6a4: stur            x1, [fp, #-0x68]
    // 0x6cf6a8: StoreField: r1->field_7 = r0
    //     0x6cf6a8: stur            w0, [x1, #7]
    // 0x6cf6ac: ldur            x0, [fp, #-0x70]
    // 0x6cf6b0: StoreField: r1->field_13 = r0
    //     0x6cf6b0: stur            w0, [x1, #0x13]
    // 0x6cf6b4: r0 = Instance_BoxShape
    //     0x6cf6b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6cf6b8: ldr             x0, [x0, #0xa08]
    // 0x6cf6bc: StoreField: r1->field_23 = r0
    //     0x6cf6bc: stur            w0, [x1, #0x23]
    // 0x6cf6c0: ldur            x2, [fp, #-0x20]
    // 0x6cf6c4: tbnz            w2, #4, #0x6cf6d4
    // 0x6cf6c8: r5 = "CREDIT"
    //     0x6cf6c8: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a898] "CREDIT"
    //     0x6cf6cc: ldr             x5, [x5, #0x898]
    // 0x6cf6d0: b               #0x6cf6dc
    // 0x6cf6d4: r5 = "DEBIT"
    //     0x6cf6d4: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] "DEBIT"
    //     0x6cf6d8: ldr             x5, [x5, #0x8a0]
    // 0x6cf6dc: ldur            x4, [fp, #-0x18]
    // 0x6cf6e0: ldur            x3, [fp, #-0x60]
    // 0x6cf6e4: stur            x5, [fp, #-0x58]
    // 0x6cf6e8: r0 = TextStyle()
    //     0x6cf6e8: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cf6ec: mov             x1, x0
    // 0x6cf6f0: r0 = true
    //     0x6cf6f0: add             x0, NULL, #0x20  ; true
    // 0x6cf6f4: stur            x1, [fp, #-0x70]
    // 0x6cf6f8: StoreField: r1->field_7 = r0
    //     0x6cf6f8: stur            w0, [x1, #7]
    // 0x6cf6fc: ldur            x2, [fp, #-0x18]
    // 0x6cf700: StoreField: r1->field_b = r2
    //     0x6cf700: stur            w2, [x1, #0xb]
    // 0x6cf704: r3 = 9.500000
    //     0x6cf704: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] 9.5
    //     0x6cf708: ldr             x3, [x3, #0x8a8]
    // 0x6cf70c: StoreField: r1->field_1f = r3
    //     0x6cf70c: stur            w3, [x1, #0x1f]
    // 0x6cf710: r3 = Instance_FontWeight
    //     0x6cf710: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x6cf714: ldr             x3, [x3, #0x6c8]
    // 0x6cf718: StoreField: r1->field_23 = r3
    //     0x6cf718: stur            w3, [x1, #0x23]
    // 0x6cf71c: r0 = Text()
    //     0x6cf71c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6cf720: mov             x1, x0
    // 0x6cf724: ldur            x0, [fp, #-0x58]
    // 0x6cf728: stur            x1, [fp, #-0x78]
    // 0x6cf72c: StoreField: r1->field_b = r0
    //     0x6cf72c: stur            w0, [x1, #0xb]
    // 0x6cf730: ldur            x0, [fp, #-0x70]
    // 0x6cf734: StoreField: r1->field_13 = r0
    //     0x6cf734: stur            w0, [x1, #0x13]
    // 0x6cf738: r0 = Container()
    //     0x6cf738: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf73c: stur            x0, [fp, #-0x58]
    // 0x6cf740: r16 = Instance_EdgeInsets
    //     0x6cf740: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] Obj!EdgeInsets@8fdfb1
    //     0x6cf744: ldr             x16, [x16, #0x8b0]
    // 0x6cf748: ldur            lr, [fp, #-0x68]
    // 0x6cf74c: stp             lr, x16, [SP, #8]
    // 0x6cf750: ldur            x16, [fp, #-0x78]
    // 0x6cf754: str             x16, [SP]
    // 0x6cf758: mov             x1, x0
    // 0x6cf75c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6cf75c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6cf760: ldr             x4, [x4, #0xfa0]
    // 0x6cf764: r0 = Container()
    //     0x6cf764: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf768: r16 = "  •  "
    //     0x6cf768: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "  •  "
    //     0x6cf76c: ldr             x16, [x16, #0x8b8]
    // 0x6cf770: str             x16, [SP]
    // 0x6cf774: ldur            x1, [fp, #-0x38]
    // 0x6cf778: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6cf778: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6cf77c: r0 = join()
    //     0x6cf77c: bl              #0x73a68c  ; [dart:core] _GrowableList::join
    // 0x6cf780: stur            x0, [fp, #-0x38]
    // 0x6cf784: r0 = Text()
    //     0x6cf784: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6cf788: mov             x2, x0
    // 0x6cf78c: ldur            x0, [fp, #-0x38]
    // 0x6cf790: stur            x2, [fp, #-0x68]
    // 0x6cf794: StoreField: r2->field_b = r0
    //     0x6cf794: stur            w0, [x2, #0xb]
    // 0x6cf798: r0 = Instance_TextStyle
    //     0x6cf798: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Obj!TextStyle@98e2d1
    //     0x6cf79c: ldr             x0, [x0, #0x8c0]
    // 0x6cf7a0: StoreField: r2->field_13 = r0
    //     0x6cf7a0: stur            w0, [x2, #0x13]
    // 0x6cf7a4: r0 = Instance_TextOverflow
    //     0x6cf7a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f08] Obj!TextOverflow@997531
    //     0x6cf7a8: ldr             x0, [x0, #0xf08]
    // 0x6cf7ac: StoreField: r2->field_2b = r0
    //     0x6cf7ac: stur            w0, [x2, #0x2b]
    // 0x6cf7b0: r0 = 2
    //     0x6cf7b0: movz            x0, #0x2
    // 0x6cf7b4: StoreField: r2->field_37 = r0
    //     0x6cf7b4: stur            w0, [x2, #0x37]
    // 0x6cf7b8: r1 = <FlexParentData>
    //     0x6cf7b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x6cf7bc: ldr             x1, [x1, #0x50]
    // 0x6cf7c0: r0 = Expanded()
    //     0x6cf7c0: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cf7c4: mov             x3, x0
    // 0x6cf7c8: r0 = 1
    //     0x6cf7c8: movz            x0, #0x1
    // 0x6cf7cc: stur            x3, [fp, #-0x38]
    // 0x6cf7d0: StoreField: r3->field_13 = r0
    //     0x6cf7d0: stur            x0, [x3, #0x13]
    // 0x6cf7d4: r4 = Instance_FlexFit
    //     0x6cf7d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x6cf7d8: ldr             x4, [x4, #0x58]
    // 0x6cf7dc: StoreField: r3->field_1b = r4
    //     0x6cf7dc: stur            w4, [x3, #0x1b]
    // 0x6cf7e0: ldur            x1, [fp, #-0x68]
    // 0x6cf7e4: StoreField: r3->field_b = r1
    //     0x6cf7e4: stur            w1, [x3, #0xb]
    // 0x6cf7e8: r1 = Null
    //     0x6cf7e8: mov             x1, NULL
    // 0x6cf7ec: r2 = 6
    //     0x6cf7ec: movz            x2, #0x6
    // 0x6cf7f0: r0 = AllocateArray()
    //     0x6cf7f0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6cf7f4: mov             x2, x0
    // 0x6cf7f8: ldur            x0, [fp, #-0x58]
    // 0x6cf7fc: stur            x2, [fp, #-0x68]
    // 0x6cf800: StoreField: r2->field_f = r0
    //     0x6cf800: stur            w0, [x2, #0xf]
    // 0x6cf804: r16 = Instance_SizedBox
    //     0x6cf804: add             x16, PP, #0x19, lsl #12  ; [pp+0x19960] Obj!SizedBox@993a21
    //     0x6cf808: ldr             x16, [x16, #0x960]
    // 0x6cf80c: StoreField: r2->field_13 = r16
    //     0x6cf80c: stur            w16, [x2, #0x13]
    // 0x6cf810: ldur            x0, [fp, #-0x38]
    // 0x6cf814: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf814: stur            w0, [x2, #0x17]
    // 0x6cf818: r1 = <Widget>
    //     0x6cf818: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x6cf81c: ldr             x1, [x1, #0x8e8]
    // 0x6cf820: r0 = AllocateGrowableArray()
    //     0x6cf820: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6cf824: mov             x1, x0
    // 0x6cf828: ldur            x0, [fp, #-0x68]
    // 0x6cf82c: stur            x1, [fp, #-0x38]
    // 0x6cf830: StoreField: r1->field_f = r0
    //     0x6cf830: stur            w0, [x1, #0xf]
    // 0x6cf834: r2 = 6
    //     0x6cf834: movz            x2, #0x6
    // 0x6cf838: StoreField: r1->field_b = r2
    //     0x6cf838: stur            w2, [x1, #0xb]
    // 0x6cf83c: r0 = Row()
    //     0x6cf83c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x6cf840: mov             x3, x0
    // 0x6cf844: r0 = Instance_Axis
    //     0x6cf844: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x6cf848: stur            x3, [fp, #-0x58]
    // 0x6cf84c: StoreField: r3->field_f = r0
    //     0x6cf84c: stur            w0, [x3, #0xf]
    // 0x6cf850: r4 = Instance_MainAxisAlignment
    //     0x6cf850: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x6cf854: ldr             x4, [x4, #0xf90]
    // 0x6cf858: StoreField: r3->field_13 = r4
    //     0x6cf858: stur            w4, [x3, #0x13]
    // 0x6cf85c: r5 = Instance_MainAxisSize
    //     0x6cf85c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x6cf860: ldr             x5, [x5, #0xa60]
    // 0x6cf864: ArrayStore: r3[0] = r5  ; List_4
    //     0x6cf864: stur            w5, [x3, #0x17]
    // 0x6cf868: r6 = Instance_CrossAxisAlignment
    //     0x6cf868: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x6cf86c: ldr             x6, [x6, #0xa68]
    // 0x6cf870: StoreField: r3->field_1b = r6
    //     0x6cf870: stur            w6, [x3, #0x1b]
    // 0x6cf874: r7 = Instance_VerticalDirection
    //     0x6cf874: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x6cf878: ldr             x7, [x7, #0xa70]
    // 0x6cf87c: StoreField: r3->field_23 = r7
    //     0x6cf87c: stur            w7, [x3, #0x23]
    // 0x6cf880: r8 = Instance_Clip
    //     0x6cf880: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6cf884: ldr             x8, [x8, #0xa78]
    // 0x6cf888: StoreField: r3->field_2b = r8
    //     0x6cf888: stur            w8, [x3, #0x2b]
    // 0x6cf88c: StoreField: r3->field_2f = rZR
    //     0x6cf88c: stur            xzr, [x3, #0x2f]
    // 0x6cf890: ldur            x1, [fp, #-0x38]
    // 0x6cf894: StoreField: r3->field_b = r1
    //     0x6cf894: stur            w1, [x3, #0xb]
    // 0x6cf898: r1 = Null
    //     0x6cf898: mov             x1, NULL
    // 0x6cf89c: r2 = 6
    //     0x6cf89c: movz            x2, #0x6
    // 0x6cf8a0: r0 = AllocateArray()
    //     0x6cf8a0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6cf8a4: mov             x2, x0
    // 0x6cf8a8: ldur            x0, [fp, #-0x60]
    // 0x6cf8ac: stur            x2, [fp, #-0x38]
    // 0x6cf8b0: StoreField: r2->field_f = r0
    //     0x6cf8b0: stur            w0, [x2, #0xf]
    // 0x6cf8b4: r16 = Instance_SizedBox
    //     0x6cf8b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] Obj!SizedBox@993be1
    //     0x6cf8b8: ldr             x16, [x16, #0x8c8]
    // 0x6cf8bc: StoreField: r2->field_13 = r16
    //     0x6cf8bc: stur            w16, [x2, #0x13]
    // 0x6cf8c0: ldur            x0, [fp, #-0x58]
    // 0x6cf8c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf8c4: stur            w0, [x2, #0x17]
    // 0x6cf8c8: r1 = <Widget>
    //     0x6cf8c8: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x6cf8cc: ldr             x1, [x1, #0x8e8]
    // 0x6cf8d0: r0 = AllocateGrowableArray()
    //     0x6cf8d0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6cf8d4: mov             x1, x0
    // 0x6cf8d8: ldur            x0, [fp, #-0x38]
    // 0x6cf8dc: stur            x1, [fp, #-0x58]
    // 0x6cf8e0: StoreField: r1->field_f = r0
    //     0x6cf8e0: stur            w0, [x1, #0xf]
    // 0x6cf8e4: r2 = 6
    //     0x6cf8e4: movz            x2, #0x6
    // 0x6cf8e8: StoreField: r1->field_b = r2
    //     0x6cf8e8: stur            w2, [x1, #0xb]
    // 0x6cf8ec: r0 = Column()
    //     0x6cf8ec: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6cf8f0: mov             x2, x0
    // 0x6cf8f4: r0 = Instance_Axis
    //     0x6cf8f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x6cf8f8: ldr             x0, [x0, #0x2b8]
    // 0x6cf8fc: stur            x2, [fp, #-0x38]
    // 0x6cf900: StoreField: r2->field_f = r0
    //     0x6cf900: stur            w0, [x2, #0xf]
    // 0x6cf904: r3 = Instance_MainAxisAlignment
    //     0x6cf904: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x6cf908: ldr             x3, [x3, #0xf90]
    // 0x6cf90c: StoreField: r2->field_13 = r3
    //     0x6cf90c: stur            w3, [x2, #0x13]
    // 0x6cf910: r4 = Instance_MainAxisSize
    //     0x6cf910: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x6cf914: ldr             x4, [x4, #0xa60]
    // 0x6cf918: ArrayStore: r2[0] = r4  ; List_4
    //     0x6cf918: stur            w4, [x2, #0x17]
    // 0x6cf91c: r1 = Instance_CrossAxisAlignment
    //     0x6cf91c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x6cf920: ldr             x1, [x1, #0xc08]
    // 0x6cf924: StoreField: r2->field_1b = r1
    //     0x6cf924: stur            w1, [x2, #0x1b]
    // 0x6cf928: r5 = Instance_VerticalDirection
    //     0x6cf928: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x6cf92c: ldr             x5, [x5, #0xa70]
    // 0x6cf930: StoreField: r2->field_23 = r5
    //     0x6cf930: stur            w5, [x2, #0x23]
    // 0x6cf934: r6 = Instance_Clip
    //     0x6cf934: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6cf938: ldr             x6, [x6, #0xa78]
    // 0x6cf93c: StoreField: r2->field_2b = r6
    //     0x6cf93c: stur            w6, [x2, #0x2b]
    // 0x6cf940: StoreField: r2->field_2f = rZR
    //     0x6cf940: stur            xzr, [x2, #0x2f]
    // 0x6cf944: ldur            x1, [fp, #-0x58]
    // 0x6cf948: StoreField: r2->field_b = r1
    //     0x6cf948: stur            w1, [x2, #0xb]
    // 0x6cf94c: r1 = <FlexParentData>
    //     0x6cf94c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x6cf950: ldr             x1, [x1, #0x50]
    // 0x6cf954: r0 = Expanded()
    //     0x6cf954: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cf958: mov             x3, x0
    // 0x6cf95c: r0 = 1
    //     0x6cf95c: movz            x0, #0x1
    // 0x6cf960: stur            x3, [fp, #-0x58]
    // 0x6cf964: StoreField: r3->field_13 = r0
    //     0x6cf964: stur            x0, [x3, #0x13]
    // 0x6cf968: r0 = Instance_FlexFit
    //     0x6cf968: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x6cf96c: ldr             x0, [x0, #0x58]
    // 0x6cf970: StoreField: r3->field_1b = r0
    //     0x6cf970: stur            w0, [x3, #0x1b]
    // 0x6cf974: ldur            x0, [fp, #-0x38]
    // 0x6cf978: StoreField: r3->field_b = r0
    //     0x6cf978: stur            w0, [x3, #0xb]
    // 0x6cf97c: ldur            x0, [fp, #-0x20]
    // 0x6cf980: tbnz            w0, #4, #0x6cf98c
    // 0x6cf984: r5 = "+"
    //     0x6cf984: ldr             x5, [PP, #0x30e0]  ; [pp+0x30e0] "+"
    // 0x6cf988: b               #0x6cf990
    // 0x6cf98c: r5 = "-"
    //     0x6cf98c: ldr             x5, [PP, #0x30b8]  ; [pp+0x30b8] "-"
    // 0x6cf990: ldur            x4, [fp, #-8]
    // 0x6cf994: ldur            x0, [fp, #-0x18]
    // 0x6cf998: stur            x5, [fp, #-0x20]
    // 0x6cf99c: r1 = Null
    //     0x6cf99c: mov             x1, NULL
    // 0x6cf9a0: r2 = 6
    //     0x6cf9a0: movz            x2, #0x6
    // 0x6cf9a4: r0 = AllocateArray()
    //     0x6cf9a4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6cf9a8: mov             x1, x0
    // 0x6cf9ac: ldur            x0, [fp, #-0x20]
    // 0x6cf9b0: stur            x1, [fp, #-0x38]
    // 0x6cf9b4: StoreField: r1->field_f = r0
    //     0x6cf9b4: stur            w0, [x1, #0xf]
    // 0x6cf9b8: r16 = " Rs. "
    //     0x6cf9b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f08] " Rs. "
    //     0x6cf9bc: ldr             x16, [x16, #0xf08]
    // 0x6cf9c0: StoreField: r1->field_13 = r16
    //     0x6cf9c0: stur            w16, [x1, #0x13]
    // 0x6cf9c4: r1 = 1
    //     0x6cf9c4: movz            x1, #0x1
    // 0x6cf9c8: r0 = AllocateContext()
    //     0x6cf9c8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x6cf9cc: mov             x1, x0
    // 0x6cf9d0: r0 = "#,##0.00"
    //     0x6cf9d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x6cf9d4: ldr             x0, [x0, #0xcb0]
    // 0x6cf9d8: StoreField: r1->field_f = r0
    //     0x6cf9d8: stur            w0, [x1, #0xf]
    // 0x6cf9dc: mov             x2, x1
    // 0x6cf9e0: r1 = Function '<anonymous closure>': static.
    //     0x6cf9e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x6cf9e4: ldr             x1, [x1, #0x6c0]
    // 0x6cf9e8: r0 = AllocateClosure()
    //     0x6cf9e8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6cf9ec: mov             x3, x0
    // 0x6cf9f0: r1 = Null
    //     0x6cf9f0: mov             x1, NULL
    // 0x6cf9f4: r2 = Null
    //     0x6cf9f4: mov             x2, NULL
    // 0x6cf9f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cf9f8: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cf9fc: r0 = NumberFormat._forPattern()
    //     0x6cf9fc: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6cfa00: mov             x1, x0
    // 0x6cfa04: ldur            x0, [fp, #-8]
    // 0x6cfa08: LoadField: d0 = r0->field_b
    //     0x6cfa08: ldur            d0, [x0, #0xb]
    // 0x6cfa0c: r2 = inline_Allocate_Double()
    //     0x6cfa0c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6cfa10: add             x2, x2, #0x10
    //     0x6cfa14: cmp             x3, x2
    //     0x6cfa18: b.ls            #0x6d01b8
    //     0x6cfa1c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6cfa20: sub             x2, x2, #0xf
    //     0x6cfa24: movz            x3, #0xe15c
    //     0x6cfa28: movk            x3, #0x3, lsl #16
    //     0x6cfa2c: stur            x3, [x2, #-1]
    // 0x6cfa30: dmb             ishst
    // 0x6cfa34: StoreField: r2->field_7 = d0
    //     0x6cfa34: stur            d0, [x2, #7]
    // 0x6cfa38: r0 = format()
    //     0x6cfa38: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6cfa3c: ldur            x1, [fp, #-0x38]
    // 0x6cfa40: ArrayStore: r1[2] = r0  ; List_4
    //     0x6cfa40: add             x25, x1, #0x17
    //     0x6cfa44: str             w0, [x25]
    //     0x6cfa48: tbz             w0, #0, #0x6cfa64
    //     0x6cfa4c: ldurb           w16, [x1, #-1]
    //     0x6cfa50: ldurb           w17, [x0, #-1]
    //     0x6cfa54: and             x16, x17, x16, lsr #2
    //     0x6cfa58: tst             x16, HEAP, lsr #32
    //     0x6cfa5c: b.eq            #0x6cfa64
    //     0x6cfa60: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x6cfa64: ldur            x16, [fp, #-0x38]
    // 0x6cfa68: str             x16, [SP]
    // 0x6cfa6c: r0 = _interpolate()
    //     0x6cfa6c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x6cfa70: stur            x0, [fp, #-0x20]
    // 0x6cfa74: r0 = TextStyle()
    //     0x6cfa74: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cfa78: mov             x1, x0
    // 0x6cfa7c: r0 = true
    //     0x6cfa7c: add             x0, NULL, #0x20  ; true
    // 0x6cfa80: stur            x1, [fp, #-0x38]
    // 0x6cfa84: StoreField: r1->field_7 = r0
    //     0x6cfa84: stur            w0, [x1, #7]
    // 0x6cfa88: ldur            x2, [fp, #-0x18]
    // 0x6cfa8c: StoreField: r1->field_b = r2
    //     0x6cfa8c: stur            w2, [x1, #0xb]
    // 0x6cfa90: r3 = 13.500000
    //     0x6cfa90: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] 13.5
    //     0x6cfa94: ldr             x3, [x3, #0x8d0]
    // 0x6cfa98: StoreField: r1->field_1f = r3
    //     0x6cfa98: stur            w3, [x1, #0x1f]
    // 0x6cfa9c: r3 = Instance_FontWeight
    //     0x6cfa9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x6cfaa0: ldr             x3, [x3, #0x6c8]
    // 0x6cfaa4: StoreField: r1->field_23 = r3
    //     0x6cfaa4: stur            w3, [x1, #0x23]
    // 0x6cfaa8: r0 = Text()
    //     0x6cfaa8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6cfaac: mov             x3, x0
    // 0x6cfab0: ldur            x0, [fp, #-0x20]
    // 0x6cfab4: stur            x3, [fp, #-0x60]
    // 0x6cfab8: StoreField: r3->field_b = r0
    //     0x6cfab8: stur            w0, [x3, #0xb]
    // 0x6cfabc: ldur            x0, [fp, #-0x38]
    // 0x6cfac0: StoreField: r3->field_13 = r0
    //     0x6cfac0: stur            w0, [x3, #0x13]
    // 0x6cfac4: r1 = Null
    //     0x6cfac4: mov             x1, NULL
    // 0x6cfac8: r2 = 4
    //     0x6cfac8: movz            x2, #0x4
    // 0x6cfacc: r0 = AllocateArray()
    //     0x6cfacc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6cfad0: mov             x2, x0
    // 0x6cfad4: ldur            x0, [fp, #-0x60]
    // 0x6cfad8: stur            x2, [fp, #-0x20]
    // 0x6cfadc: StoreField: r2->field_f = r0
    //     0x6cfadc: stur            w0, [x2, #0xf]
    // 0x6cfae0: r16 = Instance_SizedBox
    //     0x6cfae0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x6cfae4: ldr             x16, [x16, #0xcb8]
    // 0x6cfae8: StoreField: r2->field_13 = r16
    //     0x6cfae8: stur            w16, [x2, #0x13]
    // 0x6cfaec: r1 = <Widget>
    //     0x6cfaec: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x6cfaf0: ldr             x1, [x1, #0x8e8]
    // 0x6cfaf4: r0 = AllocateGrowableArray()
    //     0x6cfaf4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6cfaf8: mov             x1, x0
    // 0x6cfafc: ldur            x0, [fp, #-0x20]
    // 0x6cfb00: stur            x1, [fp, #-0x38]
    // 0x6cfb04: StoreField: r1->field_f = r0
    //     0x6cfb04: stur            w0, [x1, #0xf]
    // 0x6cfb08: r0 = 4
    //     0x6cfb08: movz            x0, #0x4
    // 0x6cfb0c: StoreField: r1->field_b = r0
    //     0x6cfb0c: stur            w0, [x1, #0xb]
    // 0x6cfb10: ldur            x2, [fp, #-8]
    // 0x6cfb14: LoadField: r0 = r2->field_47
    //     0x6cfb14: ldur            w0, [x2, #0x47]
    // 0x6cfb18: DecompressPointer r0
    //     0x6cfb18: add             x0, x0, HEAP, lsl #32
    // 0x6cfb1c: cmp             w0, NULL
    // 0x6cfb20: b.eq            #0x6cfe88
    // 0x6cfb24: r3 = LoadClassIdInstr(r0)
    //     0x6cfb24: ldur            x3, [x0, #-1]
    //     0x6cfb28: ubfx            x3, x3, #0xc, #0x14
    // 0x6cfb2c: str             x0, [SP]
    // 0x6cfb30: mov             x0, x3
    // 0x6cfb34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cfb34: sub             lr, x0, #1, lsl #12
    //     0x6cfb38: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfb3c: blr             lr
    // 0x6cfb40: r1 = LoadClassIdInstr(r0)
    //     0x6cfb40: ldur            x1, [x0, #-1]
    //     0x6cfb44: ubfx            x1, x1, #0xc, #0x14
    // 0x6cfb48: r16 = "success"
    //     0x6cfb48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "success"
    //     0x6cfb4c: ldr             x16, [x16, #0x8d8]
    // 0x6cfb50: stp             x16, x0, [SP]
    // 0x6cfb54: mov             x0, x1
    // 0x6cfb58: mov             lr, x0
    // 0x6cfb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x6cfb60: blr             lr
    // 0x6cfb64: tbnz            w0, #4, #0x6cfb74
    // 0x6cfb68: r1 = Instance_MaterialColor
    //     0x6cfb68: add             x1, PP, #8, lsl #12  ; [pp+0x8dd0] Obj!MaterialColor@984d01
    //     0x6cfb6c: ldr             x1, [x1, #0xdd0]
    // 0x6cfb70: b               #0x6cfb7c
    // 0x6cfb74: r1 = Instance_MaterialColor
    //     0x6cfb74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x6cfb78: ldr             x1, [x1, #0xf70]
    // 0x6cfb7c: ldur            x0, [fp, #-8]
    // 0x6cfb80: r16 = 0.100000
    //     0x6cfb80: add             x16, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x6cfb84: ldr             x16, [x16, #0x6d8]
    // 0x6cfb88: str             x16, [SP]
    // 0x6cfb8c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6cfb8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6cfb90: ldr             x4, [x4, #0x690]
    // 0x6cfb94: r0 = withValues()
    //     0x6cfb94: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6cfb98: stur            x0, [fp, #-0x20]
    // 0x6cfb9c: r0 = Radius()
    //     0x6cfb9c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cfba0: d0 = 4.000000
    //     0x6cfba0: fmov            d0, #4.00000000
    // 0x6cfba4: stur            x0, [fp, #-0x60]
    // 0x6cfba8: StoreField: r0->field_7 = d0
    //     0x6cfba8: stur            d0, [x0, #7]
    // 0x6cfbac: StoreField: r0->field_f = d0
    //     0x6cfbac: stur            d0, [x0, #0xf]
    // 0x6cfbb0: r0 = BorderRadius()
    //     0x6cfbb0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cfbb4: mov             x1, x0
    // 0x6cfbb8: ldur            x0, [fp, #-0x60]
    // 0x6cfbbc: stur            x1, [fp, #-0x68]
    // 0x6cfbc0: StoreField: r1->field_7 = r0
    //     0x6cfbc0: stur            w0, [x1, #7]
    // 0x6cfbc4: StoreField: r1->field_b = r0
    //     0x6cfbc4: stur            w0, [x1, #0xb]
    // 0x6cfbc8: StoreField: r1->field_f = r0
    //     0x6cfbc8: stur            w0, [x1, #0xf]
    // 0x6cfbcc: StoreField: r1->field_13 = r0
    //     0x6cfbcc: stur            w0, [x1, #0x13]
    // 0x6cfbd0: ldur            x2, [fp, #-8]
    // 0x6cfbd4: LoadField: r0 = r2->field_47
    //     0x6cfbd4: ldur            w0, [x2, #0x47]
    // 0x6cfbd8: DecompressPointer r0
    //     0x6cfbd8: add             x0, x0, HEAP, lsl #32
    // 0x6cfbdc: cmp             w0, NULL
    // 0x6cfbe0: b.ne            #0x6cfbec
    // 0x6cfbe4: r0 = Null
    //     0x6cfbe4: mov             x0, NULL
    // 0x6cfbe8: b               #0x6cfc08
    // 0x6cfbec: r3 = LoadClassIdInstr(r0)
    //     0x6cfbec: ldur            x3, [x0, #-1]
    //     0x6cfbf0: ubfx            x3, x3, #0xc, #0x14
    // 0x6cfbf4: str             x0, [SP]
    // 0x6cfbf8: mov             x0, x3
    // 0x6cfbfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cfbfc: sub             lr, x0, #1, lsl #12
    //     0x6cfc00: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfc04: blr             lr
    // 0x6cfc08: r1 = LoadClassIdInstr(r0)
    //     0x6cfc08: ldur            x1, [x0, #-1]
    //     0x6cfc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cfc10: r16 = "success"
    //     0x6cfc10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "success"
    //     0x6cfc14: ldr             x16, [x16, #0x8d8]
    // 0x6cfc18: stp             x16, x0, [SP]
    // 0x6cfc1c: mov             x0, x1
    // 0x6cfc20: mov             lr, x0
    // 0x6cfc24: ldr             lr, [x21, lr, lsl #3]
    // 0x6cfc28: blr             lr
    // 0x6cfc2c: tbnz            w0, #4, #0x6cfc3c
    // 0x6cfc30: r1 = Instance_MaterialColor
    //     0x6cfc30: add             x1, PP, #8, lsl #12  ; [pp+0x8dd0] Obj!MaterialColor@984d01
    //     0x6cfc34: ldr             x1, [x1, #0xdd0]
    // 0x6cfc38: b               #0x6cfc44
    // 0x6cfc3c: r1 = Instance_MaterialColor
    //     0x6cfc3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x6cfc40: ldr             x1, [x1, #0xf70]
    // 0x6cfc44: ldur            x2, [fp, #-8]
    // 0x6cfc48: ldur            x3, [fp, #-0x20]
    // 0x6cfc4c: ldur            x0, [fp, #-0x68]
    // 0x6cfc50: r16 = 0.200000
    //     0x6cfc50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f20] 0.2
    //     0x6cfc54: ldr             x16, [x16, #0xf20]
    // 0x6cfc58: str             x16, [SP]
    // 0x6cfc5c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6cfc5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6cfc60: ldr             x4, [x4, #0x690]
    // 0x6cfc64: r0 = withValues()
    //     0x6cfc64: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6cfc68: str             x0, [SP]
    // 0x6cfc6c: r1 = Null
    //     0x6cfc6c: mov             x1, NULL
    // 0x6cfc70: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6cfc70: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6cfc74: ldr             x4, [x4, #0xe78]
    // 0x6cfc78: r0 = Border.all()
    //     0x6cfc78: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6cfc7c: stur            x0, [fp, #-0x60]
    // 0x6cfc80: r0 = BoxDecoration()
    //     0x6cfc80: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cfc84: mov             x1, x0
    // 0x6cfc88: ldur            x0, [fp, #-0x20]
    // 0x6cfc8c: stur            x1, [fp, #-0x70]
    // 0x6cfc90: StoreField: r1->field_7 = r0
    //     0x6cfc90: stur            w0, [x1, #7]
    // 0x6cfc94: ldur            x0, [fp, #-0x60]
    // 0x6cfc98: StoreField: r1->field_f = r0
    //     0x6cfc98: stur            w0, [x1, #0xf]
    // 0x6cfc9c: ldur            x0, [fp, #-0x68]
    // 0x6cfca0: StoreField: r1->field_13 = r0
    //     0x6cfca0: stur            w0, [x1, #0x13]
    // 0x6cfca4: r2 = Instance_BoxShape
    //     0x6cfca4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6cfca8: ldr             x2, [x2, #0xa08]
    // 0x6cfcac: StoreField: r1->field_23 = r2
    //     0x6cfcac: stur            w2, [x1, #0x23]
    // 0x6cfcb0: ldur            x3, [fp, #-8]
    // 0x6cfcb4: LoadField: r0 = r3->field_47
    //     0x6cfcb4: ldur            w0, [x3, #0x47]
    // 0x6cfcb8: DecompressPointer r0
    //     0x6cfcb8: add             x0, x0, HEAP, lsl #32
    // 0x6cfcbc: cmp             w0, NULL
    // 0x6cfcc0: b.eq            #0x6d01d4
    // 0x6cfcc4: r4 = LoadClassIdInstr(r0)
    //     0x6cfcc4: ldur            x4, [x0, #-1]
    //     0x6cfcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cfccc: str             x0, [SP]
    // 0x6cfcd0: mov             x0, x4
    // 0x6cfcd4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6cfcd4: sub             lr, x0, #0xff8
    //     0x6cfcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfcdc: blr             lr
    // 0x6cfce0: mov             x1, x0
    // 0x6cfce4: ldur            x0, [fp, #-8]
    // 0x6cfce8: stur            x1, [fp, #-0x20]
    // 0x6cfcec: LoadField: r2 = r0->field_47
    //     0x6cfcec: ldur            w2, [x0, #0x47]
    // 0x6cfcf0: DecompressPointer r2
    //     0x6cfcf0: add             x2, x2, HEAP, lsl #32
    // 0x6cfcf4: cmp             w2, NULL
    // 0x6cfcf8: b.ne            #0x6cfd04
    // 0x6cfcfc: r0 = Null
    //     0x6cfcfc: mov             x0, NULL
    // 0x6cfd00: b               #0x6cfd1c
    // 0x6cfd04: r0 = LoadClassIdInstr(r2)
    //     0x6cfd04: ldur            x0, [x2, #-1]
    //     0x6cfd08: ubfx            x0, x0, #0xc, #0x14
    // 0x6cfd0c: str             x2, [SP]
    // 0x6cfd10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cfd10: sub             lr, x0, #1, lsl #12
    //     0x6cfd14: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfd18: blr             lr
    // 0x6cfd1c: r1 = LoadClassIdInstr(r0)
    //     0x6cfd1c: ldur            x1, [x0, #-1]
    //     0x6cfd20: ubfx            x1, x1, #0xc, #0x14
    // 0x6cfd24: r16 = "success"
    //     0x6cfd24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "success"
    //     0x6cfd28: ldr             x16, [x16, #0x8d8]
    // 0x6cfd2c: stp             x16, x0, [SP]
    // 0x6cfd30: mov             x0, x1
    // 0x6cfd34: mov             lr, x0
    // 0x6cfd38: ldr             lr, [x21, lr, lsl #3]
    // 0x6cfd3c: blr             lr
    // 0x6cfd40: tbnz            w0, #4, #0x6cfd64
    // 0x6cfd44: r1 = _ConstMap len:10
    //     0x6cfd44: add             x1, PP, #8, lsl #12  ; [pp+0x8dd8] Map<int, Color>(10)
    //     0x6cfd48: ldr             x1, [x1, #0xdd8]
    // 0x6cfd4c: r2 = 1400
    //     0x6cfd4c: movz            x2, #0x578
    // 0x6cfd50: r0 = []()
    //     0x6cfd50: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6cfd54: cmp             w0, NULL
    // 0x6cfd58: b.eq            #0x6d01d8
    // 0x6cfd5c: mov             x2, x0
    // 0x6cfd60: b               #0x6cfd80
    // 0x6cfd64: r1 = _ConstMap len:10
    //     0x6cfd64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a08] Map<int, Color>(10)
    //     0x6cfd68: ldr             x1, [x1, #0xa08]
    // 0x6cfd6c: r2 = 1600
    //     0x6cfd6c: movz            x2, #0x640
    // 0x6cfd70: r0 = []()
    //     0x6cfd70: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6cfd74: cmp             w0, NULL
    // 0x6cfd78: b.eq            #0x6d01dc
    // 0x6cfd7c: mov             x2, x0
    // 0x6cfd80: ldur            x0, [fp, #-0x20]
    // 0x6cfd84: ldur            x1, [fp, #-0x38]
    // 0x6cfd88: stur            x2, [fp, #-8]
    // 0x6cfd8c: r0 = TextStyle()
    //     0x6cfd8c: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cfd90: mov             x1, x0
    // 0x6cfd94: r0 = true
    //     0x6cfd94: add             x0, NULL, #0x20  ; true
    // 0x6cfd98: stur            x1, [fp, #-0x60]
    // 0x6cfd9c: StoreField: r1->field_7 = r0
    //     0x6cfd9c: stur            w0, [x1, #7]
    // 0x6cfda0: ldur            x2, [fp, #-8]
    // 0x6cfda4: StoreField: r1->field_b = r2
    //     0x6cfda4: stur            w2, [x1, #0xb]
    // 0x6cfda8: r2 = 8.500000
    //     0x6cfda8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] 8.5
    //     0x6cfdac: ldr             x2, [x2, #0x8e0]
    // 0x6cfdb0: StoreField: r1->field_1f = r2
    //     0x6cfdb0: stur            w2, [x1, #0x1f]
    // 0x6cfdb4: r2 = Instance_FontWeight
    //     0x6cfdb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x6cfdb8: ldr             x2, [x2, #0x6c8]
    // 0x6cfdbc: StoreField: r1->field_23 = r2
    //     0x6cfdbc: stur            w2, [x1, #0x23]
    // 0x6cfdc0: r0 = Text()
    //     0x6cfdc0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6cfdc4: mov             x1, x0
    // 0x6cfdc8: ldur            x0, [fp, #-0x20]
    // 0x6cfdcc: stur            x1, [fp, #-8]
    // 0x6cfdd0: StoreField: r1->field_b = r0
    //     0x6cfdd0: stur            w0, [x1, #0xb]
    // 0x6cfdd4: ldur            x0, [fp, #-0x60]
    // 0x6cfdd8: StoreField: r1->field_13 = r0
    //     0x6cfdd8: stur            w0, [x1, #0x13]
    // 0x6cfddc: r0 = Container()
    //     0x6cfddc: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cfde0: stur            x0, [fp, #-0x20]
    // 0x6cfde4: r16 = Instance_EdgeInsets
    //     0x6cfde4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] Obj!EdgeInsets@8fdfb1
    //     0x6cfde8: ldr             x16, [x16, #0x8b0]
    // 0x6cfdec: ldur            lr, [fp, #-0x70]
    // 0x6cfdf0: stp             lr, x16, [SP, #8]
    // 0x6cfdf4: ldur            x16, [fp, #-8]
    // 0x6cfdf8: str             x16, [SP]
    // 0x6cfdfc: mov             x1, x0
    // 0x6cfe00: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6cfe00: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6cfe04: ldr             x4, [x4, #0xfa0]
    // 0x6cfe08: r0 = Container()
    //     0x6cfe08: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cfe0c: ldur            x0, [fp, #-0x38]
    // 0x6cfe10: LoadField: r1 = r0->field_b
    //     0x6cfe10: ldur            w1, [x0, #0xb]
    // 0x6cfe14: LoadField: r2 = r0->field_f
    //     0x6cfe14: ldur            w2, [x0, #0xf]
    // 0x6cfe18: DecompressPointer r2
    //     0x6cfe18: add             x2, x2, HEAP, lsl #32
    // 0x6cfe1c: LoadField: r3 = r2->field_b
    //     0x6cfe1c: ldur            w3, [x2, #0xb]
    // 0x6cfe20: r2 = LoadInt32Instr(r1)
    //     0x6cfe20: sbfx            x2, x1, #1, #0x1f
    // 0x6cfe24: stur            x2, [fp, #-0x30]
    // 0x6cfe28: r1 = LoadInt32Instr(r3)
    //     0x6cfe28: sbfx            x1, x3, #1, #0x1f
    // 0x6cfe2c: cmp             x2, x1
    // 0x6cfe30: b.ne            #0x6cfe3c
    // 0x6cfe34: mov             x1, x0
    // 0x6cfe38: r0 = _growToNextCapacity()
    //     0x6cfe38: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cfe3c: ldur            x2, [fp, #-0x38]
    // 0x6cfe40: ldur            x3, [fp, #-0x30]
    // 0x6cfe44: add             x0, x3, #1
    // 0x6cfe48: lsl             x1, x0, #1
    // 0x6cfe4c: StoreField: r2->field_b = r1
    //     0x6cfe4c: stur            w1, [x2, #0xb]
    // 0x6cfe50: LoadField: r1 = r2->field_f
    //     0x6cfe50: ldur            w1, [x2, #0xf]
    // 0x6cfe54: DecompressPointer r1
    //     0x6cfe54: add             x1, x1, HEAP, lsl #32
    // 0x6cfe58: ldur            x0, [fp, #-0x20]
    // 0x6cfe5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cfe5c: add             x25, x1, x3, lsl #2
    //     0x6cfe60: add             x25, x25, #0xf
    //     0x6cfe64: str             w0, [x25]
    //     0x6cfe68: tbz             w0, #0, #0x6cfe84
    //     0x6cfe6c: ldurb           w16, [x1, #-1]
    //     0x6cfe70: ldurb           w17, [x0, #-1]
    //     0x6cfe74: and             x16, x17, x16, lsr #2
    //     0x6cfe78: tst             x16, HEAP, lsr #32
    //     0x6cfe7c: b.eq            #0x6cfe84
    //     0x6cfe80: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x6cfe84: b               #0x6cfe8c
    // 0x6cfe88: mov             x2, x1
    // 0x6cfe8c: ldur            x0, [fp, #-0x10]
    // 0x6cfe90: LoadField: r3 = r0->field_13
    //     0x6cfe90: ldur            w3, [x0, #0x13]
    // 0x6cfe94: DecompressPointer r3
    //     0x6cfe94: add             x3, x3, HEAP, lsl #32
    // 0x6cfe98: stur            x3, [fp, #-8]
    // 0x6cfe9c: cmp             w3, NULL
    // 0x6cfea0: b.eq            #0x6cffbc
    // 0x6cfea4: r16 = 0.720000
    //     0x6cfea4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] 0.72
    //     0x6cfea8: ldr             x16, [x16, #0x8e8]
    // 0x6cfeac: str             x16, [SP]
    // 0x6cfeb0: ldur            x1, [fp, #-0x18]
    // 0x6cfeb4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6cfeb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6cfeb8: ldr             x4, [x4, #0x690]
    // 0x6cfebc: r0 = withValues()
    //     0x6cfebc: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6cfec0: stur            x0, [fp, #-0x10]
    // 0x6cfec4: r0 = Icon()
    //     0x6cfec4: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6cfec8: mov             x1, x0
    // 0x6cfecc: r0 = Instance_IconData
    //     0x6cfecc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] Obj!IconData@8fc471
    //     0x6cfed0: ldr             x0, [x0, #0x8f0]
    // 0x6cfed4: stur            x1, [fp, #-0x18]
    // 0x6cfed8: StoreField: r1->field_b = r0
    //     0x6cfed8: stur            w0, [x1, #0xb]
    // 0x6cfedc: r0 = 18.000000
    //     0x6cfedc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] 18
    //     0x6cfee0: ldr             x0, [x0, #0xa0]
    // 0x6cfee4: StoreField: r1->field_f = r0
    //     0x6cfee4: stur            w0, [x1, #0xf]
    // 0x6cfee8: ldur            x0, [fp, #-0x10]
    // 0x6cfeec: StoreField: r1->field_23 = r0
    //     0x6cfeec: stur            w0, [x1, #0x23]
    // 0x6cfef0: r0 = IconButton()
    //     0x6cfef0: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6cfef4: mov             x2, x0
    // 0x6cfef8: r0 = Instance_EdgeInsets
    //     0x6cfef8: add             x0, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x6cfefc: ldr             x0, [x0, #0x808]
    // 0x6cff00: stur            x2, [fp, #-0x10]
    // 0x6cff04: StoreField: r2->field_13 = r0
    //     0x6cff04: stur            w0, [x2, #0x13]
    // 0x6cff08: ldur            x0, [fp, #-8]
    // 0x6cff0c: StoreField: r2->field_3b = r0
    //     0x6cff0c: stur            w0, [x2, #0x3b]
    // 0x6cff10: r0 = false
    //     0x6cff10: add             x0, NULL, #0x30  ; false
    // 0x6cff14: StoreField: r2->field_4f = r0
    //     0x6cff14: stur            w0, [x2, #0x4f]
    // 0x6cff18: r1 = "Replay sound"
    //     0x6cff18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] "Replay sound"
    //     0x6cff1c: ldr             x1, [x1, #0xc88]
    // 0x6cff20: StoreField: r2->field_53 = r1
    //     0x6cff20: stur            w1, [x2, #0x53]
    // 0x6cff24: r1 = Instance_BoxConstraints
    //     0x6cff24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] Obj!BoxConstraints@8fd091
    //     0x6cff28: ldr             x1, [x1, #0x8f8]
    // 0x6cff2c: StoreField: r2->field_5b = r1
    //     0x6cff2c: stur            w1, [x2, #0x5b]
    // 0x6cff30: ldur            x1, [fp, #-0x18]
    // 0x6cff34: StoreField: r2->field_1f = r1
    //     0x6cff34: stur            w1, [x2, #0x1f]
    // 0x6cff38: r1 = Instance__IconButtonVariant
    //     0x6cff38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x6cff3c: ldr             x1, [x1, #0xa30]
    // 0x6cff40: StoreField: r2->field_6f = r1
    //     0x6cff40: stur            w1, [x2, #0x6f]
    // 0x6cff44: ldur            x3, [fp, #-0x38]
    // 0x6cff48: LoadField: r1 = r3->field_b
    //     0x6cff48: ldur            w1, [x3, #0xb]
    // 0x6cff4c: LoadField: r4 = r3->field_f
    //     0x6cff4c: ldur            w4, [x3, #0xf]
    // 0x6cff50: DecompressPointer r4
    //     0x6cff50: add             x4, x4, HEAP, lsl #32
    // 0x6cff54: LoadField: r5 = r4->field_b
    //     0x6cff54: ldur            w5, [x4, #0xb]
    // 0x6cff58: r4 = LoadInt32Instr(r1)
    //     0x6cff58: sbfx            x4, x1, #1, #0x1f
    // 0x6cff5c: stur            x4, [fp, #-0x30]
    // 0x6cff60: r1 = LoadInt32Instr(r5)
    //     0x6cff60: sbfx            x1, x5, #1, #0x1f
    // 0x6cff64: cmp             x4, x1
    // 0x6cff68: b.ne            #0x6cff74
    // 0x6cff6c: mov             x1, x3
    // 0x6cff70: r0 = _growToNextCapacity()
    //     0x6cff70: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cff74: ldur            x2, [fp, #-0x38]
    // 0x6cff78: ldur            x3, [fp, #-0x30]
    // 0x6cff7c: add             x0, x3, #1
    // 0x6cff80: lsl             x1, x0, #1
    // 0x6cff84: StoreField: r2->field_b = r1
    //     0x6cff84: stur            w1, [x2, #0xb]
    // 0x6cff88: LoadField: r1 = r2->field_f
    //     0x6cff88: ldur            w1, [x2, #0xf]
    // 0x6cff8c: DecompressPointer r1
    //     0x6cff8c: add             x1, x1, HEAP, lsl #32
    // 0x6cff90: ldur            x0, [fp, #-0x10]
    // 0x6cff94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cff94: add             x25, x1, x3, lsl #2
    //     0x6cff98: add             x25, x25, #0xf
    //     0x6cff9c: str             w0, [x25]
    //     0x6cffa0: tbz             w0, #0, #0x6cffbc
    //     0x6cffa4: ldurb           w16, [x1, #-1]
    //     0x6cffa8: ldurb           w17, [x0, #-1]
    //     0x6cffac: and             x16, x17, x16, lsr #2
    //     0x6cffb0: tst             x16, HEAP, lsr #32
    //     0x6cffb4: b.eq            #0x6cffbc
    //     0x6cffb8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x6cffbc: ldur            x4, [fp, #-0x48]
    // 0x6cffc0: ldur            x5, [fp, #-0x28]
    // 0x6cffc4: ldur            x3, [fp, #-0x50]
    // 0x6cffc8: ldur            x1, [fp, #-0x40]
    // 0x6cffcc: ldur            x0, [fp, #-0x58]
    // 0x6cffd0: r0 = Column()
    //     0x6cffd0: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6cffd4: mov             x3, x0
    // 0x6cffd8: r0 = Instance_Axis
    //     0x6cffd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x6cffdc: ldr             x0, [x0, #0x2b8]
    // 0x6cffe0: stur            x3, [fp, #-8]
    // 0x6cffe4: StoreField: r3->field_f = r0
    //     0x6cffe4: stur            w0, [x3, #0xf]
    // 0x6cffe8: r0 = Instance_MainAxisAlignment
    //     0x6cffe8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x6cffec: ldr             x0, [x0, #0xf90]
    // 0x6cfff0: StoreField: r3->field_13 = r0
    //     0x6cfff0: stur            w0, [x3, #0x13]
    // 0x6cfff4: r4 = Instance_MainAxisSize
    //     0x6cfff4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x6cfff8: ldr             x4, [x4, #0xa60]
    // 0x6cfffc: ArrayStore: r3[0] = r4  ; List_4
    //     0x6cfffc: stur            w4, [x3, #0x17]
    // 0x6d0000: r1 = Instance_CrossAxisAlignment
    //     0x6d0000: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c10] Obj!CrossAxisAlignment@997251
    //     0x6d0004: ldr             x1, [x1, #0xc10]
    // 0x6d0008: StoreField: r3->field_1b = r1
    //     0x6d0008: stur            w1, [x3, #0x1b]
    // 0x6d000c: r5 = Instance_VerticalDirection
    //     0x6d000c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x6d0010: ldr             x5, [x5, #0xa70]
    // 0x6d0014: StoreField: r3->field_23 = r5
    //     0x6d0014: stur            w5, [x3, #0x23]
    // 0x6d0018: r6 = Instance_Clip
    //     0x6d0018: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6d001c: ldr             x6, [x6, #0xa78]
    // 0x6d0020: StoreField: r3->field_2b = r6
    //     0x6d0020: stur            w6, [x3, #0x2b]
    // 0x6d0024: StoreField: r3->field_2f = rZR
    //     0x6d0024: stur            xzr, [x3, #0x2f]
    // 0x6d0028: ldur            x1, [fp, #-0x38]
    // 0x6d002c: StoreField: r3->field_b = r1
    //     0x6d002c: stur            w1, [x3, #0xb]
    // 0x6d0030: r1 = Null
    //     0x6d0030: mov             x1, NULL
    // 0x6d0034: r2 = 10
    //     0x6d0034: movz            x2, #0xa
    // 0x6d0038: r0 = AllocateArray()
    //     0x6d0038: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6d003c: mov             x2, x0
    // 0x6d0040: ldur            x0, [fp, #-0x40]
    // 0x6d0044: stur            x2, [fp, #-0x10]
    // 0x6d0048: StoreField: r2->field_f = r0
    //     0x6d0048: stur            w0, [x2, #0xf]
    // 0x6d004c: r16 = Instance_SizedBox
    //     0x6d004c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x6d0050: ldr             x16, [x16, #0x60]
    // 0x6d0054: StoreField: r2->field_13 = r16
    //     0x6d0054: stur            w16, [x2, #0x13]
    // 0x6d0058: ldur            x0, [fp, #-0x58]
    // 0x6d005c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d005c: stur            w0, [x2, #0x17]
    // 0x6d0060: r16 = Instance_SizedBox
    //     0x6d0060: add             x16, PP, #0x19, lsl #12  ; [pp+0x19960] Obj!SizedBox@993a21
    //     0x6d0064: ldr             x16, [x16, #0x960]
    // 0x6d0068: StoreField: r2->field_1b = r16
    //     0x6d0068: stur            w16, [x2, #0x1b]
    // 0x6d006c: ldur            x0, [fp, #-8]
    // 0x6d0070: StoreField: r2->field_1f = r0
    //     0x6d0070: stur            w0, [x2, #0x1f]
    // 0x6d0074: r1 = <Widget>
    //     0x6d0074: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x6d0078: ldr             x1, [x1, #0x8e8]
    // 0x6d007c: r0 = AllocateGrowableArray()
    //     0x6d007c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6d0080: mov             x1, x0
    // 0x6d0084: ldur            x0, [fp, #-0x10]
    // 0x6d0088: stur            x1, [fp, #-8]
    // 0x6d008c: StoreField: r1->field_f = r0
    //     0x6d008c: stur            w0, [x1, #0xf]
    // 0x6d0090: r0 = 10
    //     0x6d0090: movz            x0, #0xa
    // 0x6d0094: StoreField: r1->field_b = r0
    //     0x6d0094: stur            w0, [x1, #0xb]
    // 0x6d0098: r0 = Row()
    //     0x6d0098: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d009c: mov             x1, x0
    // 0x6d00a0: r0 = Instance_Axis
    //     0x6d00a0: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x6d00a4: stur            x1, [fp, #-0x10]
    // 0x6d00a8: StoreField: r1->field_f = r0
    //     0x6d00a8: stur            w0, [x1, #0xf]
    // 0x6d00ac: r0 = Instance_MainAxisAlignment
    //     0x6d00ac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x6d00b0: ldr             x0, [x0, #0xf90]
    // 0x6d00b4: StoreField: r1->field_13 = r0
    //     0x6d00b4: stur            w0, [x1, #0x13]
    // 0x6d00b8: r0 = Instance_MainAxisSize
    //     0x6d00b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x6d00bc: ldr             x0, [x0, #0xa60]
    // 0x6d00c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d00c0: stur            w0, [x1, #0x17]
    // 0x6d00c4: r0 = Instance_CrossAxisAlignment
    //     0x6d00c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x6d00c8: ldr             x0, [x0, #0xa68]
    // 0x6d00cc: StoreField: r1->field_1b = r0
    //     0x6d00cc: stur            w0, [x1, #0x1b]
    // 0x6d00d0: r0 = Instance_VerticalDirection
    //     0x6d00d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x6d00d4: ldr             x0, [x0, #0xa70]
    // 0x6d00d8: StoreField: r1->field_23 = r0
    //     0x6d00d8: stur            w0, [x1, #0x23]
    // 0x6d00dc: r0 = Instance_Clip
    //     0x6d00dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6d00e0: ldr             x0, [x0, #0xa78]
    // 0x6d00e4: StoreField: r1->field_2b = r0
    //     0x6d00e4: stur            w0, [x1, #0x2b]
    // 0x6d00e8: StoreField: r1->field_2f = rZR
    //     0x6d00e8: stur            xzr, [x1, #0x2f]
    // 0x6d00ec: ldur            x0, [fp, #-8]
    // 0x6d00f0: StoreField: r1->field_b = r0
    //     0x6d00f0: stur            w0, [x1, #0xb]
    // 0x6d00f4: r0 = Padding()
    //     0x6d00f4: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d00f8: mov             x1, x0
    // 0x6d00fc: r0 = Instance_EdgeInsets
    //     0x6d00fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a900] Obj!EdgeInsets@8fdf81
    //     0x6d0100: ldr             x0, [x0, #0x900]
    // 0x6d0104: stur            x1, [fp, #-8]
    // 0x6d0108: StoreField: r1->field_f = r0
    //     0x6d0108: stur            w0, [x1, #0xf]
    // 0x6d010c: ldur            x0, [fp, #-0x10]
    // 0x6d0110: StoreField: r1->field_b = r0
    //     0x6d0110: stur            w0, [x1, #0xb]
    // 0x6d0114: r0 = InkWell()
    //     0x6d0114: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6d0118: mov             x1, x0
    // 0x6d011c: ldur            x0, [fp, #-8]
    // 0x6d0120: stur            x1, [fp, #-0x10]
    // 0x6d0124: StoreField: r1->field_b = r0
    //     0x6d0124: stur            w0, [x1, #0xb]
    // 0x6d0128: ldur            x0, [fp, #-0x28]
    // 0x6d012c: StoreField: r1->field_f = r0
    //     0x6d012c: stur            w0, [x1, #0xf]
    // 0x6d0130: r0 = true
    //     0x6d0130: add             x0, NULL, #0x20  ; true
    // 0x6d0134: StoreField: r1->field_47 = r0
    //     0x6d0134: stur            w0, [x1, #0x47]
    // 0x6d0138: r2 = Instance_BoxShape
    //     0x6d0138: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6d013c: ldr             x2, [x2, #0xa08]
    // 0x6d0140: StoreField: r1->field_4b = r2
    //     0x6d0140: stur            w2, [x1, #0x4b]
    // 0x6d0144: ldur            x2, [fp, #-0x50]
    // 0x6d0148: StoreField: r1->field_53 = r2
    //     0x6d0148: stur            w2, [x1, #0x53]
    // 0x6d014c: StoreField: r1->field_73 = r0
    //     0x6d014c: stur            w0, [x1, #0x73]
    // 0x6d0150: r2 = false
    //     0x6d0150: add             x2, NULL, #0x30  ; false
    // 0x6d0154: StoreField: r1->field_77 = r2
    //     0x6d0154: stur            w2, [x1, #0x77]
    // 0x6d0158: StoreField: r1->field_87 = r0
    //     0x6d0158: stur            w0, [x1, #0x87]
    // 0x6d015c: StoreField: r1->field_7f = r2
    //     0x6d015c: stur            w2, [x1, #0x7f]
    // 0x6d0160: r0 = Card()
    //     0x6d0160: bl              #0x5a6440  ; AllocateCardStub -> Card (size=0x3c)
    // 0x6d0164: d0 = 0.800000
    //     0x6d0164: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd78] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6d0168: ldr             d0, [x17, #0xd78]
    // 0x6d016c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d016c: stur            d0, [x0, #0x17]
    // 0x6d0170: ldur            x1, [fp, #-0x48]
    // 0x6d0174: StoreField: r0->field_1f = r1
    //     0x6d0174: stur            w1, [x0, #0x1f]
    // 0x6d0178: r1 = true
    //     0x6d0178: add             x1, NULL, #0x20  ; true
    // 0x6d017c: StoreField: r0->field_23 = r1
    //     0x6d017c: stur            w1, [x0, #0x23]
    // 0x6d0180: r2 = Instance_EdgeInsets
    //     0x6d0180: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a908] Obj!EdgeInsets@8fdf51
    //     0x6d0184: ldr             x2, [x2, #0x908]
    // 0x6d0188: StoreField: r0->field_2b = r2
    //     0x6d0188: stur            w2, [x0, #0x2b]
    // 0x6d018c: ldur            x2, [fp, #-0x10]
    // 0x6d0190: StoreField: r0->field_33 = r2
    //     0x6d0190: stur            w2, [x0, #0x33]
    // 0x6d0194: StoreField: r0->field_2f = r1
    //     0x6d0194: stur            w1, [x0, #0x2f]
    // 0x6d0198: r1 = Instance__CardVariant
    //     0x6d0198: add             x1, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!_CardVariant@9982f1
    //     0x6d019c: ldr             x1, [x1, #0x10]
    // 0x6d01a0: StoreField: r0->field_37 = r1
    //     0x6d01a0: stur            w1, [x0, #0x37]
    // 0x6d01a4: LeaveFrame
    //     0x6d01a4: mov             SP, fp
    //     0x6d01a8: ldp             fp, lr, [SP], #0x10
    // 0x6d01ac: ret
    //     0x6d01ac: ret             
    // 0x6d01b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d01b0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d01b4: b               #0x6cf294
    // 0x6d01b8: SaveReg d0
    //     0x6d01b8: str             q0, [SP, #-0x10]!
    // 0x6d01bc: stp             x0, x1, [SP, #-0x10]!
    // 0x6d01c0: r0 = AllocateDouble()
    //     0x6d01c0: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x6d01c4: mov             x2, x0
    // 0x6d01c8: ldp             x0, x1, [SP], #0x10
    // 0x6d01cc: RestoreReg d0
    //     0x6d01cc: ldr             q0, [SP], #0x10
    // 0x6d01d0: b               #0x6cfa34
    // 0x6d01d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d01d4: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d01d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d01d8: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d01dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d01dc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
