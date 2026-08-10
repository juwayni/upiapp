// lib: , url: package:upiapp/services/report_service.dart

// class id: 1049674, size: 0x8
class :: {
}

// class id: 211, size: 0xc, field offset: 0x8
class ReportService extends Object {

  static late final ReportService _instance; // offset: 0xfec

  _ getDateRangeReport(/* No info */) async {
    // ** addr: 0x36afd4, size: 0xb08
    // 0x36afd4: EnterFrame
    //     0x36afd4: stp             fp, lr, [SP, #-0x10]!
    //     0x36afd8: mov             fp, SP
    // 0x36afdc: AllocStack(0xc8)
    //     0x36afdc: sub             SP, SP, #0xc8
    // 0x36afe0: SetupParameters(ReportService this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x36afe0: stur            NULL, [fp, #-8]
    //     0x36afe4: stur            x1, [fp, #-0x10]
    //     0x36afe8: mov             x16, x3
    //     0x36afec: mov             x3, x1
    //     0x36aff0: mov             x1, x16
    //     0x36aff4: stur            x2, [fp, #-0x18]
    //     0x36aff8: stur            x1, [fp, #-0x20]
    // 0x36affc: CheckStackOverflow
    //     0x36affc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36b000: cmp             SP, x16
    //     0x36b004: b.ls            #0x36ba74
    // 0x36b008: InitAsync() -> Future<DateRangeReportModel>
    //     0x36b008: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c40] TypeArguments: <DateRangeReportModel>
    //     0x36b00c: ldr             x0, [x0, #0xc40]
    //     0x36b010: bl              #0x3d9b34  ; InitAsyncStub
    // 0x36b014: ldur            x1, [fp, #-0x18]
    // 0x36b018: r0 = _parts()
    //     0x36b018: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b01c: mov             x2, x0
    // 0x36b020: LoadField: r0 = r2->field_b
    //     0x36b020: ldur            w0, [x2, #0xb]
    // 0x36b024: r1 = LoadInt32Instr(r0)
    //     0x36b024: sbfx            x1, x0, #1, #0x1f
    // 0x36b028: mov             x0, x1
    // 0x36b02c: r1 = 8
    //     0x36b02c: movz            x1, #0x8
    // 0x36b030: cmp             x1, x0
    // 0x36b034: b.hs            #0x36ba7c
    // 0x36b038: LoadField: r0 = r2->field_2f
    //     0x36b038: ldur            w0, [x2, #0x2f]
    // 0x36b03c: DecompressPointer r0
    //     0x36b03c: add             x0, x0, HEAP, lsl #32
    // 0x36b040: ldur            x1, [fp, #-0x18]
    // 0x36b044: stur            x0, [fp, #-0x28]
    // 0x36b048: r0 = _parts()
    //     0x36b048: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b04c: mov             x2, x0
    // 0x36b050: LoadField: r0 = r2->field_b
    //     0x36b050: ldur            w0, [x2, #0xb]
    // 0x36b054: r1 = LoadInt32Instr(r0)
    //     0x36b054: sbfx            x1, x0, #1, #0x1f
    // 0x36b058: mov             x0, x1
    // 0x36b05c: r1 = 7
    //     0x36b05c: movz            x1, #0x7
    // 0x36b060: cmp             x1, x0
    // 0x36b064: b.hs            #0x36ba80
    // 0x36b068: LoadField: r0 = r2->field_2b
    //     0x36b068: ldur            w0, [x2, #0x2b]
    // 0x36b06c: DecompressPointer r0
    //     0x36b06c: add             x0, x0, HEAP, lsl #32
    // 0x36b070: ldur            x1, [fp, #-0x18]
    // 0x36b074: stur            x0, [fp, #-0x30]
    // 0x36b078: r0 = _parts()
    //     0x36b078: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b07c: mov             x2, x0
    // 0x36b080: LoadField: r0 = r2->field_b
    //     0x36b080: ldur            w0, [x2, #0xb]
    // 0x36b084: r1 = LoadInt32Instr(r0)
    //     0x36b084: sbfx            x1, x0, #1, #0x1f
    // 0x36b088: mov             x0, x1
    // 0x36b08c: r1 = 5
    //     0x36b08c: movz            x1, #0x5
    // 0x36b090: cmp             x1, x0
    // 0x36b094: b.hs            #0x36ba84
    // 0x36b098: LoadField: r0 = r2->field_23
    //     0x36b098: ldur            w0, [x2, #0x23]
    // 0x36b09c: DecompressPointer r0
    //     0x36b09c: add             x0, x0, HEAP, lsl #32
    // 0x36b0a0: ldur            x1, [fp, #-0x28]
    // 0x36b0a4: stur            x0, [fp, #-0x18]
    // 0x36b0a8: r2 = LoadInt32Instr(r1)
    //     0x36b0a8: sbfx            x2, x1, #1, #0x1f
    //     0x36b0ac: tbz             w1, #0, #0x36b0b4
    //     0x36b0b0: ldur            x2, [x1, #7]
    // 0x36b0b4: stur            x2, [fp, #-0x38]
    // 0x36b0b8: r0 = DateTime()
    //     0x36b0b8: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36b0bc: stur            x0, [fp, #-0x28]
    // 0x36b0c0: ldur            x16, [fp, #-0x30]
    // 0x36b0c4: ldur            lr, [fp, #-0x18]
    // 0x36b0c8: stp             lr, x16, [SP]
    // 0x36b0cc: mov             x1, x0
    // 0x36b0d0: ldur            x2, [fp, #-0x38]
    // 0x36b0d4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x36b0d4: ldr             x4, [PP, #0x3458]  ; [pp+0x3458] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x36b0d8: r0 = DateTime()
    //     0x36b0d8: bl              #0x3d9880  ; [dart:core] DateTime::DateTime
    // 0x36b0dc: ldur            x1, [fp, #-0x20]
    // 0x36b0e0: r0 = _parts()
    //     0x36b0e0: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b0e4: mov             x2, x0
    // 0x36b0e8: LoadField: r0 = r2->field_b
    //     0x36b0e8: ldur            w0, [x2, #0xb]
    // 0x36b0ec: r1 = LoadInt32Instr(r0)
    //     0x36b0ec: sbfx            x1, x0, #1, #0x1f
    // 0x36b0f0: mov             x0, x1
    // 0x36b0f4: r1 = 8
    //     0x36b0f4: movz            x1, #0x8
    // 0x36b0f8: cmp             x1, x0
    // 0x36b0fc: b.hs            #0x36ba88
    // 0x36b100: LoadField: r0 = r2->field_2f
    //     0x36b100: ldur            w0, [x2, #0x2f]
    // 0x36b104: DecompressPointer r0
    //     0x36b104: add             x0, x0, HEAP, lsl #32
    // 0x36b108: ldur            x1, [fp, #-0x20]
    // 0x36b10c: stur            x0, [fp, #-0x18]
    // 0x36b110: r0 = _parts()
    //     0x36b110: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b114: mov             x2, x0
    // 0x36b118: LoadField: r0 = r2->field_b
    //     0x36b118: ldur            w0, [x2, #0xb]
    // 0x36b11c: r1 = LoadInt32Instr(r0)
    //     0x36b11c: sbfx            x1, x0, #1, #0x1f
    // 0x36b120: mov             x0, x1
    // 0x36b124: r1 = 7
    //     0x36b124: movz            x1, #0x7
    // 0x36b128: cmp             x1, x0
    // 0x36b12c: b.hs            #0x36ba8c
    // 0x36b130: LoadField: r0 = r2->field_2b
    //     0x36b130: ldur            w0, [x2, #0x2b]
    // 0x36b134: DecompressPointer r0
    //     0x36b134: add             x0, x0, HEAP, lsl #32
    // 0x36b138: ldur            x1, [fp, #-0x20]
    // 0x36b13c: stur            x0, [fp, #-0x30]
    // 0x36b140: r0 = _parts()
    //     0x36b140: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b144: mov             x2, x0
    // 0x36b148: LoadField: r0 = r2->field_b
    //     0x36b148: ldur            w0, [x2, #0xb]
    // 0x36b14c: r1 = LoadInt32Instr(r0)
    //     0x36b14c: sbfx            x1, x0, #1, #0x1f
    // 0x36b150: mov             x0, x1
    // 0x36b154: r1 = 5
    //     0x36b154: movz            x1, #0x5
    // 0x36b158: cmp             x1, x0
    // 0x36b15c: b.hs            #0x36ba90
    // 0x36b160: LoadField: r0 = r2->field_23
    //     0x36b160: ldur            w0, [x2, #0x23]
    // 0x36b164: DecompressPointer r0
    //     0x36b164: add             x0, x0, HEAP, lsl #32
    // 0x36b168: ldur            x1, [fp, #-0x18]
    // 0x36b16c: stur            x0, [fp, #-0x20]
    // 0x36b170: r2 = LoadInt32Instr(r1)
    //     0x36b170: sbfx            x2, x1, #1, #0x1f
    //     0x36b174: tbz             w1, #0, #0x36b17c
    //     0x36b178: ldur            x2, [x1, #7]
    // 0x36b17c: stur            x2, [fp, #-0x38]
    // 0x36b180: r0 = DateTime()
    //     0x36b180: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36b184: stur            x0, [fp, #-0x18]
    // 0x36b188: ldur            x16, [fp, #-0x30]
    // 0x36b18c: ldur            lr, [fp, #-0x20]
    // 0x36b190: stp             lr, x16, [SP, #0x18]
    // 0x36b194: r16 = 46
    //     0x36b194: movz            x16, #0x2e
    // 0x36b198: r30 = 118
    //     0x36b198: movz            lr, #0x76
    // 0x36b19c: stp             lr, x16, [SP, #8]
    // 0x36b1a0: r16 = 118
    //     0x36b1a0: movz            x16, #0x76
    // 0x36b1a4: str             x16, [SP]
    // 0x36b1a8: mov             x1, x0
    // 0x36b1ac: ldur            x2, [fp, #-0x38]
    // 0x36b1b0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x36b1b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe120] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x36b1b4: ldr             x4, [x4, #0x120]
    // 0x36b1b8: r0 = DateTime()
    //     0x36b1b8: bl              #0x3d9880  ; [dart:core] DateTime::DateTime
    // 0x36b1bc: ldur            x0, [fp, #-0x10]
    // 0x36b1c0: LoadField: r1 = r0->field_7
    //     0x36b1c0: ldur            w1, [x0, #7]
    // 0x36b1c4: DecompressPointer r1
    //     0x36b1c4: add             x1, x1, HEAP, lsl #32
    // 0x36b1c8: ldur            x16, [fp, #-0x28]
    // 0x36b1cc: ldur            lr, [fp, #-0x18]
    // 0x36b1d0: stp             lr, x16, [SP]
    // 0x36b1d4: r2 = 100000
    //     0x36b1d4: movz            x2, #0x86a0
    //     0x36b1d8: movk            x2, #0x1, lsl #16
    // 0x36b1dc: r4 = const [0, 0x4, 0x2, 0x2, endDate, 0x3, startDate, 0x2, null]
    //     0x36b1dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c48] List(9) [0, 0x4, 0x2, 0x2, "endDate", 0x3, "startDate", 0x2, Null]
    //     0x36b1e0: ldr             x4, [x4, #0xc48]
    // 0x36b1e4: r0 = getAllTransactions()
    //     0x36b1e4: bl              #0x36e174  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getAllTransactions
    // 0x36b1e8: mov             x1, x0
    // 0x36b1ec: stur            x1, [fp, #-0x10]
    // 0x36b1f0: r0 = Await()
    //     0x36b1f0: bl              #0x399308  ; AwaitStub
    // 0x36b1f4: stur            x0, [fp, #-0x10]
    // 0x36b1f8: r16 = <DateTime, List<TransactionModel>>
    //     0x36b1f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c50] TypeArguments: <DateTime, List<TransactionModel>>
    //     0x36b1fc: ldr             x16, [x16, #0xc50]
    // 0x36b200: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x36b204: stp             lr, x16, [SP]
    // 0x36b208: r0 = Map._fromLiteral()
    //     0x36b208: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x36b20c: mov             x3, x0
    // 0x36b210: ldur            x2, [fp, #-0x10]
    // 0x36b214: stur            x3, [fp, #-0x20]
    // 0x36b218: r0 = LoadClassIdInstr(r2)
    //     0x36b218: ldur            x0, [x2, #-1]
    //     0x36b21c: ubfx            x0, x0, #0xc, #0x14
    // 0x36b220: mov             x1, x2
    // 0x36b224: r0 = GDT[cid_x0 + 0x8533]()
    //     0x36b224: movz            x17, #0x8533
    //     0x36b228: add             lr, x0, x17
    //     0x36b22c: ldr             lr, [x21, lr, lsl #3]
    //     0x36b230: blr             lr
    // 0x36b234: mov             x2, x0
    // 0x36b238: stur            x2, [fp, #-0x30]
    // 0x36b23c: d1 = 0.000000
    //     0x36b23c: eor             v1.16b, v1.16b, v1.16b
    // 0x36b240: d0 = 0.000000
    //     0x36b240: eor             v0.16b, v0.16b, v0.16b
    // 0x36b244: stur            d1, [fp, #-0x80]
    // 0x36b248: stur            d0, [fp, #-0x88]
    // 0x36b24c: CheckStackOverflow
    //     0x36b24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36b250: cmp             SP, x16
    //     0x36b254: b.ls            #0x36ba94
    // 0x36b258: r0 = LoadClassIdInstr(r2)
    //     0x36b258: ldur            x0, [x2, #-1]
    //     0x36b25c: ubfx            x0, x0, #0xc, #0x14
    // 0x36b260: mov             x1, x2
    // 0x36b264: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x36b264: add             lr, x0, #0x6eb
    //     0x36b268: ldr             lr, [x21, lr, lsl #3]
    //     0x36b26c: blr             lr
    // 0x36b270: tbnz            w0, #4, #0x36b45c
    // 0x36b274: ldur            x2, [fp, #-0x30]
    // 0x36b278: r0 = LoadClassIdInstr(r2)
    //     0x36b278: ldur            x0, [x2, #-1]
    //     0x36b27c: ubfx            x0, x0, #0xc, #0x14
    // 0x36b280: mov             x1, x2
    // 0x36b284: r0 = GDT[cid_x0 + 0x76e]()
    //     0x36b284: add             lr, x0, #0x76e
    //     0x36b288: ldr             lr, [x21, lr, lsl #3]
    //     0x36b28c: blr             lr
    // 0x36b290: mov             x1, x0
    // 0x36b294: stur            x1, [fp, #-0x40]
    // 0x36b298: LoadField: r0 = r1->field_13
    //     0x36b298: ldur            w0, [x1, #0x13]
    // 0x36b29c: DecompressPointer r0
    //     0x36b29c: add             x0, x0, HEAP, lsl #32
    // 0x36b2a0: r2 = LoadClassIdInstr(r0)
    //     0x36b2a0: ldur            x2, [x0, #-1]
    //     0x36b2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x36b2a8: r16 = "credit"
    //     0x36b2a8: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x36b2ac: stp             x16, x0, [SP]
    // 0x36b2b0: mov             x0, x2
    // 0x36b2b4: mov             lr, x0
    // 0x36b2b8: ldr             lr, [x21, lr, lsl #3]
    // 0x36b2bc: blr             lr
    // 0x36b2c0: tbnz            w0, #4, #0x36b2e0
    // 0x36b2c4: ldur            d1, [fp, #-0x80]
    // 0x36b2c8: ldur            x0, [fp, #-0x40]
    // 0x36b2cc: LoadField: d0 = r0->field_b
    //     0x36b2cc: ldur            d0, [x0, #0xb]
    // 0x36b2d0: fadd            d2, d1, d0
    // 0x36b2d4: mov             v1.16b, v2.16b
    // 0x36b2d8: ldur            d0, [fp, #-0x88]
    // 0x36b2dc: b               #0x36b2f8
    // 0x36b2e0: ldur            d1, [fp, #-0x80]
    // 0x36b2e4: ldur            d0, [fp, #-0x88]
    // 0x36b2e8: ldur            x0, [fp, #-0x40]
    // 0x36b2ec: LoadField: d2 = r0->field_b
    //     0x36b2ec: ldur            d2, [x0, #0xb]
    // 0x36b2f0: fadd            d3, d0, d2
    // 0x36b2f4: mov             v0.16b, v3.16b
    // 0x36b2f8: stur            d1, [fp, #-0x90]
    // 0x36b2fc: stur            d0, [fp, #-0x98]
    // 0x36b300: LoadField: r1 = r0->field_1f
    //     0x36b300: ldur            w1, [x0, #0x1f]
    // 0x36b304: DecompressPointer r1
    //     0x36b304: add             x1, x1, HEAP, lsl #32
    // 0x36b308: r0 = _parts()
    //     0x36b308: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b30c: mov             x2, x0
    // 0x36b310: LoadField: r0 = r2->field_b
    //     0x36b310: ldur            w0, [x2, #0xb]
    // 0x36b314: r1 = LoadInt32Instr(r0)
    //     0x36b314: sbfx            x1, x0, #1, #0x1f
    // 0x36b318: mov             x0, x1
    // 0x36b31c: r1 = 8
    //     0x36b31c: movz            x1, #0x8
    // 0x36b320: cmp             x1, x0
    // 0x36b324: b.hs            #0x36ba9c
    // 0x36b328: LoadField: r0 = r2->field_2f
    //     0x36b328: ldur            w0, [x2, #0x2f]
    // 0x36b32c: DecompressPointer r0
    //     0x36b32c: add             x0, x0, HEAP, lsl #32
    // 0x36b330: ldur            x2, [fp, #-0x40]
    // 0x36b334: stur            x0, [fp, #-0x48]
    // 0x36b338: LoadField: r1 = r2->field_1f
    //     0x36b338: ldur            w1, [x2, #0x1f]
    // 0x36b33c: DecompressPointer r1
    //     0x36b33c: add             x1, x1, HEAP, lsl #32
    // 0x36b340: r0 = _parts()
    //     0x36b340: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b344: mov             x2, x0
    // 0x36b348: LoadField: r0 = r2->field_b
    //     0x36b348: ldur            w0, [x2, #0xb]
    // 0x36b34c: r1 = LoadInt32Instr(r0)
    //     0x36b34c: sbfx            x1, x0, #1, #0x1f
    // 0x36b350: mov             x0, x1
    // 0x36b354: r1 = 7
    //     0x36b354: movz            x1, #0x7
    // 0x36b358: cmp             x1, x0
    // 0x36b35c: b.hs            #0x36baa0
    // 0x36b360: LoadField: r0 = r2->field_2b
    //     0x36b360: ldur            w0, [x2, #0x2b]
    // 0x36b364: DecompressPointer r0
    //     0x36b364: add             x0, x0, HEAP, lsl #32
    // 0x36b368: ldur            x2, [fp, #-0x40]
    // 0x36b36c: stur            x0, [fp, #-0x50]
    // 0x36b370: LoadField: r1 = r2->field_1f
    //     0x36b370: ldur            w1, [x2, #0x1f]
    // 0x36b374: DecompressPointer r1
    //     0x36b374: add             x1, x1, HEAP, lsl #32
    // 0x36b378: r0 = _parts()
    //     0x36b378: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b37c: mov             x2, x0
    // 0x36b380: LoadField: r0 = r2->field_b
    //     0x36b380: ldur            w0, [x2, #0xb]
    // 0x36b384: r1 = LoadInt32Instr(r0)
    //     0x36b384: sbfx            x1, x0, #1, #0x1f
    // 0x36b388: mov             x0, x1
    // 0x36b38c: r1 = 5
    //     0x36b38c: movz            x1, #0x5
    // 0x36b390: cmp             x1, x0
    // 0x36b394: b.hs            #0x36baa4
    // 0x36b398: LoadField: r0 = r2->field_23
    //     0x36b398: ldur            w0, [x2, #0x23]
    // 0x36b39c: DecompressPointer r0
    //     0x36b39c: add             x0, x0, HEAP, lsl #32
    // 0x36b3a0: ldur            x1, [fp, #-0x48]
    // 0x36b3a4: r2 = LoadInt32Instr(r1)
    //     0x36b3a4: sbfx            x2, x1, #1, #0x1f
    //     0x36b3a8: tbz             w1, #0, #0x36b3b0
    //     0x36b3ac: ldur            x2, [x1, #7]
    // 0x36b3b0: ldur            x1, [fp, #-0x50]
    // 0x36b3b4: stur            x2, [fp, #-0x60]
    // 0x36b3b8: r3 = LoadInt32Instr(r1)
    //     0x36b3b8: sbfx            x3, x1, #1, #0x1f
    //     0x36b3bc: tbz             w1, #0, #0x36b3c4
    //     0x36b3c0: ldur            x3, [x1, #7]
    // 0x36b3c4: stur            x3, [fp, #-0x58]
    // 0x36b3c8: r5 = LoadInt32Instr(r0)
    //     0x36b3c8: sbfx            x5, x0, #1, #0x1f
    //     0x36b3cc: tbz             w0, #0, #0x36b3d4
    //     0x36b3d0: ldur            x5, [x0, #7]
    // 0x36b3d4: stur            x5, [fp, #-0x38]
    // 0x36b3d8: r0 = DateTime()
    //     0x36b3d8: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36b3dc: stur            x0, [fp, #-0x48]
    // 0x36b3e0: stp             xzr, xzr, [SP, #8]
    // 0x36b3e4: r16 = false
    //     0x36b3e4: add             x16, NULL, #0x30  ; false
    // 0x36b3e8: str             x16, [SP]
    // 0x36b3ec: mov             x1, x0
    // 0x36b3f0: ldur            x2, [fp, #-0x60]
    // 0x36b3f4: ldur            x3, [fp, #-0x58]
    // 0x36b3f8: ldur            x5, [fp, #-0x38]
    // 0x36b3fc: r6 = 0
    //     0x36b3fc: movz            x6, #0
    // 0x36b400: r7 = 0
    //     0x36b400: movz            x7, #0
    // 0x36b404: r0 = DateTime._internal()
    //     0x36b404: bl              #0x36bf28  ; [dart:core] DateTime::DateTime._internal
    // 0x36b408: r1 = Function '<anonymous closure>':.
    //     0x36b408: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c58] AnonymousClosure: (0x399264), in [package:upiapp/services/report_service.dart] ReportService::getDateRangeReport (0x36afd4)
    //     0x36b40c: ldr             x1, [x1, #0xc58]
    // 0x36b410: r2 = Null
    //     0x36b410: mov             x2, NULL
    // 0x36b414: r0 = AllocateClosure()
    //     0x36b414: bl              #0x7e5780  ; AllocateClosureStub
    // 0x36b418: ldur            x1, [fp, #-0x20]
    // 0x36b41c: ldur            x2, [fp, #-0x48]
    // 0x36b420: mov             x3, x0
    // 0x36b424: r0 = putIfAbsent()
    //     0x36b424: bl              #0x73d0bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x36b428: r1 = LoadClassIdInstr(r0)
    //     0x36b428: ldur            x1, [x0, #-1]
    //     0x36b42c: ubfx            x1, x1, #0xc, #0x14
    // 0x36b430: ldur            x16, [fp, #-0x40]
    // 0x36b434: stp             x16, x0, [SP]
    // 0x36b438: mov             x0, x1
    // 0x36b43c: r0 = GDT[cid_x0 + 0xe4ef]()
    //     0x36b43c: movz            x17, #0xe4ef
    //     0x36b440: add             lr, x0, x17
    //     0x36b444: ldr             lr, [x21, lr, lsl #3]
    //     0x36b448: blr             lr
    // 0x36b44c: ldur            d1, [fp, #-0x90]
    // 0x36b450: ldur            d0, [fp, #-0x98]
    // 0x36b454: ldur            x2, [fp, #-0x30]
    // 0x36b458: b               #0x36b244
    // 0x36b45c: ldur            d1, [fp, #-0x80]
    // 0x36b460: ldur            d0, [fp, #-0x88]
    // 0x36b464: r1 = <DailyReportModel>
    //     0x36b464: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b10] TypeArguments: <DailyReportModel>
    //     0x36b468: ldr             x1, [x1, #0xb10]
    // 0x36b46c: r2 = 0
    //     0x36b46c: movz            x2, #0
    // 0x36b470: r0 = _GrowableList()
    //     0x36b470: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x36b474: mov             x2, x0
    // 0x36b478: r0 = Instance_Duration
    //     0x36b478: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!Duration@99a9e1
    //     0x36b47c: ldr             x0, [x0, #0xb58]
    // 0x36b480: stur            x2, [fp, #-0x40]
    // 0x36b484: LoadField: r3 = r0->field_7
    //     0x36b484: ldur            x3, [x0, #7]
    // 0x36b488: stur            x3, [fp, #-0x38]
    // 0x36b48c: ldur            x4, [fp, #-0x28]
    // 0x36b490: ldur            x0, [fp, #-0x20]
    // 0x36b494: stur            x4, [fp, #-0x30]
    // 0x36b498: CheckStackOverflow
    //     0x36b498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36b49c: cmp             SP, x16
    //     0x36b4a0: b.ls            #0x36baa8
    // 0x36b4a4: ldur            x1, [fp, #-0x18]
    // 0x36b4a8: r0 = _parts()
    //     0x36b4a8: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b4ac: mov             x2, x0
    // 0x36b4b0: LoadField: r0 = r2->field_b
    //     0x36b4b0: ldur            w0, [x2, #0xb]
    // 0x36b4b4: r1 = LoadInt32Instr(r0)
    //     0x36b4b4: sbfx            x1, x0, #1, #0x1f
    // 0x36b4b8: mov             x0, x1
    // 0x36b4bc: r1 = 8
    //     0x36b4bc: movz            x1, #0x8
    // 0x36b4c0: cmp             x1, x0
    // 0x36b4c4: b.hs            #0x36bab0
    // 0x36b4c8: LoadField: r0 = r2->field_2f
    //     0x36b4c8: ldur            w0, [x2, #0x2f]
    // 0x36b4cc: DecompressPointer r0
    //     0x36b4cc: add             x0, x0, HEAP, lsl #32
    // 0x36b4d0: ldur            x1, [fp, #-0x18]
    // 0x36b4d4: stur            x0, [fp, #-0x48]
    // 0x36b4d8: r0 = _parts()
    //     0x36b4d8: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b4dc: mov             x2, x0
    // 0x36b4e0: LoadField: r0 = r2->field_b
    //     0x36b4e0: ldur            w0, [x2, #0xb]
    // 0x36b4e4: r1 = LoadInt32Instr(r0)
    //     0x36b4e4: sbfx            x1, x0, #1, #0x1f
    // 0x36b4e8: mov             x0, x1
    // 0x36b4ec: r1 = 7
    //     0x36b4ec: movz            x1, #0x7
    // 0x36b4f0: cmp             x1, x0
    // 0x36b4f4: b.hs            #0x36bab4
    // 0x36b4f8: LoadField: r0 = r2->field_2b
    //     0x36b4f8: ldur            w0, [x2, #0x2b]
    // 0x36b4fc: DecompressPointer r0
    //     0x36b4fc: add             x0, x0, HEAP, lsl #32
    // 0x36b500: ldur            x1, [fp, #-0x18]
    // 0x36b504: stur            x0, [fp, #-0x50]
    // 0x36b508: r0 = _parts()
    //     0x36b508: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b50c: mov             x2, x0
    // 0x36b510: LoadField: r0 = r2->field_b
    //     0x36b510: ldur            w0, [x2, #0xb]
    // 0x36b514: r1 = LoadInt32Instr(r0)
    //     0x36b514: sbfx            x1, x0, #1, #0x1f
    // 0x36b518: mov             x0, x1
    // 0x36b51c: r1 = 5
    //     0x36b51c: movz            x1, #0x5
    // 0x36b520: cmp             x1, x0
    // 0x36b524: b.hs            #0x36bab8
    // 0x36b528: LoadField: r0 = r2->field_23
    //     0x36b528: ldur            w0, [x2, #0x23]
    // 0x36b52c: DecompressPointer r0
    //     0x36b52c: add             x0, x0, HEAP, lsl #32
    // 0x36b530: ldur            x1, [fp, #-0x48]
    // 0x36b534: r2 = LoadInt32Instr(r1)
    //     0x36b534: sbfx            x2, x1, #1, #0x1f
    //     0x36b538: tbz             w1, #0, #0x36b540
    //     0x36b53c: ldur            x2, [x1, #7]
    // 0x36b540: ldur            x1, [fp, #-0x50]
    // 0x36b544: stur            x2, [fp, #-0x68]
    // 0x36b548: r3 = LoadInt32Instr(r1)
    //     0x36b548: sbfx            x3, x1, #1, #0x1f
    //     0x36b54c: tbz             w1, #0, #0x36b554
    //     0x36b550: ldur            x3, [x1, #7]
    // 0x36b554: stur            x3, [fp, #-0x60]
    // 0x36b558: r5 = LoadInt32Instr(r0)
    //     0x36b558: sbfx            x5, x0, #1, #0x1f
    //     0x36b55c: tbz             w0, #0, #0x36b564
    //     0x36b560: ldur            x5, [x0, #7]
    // 0x36b564: stur            x5, [fp, #-0x58]
    // 0x36b568: r0 = DateTime()
    //     0x36b568: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36b56c: stur            x0, [fp, #-0x48]
    // 0x36b570: stp             xzr, xzr, [SP, #8]
    // 0x36b574: r16 = false
    //     0x36b574: add             x16, NULL, #0x30  ; false
    // 0x36b578: str             x16, [SP]
    // 0x36b57c: mov             x1, x0
    // 0x36b580: ldur            x2, [fp, #-0x68]
    // 0x36b584: ldur            x3, [fp, #-0x60]
    // 0x36b588: ldur            x5, [fp, #-0x58]
    // 0x36b58c: r6 = 0
    //     0x36b58c: movz            x6, #0
    // 0x36b590: r7 = 0
    //     0x36b590: movz            x7, #0
    // 0x36b594: r0 = DateTime._internal()
    //     0x36b594: bl              #0x36bf28  ; [dart:core] DateTime::DateTime._internal
    // 0x36b598: ldur            x0, [fp, #-0x30]
    // 0x36b59c: LoadField: r2 = r0->field_b
    //     0x36b59c: ldur            x2, [x0, #0xb]
    // 0x36b5a0: ldur            x1, [fp, #-0x48]
    // 0x36b5a4: stur            x2, [fp, #-0x58]
    // 0x36b5a8: LoadField: r3 = r1->field_b
    //     0x36b5a8: ldur            x3, [x1, #0xb]
    // 0x36b5ac: cmp             x2, x3
    // 0x36b5b0: b.gt            #0x36b914
    // 0x36b5b4: ldur            x3, [fp, #-0x20]
    // 0x36b5b8: mov             x1, x0
    // 0x36b5bc: r0 = _parts()
    //     0x36b5bc: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b5c0: mov             x2, x0
    // 0x36b5c4: LoadField: r0 = r2->field_b
    //     0x36b5c4: ldur            w0, [x2, #0xb]
    // 0x36b5c8: r1 = LoadInt32Instr(r0)
    //     0x36b5c8: sbfx            x1, x0, #1, #0x1f
    // 0x36b5cc: mov             x0, x1
    // 0x36b5d0: r1 = 8
    //     0x36b5d0: movz            x1, #0x8
    // 0x36b5d4: cmp             x1, x0
    // 0x36b5d8: b.hs            #0x36babc
    // 0x36b5dc: LoadField: r0 = r2->field_2f
    //     0x36b5dc: ldur            w0, [x2, #0x2f]
    // 0x36b5e0: DecompressPointer r0
    //     0x36b5e0: add             x0, x0, HEAP, lsl #32
    // 0x36b5e4: ldur            x1, [fp, #-0x30]
    // 0x36b5e8: stur            x0, [fp, #-0x48]
    // 0x36b5ec: r0 = _parts()
    //     0x36b5ec: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b5f0: mov             x2, x0
    // 0x36b5f4: LoadField: r0 = r2->field_b
    //     0x36b5f4: ldur            w0, [x2, #0xb]
    // 0x36b5f8: r1 = LoadInt32Instr(r0)
    //     0x36b5f8: sbfx            x1, x0, #1, #0x1f
    // 0x36b5fc: mov             x0, x1
    // 0x36b600: r1 = 7
    //     0x36b600: movz            x1, #0x7
    // 0x36b604: cmp             x1, x0
    // 0x36b608: b.hs            #0x36bac0
    // 0x36b60c: LoadField: r0 = r2->field_2b
    //     0x36b60c: ldur            w0, [x2, #0x2b]
    // 0x36b610: DecompressPointer r0
    //     0x36b610: add             x0, x0, HEAP, lsl #32
    // 0x36b614: ldur            x1, [fp, #-0x30]
    // 0x36b618: stur            x0, [fp, #-0x50]
    // 0x36b61c: r0 = _parts()
    //     0x36b61c: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b620: mov             x2, x0
    // 0x36b624: LoadField: r0 = r2->field_b
    //     0x36b624: ldur            w0, [x2, #0xb]
    // 0x36b628: r1 = LoadInt32Instr(r0)
    //     0x36b628: sbfx            x1, x0, #1, #0x1f
    // 0x36b62c: mov             x0, x1
    // 0x36b630: r1 = 5
    //     0x36b630: movz            x1, #0x5
    // 0x36b634: cmp             x1, x0
    // 0x36b638: b.hs            #0x36bac4
    // 0x36b63c: LoadField: r0 = r2->field_23
    //     0x36b63c: ldur            w0, [x2, #0x23]
    // 0x36b640: DecompressPointer r0
    //     0x36b640: add             x0, x0, HEAP, lsl #32
    // 0x36b644: ldur            x1, [fp, #-0x48]
    // 0x36b648: r2 = LoadInt32Instr(r1)
    //     0x36b648: sbfx            x2, x1, #1, #0x1f
    //     0x36b64c: tbz             w1, #0, #0x36b654
    //     0x36b650: ldur            x2, [x1, #7]
    // 0x36b654: ldur            x1, [fp, #-0x50]
    // 0x36b658: stur            x2, [fp, #-0x70]
    // 0x36b65c: r3 = LoadInt32Instr(r1)
    //     0x36b65c: sbfx            x3, x1, #1, #0x1f
    //     0x36b660: tbz             w1, #0, #0x36b668
    //     0x36b664: ldur            x3, [x1, #7]
    // 0x36b668: stur            x3, [fp, #-0x68]
    // 0x36b66c: r5 = LoadInt32Instr(r0)
    //     0x36b66c: sbfx            x5, x0, #1, #0x1f
    //     0x36b670: tbz             w0, #0, #0x36b678
    //     0x36b674: ldur            x5, [x0, #7]
    // 0x36b678: stur            x5, [fp, #-0x60]
    // 0x36b67c: r0 = DateTime()
    //     0x36b67c: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36b680: stur            x0, [fp, #-0x48]
    // 0x36b684: stp             xzr, xzr, [SP, #8]
    // 0x36b688: r16 = false
    //     0x36b688: add             x16, NULL, #0x30  ; false
    // 0x36b68c: str             x16, [SP]
    // 0x36b690: mov             x1, x0
    // 0x36b694: ldur            x2, [fp, #-0x70]
    // 0x36b698: ldur            x3, [fp, #-0x68]
    // 0x36b69c: ldur            x5, [fp, #-0x60]
    // 0x36b6a0: r6 = 0
    //     0x36b6a0: movz            x6, #0
    // 0x36b6a4: r7 = 0
    //     0x36b6a4: movz            x7, #0
    // 0x36b6a8: r0 = DateTime._internal()
    //     0x36b6a8: bl              #0x36bf28  ; [dart:core] DateTime::DateTime._internal
    // 0x36b6ac: ldur            x1, [fp, #-0x20]
    // 0x36b6b0: ldur            x2, [fp, #-0x48]
    // 0x36b6b4: r0 = _getValueOrData()
    //     0x36b6b4: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36b6b8: ldur            x2, [fp, #-0x20]
    // 0x36b6bc: LoadField: r1 = r2->field_f
    //     0x36b6bc: ldur            w1, [x2, #0xf]
    // 0x36b6c0: DecompressPointer r1
    //     0x36b6c0: add             x1, x1, HEAP, lsl #32
    // 0x36b6c4: cmp             w1, w0
    // 0x36b6c8: b.ne            #0x36b6d0
    // 0x36b6cc: r0 = Null
    //     0x36b6cc: mov             x0, NULL
    // 0x36b6d0: cmp             w0, NULL
    // 0x36b6d4: b.ne            #0x36b6e4
    // 0x36b6d8: r3 = const []
    //     0x36b6d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c60] List<TransactionModel>(0)
    //     0x36b6dc: ldr             x3, [x3, #0xc60]
    // 0x36b6e0: b               #0x36b6e8
    // 0x36b6e4: mov             x3, x0
    // 0x36b6e8: stur            x3, [fp, #-0x48]
    // 0x36b6ec: r0 = LoadClassIdInstr(r3)
    //     0x36b6ec: ldur            x0, [x3, #-1]
    //     0x36b6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x36b6f4: mov             x1, x3
    // 0x36b6f8: r0 = GDT[cid_x0 + 0x8533]()
    //     0x36b6f8: movz            x17, #0x8533
    //     0x36b6fc: add             lr, x0, x17
    //     0x36b700: ldr             lr, [x21, lr, lsl #3]
    //     0x36b704: blr             lr
    // 0x36b708: mov             x2, x0
    // 0x36b70c: stur            x2, [fp, #-0x50]
    // 0x36b710: d1 = 0.000000
    //     0x36b710: eor             v1.16b, v1.16b, v1.16b
    // 0x36b714: d0 = 0.000000
    //     0x36b714: eor             v0.16b, v0.16b, v0.16b
    // 0x36b718: stur            d1, [fp, #-0x90]
    // 0x36b71c: stur            d0, [fp, #-0x98]
    // 0x36b720: CheckStackOverflow
    //     0x36b720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36b724: cmp             SP, x16
    //     0x36b728: b.ls            #0x36bac8
    // 0x36b72c: r0 = LoadClassIdInstr(r2)
    //     0x36b72c: ldur            x0, [x2, #-1]
    //     0x36b730: ubfx            x0, x0, #0xc, #0x14
    // 0x36b734: mov             x1, x2
    // 0x36b738: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x36b738: add             lr, x0, #0x6eb
    //     0x36b73c: ldr             lr, [x21, lr, lsl #3]
    //     0x36b740: blr             lr
    // 0x36b744: tbnz            w0, #4, #0x36b7d4
    // 0x36b748: ldur            x2, [fp, #-0x50]
    // 0x36b74c: r0 = LoadClassIdInstr(r2)
    //     0x36b74c: ldur            x0, [x2, #-1]
    //     0x36b750: ubfx            x0, x0, #0xc, #0x14
    // 0x36b754: mov             x1, x2
    // 0x36b758: r0 = GDT[cid_x0 + 0x76e]()
    //     0x36b758: add             lr, x0, #0x76e
    //     0x36b75c: ldr             lr, [x21, lr, lsl #3]
    //     0x36b760: blr             lr
    // 0x36b764: mov             x1, x0
    // 0x36b768: stur            x1, [fp, #-0x78]
    // 0x36b76c: LoadField: r0 = r1->field_13
    //     0x36b76c: ldur            w0, [x1, #0x13]
    // 0x36b770: DecompressPointer r0
    //     0x36b770: add             x0, x0, HEAP, lsl #32
    // 0x36b774: r2 = LoadClassIdInstr(r0)
    //     0x36b774: ldur            x2, [x0, #-1]
    //     0x36b778: ubfx            x2, x2, #0xc, #0x14
    // 0x36b77c: r16 = "credit"
    //     0x36b77c: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x36b780: stp             x16, x0, [SP]
    // 0x36b784: mov             x0, x2
    // 0x36b788: mov             lr, x0
    // 0x36b78c: ldr             lr, [x21, lr, lsl #3]
    // 0x36b790: blr             lr
    // 0x36b794: tbnz            w0, #4, #0x36b7b4
    // 0x36b798: ldur            d1, [fp, #-0x90]
    // 0x36b79c: ldur            x0, [fp, #-0x78]
    // 0x36b7a0: LoadField: d0 = r0->field_b
    //     0x36b7a0: ldur            d0, [x0, #0xb]
    // 0x36b7a4: fadd            d2, d1, d0
    // 0x36b7a8: mov             v1.16b, v2.16b
    // 0x36b7ac: ldur            d0, [fp, #-0x98]
    // 0x36b7b0: b               #0x36b7cc
    // 0x36b7b4: ldur            d1, [fp, #-0x90]
    // 0x36b7b8: ldur            d0, [fp, #-0x98]
    // 0x36b7bc: ldur            x0, [fp, #-0x78]
    // 0x36b7c0: LoadField: d2 = r0->field_b
    //     0x36b7c0: ldur            d2, [x0, #0xb]
    // 0x36b7c4: fadd            d3, d0, d2
    // 0x36b7c8: mov             v0.16b, v3.16b
    // 0x36b7cc: ldur            x2, [fp, #-0x50]
    // 0x36b7d0: b               #0x36b718
    // 0x36b7d4: ldur            x2, [fp, #-0x40]
    // 0x36b7d8: ldur            x1, [fp, #-0x30]
    // 0x36b7dc: ldur            x0, [fp, #-0x48]
    // 0x36b7e0: ldur            d1, [fp, #-0x90]
    // 0x36b7e4: ldur            d0, [fp, #-0x98]
    // 0x36b7e8: fsub            d2, d1, d0
    // 0x36b7ec: stur            d2, [fp, #-0xa0]
    // 0x36b7f0: r3 = LoadClassIdInstr(r0)
    //     0x36b7f0: ldur            x3, [x0, #-1]
    //     0x36b7f4: ubfx            x3, x3, #0xc, #0x14
    // 0x36b7f8: str             x0, [SP]
    // 0x36b7fc: mov             x0, x3
    // 0x36b800: r0 = GDT[cid_x0 + 0x839d]()
    //     0x36b800: movz            x17, #0x839d
    //     0x36b804: add             lr, x0, x17
    //     0x36b808: ldr             lr, [x21, lr, lsl #3]
    //     0x36b80c: blr             lr
    // 0x36b810: stur            x0, [fp, #-0x48]
    // 0x36b814: r0 = DailyReportModel()
    //     0x36b814: bl              #0x36befc  ; AllocateDailyReportModelStub -> DailyReportModel (size=0x2c)
    // 0x36b818: mov             x2, x0
    // 0x36b81c: ldur            x0, [fp, #-0x30]
    // 0x36b820: stur            x2, [fp, #-0x50]
    // 0x36b824: StoreField: r2->field_7 = r0
    //     0x36b824: stur            w0, [x2, #7]
    // 0x36b828: ldur            d0, [fp, #-0x90]
    // 0x36b82c: StoreField: r2->field_b = d0
    //     0x36b82c: stur            d0, [x2, #0xb]
    // 0x36b830: ldur            d0, [fp, #-0x98]
    // 0x36b834: StoreField: r2->field_13 = d0
    //     0x36b834: stur            d0, [x2, #0x13]
    // 0x36b838: ldur            d0, [fp, #-0xa0]
    // 0x36b83c: StoreField: r2->field_1b = d0
    //     0x36b83c: stur            d0, [x2, #0x1b]
    // 0x36b840: ldur            x1, [fp, #-0x48]
    // 0x36b844: r3 = LoadInt32Instr(r1)
    //     0x36b844: sbfx            x3, x1, #1, #0x1f
    //     0x36b848: tbz             w1, #0, #0x36b850
    //     0x36b84c: ldur            x3, [x1, #7]
    // 0x36b850: StoreField: r2->field_23 = r3
    //     0x36b850: stur            x3, [x2, #0x23]
    // 0x36b854: ldur            x3, [fp, #-0x40]
    // 0x36b858: LoadField: r1 = r3->field_b
    //     0x36b858: ldur            w1, [x3, #0xb]
    // 0x36b85c: LoadField: r4 = r3->field_f
    //     0x36b85c: ldur            w4, [x3, #0xf]
    // 0x36b860: DecompressPointer r4
    //     0x36b860: add             x4, x4, HEAP, lsl #32
    // 0x36b864: LoadField: r5 = r4->field_b
    //     0x36b864: ldur            w5, [x4, #0xb]
    // 0x36b868: r4 = LoadInt32Instr(r1)
    //     0x36b868: sbfx            x4, x1, #1, #0x1f
    // 0x36b86c: stur            x4, [fp, #-0x60]
    // 0x36b870: r1 = LoadInt32Instr(r5)
    //     0x36b870: sbfx            x1, x5, #1, #0x1f
    // 0x36b874: cmp             x4, x1
    // 0x36b878: b.ne            #0x36b884
    // 0x36b87c: mov             x1, x3
    // 0x36b880: r0 = _growToNextCapacity()
    //     0x36b880: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36b884: ldur            x3, [fp, #-0x40]
    // 0x36b888: ldur            x2, [fp, #-0x30]
    // 0x36b88c: ldur            x5, [fp, #-0x58]
    // 0x36b890: ldur            x6, [fp, #-0x38]
    // 0x36b894: ldur            x4, [fp, #-0x60]
    // 0x36b898: add             x0, x4, #1
    // 0x36b89c: lsl             x1, x0, #1
    // 0x36b8a0: StoreField: r3->field_b = r1
    //     0x36b8a0: stur            w1, [x3, #0xb]
    // 0x36b8a4: LoadField: r1 = r3->field_f
    //     0x36b8a4: ldur            w1, [x3, #0xf]
    // 0x36b8a8: DecompressPointer r1
    //     0x36b8a8: add             x1, x1, HEAP, lsl #32
    // 0x36b8ac: ldur            x0, [fp, #-0x50]
    // 0x36b8b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x36b8b0: add             x25, x1, x4, lsl #2
    //     0x36b8b4: add             x25, x25, #0xf
    //     0x36b8b8: str             w0, [x25]
    //     0x36b8bc: tbz             w0, #0, #0x36b8d8
    //     0x36b8c0: ldurb           w16, [x1, #-1]
    //     0x36b8c4: ldurb           w17, [x0, #-1]
    //     0x36b8c8: and             x16, x17, x16, lsr #2
    //     0x36b8cc: tst             x16, HEAP, lsr #32
    //     0x36b8d0: b.eq            #0x36b8d8
    //     0x36b8d4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x36b8d8: add             x0, x5, x6
    // 0x36b8dc: stur            x0, [fp, #-0x60]
    // 0x36b8e0: LoadField: r1 = r2->field_7
    //     0x36b8e0: ldur            w1, [x2, #7]
    // 0x36b8e4: DecompressPointer r1
    //     0x36b8e4: add             x1, x1, HEAP, lsl #32
    // 0x36b8e8: stur            x1, [fp, #-0x48]
    // 0x36b8ec: r0 = DateTime()
    //     0x36b8ec: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36b8f0: mov             x1, x0
    // 0x36b8f4: ldur            x2, [fp, #-0x60]
    // 0x36b8f8: ldur            x3, [fp, #-0x48]
    // 0x36b8fc: stur            x0, [fp, #-0x30]
    // 0x36b900: r0 = DateTime._withValue()
    //     0x36b900: bl              #0x36bd00  ; [dart:core] DateTime::DateTime._withValue
    // 0x36b904: ldur            x4, [fp, #-0x30]
    // 0x36b908: ldur            x2, [fp, #-0x40]
    // 0x36b90c: ldur            x3, [fp, #-0x38]
    // 0x36b910: b               #0x36b490
    // 0x36b914: ldur            x3, [fp, #-0x28]
    // 0x36b918: ldur            x2, [fp, #-0x10]
    // 0x36b91c: ldur            d0, [fp, #-0x80]
    // 0x36b920: ldur            d1, [fp, #-0x88]
    // 0x36b924: ldur            x0, [fp, #-0x40]
    // 0x36b928: ldur            x1, [fp, #-0x18]
    // 0x36b92c: r0 = _parts()
    //     0x36b92c: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b930: mov             x2, x0
    // 0x36b934: LoadField: r0 = r2->field_b
    //     0x36b934: ldur            w0, [x2, #0xb]
    // 0x36b938: r1 = LoadInt32Instr(r0)
    //     0x36b938: sbfx            x1, x0, #1, #0x1f
    // 0x36b93c: mov             x0, x1
    // 0x36b940: r1 = 8
    //     0x36b940: movz            x1, #0x8
    // 0x36b944: cmp             x1, x0
    // 0x36b948: b.hs            #0x36bad0
    // 0x36b94c: LoadField: r0 = r2->field_2f
    //     0x36b94c: ldur            w0, [x2, #0x2f]
    // 0x36b950: DecompressPointer r0
    //     0x36b950: add             x0, x0, HEAP, lsl #32
    // 0x36b954: ldur            x1, [fp, #-0x18]
    // 0x36b958: stur            x0, [fp, #-0x20]
    // 0x36b95c: r0 = _parts()
    //     0x36b95c: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b960: mov             x2, x0
    // 0x36b964: LoadField: r0 = r2->field_b
    //     0x36b964: ldur            w0, [x2, #0xb]
    // 0x36b968: r1 = LoadInt32Instr(r0)
    //     0x36b968: sbfx            x1, x0, #1, #0x1f
    // 0x36b96c: mov             x0, x1
    // 0x36b970: r1 = 7
    //     0x36b970: movz            x1, #0x7
    // 0x36b974: cmp             x1, x0
    // 0x36b978: b.hs            #0x36bad4
    // 0x36b97c: LoadField: r0 = r2->field_2b
    //     0x36b97c: ldur            w0, [x2, #0x2b]
    // 0x36b980: DecompressPointer r0
    //     0x36b980: add             x0, x0, HEAP, lsl #32
    // 0x36b984: ldur            x1, [fp, #-0x18]
    // 0x36b988: stur            x0, [fp, #-0x30]
    // 0x36b98c: r0 = _parts()
    //     0x36b98c: bl              #0x399178  ; [dart:core] DateTime::_parts
    // 0x36b990: mov             x2, x0
    // 0x36b994: LoadField: r0 = r2->field_b
    //     0x36b994: ldur            w0, [x2, #0xb]
    // 0x36b998: r1 = LoadInt32Instr(r0)
    //     0x36b998: sbfx            x1, x0, #1, #0x1f
    // 0x36b99c: mov             x0, x1
    // 0x36b9a0: r1 = 5
    //     0x36b9a0: movz            x1, #0x5
    // 0x36b9a4: cmp             x1, x0
    // 0x36b9a8: b.hs            #0x36bad8
    // 0x36b9ac: LoadField: r0 = r2->field_23
    //     0x36b9ac: ldur            w0, [x2, #0x23]
    // 0x36b9b0: DecompressPointer r0
    //     0x36b9b0: add             x0, x0, HEAP, lsl #32
    // 0x36b9b4: ldur            x1, [fp, #-0x20]
    // 0x36b9b8: stur            x0, [fp, #-0x18]
    // 0x36b9bc: r2 = LoadInt32Instr(r1)
    //     0x36b9bc: sbfx            x2, x1, #1, #0x1f
    //     0x36b9c0: tbz             w1, #0, #0x36b9c8
    //     0x36b9c4: ldur            x2, [x1, #7]
    // 0x36b9c8: stur            x2, [fp, #-0x38]
    // 0x36b9cc: r0 = DateTime()
    //     0x36b9cc: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36b9d0: stur            x0, [fp, #-0x20]
    // 0x36b9d4: ldur            x16, [fp, #-0x30]
    // 0x36b9d8: ldur            lr, [fp, #-0x18]
    // 0x36b9dc: stp             lr, x16, [SP]
    // 0x36b9e0: mov             x1, x0
    // 0x36b9e4: ldur            x2, [fp, #-0x38]
    // 0x36b9e8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x36b9e8: ldr             x4, [PP, #0x3458]  ; [pp+0x3458] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x36b9ec: r0 = DateTime()
    //     0x36b9ec: bl              #0x3d9880  ; [dart:core] DateTime::DateTime
    // 0x36b9f0: ldur            d0, [fp, #-0x80]
    // 0x36b9f4: ldur            d1, [fp, #-0x88]
    // 0x36b9f8: fsub            d2, d0, d1
    // 0x36b9fc: ldur            x0, [fp, #-0x10]
    // 0x36ba00: stur            d2, [fp, #-0x90]
    // 0x36ba04: r1 = LoadClassIdInstr(r0)
    //     0x36ba04: ldur            x1, [x0, #-1]
    //     0x36ba08: ubfx            x1, x1, #0xc, #0x14
    // 0x36ba0c: str             x0, [SP]
    // 0x36ba10: mov             x0, x1
    // 0x36ba14: r0 = GDT[cid_x0 + 0x839d]()
    //     0x36ba14: movz            x17, #0x839d
    //     0x36ba18: add             lr, x0, x17
    //     0x36ba1c: ldr             lr, [x21, lr, lsl #3]
    //     0x36ba20: blr             lr
    // 0x36ba24: stur            x0, [fp, #-0x10]
    // 0x36ba28: r0 = DateRangeReportModel()
    //     0x36ba28: bl              #0x36bcf4  ; AllocateDateRangeReportModelStub -> DateRangeReportModel (size=0x34)
    // 0x36ba2c: ldur            x1, [fp, #-0x28]
    // 0x36ba30: StoreField: r0->field_7 = r1
    //     0x36ba30: stur            w1, [x0, #7]
    // 0x36ba34: ldur            x1, [fp, #-0x20]
    // 0x36ba38: StoreField: r0->field_b = r1
    //     0x36ba38: stur            w1, [x0, #0xb]
    // 0x36ba3c: ldur            d0, [fp, #-0x80]
    // 0x36ba40: StoreField: r0->field_f = d0
    //     0x36ba40: stur            d0, [x0, #0xf]
    // 0x36ba44: ldur            d0, [fp, #-0x88]
    // 0x36ba48: ArrayStore: r0[0] = d0  ; List_8
    //     0x36ba48: stur            d0, [x0, #0x17]
    // 0x36ba4c: ldur            d0, [fp, #-0x90]
    // 0x36ba50: StoreField: r0->field_1f = d0
    //     0x36ba50: stur            d0, [x0, #0x1f]
    // 0x36ba54: ldur            x1, [fp, #-0x10]
    // 0x36ba58: r2 = LoadInt32Instr(r1)
    //     0x36ba58: sbfx            x2, x1, #1, #0x1f
    //     0x36ba5c: tbz             w1, #0, #0x36ba64
    //     0x36ba60: ldur            x2, [x1, #7]
    // 0x36ba64: StoreField: r0->field_27 = r2
    //     0x36ba64: stur            x2, [x0, #0x27]
    // 0x36ba68: ldur            x1, [fp, #-0x40]
    // 0x36ba6c: StoreField: r0->field_2f = r1
    //     0x36ba6c: stur            w1, [x0, #0x2f]
    // 0x36ba70: r0 = ReturnAsyncNotFuture()
    //     0x36ba70: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x36ba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ba74: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ba78: b               #0x36b008
    // 0x36ba7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ba7c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ba80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ba80: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ba84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ba84: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ba88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ba88: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ba8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ba8c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ba90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ba90: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ba94: r0 = StackOverflowSharedWithFPURegs()
    //     0x36ba94: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x36ba98: b               #0x36b258
    // 0x36ba9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ba9c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36baa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36baa0: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36baa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36baa4: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36baa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36baa8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36baac: b               #0x36b4a4
    // 0x36bab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bab0: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36bab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bab4: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36bab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bab8: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36babc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36babc: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36bac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bac0: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36bac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bac4: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36bac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x36bac8: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x36bacc: b               #0x36b72c
    // 0x36bad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bad0: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36bad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bad4: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36bad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36bad8: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<TransactionModel> <anonymous closure>(dynamic) {
    // ** addr: 0x399264, size: 0x38
    // 0x399264: EnterFrame
    //     0x399264: stp             fp, lr, [SP, #-0x10]!
    //     0x399268: mov             fp, SP
    // 0x39926c: CheckStackOverflow
    //     0x39926c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399270: cmp             SP, x16
    //     0x399274: b.ls            #0x399294
    // 0x399278: r1 = <TransactionModel>
    //     0x399278: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x39927c: ldr             x1, [x1, #0xa58]
    // 0x399280: r2 = 0
    //     0x399280: movz            x2, #0
    // 0x399284: r0 = _GrowableList()
    //     0x399284: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x399288: LeaveFrame
    //     0x399288: mov             SP, fp
    //     0x39928c: ldp             fp, lr, [SP], #0x10
    // 0x399290: ret
    //     0x399290: ret             
    // 0x399294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399294: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399298: b               #0x399278
  }
  _ getDailyReport(/* No info */) async {
    // ** addr: 0x56603c, size: 0x2b4
    // 0x56603c: EnterFrame
    //     0x56603c: stp             fp, lr, [SP, #-0x10]!
    //     0x566040: mov             fp, SP
    // 0x566044: AllocStack(0x48)
    //     0x566044: sub             SP, SP, #0x48
    // 0x566048: SetupParameters(ReportService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x566048: stur            NULL, [fp, #-8]
    //     0x56604c: stur            x1, [fp, #-0x10]
    //     0x566050: stur            x2, [fp, #-0x18]
    // 0x566054: CheckStackOverflow
    //     0x566054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566058: cmp             SP, x16
    //     0x56605c: b.ls            #0x5662e8
    // 0x566060: InitAsync() -> Future<DailyReportModel>
    //     0x566060: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b10] TypeArguments: <DailyReportModel>
    //     0x566064: ldr             x0, [x0, #0xb10]
    //     0x566068: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56606c: ldur            x0, [fp, #-0x10]
    // 0x566070: LoadField: r1 = r0->field_7
    //     0x566070: ldur            w1, [x0, #7]
    // 0x566074: DecompressPointer r1
    //     0x566074: add             x1, x1, HEAP, lsl #32
    // 0x566078: ldur            x2, [fp, #-0x18]
    // 0x56607c: r0 = getDailySummary()
    //     0x56607c: bl              #0x5662f0  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getDailySummary
    // 0x566080: mov             x1, x0
    // 0x566084: stur            x1, [fp, #-0x10]
    // 0x566088: r0 = Await()
    //     0x566088: bl              #0x399308  ; AwaitStub
    // 0x56608c: mov             x3, x0
    // 0x566090: stur            x3, [fp, #-0x10]
    // 0x566094: r0 = LoadClassIdInstr(r3)
    //     0x566094: ldur            x0, [x3, #-1]
    //     0x566098: ubfx            x0, x0, #0xc, #0x14
    // 0x56609c: mov             x1, x3
    // 0x5660a0: r2 = "totalCredit"
    //     0x5660a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b18] "totalCredit"
    //     0x5660a4: ldr             x2, [x2, #0xb18]
    // 0x5660a8: r0 = GDT[cid_x0 + -0xa68]()
    //     0x5660a8: sub             lr, x0, #0xa68
    //     0x5660ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5660b0: blr             lr
    // 0x5660b4: mov             x3, x0
    // 0x5660b8: r2 = Null
    //     0x5660b8: mov             x2, NULL
    // 0x5660bc: r1 = Null
    //     0x5660bc: mov             x1, NULL
    // 0x5660c0: stur            x3, [fp, #-0x20]
    // 0x5660c4: branchIfSmi(r0, 0x5660f0)
    //     0x5660c4: tbz             w0, #0, #0x5660f0
    // 0x5660c8: r4 = LoadClassIdInstr(r0)
    //     0x5660c8: ldur            x4, [x0, #-1]
    //     0x5660cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5660d0: sub             x4, x4, #0x3c
    // 0x5660d4: cmp             x4, #2
    // 0x5660d8: b.ls            #0x5660f0
    // 0x5660dc: r8 = num?
    //     0x5660dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10960] Type: num?
    //     0x5660e0: ldr             x8, [x8, #0x960]
    // 0x5660e4: r3 = Null
    //     0x5660e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b20] Null
    //     0x5660e8: ldr             x3, [x3, #0xb20]
    // 0x5660ec: r0 = DefaultNullableTypeTest()
    //     0x5660ec: bl              #0x7e4300  ; DefaultNullableTypeTestStub
    // 0x5660f0: ldur            x0, [fp, #-0x20]
    // 0x5660f4: cmp             w0, NULL
    // 0x5660f8: b.ne            #0x566104
    // 0x5660fc: r0 = Null
    //     0x5660fc: mov             x0, NULL
    // 0x566100: b               #0x566128
    // 0x566104: r1 = 60
    //     0x566104: movz            x1, #0x3c
    // 0x566108: branchIfSmi(r0, 0x566114)
    //     0x566108: tbz             w0, #0, #0x566114
    // 0x56610c: r1 = LoadClassIdInstr(r0)
    //     0x56610c: ldur            x1, [x0, #-1]
    //     0x566110: ubfx            x1, x1, #0xc, #0x14
    // 0x566114: str             x0, [SP]
    // 0x566118: mov             x0, x1
    // 0x56611c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56611c: sub             lr, x0, #1, lsl #12
    //     0x566120: ldr             lr, [x21, lr, lsl #3]
    //     0x566124: blr             lr
    // 0x566128: cmp             w0, NULL
    // 0x56612c: b.ne            #0x566138
    // 0x566130: d0 = 0.000000
    //     0x566130: eor             v0.16b, v0.16b, v0.16b
    // 0x566134: b               #0x56613c
    // 0x566138: LoadField: d0 = r0->field_7
    //     0x566138: ldur            d0, [x0, #7]
    // 0x56613c: ldur            x3, [fp, #-0x10]
    // 0x566140: stur            d0, [fp, #-0x30]
    // 0x566144: r0 = LoadClassIdInstr(r3)
    //     0x566144: ldur            x0, [x3, #-1]
    //     0x566148: ubfx            x0, x0, #0xc, #0x14
    // 0x56614c: mov             x1, x3
    // 0x566150: r2 = "totalDebit"
    //     0x566150: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b30] "totalDebit"
    //     0x566154: ldr             x2, [x2, #0xb30]
    // 0x566158: r0 = GDT[cid_x0 + -0xa68]()
    //     0x566158: sub             lr, x0, #0xa68
    //     0x56615c: ldr             lr, [x21, lr, lsl #3]
    //     0x566160: blr             lr
    // 0x566164: mov             x3, x0
    // 0x566168: r2 = Null
    //     0x566168: mov             x2, NULL
    // 0x56616c: r1 = Null
    //     0x56616c: mov             x1, NULL
    // 0x566170: stur            x3, [fp, #-0x20]
    // 0x566174: branchIfSmi(r0, 0x5661a0)
    //     0x566174: tbz             w0, #0, #0x5661a0
    // 0x566178: r4 = LoadClassIdInstr(r0)
    //     0x566178: ldur            x4, [x0, #-1]
    //     0x56617c: ubfx            x4, x4, #0xc, #0x14
    // 0x566180: sub             x4, x4, #0x3c
    // 0x566184: cmp             x4, #2
    // 0x566188: b.ls            #0x5661a0
    // 0x56618c: r8 = num?
    //     0x56618c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10960] Type: num?
    //     0x566190: ldr             x8, [x8, #0x960]
    // 0x566194: r3 = Null
    //     0x566194: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b38] Null
    //     0x566198: ldr             x3, [x3, #0xb38]
    // 0x56619c: r0 = DefaultNullableTypeTest()
    //     0x56619c: bl              #0x7e4300  ; DefaultNullableTypeTestStub
    // 0x5661a0: ldur            x0, [fp, #-0x20]
    // 0x5661a4: cmp             w0, NULL
    // 0x5661a8: b.ne            #0x5661b4
    // 0x5661ac: r0 = Null
    //     0x5661ac: mov             x0, NULL
    // 0x5661b0: b               #0x5661d8
    // 0x5661b4: r1 = 60
    //     0x5661b4: movz            x1, #0x3c
    // 0x5661b8: branchIfSmi(r0, 0x5661c4)
    //     0x5661b8: tbz             w0, #0, #0x5661c4
    // 0x5661bc: r1 = LoadClassIdInstr(r0)
    //     0x5661bc: ldur            x1, [x0, #-1]
    //     0x5661c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5661c4: str             x0, [SP]
    // 0x5661c8: mov             x0, x1
    // 0x5661cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5661cc: sub             lr, x0, #1, lsl #12
    //     0x5661d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5661d4: blr             lr
    // 0x5661d8: cmp             w0, NULL
    // 0x5661dc: b.ne            #0x5661e8
    // 0x5661e0: d0 = 0.000000
    //     0x5661e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5661e4: b               #0x5661ec
    // 0x5661e8: LoadField: d0 = r0->field_7
    //     0x5661e8: ldur            d0, [x0, #7]
    // 0x5661ec: ldur            x1, [fp, #-0x10]
    // 0x5661f0: stur            d0, [fp, #-0x38]
    // 0x5661f4: r0 = LoadClassIdInstr(r1)
    //     0x5661f4: ldur            x0, [x1, #-1]
    //     0x5661f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5661fc: r2 = "count"
    //     0x5661fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9b8] "count"
    //     0x566200: ldr             x2, [x2, #0x9b8]
    // 0x566204: r0 = GDT[cid_x0 + -0xa68]()
    //     0x566204: sub             lr, x0, #0xa68
    //     0x566208: ldr             lr, [x21, lr, lsl #3]
    //     0x56620c: blr             lr
    // 0x566210: mov             x3, x0
    // 0x566214: r2 = Null
    //     0x566214: mov             x2, NULL
    // 0x566218: r1 = Null
    //     0x566218: mov             x1, NULL
    // 0x56621c: stur            x3, [fp, #-0x10]
    // 0x566220: branchIfSmi(r0, 0x56624c)
    //     0x566220: tbz             w0, #0, #0x56624c
    // 0x566224: r4 = LoadClassIdInstr(r0)
    //     0x566224: ldur            x4, [x0, #-1]
    //     0x566228: ubfx            x4, x4, #0xc, #0x14
    // 0x56622c: sub             x4, x4, #0x3c
    // 0x566230: cmp             x4, #2
    // 0x566234: b.ls            #0x56624c
    // 0x566238: r8 = num?
    //     0x566238: add             x8, PP, #0x10, lsl #12  ; [pp+0x10960] Type: num?
    //     0x56623c: ldr             x8, [x8, #0x960]
    // 0x566240: r3 = Null
    //     0x566240: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b48] Null
    //     0x566244: ldr             x3, [x3, #0xb48]
    // 0x566248: r0 = DefaultNullableTypeTest()
    //     0x566248: bl              #0x7e4300  ; DefaultNullableTypeTestStub
    // 0x56624c: ldur            x0, [fp, #-0x10]
    // 0x566250: cmp             w0, NULL
    // 0x566254: b.ne            #0x566260
    // 0x566258: r0 = Null
    //     0x566258: mov             x0, NULL
    // 0x56625c: b               #0x566284
    // 0x566260: r1 = 60
    //     0x566260: movz            x1, #0x3c
    // 0x566264: branchIfSmi(r0, 0x566270)
    //     0x566264: tbz             w0, #0, #0x566270
    // 0x566268: r1 = LoadClassIdInstr(r0)
    //     0x566268: ldur            x1, [x0, #-1]
    //     0x56626c: ubfx            x1, x1, #0xc, #0x14
    // 0x566270: str             x0, [SP]
    // 0x566274: mov             x0, x1
    // 0x566278: r0 = GDT[cid_x0 + -0xffd]()
    //     0x566278: sub             lr, x0, #0xffd
    //     0x56627c: ldr             lr, [x21, lr, lsl #3]
    //     0x566280: blr             lr
    // 0x566284: cmp             w0, NULL
    // 0x566288: b.ne            #0x566294
    // 0x56628c: r1 = 0
    //     0x56628c: movz            x1, #0
    // 0x566290: b               #0x5662a0
    // 0x566294: r1 = LoadInt32Instr(r0)
    //     0x566294: sbfx            x1, x0, #1, #0x1f
    //     0x566298: tbz             w0, #0, #0x5662a0
    //     0x56629c: ldur            x1, [x0, #7]
    // 0x5662a0: ldur            x0, [fp, #-0x18]
    // 0x5662a4: ldur            d1, [fp, #-0x30]
    // 0x5662a8: ldur            d0, [fp, #-0x38]
    // 0x5662ac: stur            x1, [fp, #-0x28]
    // 0x5662b0: fsub            d2, d1, d0
    // 0x5662b4: stur            d2, [fp, #-0x40]
    // 0x5662b8: r0 = DailyReportModel()
    //     0x5662b8: bl              #0x36befc  ; AllocateDailyReportModelStub -> DailyReportModel (size=0x2c)
    // 0x5662bc: ldur            x1, [fp, #-0x18]
    // 0x5662c0: StoreField: r0->field_7 = r1
    //     0x5662c0: stur            w1, [x0, #7]
    // 0x5662c4: ldur            d0, [fp, #-0x30]
    // 0x5662c8: StoreField: r0->field_b = d0
    //     0x5662c8: stur            d0, [x0, #0xb]
    // 0x5662cc: ldur            d0, [fp, #-0x38]
    // 0x5662d0: StoreField: r0->field_13 = d0
    //     0x5662d0: stur            d0, [x0, #0x13]
    // 0x5662d4: ldur            d0, [fp, #-0x40]
    // 0x5662d8: StoreField: r0->field_1b = d0
    //     0x5662d8: stur            d0, [x0, #0x1b]
    // 0x5662dc: ldur            x1, [fp, #-0x28]
    // 0x5662e0: StoreField: r0->field_23 = r1
    //     0x5662e0: stur            x1, [x0, #0x23]
    // 0x5662e4: r0 = ReturnAsyncNotFuture()
    //     0x5662e4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5662e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5662e8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5662ec: b               #0x566060
  }
  _ getPartyTransactions(/* No info */) async {
    // ** addr: 0x5a67ec, size: 0x6c
    // 0x5a67ec: EnterFrame
    //     0x5a67ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a67f0: mov             fp, SP
    // 0x5a67f4: AllocStack(0x20)
    //     0x5a67f4: sub             SP, SP, #0x20
    // 0x5a67f8: SetupParameters(ReportService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a67f8: stur            NULL, [fp, #-8]
    //     0x5a67fc: stur            x1, [fp, #-0x10]
    //     0x5a6800: stur            x2, [fp, #-0x18]
    // 0x5a6804: CheckStackOverflow
    //     0x5a6804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6808: cmp             SP, x16
    //     0x5a680c: b.ls            #0x5a6850
    // 0x5a6810: InitAsync() -> Future<List<TransactionModel>>
    //     0x5a6810: add             x0, PP, #0x18, lsl #12  ; [pp+0x18170] TypeArguments: <List<TransactionModel>>
    //     0x5a6814: ldr             x0, [x0, #0x170]
    //     0x5a6818: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5a681c: ldur            x0, [fp, #-0x10]
    // 0x5a6820: LoadField: r1 = r0->field_7
    //     0x5a6820: ldur            w1, [x0, #7]
    // 0x5a6824: DecompressPointer r1
    //     0x5a6824: add             x1, x1, HEAP, lsl #32
    // 0x5a6828: ldur            x16, [fp, #-0x18]
    // 0x5a682c: str             x16, [SP]
    // 0x5a6830: r2 = 1000
    //     0x5a6830: movz            x2, #0x3e8
    // 0x5a6834: r4 = const [0, 0x3, 0x1, 0x2, partyName, 0x2, null]
    //     0x5a6834: add             x4, PP, #0x19, lsl #12  ; [pp+0x19058] List(7) [0, 0x3, 0x1, 0x2, "partyName", 0x2, Null]
    //     0x5a6838: ldr             x4, [x4, #0x58]
    // 0x5a683c: r0 = getAllTransactions()
    //     0x5a683c: bl              #0x36e174  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getAllTransactions
    // 0x5a6840: mov             x1, x0
    // 0x5a6844: stur            x1, [fp, #-0x10]
    // 0x5a6848: r0 = Await()
    //     0x5a6848: bl              #0x399308  ; AwaitStub
    // 0x5a684c: r0 = ReturnAsync()
    //     0x5a684c: b               #0x38750c  ; ReturnAsyncStub
    // 0x5a6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6850: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6854: b               #0x5a6810
  }
  static ReportService _instance() {
    // ** addr: 0x5a7160, size: 0x58
    // 0x5a7160: EnterFrame
    //     0x5a7160: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7164: mov             fp, SP
    // 0x5a7168: AllocStack(0x8)
    //     0x5a7168: sub             SP, SP, #8
    // 0x5a716c: CheckStackOverflow
    //     0x5a716c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7170: cmp             SP, x16
    //     0x5a7174: b.ls            #0x5a71b0
    // 0x5a7178: r0 = LoadStaticField(0xfc4)
    //     0x5a7178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a717c: ldr             x0, [x0, #0x1f88]
    // 0x5a7180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a7184: cmp             w0, w16
    // 0x5a7188: b.ne            #0x5a7194
    // 0x5a718c: r2 = instance
    //     0x5a718c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x5a7190: r0 = InitLateFinalStaticField()
    //     0x5a7190: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5a7194: stur            x0, [fp, #-8]
    // 0x5a7198: r0 = ReportService()
    //     0x5a7198: bl              #0x5a71b8  ; AllocateReportServiceStub -> ReportService (size=0xc)
    // 0x5a719c: ldur            x1, [fp, #-8]
    // 0x5a71a0: StoreField: r0->field_7 = r1
    //     0x5a71a0: stur            w1, [x0, #7]
    // 0x5a71a4: LeaveFrame
    //     0x5a71a4: mov             SP, fp
    //     0x5a71a8: ldp             fp, lr, [SP], #0x10
    // 0x5a71ac: ret
    //     0x5a71ac: ret             
    // 0x5a71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a71b0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a71b4: b               #0x5a7178
  }
  _ getCustomerLedger(/* No info */) async {
    // ** addr: 0x61f84c, size: 0x318
    // 0x61f84c: EnterFrame
    //     0x61f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x61f850: mov             fp, SP
    // 0x61f854: AllocStack(0x48)
    //     0x61f854: sub             SP, SP, #0x48
    // 0x61f858: SetupParameters(ReportService this /* r1 => r1, fp-0x10 */)
    //     0x61f858: stur            NULL, [fp, #-8]
    //     0x61f85c: stur            x1, [fp, #-0x10]
    // 0x61f860: CheckStackOverflow
    //     0x61f860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f864: cmp             SP, x16
    //     0x61f868: b.ls            #0x61fb50
    // 0x61f86c: InitAsync() -> Future<List<PartyModel>>
    //     0x61f86c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19088] TypeArguments: <List<PartyModel>>
    //     0x61f870: ldr             x0, [x0, #0x88]
    //     0x61f874: bl              #0x3d9b34  ; InitAsyncStub
    // 0x61f878: ldur            x0, [fp, #-0x10]
    // 0x61f87c: LoadField: r1 = r0->field_7
    //     0x61f87c: ldur            w1, [x0, #7]
    // 0x61f880: DecompressPointer r1
    //     0x61f880: add             x1, x1, HEAP, lsl #32
    // 0x61f884: r2 = 10000
    //     0x61f884: movz            x2, #0x2710
    // 0x61f888: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61f888: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61f88c: r0 = getAllTransactions()
    //     0x61f88c: bl              #0x36e174  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getAllTransactions
    // 0x61f890: mov             x1, x0
    // 0x61f894: stur            x1, [fp, #-0x10]
    // 0x61f898: r0 = Await()
    //     0x61f898: bl              #0x399308  ; AwaitStub
    // 0x61f89c: stur            x0, [fp, #-0x10]
    // 0x61f8a0: r16 = <String, PartyModel>
    //     0x61f8a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19090] TypeArguments: <String, PartyModel>
    //     0x61f8a4: ldr             x16, [x16, #0x90]
    // 0x61f8a8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x61f8ac: stp             lr, x16, [SP]
    // 0x61f8b0: r0 = Map._fromLiteral()
    //     0x61f8b0: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x61f8b4: mov             x2, x0
    // 0x61f8b8: ldur            x1, [fp, #-0x10]
    // 0x61f8bc: stur            x2, [fp, #-0x18]
    // 0x61f8c0: r0 = LoadClassIdInstr(r1)
    //     0x61f8c0: ldur            x0, [x1, #-1]
    //     0x61f8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x61f8c8: r0 = GDT[cid_x0 + 0x8533]()
    //     0x61f8c8: movz            x17, #0x8533
    //     0x61f8cc: add             lr, x0, x17
    //     0x61f8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x61f8d4: blr             lr
    // 0x61f8d8: mov             x2, x0
    // 0x61f8dc: stur            x2, [fp, #-0x10]
    // 0x61f8e0: ldur            x3, [fp, #-0x18]
    // 0x61f8e4: CheckStackOverflow
    //     0x61f8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f8e8: cmp             SP, x16
    //     0x61f8ec: b.ls            #0x61fb58
    // 0x61f8f0: r0 = LoadClassIdInstr(r2)
    //     0x61f8f0: ldur            x0, [x2, #-1]
    //     0x61f8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x61f8f8: mov             x1, x2
    // 0x61f8fc: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x61f8fc: add             lr, x0, #0x6eb
    //     0x61f900: ldr             lr, [x21, lr, lsl #3]
    //     0x61f904: blr             lr
    // 0x61f908: tbnz            w0, #4, #0x61fad4
    // 0x61f90c: ldur            x3, [fp, #-0x18]
    // 0x61f910: ldur            x2, [fp, #-0x10]
    // 0x61f914: r0 = LoadClassIdInstr(r2)
    //     0x61f914: ldur            x0, [x2, #-1]
    //     0x61f918: ubfx            x0, x0, #0xc, #0x14
    // 0x61f91c: mov             x1, x2
    // 0x61f920: r0 = GDT[cid_x0 + 0x76e]()
    //     0x61f920: add             lr, x0, #0x76e
    //     0x61f924: ldr             lr, [x21, lr, lsl #3]
    //     0x61f928: blr             lr
    // 0x61f92c: stur            x0, [fp, #-0x28]
    // 0x61f930: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61f930: ldur            w2, [x0, #0x17]
    // 0x61f934: DecompressPointer r2
    //     0x61f934: add             x2, x2, HEAP, lsl #32
    // 0x61f938: ldur            x3, [fp, #-0x18]
    // 0x61f93c: LoadField: r4 = r3->field_f
    //     0x61f93c: ldur            w4, [x3, #0xf]
    // 0x61f940: DecompressPointer r4
    //     0x61f940: add             x4, x4, HEAP, lsl #32
    // 0x61f944: mov             x1, x3
    // 0x61f948: stur            x4, [fp, #-0x20]
    // 0x61f94c: r0 = _getValueOrData()
    //     0x61f94c: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x61f950: mov             x1, x0
    // 0x61f954: ldur            x0, [fp, #-0x20]
    // 0x61f958: cmp             w0, w1
    // 0x61f95c: b.ne            #0x61f9c8
    // 0x61f960: ldur            x0, [fp, #-0x28]
    // 0x61f964: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61f964: ldur            w2, [x0, #0x17]
    // 0x61f968: DecompressPointer r2
    //     0x61f968: add             x2, x2, HEAP, lsl #32
    // 0x61f96c: stur            x2, [fp, #-0x30]
    // 0x61f970: LoadField: r1 = r0->field_1f
    //     0x61f970: ldur            w1, [x0, #0x1f]
    // 0x61f974: DecompressPointer r1
    //     0x61f974: add             x1, x1, HEAP, lsl #32
    // 0x61f978: stur            x1, [fp, #-0x20]
    // 0x61f97c: r0 = PartyModel()
    //     0x61f97c: bl              #0x61fb64  ; AllocatePartyModelStub -> PartyModel (size=0x30)
    // 0x61f980: mov             x3, x0
    // 0x61f984: ldur            x0, [fp, #-0x30]
    // 0x61f988: stur            x3, [fp, #-0x38]
    // 0x61f98c: StoreField: r3->field_7 = r0
    //     0x61f98c: stur            w0, [x3, #7]
    // 0x61f990: StoreField: r3->field_b = rZR
    //     0x61f990: stur            xzr, [x3, #0xb]
    // 0x61f994: StoreField: r3->field_13 = rZR
    //     0x61f994: stur            xzr, [x3, #0x13]
    // 0x61f998: StoreField: r3->field_1b = rZR
    //     0x61f998: stur            xzr, [x3, #0x1b]
    // 0x61f99c: StoreField: r3->field_23 = rZR
    //     0x61f99c: stur            xzr, [x3, #0x23]
    // 0x61f9a0: ldur            x1, [fp, #-0x20]
    // 0x61f9a4: StoreField: r3->field_2b = r1
    //     0x61f9a4: stur            w1, [x3, #0x2b]
    // 0x61f9a8: ldur            x1, [fp, #-0x18]
    // 0x61f9ac: mov             x2, x0
    // 0x61f9b0: r0 = _hashCode()
    //     0x61f9b0: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x61f9b4: ldur            x1, [fp, #-0x18]
    // 0x61f9b8: ldur            x2, [fp, #-0x30]
    // 0x61f9bc: ldur            x3, [fp, #-0x38]
    // 0x61f9c0: mov             x5, x0
    // 0x61f9c4: r0 = _set()
    //     0x61f9c4: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x61f9c8: ldur            x3, [fp, #-0x18]
    // 0x61f9cc: ldur            x0, [fp, #-0x28]
    // 0x61f9d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61f9d0: ldur            w2, [x0, #0x17]
    // 0x61f9d4: DecompressPointer r2
    //     0x61f9d4: add             x2, x2, HEAP, lsl #32
    // 0x61f9d8: mov             x1, x3
    // 0x61f9dc: r0 = _getValueOrData()
    //     0x61f9dc: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x61f9e0: ldur            x1, [fp, #-0x18]
    // 0x61f9e4: LoadField: r2 = r1->field_f
    //     0x61f9e4: ldur            w2, [x1, #0xf]
    // 0x61f9e8: DecompressPointer r2
    //     0x61f9e8: add             x2, x2, HEAP, lsl #32
    // 0x61f9ec: cmp             w2, w0
    // 0x61f9f0: b.ne            #0x61f9fc
    // 0x61f9f4: r3 = Null
    //     0x61f9f4: mov             x3, NULL
    // 0x61f9f8: b               #0x61fa00
    // 0x61f9fc: mov             x3, x0
    // 0x61fa00: ldur            x2, [fp, #-0x28]
    // 0x61fa04: stur            x3, [fp, #-0x20]
    // 0x61fa08: cmp             w3, NULL
    // 0x61fa0c: b.eq            #0x61fb60
    // 0x61fa10: LoadField: r0 = r2->field_13
    //     0x61fa10: ldur            w0, [x2, #0x13]
    // 0x61fa14: DecompressPointer r0
    //     0x61fa14: add             x0, x0, HEAP, lsl #32
    // 0x61fa18: r4 = LoadClassIdInstr(r0)
    //     0x61fa18: ldur            x4, [x0, #-1]
    //     0x61fa1c: ubfx            x4, x4, #0xc, #0x14
    // 0x61fa20: r16 = "credit"
    //     0x61fa20: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x61fa24: stp             x16, x0, [SP]
    // 0x61fa28: mov             x0, x4
    // 0x61fa2c: mov             lr, x0
    // 0x61fa30: ldr             lr, [x21, lr, lsl #3]
    // 0x61fa34: blr             lr
    // 0x61fa38: tbnz            w0, #4, #0x61fa58
    // 0x61fa3c: ldur            x0, [fp, #-0x28]
    // 0x61fa40: ldur            x1, [fp, #-0x20]
    // 0x61fa44: LoadField: d0 = r1->field_b
    //     0x61fa44: ldur            d0, [x1, #0xb]
    // 0x61fa48: LoadField: d1 = r0->field_b
    //     0x61fa48: ldur            d1, [x0, #0xb]
    // 0x61fa4c: fadd            d2, d0, d1
    // 0x61fa50: StoreField: r1->field_b = d2
    //     0x61fa50: stur            d2, [x1, #0xb]
    // 0x61fa54: b               #0x61fa70
    // 0x61fa58: ldur            x0, [fp, #-0x28]
    // 0x61fa5c: ldur            x1, [fp, #-0x20]
    // 0x61fa60: LoadField: d0 = r1->field_13
    //     0x61fa60: ldur            d0, [x1, #0x13]
    // 0x61fa64: LoadField: d1 = r0->field_b
    //     0x61fa64: ldur            d1, [x0, #0xb]
    // 0x61fa68: fadd            d2, d0, d1
    // 0x61fa6c: StoreField: r1->field_13 = d2
    //     0x61fa6c: stur            d2, [x1, #0x13]
    // 0x61fa70: LoadField: d0 = r1->field_b
    //     0x61fa70: ldur            d0, [x1, #0xb]
    // 0x61fa74: LoadField: d1 = r1->field_13
    //     0x61fa74: ldur            d1, [x1, #0x13]
    // 0x61fa78: fsub            d2, d0, d1
    // 0x61fa7c: StoreField: r1->field_1b = d2
    //     0x61fa7c: stur            d2, [x1, #0x1b]
    // 0x61fa80: LoadField: r2 = r1->field_23
    //     0x61fa80: ldur            x2, [x1, #0x23]
    // 0x61fa84: add             x3, x2, #1
    // 0x61fa88: StoreField: r1->field_23 = r3
    //     0x61fa88: stur            x3, [x1, #0x23]
    // 0x61fa8c: LoadField: r2 = r0->field_1f
    //     0x61fa8c: ldur            w2, [x0, #0x1f]
    // 0x61fa90: DecompressPointer r2
    //     0x61fa90: add             x2, x2, HEAP, lsl #32
    // 0x61fa94: LoadField: r0 = r1->field_2b
    //     0x61fa94: ldur            w0, [x1, #0x2b]
    // 0x61fa98: DecompressPointer r0
    //     0x61fa98: add             x0, x0, HEAP, lsl #32
    // 0x61fa9c: LoadField: r3 = r2->field_b
    //     0x61fa9c: ldur            x3, [x2, #0xb]
    // 0x61faa0: LoadField: r4 = r0->field_b
    //     0x61faa0: ldur            x4, [x0, #0xb]
    // 0x61faa4: cmp             x3, x4
    // 0x61faa8: b.le            #0x61facc
    // 0x61faac: mov             x0, x2
    // 0x61fab0: StoreField: r1->field_2b = r0
    //     0x61fab0: stur            w0, [x1, #0x2b]
    //     0x61fab4: ldurb           w16, [x1, #-1]
    //     0x61fab8: ldurb           w17, [x0, #-1]
    //     0x61fabc: and             x16, x17, x16, lsr #2
    //     0x61fac0: tst             x16, HEAP, lsr #32
    //     0x61fac4: b.eq            #0x61facc
    //     0x61fac8: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x61facc: ldur            x2, [fp, #-0x10]
    // 0x61fad0: b               #0x61f8e0
    // 0x61fad4: ldur            x0, [fp, #-0x18]
    // 0x61fad8: LoadField: r2 = r0->field_7
    //     0x61fad8: ldur            w2, [x0, #7]
    // 0x61fadc: DecompressPointer r2
    //     0x61fadc: add             x2, x2, HEAP, lsl #32
    // 0x61fae0: r1 = Null
    //     0x61fae0: mov             x1, NULL
    // 0x61fae4: r3 = <X1>
    //     0x61fae4: ldr             x3, [PP, #0x5e78]  ; [pp+0x5e78] TypeArguments: <X1>
    // 0x61fae8: r0 = Null
    //     0x61fae8: mov             x0, NULL
    // 0x61faec: cmp             x2, x0
    // 0x61faf0: b.eq            #0x61fb00
    // 0x61faf4: r30 = InstantiateTypeArgumentsStub
    //     0x61faf4: ldr             lr, [PP, #0x628]  ; [pp+0x628] Stub: InstantiateTypeArguments (0x350f98)
    // 0x61faf8: LoadField: r30 = r30->field_7
    //     0x61faf8: ldur            lr, [lr, #7]
    // 0x61fafc: blr             lr
    // 0x61fb00: mov             x1, x0
    // 0x61fb04: stur            x0, [fp, #-0x10]
    // 0x61fb08: r0 = _CompactValuesIterable()
    //     0x61fb08: bl              #0x385888  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x61fb0c: mov             x1, x0
    // 0x61fb10: ldur            x0, [fp, #-0x18]
    // 0x61fb14: StoreField: r1->field_b = r0
    //     0x61fb14: stur            w0, [x1, #0xb]
    // 0x61fb18: mov             x2, x1
    // 0x61fb1c: ldur            x1, [fp, #-0x10]
    // 0x61fb20: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x61fb20: bl              #0x36775c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x61fb24: r1 = Function '<anonymous closure>':.
    //     0x61fb24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19098] AnonymousClosure: (0x61fb90), in [package:upiapp/services/report_service.dart] ReportService::getCustomerLedger (0x61f84c)
    //     0x61fb28: ldr             x1, [x1, #0x98]
    // 0x61fb2c: r2 = Null
    //     0x61fb2c: mov             x2, NULL
    // 0x61fb30: stur            x0, [fp, #-0x10]
    // 0x61fb34: r0 = AllocateClosure()
    //     0x61fb34: bl              #0x7e5780  ; AllocateClosureStub
    // 0x61fb38: str             x0, [SP]
    // 0x61fb3c: ldur            x1, [fp, #-0x10]
    // 0x61fb40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x61fb40: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61fb44: r0 = sort()
    //     0x61fb44: bl              #0x403f08  ; [dart:collection] ListBase::sort
    // 0x61fb48: ldur            x0, [fp, #-0x10]
    // 0x61fb4c: r0 = ReturnAsyncNotFuture()
    //     0x61fb4c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x61fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fb50: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fb54: b               #0x61f86c
    // 0x61fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fb58: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fb5c: b               #0x61f8f0
    // 0x61fb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fb60: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, PartyModel, PartyModel) {
    // ** addr: 0x61fb90, size: 0x4c
    // 0x61fb90: EnterFrame
    //     0x61fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x61fb94: mov             fp, SP
    // 0x61fb98: CheckStackOverflow
    //     0x61fb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fb9c: cmp             SP, x16
    //     0x61fba0: b.ls            #0x61fbd4
    // 0x61fba4: ldr             x0, [fp, #0x10]
    // 0x61fba8: LoadField: r1 = r0->field_2b
    //     0x61fba8: ldur            w1, [x0, #0x2b]
    // 0x61fbac: DecompressPointer r1
    //     0x61fbac: add             x1, x1, HEAP, lsl #32
    // 0x61fbb0: ldr             x0, [fp, #0x18]
    // 0x61fbb4: LoadField: r2 = r0->field_2b
    //     0x61fbb4: ldur            w2, [x0, #0x2b]
    // 0x61fbb8: DecompressPointer r2
    //     0x61fbb8: add             x2, x2, HEAP, lsl #32
    // 0x61fbbc: r0 = compareTo()
    //     0x61fbbc: bl              #0x366ac0  ; [dart:core] DateTime::compareTo
    // 0x61fbc0: lsl             x1, x0, #1
    // 0x61fbc4: mov             x0, x1
    // 0x61fbc8: LeaveFrame
    //     0x61fbc8: mov             SP, fp
    //     0x61fbcc: ldp             fp, lr, [SP], #0x10
    // 0x61fbd0: ret
    //     0x61fbd0: ret             
    // 0x61fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fbd4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fbd8: b               #0x61fba4
  }
}
