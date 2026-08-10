// lib: , url: package:upiapp/services/export_service.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 215, size: 0x8, field offset: 0x8
class ExportService extends Object {

  static late final ExportService _instance; // offset: 0x1004

  _ buildTransactionSms(/* No info */) {
    // ** addr: 0x5563ac, size: 0x24c
    // 0x5563ac: EnterFrame
    //     0x5563ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5563b0: mov             fp, SP
    // 0x5563b4: AllocStack(0x20)
    //     0x5563b4: sub             SP, SP, #0x20
    // 0x5563b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5563b8: mov             x0, x2
    //     0x5563bc: stur            x2, [fp, #-8]
    // 0x5563c0: CheckStackOverflow
    //     0x5563c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5563c4: cmp             SP, x16
    //     0x5563c8: b.ls            #0x5565d4
    // 0x5563cc: r1 = Null
    //     0x5563cc: mov             x1, NULL
    // 0x5563d0: r2 = "#,##0.00"
    //     0x5563d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5563d4: ldr             x2, [x2, #0xcb0]
    // 0x5563d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5563d8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5563dc: r0 = NumberFormat()
    //     0x5563dc: bl              #0x54a12c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x5563e0: r1 = Null
    //     0x5563e0: mov             x1, NULL
    // 0x5563e4: r2 = 20
    //     0x5563e4: movz            x2, #0x14
    // 0x5563e8: stur            x0, [fp, #-0x10]
    // 0x5563ec: r0 = AllocateArray()
    //     0x5563ec: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5563f0: mov             x1, x0
    // 0x5563f4: stur            x1, [fp, #-0x18]
    // 0x5563f8: r16 = "UPI Alert Pro\nName: "
    //     0x5563f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "UPI Alert Pro\nName: "
    //     0x5563fc: ldr             x16, [x16, #0xdb0]
    // 0x556400: StoreField: r1->field_f = r16
    //     0x556400: stur            w16, [x1, #0xf]
    // 0x556404: ldur            x2, [fp, #-8]
    // 0x556408: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x556408: ldur            w0, [x2, #0x17]
    // 0x55640c: DecompressPointer r0
    //     0x55640c: add             x0, x0, HEAP, lsl #32
    // 0x556410: StoreField: r1->field_13 = r0
    //     0x556410: stur            w0, [x1, #0x13]
    // 0x556414: r16 = "\nType: "
    //     0x556414: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db8] "\nType: "
    //     0x556418: ldr             x16, [x16, #0xdb8]
    // 0x55641c: ArrayStore: r1[0] = r16  ; List_4
    //     0x55641c: stur            w16, [x1, #0x17]
    // 0x556420: LoadField: r0 = r2->field_13
    //     0x556420: ldur            w0, [x2, #0x13]
    // 0x556424: DecompressPointer r0
    //     0x556424: add             x0, x0, HEAP, lsl #32
    // 0x556428: r3 = LoadClassIdInstr(r0)
    //     0x556428: ldur            x3, [x0, #-1]
    //     0x55642c: ubfx            x3, x3, #0xc, #0x14
    // 0x556430: str             x0, [SP]
    // 0x556434: mov             x0, x3
    // 0x556438: r0 = GDT[cid_x0 + -0xff8]()
    //     0x556438: sub             lr, x0, #0xff8
    //     0x55643c: ldr             lr, [x21, lr, lsl #3]
    //     0x556440: blr             lr
    // 0x556444: ldur            x1, [fp, #-0x18]
    // 0x556448: ArrayStore: r1[3] = r0  ; List_4
    //     0x556448: add             x25, x1, #0x1b
    //     0x55644c: str             w0, [x25]
    //     0x556450: tbz             w0, #0, #0x55646c
    //     0x556454: ldurb           w16, [x1, #-1]
    //     0x556458: ldurb           w17, [x0, #-1]
    //     0x55645c: and             x16, x17, x16, lsr #2
    //     0x556460: tst             x16, HEAP, lsr #32
    //     0x556464: b.eq            #0x55646c
    //     0x556468: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x55646c: ldur            x0, [fp, #-0x18]
    // 0x556470: r16 = "\nAmount: Rs. "
    //     0x556470: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "\nAmount: Rs. "
    //     0x556474: ldr             x16, [x16, #0xdc0]
    // 0x556478: StoreField: r0->field_1f = r16
    //     0x556478: stur            w16, [x0, #0x1f]
    // 0x55647c: ldur            x3, [fp, #-8]
    // 0x556480: LoadField: d0 = r3->field_b
    //     0x556480: ldur            d0, [x3, #0xb]
    // 0x556484: r2 = inline_Allocate_Double()
    //     0x556484: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x556488: add             x2, x2, #0x10
    //     0x55648c: cmp             x1, x2
    //     0x556490: b.ls            #0x5565dc
    //     0x556494: str             x2, [THR, #0x60]  ; THR::top
    //     0x556498: sub             x2, x2, #0xf
    //     0x55649c: movz            x1, #0xe15c
    //     0x5564a0: movk            x1, #0x3, lsl #16
    //     0x5564a4: stur            x1, [x2, #-1]
    // 0x5564a8: dmb             ishst
    // 0x5564ac: StoreField: r2->field_7 = d0
    //     0x5564ac: stur            d0, [x2, #7]
    // 0x5564b0: ldur            x1, [fp, #-0x10]
    // 0x5564b4: r0 = format()
    //     0x5564b4: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5564b8: ldur            x1, [fp, #-0x18]
    // 0x5564bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x5564bc: add             x25, x1, #0x23
    //     0x5564c0: str             w0, [x25]
    //     0x5564c4: tbz             w0, #0, #0x5564e0
    //     0x5564c8: ldurb           w16, [x1, #-1]
    //     0x5564cc: ldurb           w17, [x0, #-1]
    //     0x5564d0: and             x16, x17, x16, lsr #2
    //     0x5564d4: tst             x16, HEAP, lsr #32
    //     0x5564d8: b.eq            #0x5564e0
    //     0x5564dc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5564e0: ldur            x1, [fp, #-0x18]
    // 0x5564e4: r16 = "\nDate: "
    //     0x5564e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc8] "\nDate: "
    //     0x5564e8: ldr             x16, [x16, #0xdc8]
    // 0x5564ec: StoreField: r1->field_27 = r16
    //     0x5564ec: stur            w16, [x1, #0x27]
    // 0x5564f0: r0 = DateFormat()
    //     0x5564f0: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5564f4: mov             x1, x0
    // 0x5564f8: r2 = "dd MMM yyyy, hh:mm a"
    //     0x5564f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc8] "dd MMM yyyy, hh:mm a"
    //     0x5564fc: ldr             x2, [x2, #0xcc8]
    // 0x556500: stur            x0, [fp, #-0x10]
    // 0x556504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x556504: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x556508: r0 = DateFormat()
    //     0x556508: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x55650c: ldur            x0, [fp, #-8]
    // 0x556510: LoadField: r2 = r0->field_1f
    //     0x556510: ldur            w2, [x0, #0x1f]
    // 0x556514: DecompressPointer r2
    //     0x556514: add             x2, x2, HEAP, lsl #32
    // 0x556518: ldur            x1, [fp, #-0x10]
    // 0x55651c: r0 = format()
    //     0x55651c: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x556520: ldur            x1, [fp, #-0x18]
    // 0x556524: ArrayStore: r1[7] = r0  ; List_4
    //     0x556524: add             x25, x1, #0x2b
    //     0x556528: str             w0, [x25]
    //     0x55652c: tbz             w0, #0, #0x556548
    //     0x556530: ldurb           w16, [x1, #-1]
    //     0x556534: ldurb           w17, [x0, #-1]
    //     0x556538: and             x16, x17, x16, lsr #2
    //     0x55653c: tst             x16, HEAP, lsr #32
    //     0x556540: b.eq            #0x556548
    //     0x556544: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x556548: ldur            x1, [fp, #-0x18]
    // 0x55654c: r16 = "\nAccount/App: "
    //     0x55654c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd0] "\nAccount/App: "
    //     0x556550: ldr             x16, [x16, #0xdd0]
    // 0x556554: StoreField: r1->field_2f = r16
    //     0x556554: stur            w16, [x1, #0x2f]
    // 0x556558: ldur            x0, [fp, #-8]
    // 0x55655c: LoadField: r2 = r0->field_1b
    //     0x55655c: ldur            w2, [x0, #0x1b]
    // 0x556560: DecompressPointer r2
    //     0x556560: add             x2, x2, HEAP, lsl #32
    // 0x556564: cmp             w2, NULL
    // 0x556568: b.ne            #0x556590
    // 0x55656c: LoadField: r2 = r0->field_27
    //     0x55656c: ldur            w2, [x0, #0x27]
    // 0x556570: DecompressPointer r2
    //     0x556570: add             x2, x2, HEAP, lsl #32
    // 0x556574: r0 = LoadClassIdInstr(r2)
    //     0x556574: ldur            x0, [x2, #-1]
    //     0x556578: ubfx            x0, x0, #0xc, #0x14
    // 0x55657c: str             x2, [SP]
    // 0x556580: r0 = GDT[cid_x0 + -0xff8]()
    //     0x556580: sub             lr, x0, #0xff8
    //     0x556584: ldr             lr, [x21, lr, lsl #3]
    //     0x556588: blr             lr
    // 0x55658c: b               #0x556594
    // 0x556590: mov             x0, x2
    // 0x556594: ldur            x1, [fp, #-0x18]
    // 0x556598: ArrayStore: r1[9] = r0  ; List_4
    //     0x556598: add             x25, x1, #0x33
    //     0x55659c: str             w0, [x25]
    //     0x5565a0: tbz             w0, #0, #0x5565bc
    //     0x5565a4: ldurb           w16, [x1, #-1]
    //     0x5565a8: ldurb           w17, [x0, #-1]
    //     0x5565ac: and             x16, x17, x16, lsr #2
    //     0x5565b0: tst             x16, HEAP, lsr #32
    //     0x5565b4: b.eq            #0x5565bc
    //     0x5565b8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5565bc: ldur            x16, [fp, #-0x18]
    // 0x5565c0: str             x16, [SP]
    // 0x5565c4: r0 = _interpolate()
    //     0x5565c4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5565c8: LeaveFrame
    //     0x5565c8: mov             SP, fp
    //     0x5565cc: ldp             fp, lr, [SP], #0x10
    // 0x5565d0: ret
    //     0x5565d0: ret             
    // 0x5565d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5565d4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5565d8: b               #0x5563cc
    // 0x5565dc: SaveReg d0
    //     0x5565dc: str             q0, [SP, #-0x10]!
    // 0x5565e0: stp             x0, x3, [SP, #-0x10]!
    // 0x5565e4: r0 = AllocateDouble()
    //     0x5565e4: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5565e8: mov             x2, x0
    // 0x5565ec: ldp             x0, x3, [SP], #0x10
    // 0x5565f0: RestoreReg d0
    //     0x5565f0: ldr             q0, [SP], #0x10
    // 0x5565f4: b               #0x5564ac
  }
  _ exportTransactionsPdf(/* No info */) async {
    // ** addr: 0x55cbd8, size: 0x394
    // 0x55cbd8: EnterFrame
    //     0x55cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x55cbdc: mov             fp, SP
    // 0x55cbe0: AllocStack(0x58)
    //     0x55cbe0: sub             SP, SP, #0x58
    // 0x55cbe4: SetupParameters(ExportService this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, {dynamic endDate = Null /* r5, fp-0x18 */, dynamic startDate = Null /* r0, fp-0x10 */})
    //     0x55cbe4: stur            NULL, [fp, #-8]
    //     0x55cbe8: stur            x1, [fp, #-0x20]
    //     0x55cbec: stur            x2, [fp, #-0x28]
    //     0x55cbf0: stur            x3, [fp, #-0x30]
    //     0x55cbf4: ldur            w0, [x4, #0x13]
    //     0x55cbf8: ldur            w5, [x4, #0x1f]
    //     0x55cbfc: add             x5, x5, HEAP, lsl #32
    //     0x55cc00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] "endDate"
    //     0x55cc04: ldr             x16, [x16, #0xdf8]
    //     0x55cc08: cmp             w5, w16
    //     0x55cc0c: b.ne            #0x55cc2c
    //     0x55cc10: ldur            w5, [x4, #0x23]
    //     0x55cc14: add             x5, x5, HEAP, lsl #32
    //     0x55cc18: sub             w6, w0, w5
    //     0x55cc1c: add             x5, fp, w6, sxtw #2
    //     0x55cc20: ldr             x5, [x5, #8]
    //     0x55cc24: movz            x6, #0x1
    //     0x55cc28: b               #0x55cc34
    //     0x55cc2c: movz            x6, #0
    //     0x55cc30: mov             x5, NULL
    //     0x55cc34: stur            x5, [fp, #-0x18]
    //     0x55cc38: lsl             x7, x6, #1
    //     0x55cc3c: lsl             w6, w7, #1
    //     0x55cc40: add             w7, w6, #8
    //     0x55cc44: add             x16, x4, w7, sxtw #1
    //     0x55cc48: ldur            w8, [x16, #0xf]
    //     0x55cc4c: add             x8, x8, HEAP, lsl #32
    //     0x55cc50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e00] "startDate"
    //     0x55cc54: ldr             x16, [x16, #0xe00]
    //     0x55cc58: cmp             w8, w16
    //     0x55cc5c: b.ne            #0x55cc80
    //     0x55cc60: add             w7, w6, #0xa
    //     0x55cc64: add             x16, x4, w7, sxtw #1
    //     0x55cc68: ldur            w6, [x16, #0xf]
    //     0x55cc6c: add             x6, x6, HEAP, lsl #32
    //     0x55cc70: sub             w4, w0, w6
    //     0x55cc74: add             x0, fp, w4, sxtw #2
    //     0x55cc78: ldr             x0, [x0, #8]
    //     0x55cc7c: b               #0x55cc84
    //     0x55cc80: mov             x0, NULL
    //     0x55cc84: stur            x0, [fp, #-0x10]
    // 0x55cc88: CheckStackOverflow
    //     0x55cc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cc8c: cmp             SP, x16
    //     0x55cc90: b.ls            #0x55cf64
    // 0x55cc94: r1 = 9
    //     0x55cc94: movz            x1, #0x9
    // 0x55cc98: r0 = AllocateContext()
    //     0x55cc98: bl              #0x7e53ac  ; AllocateContextStub
    // 0x55cc9c: mov             x2, x0
    // 0x55cca0: ldur            x1, [fp, #-0x20]
    // 0x55cca4: stur            x2, [fp, #-0x38]
    // 0x55cca8: StoreField: r2->field_f = r1
    //     0x55cca8: stur            w1, [x2, #0xf]
    // 0x55ccac: ldur            x0, [fp, #-0x28]
    // 0x55ccb0: StoreField: r2->field_13 = r0
    //     0x55ccb0: stur            w0, [x2, #0x13]
    // 0x55ccb4: ldur            x0, [fp, #-0x30]
    // 0x55ccb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x55ccb8: stur            w0, [x2, #0x17]
    // 0x55ccbc: ldur            x0, [fp, #-0x18]
    // 0x55ccc0: StoreField: r2->field_1b = r0
    //     0x55ccc0: stur            w0, [x2, #0x1b]
    // 0x55ccc4: ldur            x0, [fp, #-0x10]
    // 0x55ccc8: StoreField: r2->field_1f = r0
    //     0x55ccc8: stur            w0, [x2, #0x1f]
    // 0x55cccc: InitAsync() -> Future<File>
    //     0x55cccc: ldr             x0, [PP, #0x5508]  ; [pp+0x5508] TypeArguments: <File>
    //     0x55ccd0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x55ccd4: ldur            x0, [fp, #-0x38]
    // 0x55ccd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55ccd8: ldur            w3, [x0, #0x17]
    // 0x55ccdc: DecompressPointer r3
    //     0x55ccdc: add             x3, x3, HEAP, lsl #32
    // 0x55cce0: stur            x3, [fp, #-0x10]
    // 0x55cce4: r1 = Function '<anonymous closure>':.
    //     0x55cce4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e08] AnonymousClosure: (0x565bd8), in [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf (0x55cbd8)
    //     0x55cce8: ldr             x1, [x1, #0xe08]
    // 0x55ccec: r2 = Null
    //     0x55ccec: mov             x2, NULL
    // 0x55ccf0: r0 = AllocateClosure()
    //     0x55ccf0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55ccf4: ldur            x1, [fp, #-0x10]
    // 0x55ccf8: r2 = LoadClassIdInstr(r1)
    //     0x55ccf8: ldur            x2, [x1, #-1]
    //     0x55ccfc: ubfx            x2, x2, #0xc, #0x14
    // 0x55cd00: mov             x16, x0
    // 0x55cd04: mov             x0, x2
    // 0x55cd08: mov             x2, x16
    // 0x55cd0c: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x55cd0c: movz            x17, #0x85bd
    //     0x55cd10: add             lr, x0, x17
    //     0x55cd14: ldr             lr, [x21, lr, lsl #3]
    //     0x55cd18: blr             lr
    // 0x55cd1c: r1 = Function '<anonymous closure>':.
    //     0x55cd1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e10] AnonymousClosure: (0x565b20), in [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf (0x55cbd8)
    //     0x55cd20: ldr             x1, [x1, #0xe10]
    // 0x55cd24: r2 = Null
    //     0x55cd24: mov             x2, NULL
    // 0x55cd28: stur            x0, [fp, #-0x10]
    // 0x55cd2c: r0 = AllocateClosure()
    //     0x55cd2c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55cd30: r16 = <double>
    //     0x55cd30: ldr             x16, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x55cd34: ldur            lr, [fp, #-0x10]
    // 0x55cd38: stp             lr, x16, [SP, #0x10]
    // 0x55cd3c: r16 = 0.000000
    //     0x55cd3c: ldr             x16, [PP, #0x14c0]  ; [pp+0x14c0] 0
    // 0x55cd40: stp             x0, x16, [SP]
    // 0x55cd44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55cd44: ldr             x4, [PP, #0x280]  ; [pp+0x280] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55cd48: r0 = fold()
    //     0x55cd48: bl              #0x5637f0  ; [dart:core] Iterable::fold
    // 0x55cd4c: ldur            x3, [fp, #-0x38]
    // 0x55cd50: StoreField: r3->field_23 = r0
    //     0x55cd50: stur            w0, [x3, #0x23]
    //     0x55cd54: ldurb           w16, [x3, #-1]
    //     0x55cd58: ldurb           w17, [x0, #-1]
    //     0x55cd5c: and             x16, x17, x16, lsr #2
    //     0x55cd60: tst             x16, HEAP, lsr #32
    //     0x55cd64: b.eq            #0x55cd6c
    //     0x55cd68: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x55cd6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55cd6c: ldur            w0, [x3, #0x17]
    // 0x55cd70: DecompressPointer r0
    //     0x55cd70: add             x0, x0, HEAP, lsl #32
    // 0x55cd74: stur            x0, [fp, #-0x10]
    // 0x55cd78: r1 = Function '<anonymous closure>':.
    //     0x55cd78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e18] AnonymousClosure: (0x565b84), in [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf (0x55cbd8)
    //     0x55cd7c: ldr             x1, [x1, #0xe18]
    // 0x55cd80: r2 = Null
    //     0x55cd80: mov             x2, NULL
    // 0x55cd84: r0 = AllocateClosure()
    //     0x55cd84: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55cd88: ldur            x1, [fp, #-0x10]
    // 0x55cd8c: r2 = LoadClassIdInstr(r1)
    //     0x55cd8c: ldur            x2, [x1, #-1]
    //     0x55cd90: ubfx            x2, x2, #0xc, #0x14
    // 0x55cd94: mov             x16, x0
    // 0x55cd98: mov             x0, x2
    // 0x55cd9c: mov             x2, x16
    // 0x55cda0: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x55cda0: movz            x17, #0x85bd
    //     0x55cda4: add             lr, x0, x17
    //     0x55cda8: ldr             lr, [x21, lr, lsl #3]
    //     0x55cdac: blr             lr
    // 0x55cdb0: r1 = Function '<anonymous closure>':.
    //     0x55cdb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e20] AnonymousClosure: (0x565b20), in [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf (0x55cbd8)
    //     0x55cdb4: ldr             x1, [x1, #0xe20]
    // 0x55cdb8: r2 = Null
    //     0x55cdb8: mov             x2, NULL
    // 0x55cdbc: stur            x0, [fp, #-0x10]
    // 0x55cdc0: r0 = AllocateClosure()
    //     0x55cdc0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55cdc4: r16 = <double>
    //     0x55cdc4: ldr             x16, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x55cdc8: ldur            lr, [fp, #-0x10]
    // 0x55cdcc: stp             lr, x16, [SP, #0x10]
    // 0x55cdd0: r16 = 0.000000
    //     0x55cdd0: ldr             x16, [PP, #0x14c0]  ; [pp+0x14c0] 0
    // 0x55cdd4: stp             x0, x16, [SP]
    // 0x55cdd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55cdd8: ldr             x4, [PP, #0x280]  ; [pp+0x280] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55cddc: r0 = fold()
    //     0x55cddc: bl              #0x5637f0  ; [dart:core] Iterable::fold
    // 0x55cde0: ldur            x2, [fp, #-0x38]
    // 0x55cde4: StoreField: r2->field_27 = r0
    //     0x55cde4: stur            w0, [x2, #0x27]
    //     0x55cde8: ldurb           w16, [x2, #-1]
    //     0x55cdec: ldurb           w17, [x0, #-1]
    //     0x55cdf0: and             x16, x17, x16, lsr #2
    //     0x55cdf4: tst             x16, HEAP, lsr #32
    //     0x55cdf8: b.eq            #0x55ce00
    //     0x55cdfc: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x55ce00: r0 = Document()
    //     0x55ce00: bl              #0x5637e4  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x55ce04: mov             x1, x0
    // 0x55ce08: stur            x0, [fp, #-0x10]
    // 0x55ce0c: r0 = Document()
    //     0x55ce0c: bl              #0x5631ec  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x55ce10: r1 = Null
    //     0x55ce10: mov             x1, NULL
    // 0x55ce14: r2 = "#,##0.00"
    //     0x55ce14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x55ce18: ldr             x2, [x2, #0xcb0]
    // 0x55ce1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ce1c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ce20: r0 = NumberFormat()
    //     0x55ce20: bl              #0x54a12c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x55ce24: ldur            x2, [fp, #-0x38]
    // 0x55ce28: StoreField: r2->field_2b = r0
    //     0x55ce28: stur            w0, [x2, #0x2b]
    //     0x55ce2c: ldurb           w16, [x2, #-1]
    //     0x55ce30: ldurb           w17, [x0, #-1]
    //     0x55ce34: and             x16, x17, x16, lsr #2
    //     0x55ce38: tst             x16, HEAP, lsr #32
    //     0x55ce3c: b.eq            #0x55ce44
    //     0x55ce40: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x55ce44: r0 = DateFormat()
    //     0x55ce44: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x55ce48: mov             x1, x0
    // 0x55ce4c: r2 = "dd MMM yyyy, hh:mm a"
    //     0x55ce4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc8] "dd MMM yyyy, hh:mm a"
    //     0x55ce50: ldr             x2, [x2, #0xcc8]
    // 0x55ce54: stur            x0, [fp, #-0x18]
    // 0x55ce58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ce58: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ce5c: r0 = DateFormat()
    //     0x55ce5c: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x55ce60: ldur            x0, [fp, #-0x18]
    // 0x55ce64: ldur            x2, [fp, #-0x38]
    // 0x55ce68: StoreField: r2->field_2f = r0
    //     0x55ce68: stur            w0, [x2, #0x2f]
    //     0x55ce6c: ldurb           w16, [x2, #-1]
    //     0x55ce70: ldurb           w17, [x0, #-1]
    //     0x55ce74: and             x16, x17, x16, lsr #2
    //     0x55ce78: tst             x16, HEAP, lsr #32
    //     0x55ce7c: b.eq            #0x55ce84
    //     0x55ce80: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x55ce84: r1 = Function '<anonymous closure>':.
    //     0x55ce84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e28] AnonymousClosure: (0x563928), in [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf (0x55cbd8)
    //     0x55ce88: ldr             x1, [x1, #0xe28]
    // 0x55ce8c: r0 = AllocateClosure()
    //     0x55ce8c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55ce90: stur            x0, [fp, #-0x18]
    // 0x55ce94: r0 = MultiPage()
    //     0x55ce94: bl              #0x5631e0  ; AllocateMultiPageStub -> MultiPage (size=0x28)
    // 0x55ce98: mov             x1, x0
    // 0x55ce9c: ldur            x2, [fp, #-0x18]
    // 0x55cea0: stur            x0, [fp, #-0x18]
    // 0x55cea4: r0 = MultiPage()
    //     0x55cea4: bl              #0x56312c  ; [package:pdf/src/widgets/multi_page.dart] MultiPage::MultiPage
    // 0x55cea8: ldur            x1, [fp, #-0x10]
    // 0x55ceac: ldur            x2, [fp, #-0x18]
    // 0x55ceb0: r0 = addPage()
    //     0x55ceb0: bl              #0x560834  ; [package:pdf/src/widgets/document.dart] Document::addPage
    // 0x55ceb4: r1 = Null
    //     0x55ceb4: mov             x1, NULL
    // 0x55ceb8: r2 = 6
    //     0x55ceb8: movz            x2, #0x6
    // 0x55cebc: r0 = AllocateArray()
    //     0x55cebc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x55cec0: stur            x0, [fp, #-0x18]
    // 0x55cec4: r16 = "transactions_"
    //     0x55cec4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e30] "transactions_"
    //     0x55cec8: ldr             x16, [x16, #0xe30]
    // 0x55cecc: StoreField: r0->field_f = r16
    //     0x55cecc: stur            w16, [x0, #0xf]
    // 0x55ced0: r0 = _getCurrentMicros()
    //     0x55ced0: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x55ced4: r1 = LoadInt32Instr(r0)
    //     0x55ced4: sbfx            x1, x0, #1, #0x1f
    //     0x55ced8: tbz             w0, #0, #0x55cee0
    //     0x55cedc: ldur            x1, [x0, #7]
    // 0x55cee0: tbz             x1, #0x3f, #0x55ceec
    // 0x55cee4: r3 = 999
    //     0x55cee4: movz            x3, #0x3e7
    // 0x55cee8: b               #0x55cef0
    // 0x55ceec: r3 = 0
    //     0x55ceec: movz            x3, #0
    // 0x55cef0: ldur            x2, [fp, #-0x18]
    // 0x55cef4: r0 = 1000
    //     0x55cef4: movz            x0, #0x3e8
    // 0x55cef8: sub             x4, x1, x3
    // 0x55cefc: sdiv            x3, x4, x0
    // 0x55cf00: r0 = BoxInt64Instr(r3)
    //     0x55cf00: sbfiz           x0, x3, #1, #0x1f
    //     0x55cf04: cmp             x3, x0, asr #1
    //     0x55cf08: b.eq            #0x55cf14
    //     0x55cf0c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55cf10: stur            x3, [x0, #7]
    // 0x55cf14: mov             x1, x2
    // 0x55cf18: ArrayStore: r1[1] = r0  ; List_4
    //     0x55cf18: add             x25, x1, #0x13
    //     0x55cf1c: str             w0, [x25]
    //     0x55cf20: tbz             w0, #0, #0x55cf3c
    //     0x55cf24: ldurb           w16, [x1, #-1]
    //     0x55cf28: ldurb           w17, [x0, #-1]
    //     0x55cf2c: and             x16, x17, x16, lsr #2
    //     0x55cf30: tst             x16, HEAP, lsr #32
    //     0x55cf34: b.eq            #0x55cf3c
    //     0x55cf38: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x55cf3c: r16 = ".pdf"
    //     0x55cf3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e38] ".pdf"
    //     0x55cf40: ldr             x16, [x16, #0xe38]
    // 0x55cf44: ArrayStore: r2[0] = r16  ; List_4
    //     0x55cf44: stur            w16, [x2, #0x17]
    // 0x55cf48: str             x2, [SP]
    // 0x55cf4c: r0 = _interpolate()
    //     0x55cf4c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x55cf50: ldur            x1, [fp, #-0x20]
    // 0x55cf54: ldur            x2, [fp, #-0x10]
    // 0x55cf58: mov             x3, x0
    // 0x55cf5c: r0 = _savePdf()
    //     0x55cf5c: bl              #0x55cf6c  ; [package:upiapp/services/export_service.dart] ExportService::_savePdf
    // 0x55cf60: r0 = ReturnAsync()
    //     0x55cf60: b               #0x38750c  ; ReturnAsyncStub
    // 0x55cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cf64: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cf68: b               #0x55cc94
  }
  _ _savePdf(/* No info */) async {
    // ** addr: 0x55cf6c, size: 0x110
    // 0x55cf6c: EnterFrame
    //     0x55cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cf70: mov             fp, SP
    // 0x55cf74: AllocStack(0x30)
    //     0x55cf74: sub             SP, SP, #0x30
    // 0x55cf78: SetupParameters(ExportService this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x55cf78: stur            NULL, [fp, #-8]
    //     0x55cf7c: stur            x1, [fp, #-0x10]
    //     0x55cf80: mov             x16, x2
    //     0x55cf84: mov             x2, x1
    //     0x55cf88: mov             x1, x16
    //     0x55cf8c: stur            x1, [fp, #-0x18]
    //     0x55cf90: stur            x3, [fp, #-0x20]
    // 0x55cf94: CheckStackOverflow
    //     0x55cf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cf98: cmp             SP, x16
    //     0x55cf9c: b.ls            #0x55d074
    // 0x55cfa0: InitAsync() -> Future<File>
    //     0x55cfa0: ldr             x0, [PP, #0x5508]  ; [pp+0x5508] TypeArguments: <File>
    //     0x55cfa4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x55cfa8: r0 = getTemporaryDirectory()
    //     0x55cfa8: bl              #0x4f06ec  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x55cfac: mov             x1, x0
    // 0x55cfb0: stur            x1, [fp, #-0x28]
    // 0x55cfb4: r0 = Await()
    //     0x55cfb4: bl              #0x399308  ; AwaitStub
    // 0x55cfb8: LoadField: r3 = r0->field_7
    //     0x55cfb8: ldur            w3, [x0, #7]
    // 0x55cfbc: DecompressPointer r3
    //     0x55cfbc: add             x3, x3, HEAP, lsl #32
    // 0x55cfc0: stur            x3, [fp, #-0x28]
    // 0x55cfc4: r1 = Null
    //     0x55cfc4: mov             x1, NULL
    // 0x55cfc8: r2 = 6
    //     0x55cfc8: movz            x2, #0x6
    // 0x55cfcc: r0 = AllocateArray()
    //     0x55cfcc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x55cfd0: mov             x1, x0
    // 0x55cfd4: ldur            x0, [fp, #-0x28]
    // 0x55cfd8: StoreField: r1->field_f = r0
    //     0x55cfd8: stur            w0, [x1, #0xf]
    // 0x55cfdc: r16 = "/"
    //     0x55cfdc: ldr             x16, [PP, #0x738]  ; [pp+0x738] "/"
    // 0x55cfe0: StoreField: r1->field_13 = r16
    //     0x55cfe0: stur            w16, [x1, #0x13]
    // 0x55cfe4: ldur            x0, [fp, #-0x20]
    // 0x55cfe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x55cfe8: stur            w0, [x1, #0x17]
    // 0x55cfec: str             x1, [SP]
    // 0x55cff0: r0 = _interpolate()
    //     0x55cff0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x55cff4: stur            x0, [fp, #-0x20]
    // 0x55cff8: r0 = current()
    //     0x55cff8: bl              #0x37db60  ; [dart:io] IOOverrides::current
    // 0x55cffc: r0 = _File()
    //     0x55cffc: bl              #0x3841f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x55d000: ldur            x1, [fp, #-0x20]
    // 0x55d004: stur            x0, [fp, #-0x28]
    // 0x55d008: StoreField: r0->field_7 = r1
    //     0x55d008: stur            w1, [x0, #7]
    // 0x55d00c: r0 = _toUtf8Array()
    //     0x55d00c: bl              #0x37da50  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x55d010: ldur            x2, [fp, #-0x28]
    // 0x55d014: StoreField: r2->field_b = r0
    //     0x55d014: stur            w0, [x2, #0xb]
    //     0x55d018: ldurb           w16, [x2, #-1]
    //     0x55d01c: ldurb           w17, [x0, #-1]
    //     0x55d020: and             x16, x17, x16, lsr #2
    //     0x55d024: tst             x16, HEAP, lsr #32
    //     0x55d028: b.eq            #0x55d030
    //     0x55d02c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x55d030: ldur            x1, [fp, #-0x18]
    // 0x55d034: r0 = save()
    //     0x55d034: bl              #0x55d07c  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x55d038: mov             x1, x0
    // 0x55d03c: stur            x1, [fp, #-0x18]
    // 0x55d040: r0 = Await()
    //     0x55d040: bl              #0x399308  ; AwaitStub
    // 0x55d044: r16 = true
    //     0x55d044: add             x16, NULL, #0x20  ; true
    // 0x55d048: str             x16, [SP]
    // 0x55d04c: ldur            x1, [fp, #-0x28]
    // 0x55d050: mov             x2, x0
    // 0x55d054: r4 = const [0, 0x3, 0x1, 0x2, flush, 0x2, null]
    //     0x55d054: add             x4, PP, #0x17, lsl #12  ; [pp+0x17010] List(7) [0, 0x3, 0x1, 0x2, "flush", 0x2, Null]
    //     0x55d058: ldr             x4, [x4, #0x10]
    // 0x55d05c: r0 = writeAsBytes()
    //     0x55d05c: bl              #0x77e814  ; [dart:io] _File::writeAsBytes
    // 0x55d060: mov             x1, x0
    // 0x55d064: stur            x1, [fp, #-0x18]
    // 0x55d068: r0 = Await()
    //     0x55d068: bl              #0x399308  ; AwaitStub
    // 0x55d06c: ldur            x0, [fp, #-0x28]
    // 0x55d070: r0 = ReturnAsyncNotFuture()
    //     0x55d070: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x55d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d074: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d078: b               #0x55cfa0
  }
  [closure] List<Widget> <anonymous closure>(dynamic, Context) {
    // ** addr: 0x563928, size: 0x52c
    // 0x563928: EnterFrame
    //     0x563928: stp             fp, lr, [SP, #-0x10]!
    //     0x56392c: mov             fp, SP
    // 0x563930: AllocStack(0x78)
    //     0x563930: sub             SP, SP, #0x78
    // 0x563934: SetupParameters([dynamic _ /* r0 */])
    //     0x563934: ldr             x0, [fp, #0x18]
    //     0x563938: ldur            w2, [x0, #0x17]
    //     0x56393c: add             x2, x2, HEAP, lsl #32
    //     0x563940: stur            x2, [fp, #-0x10]
    // 0x563944: CheckStackOverflow
    //     0x563944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563948: cmp             SP, x16
    //     0x56394c: b.ls            #0x563e28
    // 0x563950: LoadField: r0 = r2->field_13
    //     0x563950: ldur            w0, [x2, #0x13]
    // 0x563954: DecompressPointer r0
    //     0x563954: add             x0, x0, HEAP, lsl #32
    // 0x563958: stur            x0, [fp, #-8]
    // 0x56395c: r0 = TextStyle()
    //     0x56395c: bl              #0x562dcc  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x563960: mov             x1, x0
    // 0x563964: r0 = true
    //     0x563964: add             x0, NULL, #0x20  ; true
    // 0x563968: stur            x1, [fp, #-0x18]
    // 0x56396c: StoreField: r1->field_7 = r0
    //     0x56396c: stur            w0, [x1, #7]
    // 0x563970: r5 = Instance_PdfColor
    //     0x563970: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!PdfColor@8faf61
    //     0x563974: ldr             x5, [x5, #0xe40]
    // 0x563978: StoreField: r1->field_b = r5
    //     0x563978: stur            w5, [x1, #0xb]
    // 0x56397c: r2 = const []
    //     0x56397c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Font>(0)
    //     0x563980: ldr             x2, [x2, #0xe48]
    // 0x563984: StoreField: r1->field_1f = r2
    //     0x563984: stur            w2, [x1, #0x1f]
    // 0x563988: r3 = 22.000000
    //     0x563988: add             x3, PP, #0x16, lsl #12  ; [pp+0x16028] 22
    //     0x56398c: ldr             x3, [x3, #0x28]
    // 0x563990: StoreField: r1->field_23 = r3
    //     0x563990: stur            w3, [x1, #0x23]
    // 0x563994: r3 = Instance_FontWeight
    //     0x563994: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!FontWeight@994db1
    //     0x563998: ldr             x3, [x3, #0xe50]
    // 0x56399c: StoreField: r1->field_27 = r3
    //     0x56399c: stur            w3, [x1, #0x27]
    // 0x5639a0: r0 = Text()
    //     0x5639a0: bl              #0x5658c8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5639a4: mov             x1, x0
    // 0x5639a8: ldur            x2, [fp, #-8]
    // 0x5639ac: ldur            x3, [fp, #-0x18]
    // 0x5639b0: stur            x0, [fp, #-8]
    // 0x5639b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5639b4: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5639b8: r0 = Text()
    //     0x5639b8: bl              #0x565824  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x5639bc: r0 = SizedBox()
    //     0x5639bc: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x5639c0: mov             x4, x0
    // 0x5639c4: r0 = 6.000000
    //     0x5639c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xde88] 6
    //     0x5639c8: ldr             x0, [x0, #0xe88]
    // 0x5639cc: stur            x4, [fp, #-0x18]
    // 0x5639d0: StoreField: r4->field_13 = r0
    //     0x5639d0: stur            w0, [x4, #0x13]
    // 0x5639d4: ldur            x0, [fp, #-0x10]
    // 0x5639d8: LoadField: r1 = r0->field_f
    //     0x5639d8: ldur            w1, [x0, #0xf]
    // 0x5639dc: DecompressPointer r1
    //     0x5639dc: add             x1, x1, HEAP, lsl #32
    // 0x5639e0: LoadField: r2 = r0->field_1f
    //     0x5639e0: ldur            w2, [x0, #0x1f]
    // 0x5639e4: DecompressPointer r2
    //     0x5639e4: add             x2, x2, HEAP, lsl #32
    // 0x5639e8: LoadField: r3 = r0->field_1b
    //     0x5639e8: ldur            w3, [x0, #0x1b]
    // 0x5639ec: DecompressPointer r3
    //     0x5639ec: add             x3, x3, HEAP, lsl #32
    // 0x5639f0: r0 = _rangeLabel()
    //     0x5639f0: bl              #0x565688  ; [package:upiapp/services/export_service.dart] ExportService::_rangeLabel
    // 0x5639f4: stur            x0, [fp, #-0x20]
    // 0x5639f8: r0 = Text()
    //     0x5639f8: bl              #0x5658c8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5639fc: mov             x1, x0
    // 0x563a00: ldur            x2, [fp, #-0x20]
    // 0x563a04: r3 = Instance_TextStyle
    //     0x563a04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e58] Obj!TextStyle@8faa61
    //     0x563a08: ldr             x3, [x3, #0xe58]
    // 0x563a0c: stur            x0, [fp, #-0x20]
    // 0x563a10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x563a10: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x563a14: r0 = Text()
    //     0x563a14: bl              #0x565824  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x563a18: r0 = SizedBox()
    //     0x563a18: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x563a1c: mov             x1, x0
    // 0x563a20: r0 = 16.000000
    //     0x563a20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x563a24: ldr             x0, [x0, #0xe60]
    // 0x563a28: stur            x1, [fp, #-0x28]
    // 0x563a2c: StoreField: r1->field_13 = r0
    //     0x563a2c: stur            w0, [x1, #0x13]
    // 0x563a30: r0 = Radius()
    //     0x563a30: bl              #0x56567c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x563a34: d0 = 10.000000
    //     0x563a34: fmov            d0, #10.00000000
    // 0x563a38: stur            x0, [fp, #-0x30]
    // 0x563a3c: StoreField: r0->field_7 = d0
    //     0x563a3c: stur            d0, [x0, #7]
    // 0x563a40: StoreField: r0->field_f = d0
    //     0x563a40: stur            d0, [x0, #0xf]
    // 0x563a44: r0 = BorderRadius()
    //     0x563a44: bl              #0x565670  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x563a48: mov             x1, x0
    // 0x563a4c: ldur            x0, [fp, #-0x30]
    // 0x563a50: stur            x1, [fp, #-0x38]
    // 0x563a54: StoreField: r1->field_7 = r0
    //     0x563a54: stur            w0, [x1, #7]
    // 0x563a58: StoreField: r1->field_b = r0
    //     0x563a58: stur            w0, [x1, #0xb]
    // 0x563a5c: StoreField: r1->field_f = r0
    //     0x563a5c: stur            w0, [x1, #0xf]
    // 0x563a60: StoreField: r1->field_13 = r0
    //     0x563a60: stur            w0, [x1, #0x13]
    // 0x563a64: r0 = BoxDecoration()
    //     0x563a64: bl              #0x565664  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x563a68: mov             x3, x0
    // 0x563a6c: r0 = Instance_PdfColor
    //     0x563a6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!PdfColor@8faf31
    //     0x563a70: ldr             x0, [x0, #0xe68]
    // 0x563a74: stur            x3, [fp, #-0x48]
    // 0x563a78: StoreField: r3->field_7 = r0
    //     0x563a78: stur            w0, [x3, #7]
    // 0x563a7c: ldur            x0, [fp, #-0x38]
    // 0x563a80: StoreField: r3->field_f = r0
    //     0x563a80: stur            w0, [x3, #0xf]
    // 0x563a84: r0 = Instance_BoxShape
    //     0x563a84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!BoxShape@995251
    //     0x563a88: ldr             x0, [x0, #0xe70]
    // 0x563a8c: StoreField: r3->field_13 = r0
    //     0x563a8c: stur            w0, [x3, #0x13]
    // 0x563a90: ldur            x0, [fp, #-0x10]
    // 0x563a94: LoadField: r4 = r0->field_f
    //     0x563a94: ldur            w4, [x0, #0xf]
    // 0x563a98: DecompressPointer r4
    //     0x563a98: add             x4, x4, HEAP, lsl #32
    // 0x563a9c: stur            x4, [fp, #-0x40]
    // 0x563aa0: LoadField: r5 = r0->field_2b
    //     0x563aa0: ldur            w5, [x0, #0x2b]
    // 0x563aa4: DecompressPointer r5
    //     0x563aa4: add             x5, x5, HEAP, lsl #32
    // 0x563aa8: stur            x5, [fp, #-0x38]
    // 0x563aac: LoadField: r6 = r0->field_23
    //     0x563aac: ldur            w6, [x0, #0x23]
    // 0x563ab0: DecompressPointer r6
    //     0x563ab0: add             x6, x6, HEAP, lsl #32
    // 0x563ab4: mov             x1, x5
    // 0x563ab8: mov             x2, x6
    // 0x563abc: stur            x6, [fp, #-0x30]
    // 0x563ac0: r0 = format()
    //     0x563ac0: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x563ac4: ldur            x1, [fp, #-0x40]
    // 0x563ac8: mov             x3, x0
    // 0x563acc: r2 = "Received"
    //     0x563acc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e78] "Received"
    //     0x563ad0: ldr             x2, [x2, #0xe78]
    // 0x563ad4: r5 = Instance_PdfColor
    //     0x563ad4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!PdfColor@8faf01
    //     0x563ad8: ldr             x5, [x5, #0xe80]
    // 0x563adc: r0 = _summaryCell()
    //     0x563adc: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x563ae0: mov             x3, x0
    // 0x563ae4: ldur            x0, [fp, #-0x10]
    // 0x563ae8: stur            x3, [fp, #-0x58]
    // 0x563aec: LoadField: r4 = r0->field_f
    //     0x563aec: ldur            w4, [x0, #0xf]
    // 0x563af0: DecompressPointer r4
    //     0x563af0: add             x4, x4, HEAP, lsl #32
    // 0x563af4: stur            x4, [fp, #-0x50]
    // 0x563af8: LoadField: r5 = r0->field_27
    //     0x563af8: ldur            w5, [x0, #0x27]
    // 0x563afc: DecompressPointer r5
    //     0x563afc: add             x5, x5, HEAP, lsl #32
    // 0x563b00: ldur            x1, [fp, #-0x38]
    // 0x563b04: mov             x2, x5
    // 0x563b08: stur            x5, [fp, #-0x40]
    // 0x563b0c: r0 = format()
    //     0x563b0c: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x563b10: ldur            x1, [fp, #-0x50]
    // 0x563b14: mov             x3, x0
    // 0x563b18: r2 = "Paid"
    //     0x563b18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e88] "Paid"
    //     0x563b1c: ldr             x2, [x2, #0xe88]
    // 0x563b20: r5 = Instance_PdfColor
    //     0x563b20: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!PdfColor@8faed1
    //     0x563b24: ldr             x5, [x5, #0xe90]
    // 0x563b28: r0 = _summaryCell()
    //     0x563b28: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x563b2c: mov             x3, x0
    // 0x563b30: ldur            x0, [fp, #-0x10]
    // 0x563b34: stur            x3, [fp, #-0x60]
    // 0x563b38: LoadField: r4 = r0->field_f
    //     0x563b38: ldur            w4, [x0, #0xf]
    // 0x563b3c: DecompressPointer r4
    //     0x563b3c: add             x4, x4, HEAP, lsl #32
    // 0x563b40: ldur            x1, [fp, #-0x30]
    // 0x563b44: stur            x4, [fp, #-0x50]
    // 0x563b48: LoadField: d0 = r1->field_7
    //     0x563b48: ldur            d0, [x1, #7]
    // 0x563b4c: ldur            x1, [fp, #-0x40]
    // 0x563b50: LoadField: d1 = r1->field_7
    //     0x563b50: ldur            d1, [x1, #7]
    // 0x563b54: fsub            d2, d0, d1
    // 0x563b58: r2 = inline_Allocate_Double()
    //     0x563b58: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x563b5c: add             x2, x2, #0x10
    //     0x563b60: cmp             x1, x2
    //     0x563b64: b.ls            #0x563e30
    //     0x563b68: str             x2, [THR, #0x60]  ; THR::top
    //     0x563b6c: sub             x2, x2, #0xf
    //     0x563b70: movz            x1, #0xe15c
    //     0x563b74: movk            x1, #0x3, lsl #16
    //     0x563b78: stur            x1, [x2, #-1]
    // 0x563b7c: dmb             ishst
    // 0x563b80: StoreField: r2->field_7 = d2
    //     0x563b80: stur            d2, [x2, #7]
    // 0x563b84: ldur            x1, [fp, #-0x38]
    // 0x563b88: r0 = format()
    //     0x563b88: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x563b8c: ldur            x1, [fp, #-0x50]
    // 0x563b90: mov             x3, x0
    // 0x563b94: r2 = "Net"
    //     0x563b94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e98] "Net"
    //     0x563b98: ldr             x2, [x2, #0xe98]
    // 0x563b9c: r5 = Instance_PdfColor
    //     0x563b9c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!PdfColor@8faf61
    //     0x563ba0: ldr             x5, [x5, #0xe40]
    // 0x563ba4: r0 = _summaryCell()
    //     0x563ba4: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x563ba8: mov             x1, x0
    // 0x563bac: ldur            x2, [fp, #-0x10]
    // 0x563bb0: stur            x1, [fp, #-0x38]
    // 0x563bb4: LoadField: r3 = r2->field_f
    //     0x563bb4: ldur            w3, [x2, #0xf]
    // 0x563bb8: DecompressPointer r3
    //     0x563bb8: add             x3, x3, HEAP, lsl #32
    // 0x563bbc: stur            x3, [fp, #-0x30]
    // 0x563bc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x563bc0: ldur            w0, [x2, #0x17]
    // 0x563bc4: DecompressPointer r0
    //     0x563bc4: add             x0, x0, HEAP, lsl #32
    // 0x563bc8: r4 = LoadClassIdInstr(r0)
    //     0x563bc8: ldur            x4, [x0, #-1]
    //     0x563bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x563bd0: str             x0, [SP]
    // 0x563bd4: mov             x0, x4
    // 0x563bd8: r0 = GDT[cid_x0 + 0x839d]()
    //     0x563bd8: movz            x17, #0x839d
    //     0x563bdc: add             lr, x0, x17
    //     0x563be0: ldr             lr, [x21, lr, lsl #3]
    //     0x563be4: blr             lr
    // 0x563be8: str             x0, [SP]
    // 0x563bec: r0 = _interpolateSingle()
    //     0x563bec: bl              #0x36d338  ; [dart:core] _StringBase::_interpolateSingle
    // 0x563bf0: ldur            x1, [fp, #-0x30]
    // 0x563bf4: mov             x3, x0
    // 0x563bf8: r2 = "Count"
    //     0x563bf8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea0] "Count"
    //     0x563bfc: ldr             x2, [x2, #0xea0]
    // 0x563c00: r5 = Instance_PdfColor
    //     0x563c00: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!PdfColor@8faea1
    //     0x563c04: ldr             x5, [x5, #0xea8]
    // 0x563c08: r0 = _summaryCell()
    //     0x563c08: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x563c0c: r1 = Null
    //     0x563c0c: mov             x1, NULL
    // 0x563c10: r2 = 8
    //     0x563c10: movz            x2, #0x8
    // 0x563c14: stur            x0, [fp, #-0x30]
    // 0x563c18: r0 = AllocateArray()
    //     0x563c18: bl              #0x7e649c  ; AllocateArrayStub
    // 0x563c1c: mov             x2, x0
    // 0x563c20: ldur            x0, [fp, #-0x58]
    // 0x563c24: stur            x2, [fp, #-0x40]
    // 0x563c28: StoreField: r2->field_f = r0
    //     0x563c28: stur            w0, [x2, #0xf]
    // 0x563c2c: ldur            x0, [fp, #-0x60]
    // 0x563c30: StoreField: r2->field_13 = r0
    //     0x563c30: stur            w0, [x2, #0x13]
    // 0x563c34: ldur            x0, [fp, #-0x38]
    // 0x563c38: ArrayStore: r2[0] = r0  ; List_4
    //     0x563c38: stur            w0, [x2, #0x17]
    // 0x563c3c: ldur            x0, [fp, #-0x30]
    // 0x563c40: StoreField: r2->field_1b = r0
    //     0x563c40: stur            w0, [x2, #0x1b]
    // 0x563c44: r1 = <Widget>
    //     0x563c44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Widget>
    //     0x563c48: ldr             x1, [x1, #0xeb0]
    // 0x563c4c: r0 = AllocateGrowableArray()
    //     0x563c4c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x563c50: mov             x1, x0
    // 0x563c54: ldur            x0, [fp, #-0x40]
    // 0x563c58: stur            x1, [fp, #-0x30]
    // 0x563c5c: StoreField: r1->field_f = r0
    //     0x563c5c: stur            w0, [x1, #0xf]
    // 0x563c60: r0 = 8
    //     0x563c60: movz            x0, #0x8
    // 0x563c64: StoreField: r1->field_b = r0
    //     0x563c64: stur            w0, [x1, #0xb]
    // 0x563c68: r0 = Row()
    //     0x563c68: bl              #0x5654f8  ; AllocateRowStub -> Row (size=0x28)
    // 0x563c6c: mov             x1, x0
    // 0x563c70: ldur            x2, [fp, #-0x30]
    // 0x563c74: r3 = Instance_CrossAxisAlignment
    //     0x563c74: add             x3, PP, #0x16, lsl #12  ; [pp+0x16eb8] Obj!CrossAxisAlignment@995111
    //     0x563c78: ldr             x3, [x3, #0xeb8]
    // 0x563c7c: r5 = Instance_Axis
    //     0x563c7c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!Axis@9951d1
    //     0x563c80: ldr             x5, [x5, #0xec0]
    // 0x563c84: r6 = Instance_MainAxisAlignment
    //     0x563c84: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!MainAxisAlignment@995171
    //     0x563c88: ldr             x6, [x6, #0xec8]
    // 0x563c8c: stur            x0, [fp, #-0x30]
    // 0x563c90: r0 = Flex()
    //     0x563c90: bl              #0x5653ec  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x563c94: r0 = Container()
    //     0x563c94: bl              #0x5653e0  ; AllocateContainerStub -> Container (size=0x30)
    // 0x563c98: mov             x1, x0
    // 0x563c9c: r0 = Instance_EdgeInsets
    //     0x563c9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed0] Obj!EdgeInsets@8fabd1
    //     0x563ca0: ldr             x0, [x0, #0xed0]
    // 0x563ca4: stur            x1, [fp, #-0x38]
    // 0x563ca8: ArrayStore: r1[0] = r0  ; List_4
    //     0x563ca8: stur            w0, [x1, #0x17]
    // 0x563cac: ldur            x0, [fp, #-0x30]
    // 0x563cb0: StoreField: r1->field_f = r0
    //     0x563cb0: stur            w0, [x1, #0xf]
    // 0x563cb4: ldur            x0, [fp, #-0x48]
    // 0x563cb8: StoreField: r1->field_1b = r0
    //     0x563cb8: stur            w0, [x1, #0x1b]
    // 0x563cbc: r0 = SizedBox()
    //     0x563cbc: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x563cc0: mov             x1, x0
    // 0x563cc4: r0 = 16.000000
    //     0x563cc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x563cc8: ldr             x0, [x0, #0xe60]
    // 0x563ccc: stur            x1, [fp, #-0x30]
    // 0x563cd0: StoreField: r1->field_13 = r0
    //     0x563cd0: stur            w0, [x1, #0x13]
    // 0x563cd4: r0 = TextStyle()
    //     0x563cd4: bl              #0x562dcc  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x563cd8: mov             x3, x0
    // 0x563cdc: r0 = true
    //     0x563cdc: add             x0, NULL, #0x20  ; true
    // 0x563ce0: stur            x3, [fp, #-0x48]
    // 0x563ce4: StoreField: r3->field_7 = r0
    //     0x563ce4: stur            w0, [x3, #7]
    // 0x563ce8: r0 = Instance_PdfColor
    //     0x563ce8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!PdfColor@8fae71
    //     0x563cec: ldr             x0, [x0, #0xed8]
    // 0x563cf0: StoreField: r3->field_b = r0
    //     0x563cf0: stur            w0, [x3, #0xb]
    // 0x563cf4: r0 = const []
    //     0x563cf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Font>(0)
    //     0x563cf8: ldr             x0, [x0, #0xe48]
    // 0x563cfc: StoreField: r3->field_1f = r0
    //     0x563cfc: stur            w0, [x3, #0x1f]
    // 0x563d00: r0 = Instance_FontWeight
    //     0x563d00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!FontWeight@994db1
    //     0x563d04: ldr             x0, [x0, #0xe50]
    // 0x563d08: StoreField: r3->field_27 = r0
    //     0x563d08: stur            w0, [x3, #0x27]
    // 0x563d0c: ldur            x2, [fp, #-0x10]
    // 0x563d10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x563d10: ldur            w0, [x2, #0x17]
    // 0x563d14: DecompressPointer r0
    //     0x563d14: add             x0, x0, HEAP, lsl #32
    // 0x563d18: stur            x0, [fp, #-0x40]
    // 0x563d1c: r1 = Function '<anonymous closure>':.
    //     0x563d1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ee0] AnonymousClosure: (0x5658d4), in [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf (0x55cbd8)
    //     0x563d20: ldr             x1, [x1, #0xee0]
    // 0x563d24: r0 = AllocateClosure()
    //     0x563d24: bl              #0x7e5780  ; AllocateClosureStub
    // 0x563d28: mov             x1, x0
    // 0x563d2c: ldur            x0, [fp, #-0x40]
    // 0x563d30: r2 = LoadClassIdInstr(r0)
    //     0x563d30: ldur            x2, [x0, #-1]
    //     0x563d34: ubfx            x2, x2, #0xc, #0x14
    // 0x563d38: r16 = <List<String>>
    //     0x563d38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee8] TypeArguments: <List<String>>
    //     0x563d3c: ldr             x16, [x16, #0xee8]
    // 0x563d40: stp             x0, x16, [SP, #8]
    // 0x563d44: str             x1, [SP]
    // 0x563d48: mov             x0, x2
    // 0x563d4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x563d4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x563d50: r0 = GDT[cid_x0 + 0x8834]()
    //     0x563d50: movz            x17, #0x8834
    //     0x563d54: add             lr, x0, x17
    //     0x563d58: ldr             lr, [x21, lr, lsl #3]
    //     0x563d5c: blr             lr
    // 0x563d60: r1 = LoadClassIdInstr(r0)
    //     0x563d60: ldur            x1, [x0, #-1]
    //     0x563d64: ubfx            x1, x1, #0xc, #0x14
    // 0x563d68: mov             x16, x0
    // 0x563d6c: mov             x0, x1
    // 0x563d70: mov             x1, x16
    // 0x563d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x563d74: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x563d78: r0 = GDT[cid_x0 + 0x8cf2]()
    //     0x563d78: movz            x17, #0x8cf2
    //     0x563d7c: add             lr, x0, x17
    //     0x563d80: ldr             lr, [x21, lr, lsl #3]
    //     0x563d84: blr             lr
    // 0x563d88: r16 = Instance_Alignment
    //     0x563d88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!Alignment@8fab51
    //     0x563d8c: ldr             x16, [x16, #0xef0]
    // 0x563d90: str             x16, [SP]
    // 0x563d94: mov             x1, x0
    // 0x563d98: ldur            x2, [fp, #-0x48]
    // 0x563d9c: r3 = const [Date, Name, Type, Source, Amount]
    //     0x563d9c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ef8] List(5) ["Date", "Name", "Type", "Source", "Amount"]
    //     0x563da0: ldr             x3, [x3, #0xef8]
    // 0x563da4: r4 = const [0, 0x4, 0x1, 0x3, cellAlignment, 0x3, null]
    //     0x563da4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(7) [0, 0x4, 0x1, 0x3, "cellAlignment", 0x3, Null]
    //     0x563da8: ldr             x4, [x4, #0xf00]
    // 0x563dac: r0 = fromTextArray()
    //     0x563dac: bl              #0x563e54  ; [package:pdf/src/widgets/table_helper.dart] TableHelper::fromTextArray
    // 0x563db0: r1 = Null
    //     0x563db0: mov             x1, NULL
    // 0x563db4: r2 = 14
    //     0x563db4: movz            x2, #0xe
    // 0x563db8: stur            x0, [fp, #-0x10]
    // 0x563dbc: r0 = AllocateArray()
    //     0x563dbc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x563dc0: mov             x2, x0
    // 0x563dc4: ldur            x0, [fp, #-8]
    // 0x563dc8: stur            x2, [fp, #-0x40]
    // 0x563dcc: StoreField: r2->field_f = r0
    //     0x563dcc: stur            w0, [x2, #0xf]
    // 0x563dd0: ldur            x0, [fp, #-0x18]
    // 0x563dd4: StoreField: r2->field_13 = r0
    //     0x563dd4: stur            w0, [x2, #0x13]
    // 0x563dd8: ldur            x0, [fp, #-0x20]
    // 0x563ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x563ddc: stur            w0, [x2, #0x17]
    // 0x563de0: ldur            x0, [fp, #-0x28]
    // 0x563de4: StoreField: r2->field_1b = r0
    //     0x563de4: stur            w0, [x2, #0x1b]
    // 0x563de8: ldur            x0, [fp, #-0x38]
    // 0x563dec: StoreField: r2->field_1f = r0
    //     0x563dec: stur            w0, [x2, #0x1f]
    // 0x563df0: ldur            x0, [fp, #-0x30]
    // 0x563df4: StoreField: r2->field_23 = r0
    //     0x563df4: stur            w0, [x2, #0x23]
    // 0x563df8: ldur            x0, [fp, #-0x10]
    // 0x563dfc: StoreField: r2->field_27 = r0
    //     0x563dfc: stur            w0, [x2, #0x27]
    // 0x563e00: r1 = <Widget>
    //     0x563e00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Widget>
    //     0x563e04: ldr             x1, [x1, #0xeb0]
    // 0x563e08: r0 = AllocateGrowableArray()
    //     0x563e08: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x563e0c: ldur            x1, [fp, #-0x40]
    // 0x563e10: StoreField: r0->field_f = r1
    //     0x563e10: stur            w1, [x0, #0xf]
    // 0x563e14: r1 = 14
    //     0x563e14: movz            x1, #0xe
    // 0x563e18: StoreField: r0->field_b = r1
    //     0x563e18: stur            w1, [x0, #0xb]
    // 0x563e1c: LeaveFrame
    //     0x563e1c: mov             SP, fp
    //     0x563e20: ldp             fp, lr, [SP], #0x10
    // 0x563e24: ret
    //     0x563e24: ret             
    // 0x563e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563e28: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563e2c: b               #0x563950
    // 0x563e30: SaveReg d2
    //     0x563e30: str             q2, [SP, #-0x10]!
    // 0x563e34: stp             x3, x4, [SP, #-0x10]!
    // 0x563e38: SaveReg r0
    //     0x563e38: str             x0, [SP, #-8]!
    // 0x563e3c: r0 = AllocateDouble()
    //     0x563e3c: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x563e40: mov             x2, x0
    // 0x563e44: RestoreReg r0
    //     0x563e44: ldr             x0, [SP], #8
    // 0x563e48: ldp             x3, x4, [SP], #0x10
    // 0x563e4c: RestoreReg d2
    //     0x563e4c: ldr             q2, [SP], #0x10
    // 0x563e50: b               #0x563b80
  }
  _ _summaryCell(/* No info */) {
    // ** addr: 0x565504, size: 0x154
    // 0x565504: EnterFrame
    //     0x565504: stp             fp, lr, [SP, #-0x10]!
    //     0x565508: mov             fp, SP
    // 0x56550c: AllocStack(0x28)
    //     0x56550c: sub             SP, SP, #0x28
    // 0x565510: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x565510: mov             x0, x2
    //     0x565514: stur            x2, [fp, #-8]
    //     0x565518: mov             x2, x3
    //     0x56551c: stur            x3, [fp, #-0x10]
    //     0x565520: stur            x5, [fp, #-0x18]
    // 0x565524: CheckStackOverflow
    //     0x565524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565528: cmp             SP, x16
    //     0x56552c: b.ls            #0x565650
    // 0x565530: r0 = Text()
    //     0x565530: bl              #0x5658c8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x565534: mov             x1, x0
    // 0x565538: ldur            x2, [fp, #-8]
    // 0x56553c: r3 = Instance_TextStyle
    //     0x56553c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fe0] Obj!TextStyle@8faa01
    //     0x565540: ldr             x3, [x3, #0xfe0]
    // 0x565544: stur            x0, [fp, #-8]
    // 0x565548: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x565548: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56554c: r0 = Text()
    //     0x56554c: bl              #0x565824  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x565550: r0 = SizedBox()
    //     0x565550: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x565554: mov             x1, x0
    // 0x565558: r0 = 4.000000
    //     0x565558: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf18] 4
    //     0x56555c: ldr             x0, [x0, #0xf18]
    // 0x565560: stur            x1, [fp, #-0x20]
    // 0x565564: StoreField: r1->field_13 = r0
    //     0x565564: stur            w0, [x1, #0x13]
    // 0x565568: r0 = TextStyle()
    //     0x565568: bl              #0x562dcc  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x56556c: mov             x1, x0
    // 0x565570: r0 = true
    //     0x565570: add             x0, NULL, #0x20  ; true
    // 0x565574: stur            x1, [fp, #-0x28]
    // 0x565578: StoreField: r1->field_7 = r0
    //     0x565578: stur            w0, [x1, #7]
    // 0x56557c: ldur            x0, [fp, #-0x18]
    // 0x565580: StoreField: r1->field_b = r0
    //     0x565580: stur            w0, [x1, #0xb]
    // 0x565584: r0 = const []
    //     0x565584: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Font>(0)
    //     0x565588: ldr             x0, [x0, #0xe48]
    // 0x56558c: StoreField: r1->field_1f = r0
    //     0x56558c: stur            w0, [x1, #0x1f]
    // 0x565590: r0 = 13.000000
    //     0x565590: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe8] 13
    //     0x565594: ldr             x0, [x0, #0xfe8]
    // 0x565598: StoreField: r1->field_23 = r0
    //     0x565598: stur            w0, [x1, #0x23]
    // 0x56559c: r0 = Instance_FontWeight
    //     0x56559c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!FontWeight@994db1
    //     0x5655a0: ldr             x0, [x0, #0xe50]
    // 0x5655a4: StoreField: r1->field_27 = r0
    //     0x5655a4: stur            w0, [x1, #0x27]
    // 0x5655a8: r0 = Text()
    //     0x5655a8: bl              #0x5658c8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5655ac: mov             x1, x0
    // 0x5655b0: ldur            x2, [fp, #-0x10]
    // 0x5655b4: ldur            x3, [fp, #-0x28]
    // 0x5655b8: stur            x0, [fp, #-0x10]
    // 0x5655bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5655bc: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5655c0: r0 = Text()
    //     0x5655c0: bl              #0x565824  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x5655c4: r1 = Null
    //     0x5655c4: mov             x1, NULL
    // 0x5655c8: r2 = 6
    //     0x5655c8: movz            x2, #0x6
    // 0x5655cc: r0 = AllocateArray()
    //     0x5655cc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5655d0: mov             x2, x0
    // 0x5655d4: ldur            x0, [fp, #-8]
    // 0x5655d8: stur            x2, [fp, #-0x18]
    // 0x5655dc: StoreField: r2->field_f = r0
    //     0x5655dc: stur            w0, [x2, #0xf]
    // 0x5655e0: ldur            x0, [fp, #-0x20]
    // 0x5655e4: StoreField: r2->field_13 = r0
    //     0x5655e4: stur            w0, [x2, #0x13]
    // 0x5655e8: ldur            x0, [fp, #-0x10]
    // 0x5655ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5655ec: stur            w0, [x2, #0x17]
    // 0x5655f0: r1 = <Widget>
    //     0x5655f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Widget>
    //     0x5655f4: ldr             x1, [x1, #0xeb0]
    // 0x5655f8: r0 = AllocateGrowableArray()
    //     0x5655f8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5655fc: mov             x1, x0
    // 0x565600: ldur            x0, [fp, #-0x18]
    // 0x565604: stur            x1, [fp, #-8]
    // 0x565608: StoreField: r1->field_f = r0
    //     0x565608: stur            w0, [x1, #0xf]
    // 0x56560c: r0 = 6
    //     0x56560c: movz            x0, #0x6
    // 0x565610: StoreField: r1->field_b = r0
    //     0x565610: stur            w0, [x1, #0xb]
    // 0x565614: r0 = Column()
    //     0x565614: bl              #0x565658  ; AllocateColumnStub -> Column (size=0x28)
    // 0x565618: mov             x1, x0
    // 0x56561c: ldur            x2, [fp, #-8]
    // 0x565620: r3 = Instance_CrossAxisAlignment
    //     0x565620: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!CrossAxisAlignment@9950f1
    //     0x565624: ldr             x3, [x3, #0xff0]
    // 0x565628: r5 = Instance_Axis
    //     0x565628: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ff8] Obj!Axis@9951b1
    //     0x56562c: ldr             x5, [x5, #0xff8]
    // 0x565630: r6 = Instance_MainAxisAlignment
    //     0x565630: add             x6, PP, #0x17, lsl #12  ; [pp+0x17000] Obj!MainAxisAlignment@995151
    //     0x565634: ldr             x6, [x6]
    // 0x565638: stur            x0, [fp, #-8]
    // 0x56563c: r0 = Flex()
    //     0x56563c: bl              #0x5653ec  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x565640: ldur            x0, [fp, #-8]
    // 0x565644: LeaveFrame
    //     0x565644: mov             SP, fp
    //     0x565648: ldp             fp, lr, [SP], #0x10
    // 0x56564c: ret
    //     0x56564c: ret             
    // 0x565650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565650: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565654: b               #0x565530
  }
  _ _rangeLabel(/* No info */) {
    // ** addr: 0x565688, size: 0x190
    // 0x565688: EnterFrame
    //     0x565688: stp             fp, lr, [SP, #-0x10]!
    //     0x56568c: mov             fp, SP
    // 0x565690: AllocStack(0x38)
    //     0x565690: sub             SP, SP, #0x38
    // 0x565694: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x565694: mov             x0, x2
    //     0x565698: stur            x2, [fp, #-8]
    //     0x56569c: mov             x2, x3
    //     0x5656a0: stur            x3, [fp, #-0x10]
    // 0x5656a4: CheckStackOverflow
    //     0x5656a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5656a8: cmp             SP, x16
    //     0x5656ac: b.ls            #0x565810
    // 0x5656b0: r0 = DateFormat()
    //     0x5656b0: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5656b4: mov             x1, x0
    // 0x5656b8: r2 = "dd MMM yyyy"
    //     0x5656b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] "dd MMM yyyy"
    //     0x5656bc: ldr             x2, [x2, #0xb90]
    // 0x5656c0: stur            x0, [fp, #-0x18]
    // 0x5656c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5656c4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5656c8: r0 = DateFormat()
    //     0x5656c8: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5656cc: ldur            x2, [fp, #-8]
    // 0x5656d0: cmp             w2, NULL
    // 0x5656d4: b.eq            #0x5656e4
    // 0x5656d8: ldur            x0, [fp, #-0x10]
    // 0x5656dc: cmp             w0, NULL
    // 0x5656e0: b.ne            #0x565790
    // 0x5656e4: r1 = Null
    //     0x5656e4: mov             x1, NULL
    // 0x5656e8: r2 = 4
    //     0x5656e8: movz            x2, #0x4
    // 0x5656ec: r0 = AllocateArray()
    //     0x5656ec: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5656f0: stur            x0, [fp, #-0x20]
    // 0x5656f4: r16 = "Exported on "
    //     0x5656f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17008] "Exported on "
    //     0x5656f8: ldr             x16, [x16, #8]
    // 0x5656fc: StoreField: r0->field_f = r16
    //     0x5656fc: stur            w16, [x0, #0xf]
    // 0x565700: r0 = DateFormat()
    //     0x565700: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x565704: mov             x1, x0
    // 0x565708: r2 = "dd MMM yyyy, hh:mm a"
    //     0x565708: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc8] "dd MMM yyyy, hh:mm a"
    //     0x56570c: ldr             x2, [x2, #0xcc8]
    // 0x565710: stur            x0, [fp, #-0x28]
    // 0x565714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x565714: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x565718: r0 = DateFormat()
    //     0x565718: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x56571c: r0 = DateTime()
    //     0x56571c: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x565720: mov             x1, x0
    // 0x565724: r0 = false
    //     0x565724: add             x0, NULL, #0x30  ; false
    // 0x565728: stur            x1, [fp, #-0x30]
    // 0x56572c: StoreField: r1->field_7 = r0
    //     0x56572c: stur            w0, [x1, #7]
    // 0x565730: r0 = _getCurrentMicros()
    //     0x565730: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x565734: r1 = LoadInt32Instr(r0)
    //     0x565734: sbfx            x1, x0, #1, #0x1f
    //     0x565738: tbz             w0, #0, #0x565740
    //     0x56573c: ldur            x1, [x0, #7]
    // 0x565740: ldur            x2, [fp, #-0x30]
    // 0x565744: StoreField: r2->field_b = r1
    //     0x565744: stur            x1, [x2, #0xb]
    // 0x565748: ldur            x1, [fp, #-0x28]
    // 0x56574c: r0 = format()
    //     0x56574c: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x565750: ldur            x1, [fp, #-0x20]
    // 0x565754: ArrayStore: r1[1] = r0  ; List_4
    //     0x565754: add             x25, x1, #0x13
    //     0x565758: str             w0, [x25]
    //     0x56575c: tbz             w0, #0, #0x565778
    //     0x565760: ldurb           w16, [x1, #-1]
    //     0x565764: ldurb           w17, [x0, #-1]
    //     0x565768: and             x16, x17, x16, lsr #2
    //     0x56576c: tst             x16, HEAP, lsr #32
    //     0x565770: b.eq            #0x565778
    //     0x565774: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x565778: ldur            x16, [fp, #-0x20]
    // 0x56577c: str             x16, [SP]
    // 0x565780: r0 = _interpolate()
    //     0x565780: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x565784: LeaveFrame
    //     0x565784: mov             SP, fp
    //     0x565788: ldp             fp, lr, [SP], #0x10
    // 0x56578c: ret
    //     0x56578c: ret             
    // 0x565790: ldur            x1, [fp, #-0x18]
    // 0x565794: r0 = format()
    //     0x565794: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x565798: r1 = Null
    //     0x565798: mov             x1, NULL
    // 0x56579c: r2 = 6
    //     0x56579c: movz            x2, #0x6
    // 0x5657a0: stur            x0, [fp, #-8]
    // 0x5657a4: r0 = AllocateArray()
    //     0x5657a4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5657a8: mov             x3, x0
    // 0x5657ac: ldur            x0, [fp, #-8]
    // 0x5657b0: stur            x3, [fp, #-0x20]
    // 0x5657b4: StoreField: r3->field_f = r0
    //     0x5657b4: stur            w0, [x3, #0xf]
    // 0x5657b8: r16 = " - "
    //     0x5657b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] " - "
    //     0x5657bc: ldr             x16, [x16, #0xb98]
    // 0x5657c0: StoreField: r3->field_13 = r16
    //     0x5657c0: stur            w16, [x3, #0x13]
    // 0x5657c4: ldur            x1, [fp, #-0x18]
    // 0x5657c8: ldur            x2, [fp, #-0x10]
    // 0x5657cc: r0 = format()
    //     0x5657cc: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5657d0: ldur            x1, [fp, #-0x20]
    // 0x5657d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x5657d4: add             x25, x1, #0x17
    //     0x5657d8: str             w0, [x25]
    //     0x5657dc: tbz             w0, #0, #0x5657f8
    //     0x5657e0: ldurb           w16, [x1, #-1]
    //     0x5657e4: ldurb           w17, [x0, #-1]
    //     0x5657e8: and             x16, x17, x16, lsr #2
    //     0x5657ec: tst             x16, HEAP, lsr #32
    //     0x5657f0: b.eq            #0x5657f8
    //     0x5657f4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5657f8: ldur            x16, [fp, #-0x20]
    // 0x5657fc: str             x16, [SP]
    // 0x565800: r0 = _interpolate()
    //     0x565800: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x565804: LeaveFrame
    //     0x565804: mov             SP, fp
    //     0x565808: ldp             fp, lr, [SP], #0x10
    // 0x56580c: ret
    //     0x56580c: ret             
    // 0x565810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565810: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565814: b               #0x5656b0
  }
  [closure] List<String> <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x5658d4, size: 0x24c
    // 0x5658d4: EnterFrame
    //     0x5658d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5658d8: mov             fp, SP
    // 0x5658dc: AllocStack(0x48)
    //     0x5658dc: sub             SP, SP, #0x48
    // 0x5658e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5658e0: ldr             x0, [fp, #0x18]
    //     0x5658e4: ldur            w3, [x0, #0x17]
    //     0x5658e8: add             x3, x3, HEAP, lsl #32
    //     0x5658ec: stur            x3, [fp, #-8]
    // 0x5658f0: CheckStackOverflow
    //     0x5658f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5658f4: cmp             SP, x16
    //     0x5658f8: b.ls            #0x565afc
    // 0x5658fc: LoadField: r1 = r3->field_2f
    //     0x5658fc: ldur            w1, [x3, #0x2f]
    // 0x565900: DecompressPointer r1
    //     0x565900: add             x1, x1, HEAP, lsl #32
    // 0x565904: ldr             x0, [fp, #0x10]
    // 0x565908: LoadField: r2 = r0->field_1f
    //     0x565908: ldur            w2, [x0, #0x1f]
    // 0x56590c: DecompressPointer r2
    //     0x56590c: add             x2, x2, HEAP, lsl #32
    // 0x565910: r0 = format()
    //     0x565910: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x565914: mov             x2, x0
    // 0x565918: ldr             x1, [fp, #0x10]
    // 0x56591c: stur            x2, [fp, #-0x18]
    // 0x565920: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x565920: ldur            w3, [x1, #0x17]
    // 0x565924: DecompressPointer r3
    //     0x565924: add             x3, x3, HEAP, lsl #32
    // 0x565928: stur            x3, [fp, #-0x10]
    // 0x56592c: LoadField: r0 = r1->field_13
    //     0x56592c: ldur            w0, [x1, #0x13]
    // 0x565930: DecompressPointer r0
    //     0x565930: add             x0, x0, HEAP, lsl #32
    // 0x565934: r4 = LoadClassIdInstr(r0)
    //     0x565934: ldur            x4, [x0, #-1]
    //     0x565938: ubfx            x4, x4, #0xc, #0x14
    // 0x56593c: str             x0, [SP]
    // 0x565940: mov             x0, x4
    // 0x565944: r0 = GDT[cid_x0 + -0xff8]()
    //     0x565944: sub             lr, x0, #0xff8
    //     0x565948: ldr             lr, [x21, lr, lsl #3]
    //     0x56594c: blr             lr
    // 0x565950: mov             x2, x0
    // 0x565954: ldr             x1, [fp, #0x10]
    // 0x565958: stur            x2, [fp, #-0x20]
    // 0x56595c: LoadField: r0 = r1->field_1b
    //     0x56595c: ldur            w0, [x1, #0x1b]
    // 0x565960: DecompressPointer r0
    //     0x565960: add             x0, x0, HEAP, lsl #32
    // 0x565964: cmp             w0, NULL
    // 0x565968: b.ne            #0x565998
    // 0x56596c: LoadField: r0 = r1->field_27
    //     0x56596c: ldur            w0, [x1, #0x27]
    // 0x565970: DecompressPointer r0
    //     0x565970: add             x0, x0, HEAP, lsl #32
    // 0x565974: r3 = LoadClassIdInstr(r0)
    //     0x565974: ldur            x3, [x0, #-1]
    //     0x565978: ubfx            x3, x3, #0xc, #0x14
    // 0x56597c: str             x0, [SP]
    // 0x565980: mov             x0, x3
    // 0x565984: r0 = GDT[cid_x0 + -0xff8]()
    //     0x565984: sub             lr, x0, #0xff8
    //     0x565988: ldr             lr, [x21, lr, lsl #3]
    //     0x56598c: blr             lr
    // 0x565990: mov             x2, x0
    // 0x565994: b               #0x56599c
    // 0x565998: mov             x2, x0
    // 0x56599c: ldr             x1, [fp, #0x10]
    // 0x5659a0: stur            x2, [fp, #-0x28]
    // 0x5659a4: LoadField: r0 = r1->field_13
    //     0x5659a4: ldur            w0, [x1, #0x13]
    // 0x5659a8: DecompressPointer r0
    //     0x5659a8: add             x0, x0, HEAP, lsl #32
    // 0x5659ac: r3 = LoadClassIdInstr(r0)
    //     0x5659ac: ldur            x3, [x0, #-1]
    //     0x5659b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5659b4: r16 = "credit"
    //     0x5659b4: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x5659b8: stp             x16, x0, [SP]
    // 0x5659bc: mov             x0, x3
    // 0x5659c0: mov             lr, x0
    // 0x5659c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5659c8: blr             lr
    // 0x5659cc: tbnz            w0, #4, #0x5659d8
    // 0x5659d0: r8 = "+"
    //     0x5659d0: ldr             x8, [PP, #0x30e0]  ; [pp+0x30e0] "+"
    // 0x5659d4: b               #0x5659dc
    // 0x5659d8: r8 = "-"
    //     0x5659d8: ldr             x8, [PP, #0x30b8]  ; [pp+0x30b8] "-"
    // 0x5659dc: ldr             x0, [fp, #0x10]
    // 0x5659e0: ldur            x7, [fp, #-8]
    // 0x5659e4: ldur            x5, [fp, #-0x18]
    // 0x5659e8: ldur            x6, [fp, #-0x10]
    // 0x5659ec: ldur            x4, [fp, #-0x20]
    // 0x5659f0: ldur            x3, [fp, #-0x28]
    // 0x5659f4: stur            x8, [fp, #-0x30]
    // 0x5659f8: r1 = Null
    //     0x5659f8: mov             x1, NULL
    // 0x5659fc: r2 = 6
    //     0x5659fc: movz            x2, #0x6
    // 0x565a00: r0 = AllocateArray()
    //     0x565a00: bl              #0x7e649c  ; AllocateArrayStub
    // 0x565a04: mov             x3, x0
    // 0x565a08: ldur            x0, [fp, #-0x30]
    // 0x565a0c: stur            x3, [fp, #-0x38]
    // 0x565a10: StoreField: r3->field_f = r0
    //     0x565a10: stur            w0, [x3, #0xf]
    // 0x565a14: r16 = " Rs. "
    //     0x565a14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f08] " Rs. "
    //     0x565a18: ldr             x16, [x16, #0xf08]
    // 0x565a1c: StoreField: r3->field_13 = r16
    //     0x565a1c: stur            w16, [x3, #0x13]
    // 0x565a20: ldur            x0, [fp, #-8]
    // 0x565a24: LoadField: r1 = r0->field_2b
    //     0x565a24: ldur            w1, [x0, #0x2b]
    // 0x565a28: DecompressPointer r1
    //     0x565a28: add             x1, x1, HEAP, lsl #32
    // 0x565a2c: ldr             x0, [fp, #0x10]
    // 0x565a30: LoadField: d0 = r0->field_b
    //     0x565a30: ldur            d0, [x0, #0xb]
    // 0x565a34: r2 = inline_Allocate_Double()
    //     0x565a34: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x565a38: add             x2, x2, #0x10
    //     0x565a3c: cmp             x0, x2
    //     0x565a40: b.ls            #0x565b04
    //     0x565a44: str             x2, [THR, #0x60]  ; THR::top
    //     0x565a48: sub             x2, x2, #0xf
    //     0x565a4c: movz            x0, #0xe15c
    //     0x565a50: movk            x0, #0x3, lsl #16
    //     0x565a54: stur            x0, [x2, #-1]
    // 0x565a58: dmb             ishst
    // 0x565a5c: StoreField: r2->field_7 = d0
    //     0x565a5c: stur            d0, [x2, #7]
    // 0x565a60: r0 = format()
    //     0x565a60: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x565a64: ldur            x1, [fp, #-0x38]
    // 0x565a68: ArrayStore: r1[2] = r0  ; List_4
    //     0x565a68: add             x25, x1, #0x17
    //     0x565a6c: str             w0, [x25]
    //     0x565a70: tbz             w0, #0, #0x565a8c
    //     0x565a74: ldurb           w16, [x1, #-1]
    //     0x565a78: ldurb           w17, [x0, #-1]
    //     0x565a7c: and             x16, x17, x16, lsr #2
    //     0x565a80: tst             x16, HEAP, lsr #32
    //     0x565a84: b.eq            #0x565a8c
    //     0x565a88: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x565a8c: ldur            x16, [fp, #-0x38]
    // 0x565a90: str             x16, [SP]
    // 0x565a94: r0 = _interpolate()
    //     0x565a94: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x565a98: r1 = Null
    //     0x565a98: mov             x1, NULL
    // 0x565a9c: r2 = 10
    //     0x565a9c: movz            x2, #0xa
    // 0x565aa0: stur            x0, [fp, #-8]
    // 0x565aa4: r0 = AllocateArray()
    //     0x565aa4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x565aa8: mov             x2, x0
    // 0x565aac: ldur            x0, [fp, #-0x18]
    // 0x565ab0: stur            x2, [fp, #-0x30]
    // 0x565ab4: StoreField: r2->field_f = r0
    //     0x565ab4: stur            w0, [x2, #0xf]
    // 0x565ab8: ldur            x0, [fp, #-0x10]
    // 0x565abc: StoreField: r2->field_13 = r0
    //     0x565abc: stur            w0, [x2, #0x13]
    // 0x565ac0: ldur            x0, [fp, #-0x20]
    // 0x565ac4: ArrayStore: r2[0] = r0  ; List_4
    //     0x565ac4: stur            w0, [x2, #0x17]
    // 0x565ac8: ldur            x0, [fp, #-0x28]
    // 0x565acc: StoreField: r2->field_1b = r0
    //     0x565acc: stur            w0, [x2, #0x1b]
    // 0x565ad0: ldur            x0, [fp, #-8]
    // 0x565ad4: StoreField: r2->field_1f = r0
    //     0x565ad4: stur            w0, [x2, #0x1f]
    // 0x565ad8: r1 = <String>
    //     0x565ad8: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x565adc: r0 = AllocateGrowableArray()
    //     0x565adc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x565ae0: ldur            x1, [fp, #-0x30]
    // 0x565ae4: StoreField: r0->field_f = r1
    //     0x565ae4: stur            w1, [x0, #0xf]
    // 0x565ae8: r1 = 10
    //     0x565ae8: movz            x1, #0xa
    // 0x565aec: StoreField: r0->field_b = r1
    //     0x565aec: stur            w1, [x0, #0xb]
    // 0x565af0: LeaveFrame
    //     0x565af0: mov             SP, fp
    //     0x565af4: ldp             fp, lr, [SP], #0x10
    // 0x565af8: ret
    //     0x565af8: ret             
    // 0x565afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565afc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565b00: b               #0x5658fc
    // 0x565b04: SaveReg d0
    //     0x565b04: str             q0, [SP, #-0x10]!
    // 0x565b08: stp             x1, x3, [SP, #-0x10]!
    // 0x565b0c: r0 = AllocateDouble()
    //     0x565b0c: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x565b10: mov             x2, x0
    // 0x565b14: ldp             x1, x3, [SP], #0x10
    // 0x565b18: RestoreReg d0
    //     0x565b18: ldr             q0, [SP], #0x10
    // 0x565b1c: b               #0x565a5c
  }
  [closure] double <anonymous closure>(dynamic, double, TransactionModel) {
    // ** addr: 0x565b20, size: 0x64
    // 0x565b20: EnterFrame
    //     0x565b20: stp             fp, lr, [SP, #-0x10]!
    //     0x565b24: mov             fp, SP
    // 0x565b28: ldr             x1, [fp, #0x10]
    // 0x565b2c: LoadField: d0 = r1->field_b
    //     0x565b2c: ldur            d0, [x1, #0xb]
    // 0x565b30: ldr             x1, [fp, #0x18]
    // 0x565b34: LoadField: d1 = r1->field_7
    //     0x565b34: ldur            d1, [x1, #7]
    // 0x565b38: fadd            d2, d1, d0
    // 0x565b3c: r0 = inline_Allocate_Double()
    //     0x565b3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x565b40: add             x0, x0, #0x10
    //     0x565b44: cmp             x1, x0
    //     0x565b48: b.ls            #0x565b74
    //     0x565b4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x565b50: sub             x0, x0, #0xf
    //     0x565b54: movz            x1, #0xe15c
    //     0x565b58: movk            x1, #0x3, lsl #16
    //     0x565b5c: stur            x1, [x0, #-1]
    // 0x565b60: dmb             ishst
    // 0x565b64: StoreField: r0->field_7 = d2
    //     0x565b64: stur            d2, [x0, #7]
    // 0x565b68: LeaveFrame
    //     0x565b68: mov             SP, fp
    //     0x565b6c: ldp             fp, lr, [SP], #0x10
    // 0x565b70: ret
    //     0x565b70: ret             
    // 0x565b74: SaveReg d2
    //     0x565b74: str             q2, [SP, #-0x10]!
    // 0x565b78: r0 = AllocateDouble()
    //     0x565b78: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x565b7c: RestoreReg d2
    //     0x565b7c: ldr             q2, [SP], #0x10
    // 0x565b80: b               #0x565b64
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x565b84, size: 0x54
    // 0x565b84: EnterFrame
    //     0x565b84: stp             fp, lr, [SP, #-0x10]!
    //     0x565b88: mov             fp, SP
    // 0x565b8c: AllocStack(0x10)
    //     0x565b8c: sub             SP, SP, #0x10
    // 0x565b90: CheckStackOverflow
    //     0x565b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565b94: cmp             SP, x16
    //     0x565b98: b.ls            #0x565bd0
    // 0x565b9c: ldr             x0, [fp, #0x10]
    // 0x565ba0: LoadField: r1 = r0->field_13
    //     0x565ba0: ldur            w1, [x0, #0x13]
    // 0x565ba4: DecompressPointer r1
    //     0x565ba4: add             x1, x1, HEAP, lsl #32
    // 0x565ba8: r0 = LoadClassIdInstr(r1)
    //     0x565ba8: ldur            x0, [x1, #-1]
    //     0x565bac: ubfx            x0, x0, #0xc, #0x14
    // 0x565bb0: r16 = "debit"
    //     0x565bb0: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x565bb4: stp             x16, x1, [SP]
    // 0x565bb8: mov             lr, x0
    // 0x565bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x565bc0: blr             lr
    // 0x565bc4: LeaveFrame
    //     0x565bc4: mov             SP, fp
    //     0x565bc8: ldp             fp, lr, [SP], #0x10
    // 0x565bcc: ret
    //     0x565bcc: ret             
    // 0x565bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565bd0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565bd4: b               #0x565b9c
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x565bd8, size: 0x54
    // 0x565bd8: EnterFrame
    //     0x565bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x565bdc: mov             fp, SP
    // 0x565be0: AllocStack(0x10)
    //     0x565be0: sub             SP, SP, #0x10
    // 0x565be4: CheckStackOverflow
    //     0x565be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565be8: cmp             SP, x16
    //     0x565bec: b.ls            #0x565c24
    // 0x565bf0: ldr             x0, [fp, #0x10]
    // 0x565bf4: LoadField: r1 = r0->field_13
    //     0x565bf4: ldur            w1, [x0, #0x13]
    // 0x565bf8: DecompressPointer r1
    //     0x565bf8: add             x1, x1, HEAP, lsl #32
    // 0x565bfc: r0 = LoadClassIdInstr(r1)
    //     0x565bfc: ldur            x0, [x1, #-1]
    //     0x565c00: ubfx            x0, x0, #0xc, #0x14
    // 0x565c04: r16 = "credit"
    //     0x565c04: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x565c08: stp             x16, x1, [SP]
    // 0x565c0c: mov             lr, x0
    // 0x565c10: ldr             lr, [x21, lr, lsl #3]
    // 0x565c14: blr             lr
    // 0x565c18: LeaveFrame
    //     0x565c18: mov             SP, fp
    //     0x565c1c: ldp             fp, lr, [SP], #0x10
    // 0x565c20: ret
    //     0x565c20: ret             
    // 0x565c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565c24: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565c28: b               #0x565bf0
  }
  [closure] bool <anonymous closure>(dynamic, DailyReportModel) {
    // ** addr: 0x5d496c, size: 0x1c
    // 0x5d496c: ldr             x1, [SP]
    // 0x5d4970: LoadField: r2 = r1->field_23
    //     0x5d4970: ldur            x2, [x1, #0x23]
    // 0x5d4974: cmp             x2, #0
    // 0x5d4978: r16 = true
    //     0x5d4978: add             x16, NULL, #0x20  ; true
    // 0x5d497c: r17 = false
    //     0x5d497c: add             x17, NULL, #0x30  ; false
    // 0x5d4980: csel            x0, x16, x17, gt
    // 0x5d4984: ret
    //     0x5d4984: ret             
  }
  [closure] List<Widget> <anonymous closure>(dynamic, Context) {
    // ** addr: 0x5d4988, size: 0x724
    // 0x5d4988: EnterFrame
    //     0x5d4988: stp             fp, lr, [SP, #-0x10]!
    //     0x5d498c: mov             fp, SP
    // 0x5d4990: AllocStack(0x58)
    //     0x5d4990: sub             SP, SP, #0x58
    // 0x5d4994: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4994: ldr             x0, [fp, #0x18]
    //     0x5d4998: ldur            w2, [x0, #0x17]
    //     0x5d499c: add             x2, x2, HEAP, lsl #32
    //     0x5d49a0: stur            x2, [fp, #-8]
    // 0x5d49a4: CheckStackOverflow
    //     0x5d49a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d49a8: cmp             SP, x16
    //     0x5d49ac: b.ls            #0x5d5038
    // 0x5d49b0: r0 = TextStyle()
    //     0x5d49b0: bl              #0x562dcc  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x5d49b4: mov             x1, x0
    // 0x5d49b8: r0 = true
    //     0x5d49b8: add             x0, NULL, #0x20  ; true
    // 0x5d49bc: stur            x1, [fp, #-0x10]
    // 0x5d49c0: StoreField: r1->field_7 = r0
    //     0x5d49c0: stur            w0, [x1, #7]
    // 0x5d49c4: r5 = Instance_PdfColor
    //     0x5d49c4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!PdfColor@8faf61
    //     0x5d49c8: ldr             x5, [x5, #0xe40]
    // 0x5d49cc: StoreField: r1->field_b = r5
    //     0x5d49cc: stur            w5, [x1, #0xb]
    // 0x5d49d0: r2 = const []
    //     0x5d49d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Font>(0)
    //     0x5d49d4: ldr             x2, [x2, #0xe48]
    // 0x5d49d8: StoreField: r1->field_1f = r2
    //     0x5d49d8: stur            w2, [x1, #0x1f]
    // 0x5d49dc: r3 = 22.000000
    //     0x5d49dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16028] 22
    //     0x5d49e0: ldr             x3, [x3, #0x28]
    // 0x5d49e4: StoreField: r1->field_23 = r3
    //     0x5d49e4: stur            w3, [x1, #0x23]
    // 0x5d49e8: r3 = Instance_FontWeight
    //     0x5d49e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!FontWeight@994db1
    //     0x5d49ec: ldr             x3, [x3, #0xe50]
    // 0x5d49f0: StoreField: r1->field_27 = r3
    //     0x5d49f0: stur            w3, [x1, #0x27]
    // 0x5d49f4: r0 = Text()
    //     0x5d49f4: bl              #0x5658c8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5d49f8: mov             x1, x0
    // 0x5d49fc: ldur            x3, [fp, #-0x10]
    // 0x5d4a00: r2 = "UPI Date Range Report"
    //     0x5d4a00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c90] "UPI Date Range Report"
    //     0x5d4a04: ldr             x2, [x2, #0xc90]
    // 0x5d4a08: stur            x0, [fp, #-0x10]
    // 0x5d4a0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d4a0c: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d4a10: r0 = Text()
    //     0x5d4a10: bl              #0x565824  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x5d4a14: r1 = <Widget>
    //     0x5d4a14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Widget>
    //     0x5d4a18: ldr             x1, [x1, #0xeb0]
    // 0x5d4a1c: r2 = 18
    //     0x5d4a1c: movz            x2, #0x12
    // 0x5d4a20: r0 = AllocateArray()
    //     0x5d4a20: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d4a24: mov             x1, x0
    // 0x5d4a28: ldur            x0, [fp, #-0x10]
    // 0x5d4a2c: stur            x1, [fp, #-0x18]
    // 0x5d4a30: StoreField: r1->field_f = r0
    //     0x5d4a30: stur            w0, [x1, #0xf]
    // 0x5d4a34: r0 = SizedBox()
    //     0x5d4a34: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x5d4a38: mov             x1, x0
    // 0x5d4a3c: r0 = 6.000000
    //     0x5d4a3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xde88] 6
    //     0x5d4a40: ldr             x0, [x0, #0xe88]
    // 0x5d4a44: StoreField: r1->field_13 = r0
    //     0x5d4a44: stur            w0, [x1, #0x13]
    // 0x5d4a48: mov             x0, x1
    // 0x5d4a4c: ldur            x1, [fp, #-0x18]
    // 0x5d4a50: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d4a50: add             x25, x1, #0x13
    //     0x5d4a54: str             w0, [x25]
    //     0x5d4a58: tbz             w0, #0, #0x5d4a74
    //     0x5d4a5c: ldurb           w16, [x1, #-1]
    //     0x5d4a60: ldurb           w17, [x0, #-1]
    //     0x5d4a64: and             x16, x17, x16, lsr #2
    //     0x5d4a68: tst             x16, HEAP, lsr #32
    //     0x5d4a6c: b.eq            #0x5d4a74
    //     0x5d4a70: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d4a74: ldur            x0, [fp, #-8]
    // 0x5d4a78: LoadField: r1 = r0->field_f
    //     0x5d4a78: ldur            w1, [x0, #0xf]
    // 0x5d4a7c: DecompressPointer r1
    //     0x5d4a7c: add             x1, x1, HEAP, lsl #32
    // 0x5d4a80: LoadField: r2 = r0->field_13
    //     0x5d4a80: ldur            w2, [x0, #0x13]
    // 0x5d4a84: DecompressPointer r2
    //     0x5d4a84: add             x2, x2, HEAP, lsl #32
    // 0x5d4a88: LoadField: r3 = r2->field_7
    //     0x5d4a88: ldur            w3, [x2, #7]
    // 0x5d4a8c: DecompressPointer r3
    //     0x5d4a8c: add             x3, x3, HEAP, lsl #32
    // 0x5d4a90: LoadField: r4 = r2->field_b
    //     0x5d4a90: ldur            w4, [x2, #0xb]
    // 0x5d4a94: DecompressPointer r4
    //     0x5d4a94: add             x4, x4, HEAP, lsl #32
    // 0x5d4a98: mov             x2, x3
    // 0x5d4a9c: mov             x3, x4
    // 0x5d4aa0: r0 = _rangeLabel()
    //     0x5d4aa0: bl              #0x565688  ; [package:upiapp/services/export_service.dart] ExportService::_rangeLabel
    // 0x5d4aa4: stur            x0, [fp, #-0x10]
    // 0x5d4aa8: r0 = Text()
    //     0x5d4aa8: bl              #0x5658c8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5d4aac: mov             x1, x0
    // 0x5d4ab0: ldur            x2, [fp, #-0x10]
    // 0x5d4ab4: r3 = Instance_TextStyle
    //     0x5d4ab4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e58] Obj!TextStyle@8faa61
    //     0x5d4ab8: ldr             x3, [x3, #0xe58]
    // 0x5d4abc: stur            x0, [fp, #-0x10]
    // 0x5d4ac0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d4ac0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d4ac4: r0 = Text()
    //     0x5d4ac4: bl              #0x565824  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x5d4ac8: ldur            x1, [fp, #-0x18]
    // 0x5d4acc: ldur            x0, [fp, #-0x10]
    // 0x5d4ad0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d4ad0: add             x25, x1, #0x17
    //     0x5d4ad4: str             w0, [x25]
    //     0x5d4ad8: tbz             w0, #0, #0x5d4af4
    //     0x5d4adc: ldurb           w16, [x1, #-1]
    //     0x5d4ae0: ldurb           w17, [x0, #-1]
    //     0x5d4ae4: and             x16, x17, x16, lsr #2
    //     0x5d4ae8: tst             x16, HEAP, lsr #32
    //     0x5d4aec: b.eq            #0x5d4af4
    //     0x5d4af0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d4af4: r0 = SizedBox()
    //     0x5d4af4: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x5d4af8: r2 = 16.000000
    //     0x5d4af8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x5d4afc: ldr             x2, [x2, #0xe60]
    // 0x5d4b00: StoreField: r0->field_13 = r2
    //     0x5d4b00: stur            w2, [x0, #0x13]
    // 0x5d4b04: ldur            x1, [fp, #-0x18]
    // 0x5d4b08: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d4b08: add             x25, x1, #0x1b
    //     0x5d4b0c: str             w0, [x25]
    //     0x5d4b10: tbz             w0, #0, #0x5d4b2c
    //     0x5d4b14: ldurb           w16, [x1, #-1]
    //     0x5d4b18: ldurb           w17, [x0, #-1]
    //     0x5d4b1c: and             x16, x17, x16, lsr #2
    //     0x5d4b20: tst             x16, HEAP, lsr #32
    //     0x5d4b24: b.eq            #0x5d4b2c
    //     0x5d4b28: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d4b2c: r0 = Radius()
    //     0x5d4b2c: bl              #0x56567c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d4b30: d0 = 10.000000
    //     0x5d4b30: fmov            d0, #10.00000000
    // 0x5d4b34: stur            x0, [fp, #-0x10]
    // 0x5d4b38: StoreField: r0->field_7 = d0
    //     0x5d4b38: stur            d0, [x0, #7]
    // 0x5d4b3c: StoreField: r0->field_f = d0
    //     0x5d4b3c: stur            d0, [x0, #0xf]
    // 0x5d4b40: r0 = BorderRadius()
    //     0x5d4b40: bl              #0x565670  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d4b44: mov             x1, x0
    // 0x5d4b48: ldur            x0, [fp, #-0x10]
    // 0x5d4b4c: stur            x1, [fp, #-0x20]
    // 0x5d4b50: StoreField: r1->field_7 = r0
    //     0x5d4b50: stur            w0, [x1, #7]
    // 0x5d4b54: StoreField: r1->field_b = r0
    //     0x5d4b54: stur            w0, [x1, #0xb]
    // 0x5d4b58: StoreField: r1->field_f = r0
    //     0x5d4b58: stur            w0, [x1, #0xf]
    // 0x5d4b5c: StoreField: r1->field_13 = r0
    //     0x5d4b5c: stur            w0, [x1, #0x13]
    // 0x5d4b60: r0 = BoxDecoration()
    //     0x5d4b60: bl              #0x565664  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x5d4b64: mov             x3, x0
    // 0x5d4b68: r0 = Instance_PdfColor
    //     0x5d4b68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!PdfColor@8faf31
    //     0x5d4b6c: ldr             x0, [x0, #0xe68]
    // 0x5d4b70: stur            x3, [fp, #-0x28]
    // 0x5d4b74: StoreField: r3->field_7 = r0
    //     0x5d4b74: stur            w0, [x3, #7]
    // 0x5d4b78: ldur            x0, [fp, #-0x20]
    // 0x5d4b7c: StoreField: r3->field_f = r0
    //     0x5d4b7c: stur            w0, [x3, #0xf]
    // 0x5d4b80: r0 = Instance_BoxShape
    //     0x5d4b80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!BoxShape@995251
    //     0x5d4b84: ldr             x0, [x0, #0xe70]
    // 0x5d4b88: StoreField: r3->field_13 = r0
    //     0x5d4b88: stur            w0, [x3, #0x13]
    // 0x5d4b8c: ldur            x0, [fp, #-8]
    // 0x5d4b90: LoadField: r4 = r0->field_f
    //     0x5d4b90: ldur            w4, [x0, #0xf]
    // 0x5d4b94: DecompressPointer r4
    //     0x5d4b94: add             x4, x4, HEAP, lsl #32
    // 0x5d4b98: stur            x4, [fp, #-0x20]
    // 0x5d4b9c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5d4b9c: ldur            w5, [x0, #0x17]
    // 0x5d4ba0: DecompressPointer r5
    //     0x5d4ba0: add             x5, x5, HEAP, lsl #32
    // 0x5d4ba4: stur            x5, [fp, #-0x10]
    // 0x5d4ba8: LoadField: r1 = r0->field_13
    //     0x5d4ba8: ldur            w1, [x0, #0x13]
    // 0x5d4bac: DecompressPointer r1
    //     0x5d4bac: add             x1, x1, HEAP, lsl #32
    // 0x5d4bb0: LoadField: d0 = r1->field_f
    //     0x5d4bb0: ldur            d0, [x1, #0xf]
    // 0x5d4bb4: r2 = inline_Allocate_Double()
    //     0x5d4bb4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5d4bb8: add             x2, x2, #0x10
    //     0x5d4bbc: cmp             x1, x2
    //     0x5d4bc0: b.ls            #0x5d5040
    //     0x5d4bc4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d4bc8: sub             x2, x2, #0xf
    //     0x5d4bcc: movz            x1, #0xe15c
    //     0x5d4bd0: movk            x1, #0x3, lsl #16
    //     0x5d4bd4: stur            x1, [x2, #-1]
    // 0x5d4bd8: dmb             ishst
    // 0x5d4bdc: StoreField: r2->field_7 = d0
    //     0x5d4bdc: stur            d0, [x2, #7]
    // 0x5d4be0: mov             x1, x5
    // 0x5d4be4: r0 = format()
    //     0x5d4be4: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d4be8: ldur            x1, [fp, #-0x20]
    // 0x5d4bec: mov             x3, x0
    // 0x5d4bf0: r2 = "Received"
    //     0x5d4bf0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e78] "Received"
    //     0x5d4bf4: ldr             x2, [x2, #0xe78]
    // 0x5d4bf8: r5 = Instance_PdfColor
    //     0x5d4bf8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!PdfColor@8faf01
    //     0x5d4bfc: ldr             x5, [x5, #0xe80]
    // 0x5d4c00: r0 = _summaryCell()
    //     0x5d4c00: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x5d4c04: mov             x3, x0
    // 0x5d4c08: ldur            x0, [fp, #-8]
    // 0x5d4c0c: stur            x3, [fp, #-0x30]
    // 0x5d4c10: LoadField: r4 = r0->field_f
    //     0x5d4c10: ldur            w4, [x0, #0xf]
    // 0x5d4c14: DecompressPointer r4
    //     0x5d4c14: add             x4, x4, HEAP, lsl #32
    // 0x5d4c18: stur            x4, [fp, #-0x20]
    // 0x5d4c1c: LoadField: r1 = r0->field_13
    //     0x5d4c1c: ldur            w1, [x0, #0x13]
    // 0x5d4c20: DecompressPointer r1
    //     0x5d4c20: add             x1, x1, HEAP, lsl #32
    // 0x5d4c24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5d4c24: ldur            d0, [x1, #0x17]
    // 0x5d4c28: r2 = inline_Allocate_Double()
    //     0x5d4c28: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5d4c2c: add             x2, x2, #0x10
    //     0x5d4c30: cmp             x1, x2
    //     0x5d4c34: b.ls            #0x5d5064
    //     0x5d4c38: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d4c3c: sub             x2, x2, #0xf
    //     0x5d4c40: movz            x1, #0xe15c
    //     0x5d4c44: movk            x1, #0x3, lsl #16
    //     0x5d4c48: stur            x1, [x2, #-1]
    // 0x5d4c4c: dmb             ishst
    // 0x5d4c50: StoreField: r2->field_7 = d0
    //     0x5d4c50: stur            d0, [x2, #7]
    // 0x5d4c54: ldur            x1, [fp, #-0x10]
    // 0x5d4c58: r0 = format()
    //     0x5d4c58: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d4c5c: ldur            x1, [fp, #-0x20]
    // 0x5d4c60: mov             x3, x0
    // 0x5d4c64: r2 = "Paid"
    //     0x5d4c64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e88] "Paid"
    //     0x5d4c68: ldr             x2, [x2, #0xe88]
    // 0x5d4c6c: r5 = Instance_PdfColor
    //     0x5d4c6c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!PdfColor@8faed1
    //     0x5d4c70: ldr             x5, [x5, #0xe90]
    // 0x5d4c74: r0 = _summaryCell()
    //     0x5d4c74: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x5d4c78: mov             x3, x0
    // 0x5d4c7c: ldur            x0, [fp, #-8]
    // 0x5d4c80: stur            x3, [fp, #-0x38]
    // 0x5d4c84: LoadField: r4 = r0->field_f
    //     0x5d4c84: ldur            w4, [x0, #0xf]
    // 0x5d4c88: DecompressPointer r4
    //     0x5d4c88: add             x4, x4, HEAP, lsl #32
    // 0x5d4c8c: stur            x4, [fp, #-0x20]
    // 0x5d4c90: LoadField: r1 = r0->field_13
    //     0x5d4c90: ldur            w1, [x0, #0x13]
    // 0x5d4c94: DecompressPointer r1
    //     0x5d4c94: add             x1, x1, HEAP, lsl #32
    // 0x5d4c98: LoadField: d0 = r1->field_1f
    //     0x5d4c98: ldur            d0, [x1, #0x1f]
    // 0x5d4c9c: r2 = inline_Allocate_Double()
    //     0x5d4c9c: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5d4ca0: add             x2, x2, #0x10
    //     0x5d4ca4: cmp             x1, x2
    //     0x5d4ca8: b.ls            #0x5d5088
    //     0x5d4cac: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d4cb0: sub             x2, x2, #0xf
    //     0x5d4cb4: movz            x1, #0xe15c
    //     0x5d4cb8: movk            x1, #0x3, lsl #16
    //     0x5d4cbc: stur            x1, [x2, #-1]
    // 0x5d4cc0: dmb             ishst
    // 0x5d4cc4: StoreField: r2->field_7 = d0
    //     0x5d4cc4: stur            d0, [x2, #7]
    // 0x5d4cc8: ldur            x1, [fp, #-0x10]
    // 0x5d4ccc: r0 = format()
    //     0x5d4ccc: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d4cd0: ldur            x1, [fp, #-0x20]
    // 0x5d4cd4: mov             x3, x0
    // 0x5d4cd8: r2 = "Net"
    //     0x5d4cd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e98] "Net"
    //     0x5d4cdc: ldr             x2, [x2, #0xe98]
    // 0x5d4ce0: r5 = Instance_PdfColor
    //     0x5d4ce0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!PdfColor@8faf61
    //     0x5d4ce4: ldr             x5, [x5, #0xe40]
    // 0x5d4ce8: r0 = _summaryCell()
    //     0x5d4ce8: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x5d4cec: mov             x3, x0
    // 0x5d4cf0: ldur            x2, [fp, #-8]
    // 0x5d4cf4: stur            x3, [fp, #-0x20]
    // 0x5d4cf8: LoadField: r4 = r2->field_f
    //     0x5d4cf8: ldur            w4, [x2, #0xf]
    // 0x5d4cfc: DecompressPointer r4
    //     0x5d4cfc: add             x4, x4, HEAP, lsl #32
    // 0x5d4d00: stur            x4, [fp, #-0x10]
    // 0x5d4d04: LoadField: r0 = r2->field_13
    //     0x5d4d04: ldur            w0, [x2, #0x13]
    // 0x5d4d08: DecompressPointer r0
    //     0x5d4d08: add             x0, x0, HEAP, lsl #32
    // 0x5d4d0c: LoadField: r5 = r0->field_27
    //     0x5d4d0c: ldur            x5, [x0, #0x27]
    // 0x5d4d10: r0 = BoxInt64Instr(r5)
    //     0x5d4d10: sbfiz           x0, x5, #1, #0x1f
    //     0x5d4d14: cmp             x5, x0, asr #1
    //     0x5d4d18: b.eq            #0x5d4d24
    //     0x5d4d1c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d4d20: stur            x5, [x0, #7]
    // 0x5d4d24: str             x0, [SP]
    // 0x5d4d28: r0 = _interpolateSingle()
    //     0x5d4d28: bl              #0x36d338  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d4d2c: ldur            x1, [fp, #-0x10]
    // 0x5d4d30: mov             x3, x0
    // 0x5d4d34: r2 = "Count"
    //     0x5d4d34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea0] "Count"
    //     0x5d4d38: ldr             x2, [x2, #0xea0]
    // 0x5d4d3c: r5 = Instance_PdfColor
    //     0x5d4d3c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!PdfColor@8faea1
    //     0x5d4d40: ldr             x5, [x5, #0xea8]
    // 0x5d4d44: r0 = _summaryCell()
    //     0x5d4d44: bl              #0x565504  ; [package:upiapp/services/export_service.dart] ExportService::_summaryCell
    // 0x5d4d48: r1 = Null
    //     0x5d4d48: mov             x1, NULL
    // 0x5d4d4c: r2 = 8
    //     0x5d4d4c: movz            x2, #0x8
    // 0x5d4d50: stur            x0, [fp, #-0x10]
    // 0x5d4d54: r0 = AllocateArray()
    //     0x5d4d54: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d4d58: mov             x2, x0
    // 0x5d4d5c: ldur            x0, [fp, #-0x30]
    // 0x5d4d60: stur            x2, [fp, #-0x40]
    // 0x5d4d64: StoreField: r2->field_f = r0
    //     0x5d4d64: stur            w0, [x2, #0xf]
    // 0x5d4d68: ldur            x0, [fp, #-0x38]
    // 0x5d4d6c: StoreField: r2->field_13 = r0
    //     0x5d4d6c: stur            w0, [x2, #0x13]
    // 0x5d4d70: ldur            x0, [fp, #-0x20]
    // 0x5d4d74: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d4d74: stur            w0, [x2, #0x17]
    // 0x5d4d78: ldur            x0, [fp, #-0x10]
    // 0x5d4d7c: StoreField: r2->field_1b = r0
    //     0x5d4d7c: stur            w0, [x2, #0x1b]
    // 0x5d4d80: r1 = <Widget>
    //     0x5d4d80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Widget>
    //     0x5d4d84: ldr             x1, [x1, #0xeb0]
    // 0x5d4d88: r0 = AllocateGrowableArray()
    //     0x5d4d88: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d4d8c: mov             x1, x0
    // 0x5d4d90: ldur            x0, [fp, #-0x40]
    // 0x5d4d94: stur            x1, [fp, #-0x10]
    // 0x5d4d98: StoreField: r1->field_f = r0
    //     0x5d4d98: stur            w0, [x1, #0xf]
    // 0x5d4d9c: r0 = 8
    //     0x5d4d9c: movz            x0, #0x8
    // 0x5d4da0: StoreField: r1->field_b = r0
    //     0x5d4da0: stur            w0, [x1, #0xb]
    // 0x5d4da4: r0 = Row()
    //     0x5d4da4: bl              #0x5654f8  ; AllocateRowStub -> Row (size=0x28)
    // 0x5d4da8: mov             x1, x0
    // 0x5d4dac: ldur            x2, [fp, #-0x10]
    // 0x5d4db0: r3 = Instance_CrossAxisAlignment
    //     0x5d4db0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16eb8] Obj!CrossAxisAlignment@995111
    //     0x5d4db4: ldr             x3, [x3, #0xeb8]
    // 0x5d4db8: r5 = Instance_Axis
    //     0x5d4db8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!Axis@9951d1
    //     0x5d4dbc: ldr             x5, [x5, #0xec0]
    // 0x5d4dc0: r6 = Instance_MainAxisAlignment
    //     0x5d4dc0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!MainAxisAlignment@995171
    //     0x5d4dc4: ldr             x6, [x6, #0xec8]
    // 0x5d4dc8: stur            x0, [fp, #-0x10]
    // 0x5d4dcc: r0 = Flex()
    //     0x5d4dcc: bl              #0x5653ec  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x5d4dd0: r0 = Container()
    //     0x5d4dd0: bl              #0x5653e0  ; AllocateContainerStub -> Container (size=0x30)
    // 0x5d4dd4: mov             x1, x0
    // 0x5d4dd8: r0 = Instance_EdgeInsets
    //     0x5d4dd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!EdgeInsets@8fac01
    //     0x5d4ddc: ldr             x0, [x0, #0xc98]
    // 0x5d4de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4de0: stur            w0, [x1, #0x17]
    // 0x5d4de4: ldur            x0, [fp, #-0x10]
    // 0x5d4de8: StoreField: r1->field_f = r0
    //     0x5d4de8: stur            w0, [x1, #0xf]
    // 0x5d4dec: ldur            x0, [fp, #-0x28]
    // 0x5d4df0: StoreField: r1->field_1b = r0
    //     0x5d4df0: stur            w0, [x1, #0x1b]
    // 0x5d4df4: mov             x0, x1
    // 0x5d4df8: ldur            x1, [fp, #-0x18]
    // 0x5d4dfc: ArrayStore: r1[4] = r0  ; List_4
    //     0x5d4dfc: add             x25, x1, #0x1f
    //     0x5d4e00: str             w0, [x25]
    //     0x5d4e04: tbz             w0, #0, #0x5d4e20
    //     0x5d4e08: ldurb           w16, [x1, #-1]
    //     0x5d4e0c: ldurb           w17, [x0, #-1]
    //     0x5d4e10: and             x16, x17, x16, lsr #2
    //     0x5d4e14: tst             x16, HEAP, lsr #32
    //     0x5d4e18: b.eq            #0x5d4e20
    //     0x5d4e1c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d4e20: r0 = SizedBox()
    //     0x5d4e20: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x5d4e24: mov             x1, x0
    // 0x5d4e28: r0 = 16.000000
    //     0x5d4e28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x5d4e2c: ldr             x0, [x0, #0xe60]
    // 0x5d4e30: StoreField: r1->field_13 = r0
    //     0x5d4e30: stur            w0, [x1, #0x13]
    // 0x5d4e34: mov             x0, x1
    // 0x5d4e38: ldur            x1, [fp, #-0x18]
    // 0x5d4e3c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d4e3c: add             x25, x1, #0x23
    //     0x5d4e40: str             w0, [x25]
    //     0x5d4e44: tbz             w0, #0, #0x5d4e60
    //     0x5d4e48: ldurb           w16, [x1, #-1]
    //     0x5d4e4c: ldurb           w17, [x0, #-1]
    //     0x5d4e50: and             x16, x17, x16, lsr #2
    //     0x5d4e54: tst             x16, HEAP, lsr #32
    //     0x5d4e58: b.eq            #0x5d4e60
    //     0x5d4e5c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d4e60: r0 = TextStyle()
    //     0x5d4e60: bl              #0x562dcc  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x5d4e64: mov             x1, x0
    // 0x5d4e68: r0 = true
    //     0x5d4e68: add             x0, NULL, #0x20  ; true
    // 0x5d4e6c: stur            x1, [fp, #-0x10]
    // 0x5d4e70: StoreField: r1->field_7 = r0
    //     0x5d4e70: stur            w0, [x1, #7]
    // 0x5d4e74: r2 = const []
    //     0x5d4e74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Font>(0)
    //     0x5d4e78: ldr             x2, [x2, #0xe48]
    // 0x5d4e7c: StoreField: r1->field_1f = r2
    //     0x5d4e7c: stur            w2, [x1, #0x1f]
    // 0x5d4e80: r3 = 14.000000
    //     0x5d4e80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12978] 14
    //     0x5d4e84: ldr             x3, [x3, #0x978]
    // 0x5d4e88: StoreField: r1->field_23 = r3
    //     0x5d4e88: stur            w3, [x1, #0x23]
    // 0x5d4e8c: r3 = Instance_FontWeight
    //     0x5d4e8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!FontWeight@994db1
    //     0x5d4e90: ldr             x3, [x3, #0xe50]
    // 0x5d4e94: StoreField: r1->field_27 = r3
    //     0x5d4e94: stur            w3, [x1, #0x27]
    // 0x5d4e98: r0 = Text()
    //     0x5d4e98: bl              #0x5658c8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5d4e9c: mov             x1, x0
    // 0x5d4ea0: ldur            x3, [fp, #-0x10]
    // 0x5d4ea4: r2 = "Day Wise Breakdown"
    //     0x5d4ea4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ca0] "Day Wise Breakdown"
    //     0x5d4ea8: ldr             x2, [x2, #0xca0]
    // 0x5d4eac: stur            x0, [fp, #-0x10]
    // 0x5d4eb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d4eb0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d4eb4: r0 = Text()
    //     0x5d4eb4: bl              #0x565824  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x5d4eb8: ldur            x1, [fp, #-0x18]
    // 0x5d4ebc: ldur            x0, [fp, #-0x10]
    // 0x5d4ec0: ArrayStore: r1[6] = r0  ; List_4
    //     0x5d4ec0: add             x25, x1, #0x27
    //     0x5d4ec4: str             w0, [x25]
    //     0x5d4ec8: tbz             w0, #0, #0x5d4ee4
    //     0x5d4ecc: ldurb           w16, [x1, #-1]
    //     0x5d4ed0: ldurb           w17, [x0, #-1]
    //     0x5d4ed4: and             x16, x17, x16, lsr #2
    //     0x5d4ed8: tst             x16, HEAP, lsr #32
    //     0x5d4edc: b.eq            #0x5d4ee4
    //     0x5d4ee0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d4ee4: r0 = SizedBox()
    //     0x5d4ee4: bl              #0x565818  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x5d4ee8: mov             x1, x0
    // 0x5d4eec: r0 = 10.000000
    //     0x5d4eec: add             x0, PP, #9, lsl #12  ; [pp+0x9a38] 10
    //     0x5d4ef0: ldr             x0, [x0, #0xa38]
    // 0x5d4ef4: StoreField: r1->field_13 = r0
    //     0x5d4ef4: stur            w0, [x1, #0x13]
    // 0x5d4ef8: mov             x0, x1
    // 0x5d4efc: ldur            x1, [fp, #-0x18]
    // 0x5d4f00: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d4f00: add             x25, x1, #0x2b
    //     0x5d4f04: str             w0, [x25]
    //     0x5d4f08: tbz             w0, #0, #0x5d4f24
    //     0x5d4f0c: ldurb           w16, [x1, #-1]
    //     0x5d4f10: ldurb           w17, [x0, #-1]
    //     0x5d4f14: and             x16, x17, x16, lsr #2
    //     0x5d4f18: tst             x16, HEAP, lsr #32
    //     0x5d4f1c: b.eq            #0x5d4f24
    //     0x5d4f20: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d4f24: r0 = TextStyle()
    //     0x5d4f24: bl              #0x562dcc  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x5d4f28: mov             x3, x0
    // 0x5d4f2c: r0 = true
    //     0x5d4f2c: add             x0, NULL, #0x20  ; true
    // 0x5d4f30: stur            x3, [fp, #-0x20]
    // 0x5d4f34: StoreField: r3->field_7 = r0
    //     0x5d4f34: stur            w0, [x3, #7]
    // 0x5d4f38: r0 = Instance_PdfColor
    //     0x5d4f38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!PdfColor@8fae71
    //     0x5d4f3c: ldr             x0, [x0, #0xed8]
    // 0x5d4f40: StoreField: r3->field_b = r0
    //     0x5d4f40: stur            w0, [x3, #0xb]
    // 0x5d4f44: r0 = const []
    //     0x5d4f44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Font>(0)
    //     0x5d4f48: ldr             x0, [x0, #0xe48]
    // 0x5d4f4c: StoreField: r3->field_1f = r0
    //     0x5d4f4c: stur            w0, [x3, #0x1f]
    // 0x5d4f50: r0 = Instance_FontWeight
    //     0x5d4f50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!FontWeight@994db1
    //     0x5d4f54: ldr             x0, [x0, #0xe50]
    // 0x5d4f58: StoreField: r3->field_27 = r0
    //     0x5d4f58: stur            w0, [x3, #0x27]
    // 0x5d4f5c: ldur            x0, [fp, #-8]
    // 0x5d4f60: LoadField: r1 = r0->field_13
    //     0x5d4f60: ldur            w1, [x0, #0x13]
    // 0x5d4f64: DecompressPointer r1
    //     0x5d4f64: add             x1, x1, HEAP, lsl #32
    // 0x5d4f68: LoadField: r4 = r1->field_2f
    //     0x5d4f68: ldur            w4, [x1, #0x2f]
    // 0x5d4f6c: DecompressPointer r4
    //     0x5d4f6c: add             x4, x4, HEAP, lsl #32
    // 0x5d4f70: stur            x4, [fp, #-0x10]
    // 0x5d4f74: r1 = Function '<anonymous closure>':.
    //     0x5d4f74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: (0x5d496c), in [package:upiapp/services/export_service.dart] ExportService::exportRangeReportPdf (0x5d53a0)
    //     0x5d4f78: ldr             x1, [x1, #0xca8]
    // 0x5d4f7c: r2 = Null
    //     0x5d4f7c: mov             x2, NULL
    // 0x5d4f80: r0 = AllocateClosure()
    //     0x5d4f80: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d4f84: ldur            x1, [fp, #-0x10]
    // 0x5d4f88: mov             x2, x0
    // 0x5d4f8c: r0 = where()
    //     0x5d4f8c: bl              #0x647d14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5d4f90: ldur            x2, [fp, #-8]
    // 0x5d4f94: r1 = Function '<anonymous closure>':.
    //     0x5d4f94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb0] AnonymousClosure: (0x5d50ac), in [package:upiapp/services/export_service.dart] ExportService::exportRangeReportPdf (0x5d53a0)
    //     0x5d4f98: ldr             x1, [x1, #0xcb0]
    // 0x5d4f9c: stur            x0, [fp, #-8]
    // 0x5d4fa0: r0 = AllocateClosure()
    //     0x5d4fa0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d4fa4: r16 = <List<String>>
    //     0x5d4fa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee8] TypeArguments: <List<String>>
    //     0x5d4fa8: ldr             x16, [x16, #0xee8]
    // 0x5d4fac: ldur            lr, [fp, #-8]
    // 0x5d4fb0: stp             lr, x16, [SP, #8]
    // 0x5d4fb4: str             x0, [SP]
    // 0x5d4fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4fb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4fbc: r0 = map()
    //     0x5d4fbc: bl              #0x608764  ; [dart:_internal] WhereIterable::map
    // 0x5d4fc0: LoadField: r1 = r0->field_7
    //     0x5d4fc0: ldur            w1, [x0, #7]
    // 0x5d4fc4: DecompressPointer r1
    //     0x5d4fc4: add             x1, x1, HEAP, lsl #32
    // 0x5d4fc8: mov             x2, x0
    // 0x5d4fcc: r0 = _GrowableList.of()
    //     0x5d4fcc: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d4fd0: mov             x1, x0
    // 0x5d4fd4: ldur            x2, [fp, #-0x20]
    // 0x5d4fd8: r3 = const [Date, Credit, Debit, Net, Count]
    //     0x5d4fd8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cb8] List(5) ["Date", "Credit", "Debit", "Net", "Count"]
    //     0x5d4fdc: ldr             x3, [x3, #0xcb8]
    // 0x5d4fe0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d4fe0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d4fe4: r0 = fromTextArray()
    //     0x5d4fe4: bl              #0x563e54  ; [package:pdf/src/widgets/table_helper.dart] TableHelper::fromTextArray
    // 0x5d4fe8: ldur            x1, [fp, #-0x18]
    // 0x5d4fec: ArrayStore: r1[8] = r0  ; List_4
    //     0x5d4fec: add             x25, x1, #0x2f
    //     0x5d4ff0: str             w0, [x25]
    //     0x5d4ff4: tbz             w0, #0, #0x5d5010
    //     0x5d4ff8: ldurb           w16, [x1, #-1]
    //     0x5d4ffc: ldurb           w17, [x0, #-1]
    //     0x5d5000: and             x16, x17, x16, lsr #2
    //     0x5d5004: tst             x16, HEAP, lsr #32
    //     0x5d5008: b.eq            #0x5d5010
    //     0x5d500c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d5010: r1 = <Widget>
    //     0x5d5010: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Widget>
    //     0x5d5014: ldr             x1, [x1, #0xeb0]
    // 0x5d5018: r0 = AllocateGrowableArray()
    //     0x5d5018: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d501c: ldur            x1, [fp, #-0x18]
    // 0x5d5020: StoreField: r0->field_f = r1
    //     0x5d5020: stur            w1, [x0, #0xf]
    // 0x5d5024: r1 = 18
    //     0x5d5024: movz            x1, #0x12
    // 0x5d5028: StoreField: r0->field_b = r1
    //     0x5d5028: stur            w1, [x0, #0xb]
    // 0x5d502c: LeaveFrame
    //     0x5d502c: mov             SP, fp
    //     0x5d5030: ldp             fp, lr, [SP], #0x10
    // 0x5d5034: ret
    //     0x5d5034: ret             
    // 0x5d5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5038: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d503c: b               #0x5d49b0
    // 0x5d5040: SaveReg d0
    //     0x5d5040: str             q0, [SP, #-0x10]!
    // 0x5d5044: stp             x4, x5, [SP, #-0x10]!
    // 0x5d5048: stp             x0, x3, [SP, #-0x10]!
    // 0x5d504c: r0 = AllocateDouble()
    //     0x5d504c: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d5050: mov             x2, x0
    // 0x5d5054: ldp             x0, x3, [SP], #0x10
    // 0x5d5058: ldp             x4, x5, [SP], #0x10
    // 0x5d505c: RestoreReg d0
    //     0x5d505c: ldr             q0, [SP], #0x10
    // 0x5d5060: b               #0x5d4bdc
    // 0x5d5064: SaveReg d0
    //     0x5d5064: str             q0, [SP, #-0x10]!
    // 0x5d5068: stp             x3, x4, [SP, #-0x10]!
    // 0x5d506c: SaveReg r0
    //     0x5d506c: str             x0, [SP, #-8]!
    // 0x5d5070: r0 = AllocateDouble()
    //     0x5d5070: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d5074: mov             x2, x0
    // 0x5d5078: RestoreReg r0
    //     0x5d5078: ldr             x0, [SP], #8
    // 0x5d507c: ldp             x3, x4, [SP], #0x10
    // 0x5d5080: RestoreReg d0
    //     0x5d5080: ldr             q0, [SP], #0x10
    // 0x5d5084: b               #0x5d4c50
    // 0x5d5088: SaveReg d0
    //     0x5d5088: str             q0, [SP, #-0x10]!
    // 0x5d508c: stp             x3, x4, [SP, #-0x10]!
    // 0x5d5090: SaveReg r0
    //     0x5d5090: str             x0, [SP, #-8]!
    // 0x5d5094: r0 = AllocateDouble()
    //     0x5d5094: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d5098: mov             x2, x0
    // 0x5d509c: RestoreReg r0
    //     0x5d509c: ldr             x0, [SP], #8
    // 0x5d50a0: ldp             x3, x4, [SP], #0x10
    // 0x5d50a4: RestoreReg d0
    //     0x5d50a4: ldr             q0, [SP], #0x10
    // 0x5d50a8: b               #0x5d4cc4
  }
  [closure] List<String> <anonymous closure>(dynamic, DailyReportModel) {
    // ** addr: 0x5d50ac, size: 0x2f4
    // 0x5d50ac: EnterFrame
    //     0x5d50ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d50b0: mov             fp, SP
    // 0x5d50b4: AllocStack(0x38)
    //     0x5d50b4: sub             SP, SP, #0x38
    // 0x5d50b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d50b8: ldr             x0, [fp, #0x18]
    //     0x5d50bc: ldur            w3, [x0, #0x17]
    //     0x5d50c0: add             x3, x3, HEAP, lsl #32
    //     0x5d50c4: stur            x3, [fp, #-8]
    // 0x5d50c8: CheckStackOverflow
    //     0x5d50c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d50cc: cmp             SP, x16
    //     0x5d50d0: b.ls            #0x5d533c
    // 0x5d50d4: LoadField: r1 = r3->field_1b
    //     0x5d50d4: ldur            w1, [x3, #0x1b]
    // 0x5d50d8: DecompressPointer r1
    //     0x5d50d8: add             x1, x1, HEAP, lsl #32
    // 0x5d50dc: ldr             x0, [fp, #0x10]
    // 0x5d50e0: LoadField: r2 = r0->field_7
    //     0x5d50e0: ldur            w2, [x0, #7]
    // 0x5d50e4: DecompressPointer r2
    //     0x5d50e4: add             x2, x2, HEAP, lsl #32
    // 0x5d50e8: r0 = format()
    //     0x5d50e8: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d50ec: r1 = Null
    //     0x5d50ec: mov             x1, NULL
    // 0x5d50f0: r2 = 4
    //     0x5d50f0: movz            x2, #0x4
    // 0x5d50f4: stur            x0, [fp, #-0x10]
    // 0x5d50f8: r0 = AllocateArray()
    //     0x5d50f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d50fc: stur            x0, [fp, #-0x20]
    // 0x5d5100: r16 = "Rs. "
    //     0x5d5100: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5d5104: ldr             x16, [x16, #0xca8]
    // 0x5d5108: StoreField: r0->field_f = r16
    //     0x5d5108: stur            w16, [x0, #0xf]
    // 0x5d510c: ldur            x1, [fp, #-8]
    // 0x5d5110: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d5110: ldur            w3, [x1, #0x17]
    // 0x5d5114: DecompressPointer r3
    //     0x5d5114: add             x3, x3, HEAP, lsl #32
    // 0x5d5118: ldr             x4, [fp, #0x10]
    // 0x5d511c: stur            x3, [fp, #-0x18]
    // 0x5d5120: LoadField: d0 = r4->field_b
    //     0x5d5120: ldur            d0, [x4, #0xb]
    // 0x5d5124: r2 = inline_Allocate_Double()
    //     0x5d5124: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5d5128: add             x2, x2, #0x10
    //     0x5d512c: cmp             x1, x2
    //     0x5d5130: b.ls            #0x5d5344
    //     0x5d5134: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d5138: sub             x2, x2, #0xf
    //     0x5d513c: movz            x1, #0xe15c
    //     0x5d5140: movk            x1, #0x3, lsl #16
    //     0x5d5144: stur            x1, [x2, #-1]
    // 0x5d5148: dmb             ishst
    // 0x5d514c: StoreField: r2->field_7 = d0
    //     0x5d514c: stur            d0, [x2, #7]
    // 0x5d5150: mov             x1, x3
    // 0x5d5154: r0 = format()
    //     0x5d5154: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d5158: ldur            x1, [fp, #-0x20]
    // 0x5d515c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d515c: add             x25, x1, #0x13
    //     0x5d5160: str             w0, [x25]
    //     0x5d5164: tbz             w0, #0, #0x5d5180
    //     0x5d5168: ldurb           w16, [x1, #-1]
    //     0x5d516c: ldurb           w17, [x0, #-1]
    //     0x5d5170: and             x16, x17, x16, lsr #2
    //     0x5d5174: tst             x16, HEAP, lsr #32
    //     0x5d5178: b.eq            #0x5d5180
    //     0x5d517c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d5180: ldur            x16, [fp, #-0x20]
    // 0x5d5184: str             x16, [SP]
    // 0x5d5188: r0 = _interpolate()
    //     0x5d5188: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d518c: r1 = Null
    //     0x5d518c: mov             x1, NULL
    // 0x5d5190: r2 = 4
    //     0x5d5190: movz            x2, #0x4
    // 0x5d5194: stur            x0, [fp, #-8]
    // 0x5d5198: r0 = AllocateArray()
    //     0x5d5198: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d519c: stur            x0, [fp, #-0x20]
    // 0x5d51a0: r16 = "Rs. "
    //     0x5d51a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5d51a4: ldr             x16, [x16, #0xca8]
    // 0x5d51a8: StoreField: r0->field_f = r16
    //     0x5d51a8: stur            w16, [x0, #0xf]
    // 0x5d51ac: ldr             x3, [fp, #0x10]
    // 0x5d51b0: LoadField: d0 = r3->field_13
    //     0x5d51b0: ldur            d0, [x3, #0x13]
    // 0x5d51b4: r2 = inline_Allocate_Double()
    //     0x5d51b4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5d51b8: add             x2, x2, #0x10
    //     0x5d51bc: cmp             x1, x2
    //     0x5d51c0: b.ls            #0x5d5368
    //     0x5d51c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d51c8: sub             x2, x2, #0xf
    //     0x5d51cc: movz            x1, #0xe15c
    //     0x5d51d0: movk            x1, #0x3, lsl #16
    //     0x5d51d4: stur            x1, [x2, #-1]
    // 0x5d51d8: dmb             ishst
    // 0x5d51dc: StoreField: r2->field_7 = d0
    //     0x5d51dc: stur            d0, [x2, #7]
    // 0x5d51e0: ldur            x1, [fp, #-0x18]
    // 0x5d51e4: r0 = format()
    //     0x5d51e4: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d51e8: ldur            x1, [fp, #-0x20]
    // 0x5d51ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d51ec: add             x25, x1, #0x13
    //     0x5d51f0: str             w0, [x25]
    //     0x5d51f4: tbz             w0, #0, #0x5d5210
    //     0x5d51f8: ldurb           w16, [x1, #-1]
    //     0x5d51fc: ldurb           w17, [x0, #-1]
    //     0x5d5200: and             x16, x17, x16, lsr #2
    //     0x5d5204: tst             x16, HEAP, lsr #32
    //     0x5d5208: b.eq            #0x5d5210
    //     0x5d520c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d5210: ldur            x16, [fp, #-0x20]
    // 0x5d5214: str             x16, [SP]
    // 0x5d5218: r0 = _interpolate()
    //     0x5d5218: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d521c: r1 = Null
    //     0x5d521c: mov             x1, NULL
    // 0x5d5220: r2 = 4
    //     0x5d5220: movz            x2, #0x4
    // 0x5d5224: stur            x0, [fp, #-0x20]
    // 0x5d5228: r0 = AllocateArray()
    //     0x5d5228: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d522c: stur            x0, [fp, #-0x28]
    // 0x5d5230: r16 = "Rs. "
    //     0x5d5230: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5d5234: ldr             x16, [x16, #0xca8]
    // 0x5d5238: StoreField: r0->field_f = r16
    //     0x5d5238: stur            w16, [x0, #0xf]
    // 0x5d523c: ldr             x3, [fp, #0x10]
    // 0x5d5240: LoadField: d0 = r3->field_1b
    //     0x5d5240: ldur            d0, [x3, #0x1b]
    // 0x5d5244: r2 = inline_Allocate_Double()
    //     0x5d5244: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5d5248: add             x2, x2, #0x10
    //     0x5d524c: cmp             x1, x2
    //     0x5d5250: b.ls            #0x5d5384
    //     0x5d5254: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d5258: sub             x2, x2, #0xf
    //     0x5d525c: movz            x1, #0xe15c
    //     0x5d5260: movk            x1, #0x3, lsl #16
    //     0x5d5264: stur            x1, [x2, #-1]
    // 0x5d5268: dmb             ishst
    // 0x5d526c: StoreField: r2->field_7 = d0
    //     0x5d526c: stur            d0, [x2, #7]
    // 0x5d5270: ldur            x1, [fp, #-0x18]
    // 0x5d5274: r0 = format()
    //     0x5d5274: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d5278: ldur            x1, [fp, #-0x28]
    // 0x5d527c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d527c: add             x25, x1, #0x13
    //     0x5d5280: str             w0, [x25]
    //     0x5d5284: tbz             w0, #0, #0x5d52a0
    //     0x5d5288: ldurb           w16, [x1, #-1]
    //     0x5d528c: ldurb           w17, [x0, #-1]
    //     0x5d5290: and             x16, x17, x16, lsr #2
    //     0x5d5294: tst             x16, HEAP, lsr #32
    //     0x5d5298: b.eq            #0x5d52a0
    //     0x5d529c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d52a0: ldur            x16, [fp, #-0x28]
    // 0x5d52a4: str             x16, [SP]
    // 0x5d52a8: r0 = _interpolate()
    //     0x5d52a8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d52ac: mov             x2, x0
    // 0x5d52b0: ldr             x0, [fp, #0x10]
    // 0x5d52b4: stur            x2, [fp, #-0x18]
    // 0x5d52b8: LoadField: r3 = r0->field_23
    //     0x5d52b8: ldur            x3, [x0, #0x23]
    // 0x5d52bc: r0 = BoxInt64Instr(r3)
    //     0x5d52bc: sbfiz           x0, x3, #1, #0x1f
    //     0x5d52c0: cmp             x3, x0, asr #1
    //     0x5d52c4: b.eq            #0x5d52d0
    //     0x5d52c8: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d52cc: stur            x3, [x0, #7]
    // 0x5d52d0: str             x0, [SP]
    // 0x5d52d4: r0 = _interpolateSingle()
    //     0x5d52d4: bl              #0x36d338  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d52d8: r1 = Null
    //     0x5d52d8: mov             x1, NULL
    // 0x5d52dc: r2 = 10
    //     0x5d52dc: movz            x2, #0xa
    // 0x5d52e0: stur            x0, [fp, #-0x28]
    // 0x5d52e4: r0 = AllocateArray()
    //     0x5d52e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d52e8: mov             x2, x0
    // 0x5d52ec: ldur            x0, [fp, #-0x10]
    // 0x5d52f0: stur            x2, [fp, #-0x30]
    // 0x5d52f4: StoreField: r2->field_f = r0
    //     0x5d52f4: stur            w0, [x2, #0xf]
    // 0x5d52f8: ldur            x0, [fp, #-8]
    // 0x5d52fc: StoreField: r2->field_13 = r0
    //     0x5d52fc: stur            w0, [x2, #0x13]
    // 0x5d5300: ldur            x0, [fp, #-0x20]
    // 0x5d5304: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d5304: stur            w0, [x2, #0x17]
    // 0x5d5308: ldur            x0, [fp, #-0x18]
    // 0x5d530c: StoreField: r2->field_1b = r0
    //     0x5d530c: stur            w0, [x2, #0x1b]
    // 0x5d5310: ldur            x0, [fp, #-0x28]
    // 0x5d5314: StoreField: r2->field_1f = r0
    //     0x5d5314: stur            w0, [x2, #0x1f]
    // 0x5d5318: r1 = <String>
    //     0x5d5318: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5d531c: r0 = AllocateGrowableArray()
    //     0x5d531c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d5320: ldur            x1, [fp, #-0x30]
    // 0x5d5324: StoreField: r0->field_f = r1
    //     0x5d5324: stur            w1, [x0, #0xf]
    // 0x5d5328: r1 = 10
    //     0x5d5328: movz            x1, #0xa
    // 0x5d532c: StoreField: r0->field_b = r1
    //     0x5d532c: stur            w1, [x0, #0xb]
    // 0x5d5330: LeaveFrame
    //     0x5d5330: mov             SP, fp
    //     0x5d5334: ldp             fp, lr, [SP], #0x10
    // 0x5d5338: ret
    //     0x5d5338: ret             
    // 0x5d533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d533c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5340: b               #0x5d50d4
    // 0x5d5344: SaveReg d0
    //     0x5d5344: str             q0, [SP, #-0x10]!
    // 0x5d5348: stp             x3, x4, [SP, #-0x10]!
    // 0x5d534c: SaveReg r0
    //     0x5d534c: str             x0, [SP, #-8]!
    // 0x5d5350: r0 = AllocateDouble()
    //     0x5d5350: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d5354: mov             x2, x0
    // 0x5d5358: RestoreReg r0
    //     0x5d5358: ldr             x0, [SP], #8
    // 0x5d535c: ldp             x3, x4, [SP], #0x10
    // 0x5d5360: RestoreReg d0
    //     0x5d5360: ldr             q0, [SP], #0x10
    // 0x5d5364: b               #0x5d514c
    // 0x5d5368: SaveReg d0
    //     0x5d5368: str             q0, [SP, #-0x10]!
    // 0x5d536c: stp             x0, x3, [SP, #-0x10]!
    // 0x5d5370: r0 = AllocateDouble()
    //     0x5d5370: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d5374: mov             x2, x0
    // 0x5d5378: ldp             x0, x3, [SP], #0x10
    // 0x5d537c: RestoreReg d0
    //     0x5d537c: ldr             q0, [SP], #0x10
    // 0x5d5380: b               #0x5d51dc
    // 0x5d5384: SaveReg d0
    //     0x5d5384: str             q0, [SP, #-0x10]!
    // 0x5d5388: stp             x0, x3, [SP, #-0x10]!
    // 0x5d538c: r0 = AllocateDouble()
    //     0x5d538c: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d5390: mov             x2, x0
    // 0x5d5394: ldp             x0, x3, [SP], #0x10
    // 0x5d5398: RestoreReg d0
    //     0x5d5398: ldr             q0, [SP], #0x10
    // 0x5d539c: b               #0x5d526c
  }
  _ exportRangeReportPdf(/* No info */) async {
    // ** addr: 0x5d53a0, size: 0x1e0
    // 0x5d53a0: EnterFrame
    //     0x5d53a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d53a4: mov             fp, SP
    // 0x5d53a8: AllocStack(0x30)
    //     0x5d53a8: sub             SP, SP, #0x30
    // 0x5d53ac: SetupParameters(ExportService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d53ac: stur            NULL, [fp, #-8]
    //     0x5d53b0: stur            x1, [fp, #-0x10]
    //     0x5d53b4: stur            x2, [fp, #-0x18]
    // 0x5d53b8: CheckStackOverflow
    //     0x5d53b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d53bc: cmp             SP, x16
    //     0x5d53c0: b.ls            #0x5d5578
    // 0x5d53c4: r1 = 4
    //     0x5d53c4: movz            x1, #0x4
    // 0x5d53c8: r0 = AllocateContext()
    //     0x5d53c8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d53cc: mov             x2, x0
    // 0x5d53d0: ldur            x1, [fp, #-0x10]
    // 0x5d53d4: stur            x2, [fp, #-0x20]
    // 0x5d53d8: StoreField: r2->field_f = r1
    //     0x5d53d8: stur            w1, [x2, #0xf]
    // 0x5d53dc: ldur            x0, [fp, #-0x18]
    // 0x5d53e0: StoreField: r2->field_13 = r0
    //     0x5d53e0: stur            w0, [x2, #0x13]
    // 0x5d53e4: InitAsync() -> Future<File>
    //     0x5d53e4: ldr             x0, [PP, #0x5508]  ; [pp+0x5508] TypeArguments: <File>
    //     0x5d53e8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5d53ec: r0 = Document()
    //     0x5d53ec: bl              #0x5637e4  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x5d53f0: mov             x1, x0
    // 0x5d53f4: stur            x0, [fp, #-0x18]
    // 0x5d53f8: r0 = Document()
    //     0x5d53f8: bl              #0x5631ec  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x5d53fc: r1 = 1
    //     0x5d53fc: movz            x1, #0x1
    // 0x5d5400: r0 = AllocateContext()
    //     0x5d5400: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d5404: mov             x1, x0
    // 0x5d5408: r0 = "#,##0.00"
    //     0x5d5408: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5d540c: ldr             x0, [x0, #0xcb0]
    // 0x5d5410: StoreField: r1->field_f = r0
    //     0x5d5410: stur            w0, [x1, #0xf]
    // 0x5d5414: mov             x2, x1
    // 0x5d5418: r1 = Function '<anonymous closure>': static.
    //     0x5d5418: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5d541c: ldr             x1, [x1, #0x6c0]
    // 0x5d5420: r0 = AllocateClosure()
    //     0x5d5420: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d5424: mov             x3, x0
    // 0x5d5428: r1 = Null
    //     0x5d5428: mov             x1, NULL
    // 0x5d542c: r2 = Null
    //     0x5d542c: mov             x2, NULL
    // 0x5d5430: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d5430: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d5434: r0 = NumberFormat._forPattern()
    //     0x5d5434: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5d5438: ldur            x2, [fp, #-0x20]
    // 0x5d543c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d543c: stur            w0, [x2, #0x17]
    //     0x5d5440: ldurb           w16, [x2, #-1]
    //     0x5d5444: ldurb           w17, [x0, #-1]
    //     0x5d5448: and             x16, x17, x16, lsr #2
    //     0x5d544c: tst             x16, HEAP, lsr #32
    //     0x5d5450: b.eq            #0x5d5458
    //     0x5d5454: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5d5458: r0 = DateFormat()
    //     0x5d5458: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d545c: mov             x1, x0
    // 0x5d5460: r2 = "dd MMM yyyy"
    //     0x5d5460: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] "dd MMM yyyy"
    //     0x5d5464: ldr             x2, [x2, #0xb90]
    // 0x5d5468: stur            x0, [fp, #-0x28]
    // 0x5d546c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d546c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5470: r0 = DateFormat()
    //     0x5d5470: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d5474: ldur            x0, [fp, #-0x28]
    // 0x5d5478: ldur            x2, [fp, #-0x20]
    // 0x5d547c: StoreField: r2->field_1b = r0
    //     0x5d547c: stur            w0, [x2, #0x1b]
    //     0x5d5480: ldurb           w16, [x2, #-1]
    //     0x5d5484: ldurb           w17, [x0, #-1]
    //     0x5d5488: and             x16, x17, x16, lsr #2
    //     0x5d548c: tst             x16, HEAP, lsr #32
    //     0x5d5490: b.eq            #0x5d5498
    //     0x5d5494: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5d5498: r1 = Function '<anonymous closure>':.
    //     0x5d5498: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c80] AnonymousClosure: (0x5d4988), in [package:upiapp/services/export_service.dart] ExportService::exportRangeReportPdf (0x5d53a0)
    //     0x5d549c: ldr             x1, [x1, #0xc80]
    // 0x5d54a0: r0 = AllocateClosure()
    //     0x5d54a0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d54a4: stur            x0, [fp, #-0x20]
    // 0x5d54a8: r0 = MultiPage()
    //     0x5d54a8: bl              #0x5631e0  ; AllocateMultiPageStub -> MultiPage (size=0x28)
    // 0x5d54ac: mov             x1, x0
    // 0x5d54b0: ldur            x2, [fp, #-0x20]
    // 0x5d54b4: stur            x0, [fp, #-0x20]
    // 0x5d54b8: r0 = MultiPage()
    //     0x5d54b8: bl              #0x56312c  ; [package:pdf/src/widgets/multi_page.dart] MultiPage::MultiPage
    // 0x5d54bc: ldur            x1, [fp, #-0x18]
    // 0x5d54c0: ldur            x2, [fp, #-0x20]
    // 0x5d54c4: r0 = addPage()
    //     0x5d54c4: bl              #0x560834  ; [package:pdf/src/widgets/document.dart] Document::addPage
    // 0x5d54c8: r1 = Null
    //     0x5d54c8: mov             x1, NULL
    // 0x5d54cc: r2 = 6
    //     0x5d54cc: movz            x2, #0x6
    // 0x5d54d0: r0 = AllocateArray()
    //     0x5d54d0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d54d4: stur            x0, [fp, #-0x20]
    // 0x5d54d8: r16 = "report_"
    //     0x5d54d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c88] "report_"
    //     0x5d54dc: ldr             x16, [x16, #0xc88]
    // 0x5d54e0: StoreField: r0->field_f = r16
    //     0x5d54e0: stur            w16, [x0, #0xf]
    // 0x5d54e4: r0 = _getCurrentMicros()
    //     0x5d54e4: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5d54e8: r1 = LoadInt32Instr(r0)
    //     0x5d54e8: sbfx            x1, x0, #1, #0x1f
    //     0x5d54ec: tbz             w0, #0, #0x5d54f4
    //     0x5d54f0: ldur            x1, [x0, #7]
    // 0x5d54f4: tbz             x1, #0x3f, #0x5d5500
    // 0x5d54f8: r3 = 999
    //     0x5d54f8: movz            x3, #0x3e7
    // 0x5d54fc: b               #0x5d5504
    // 0x5d5500: r3 = 0
    //     0x5d5500: movz            x3, #0
    // 0x5d5504: ldur            x2, [fp, #-0x20]
    // 0x5d5508: r0 = 1000
    //     0x5d5508: movz            x0, #0x3e8
    // 0x5d550c: sub             x4, x1, x3
    // 0x5d5510: sdiv            x3, x4, x0
    // 0x5d5514: r0 = BoxInt64Instr(r3)
    //     0x5d5514: sbfiz           x0, x3, #1, #0x1f
    //     0x5d5518: cmp             x3, x0, asr #1
    //     0x5d551c: b.eq            #0x5d5528
    //     0x5d5520: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d5524: stur            x3, [x0, #7]
    // 0x5d5528: mov             x1, x2
    // 0x5d552c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d552c: add             x25, x1, #0x13
    //     0x5d5530: str             w0, [x25]
    //     0x5d5534: tbz             w0, #0, #0x5d5550
    //     0x5d5538: ldurb           w16, [x1, #-1]
    //     0x5d553c: ldurb           w17, [x0, #-1]
    //     0x5d5540: and             x16, x17, x16, lsr #2
    //     0x5d5544: tst             x16, HEAP, lsr #32
    //     0x5d5548: b.eq            #0x5d5550
    //     0x5d554c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d5550: r16 = ".pdf"
    //     0x5d5550: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e38] ".pdf"
    //     0x5d5554: ldr             x16, [x16, #0xe38]
    // 0x5d5558: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d5558: stur            w16, [x2, #0x17]
    // 0x5d555c: str             x2, [SP]
    // 0x5d5560: r0 = _interpolate()
    //     0x5d5560: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d5564: ldur            x1, [fp, #-0x10]
    // 0x5d5568: ldur            x2, [fp, #-0x18]
    // 0x5d556c: mov             x3, x0
    // 0x5d5570: r0 = _savePdf()
    //     0x5d5570: bl              #0x55cf6c  ; [package:upiapp/services/export_service.dart] ExportService::_savePdf
    // 0x5d5574: r0 = ReturnAsync()
    //     0x5d5574: b               #0x38750c  ; ReturnAsyncStub
    // 0x5d5578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5578: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d557c: b               #0x5d53c4
  }
  static ExportService _instance() {
    // ** addr: 0x62f1f4, size: 0x18
    // 0x62f1f4: EnterFrame
    //     0x62f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x62f1f8: mov             fp, SP
    // 0x62f1fc: r0 = ExportService()
    //     0x62f1fc: bl              #0x62f20c  ; AllocateExportServiceStub -> ExportService (size=0x8)
    // 0x62f200: LeaveFrame
    //     0x62f200: mov             SP, fp
    //     0x62f204: ldp             fp, lr, [SP], #0x10
    // 0x62f208: ret
    //     0x62f208: ret             
  }
}
