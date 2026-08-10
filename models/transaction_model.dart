// lib: , url: package:upiapp/models/transaction_model.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 221, size: 0x4c, field offset: 0x8
class TransactionModel extends Object {

  factory _ TransactionModel.fromMap(/* No info */) {
    // ** addr: 0x396e7c, size: 0x6d8
    // 0x396e7c: EnterFrame
    //     0x396e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x396e80: mov             fp, SP
    // 0x396e84: AllocStack(0xd8)
    //     0x396e84: sub             SP, SP, #0xd8
    // 0x396e88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x396e88: mov             x3, x2
    //     0x396e8c: stur            x2, [fp, #-8]
    // 0x396e90: CheckStackOverflow
    //     0x396e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x396e94: cmp             SP, x16
    //     0x396e98: b.ls            #0x39754c
    // 0x396e9c: r0 = LoadClassIdInstr(r3)
    //     0x396e9c: ldur            x0, [x3, #-1]
    //     0x396ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x396ea4: mov             x1, x3
    // 0x396ea8: r2 = "id"
    //     0x396ea8: ldr             x2, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x396eac: r0 = GDT[cid_x0 + -0xa68]()
    //     0x396eac: sub             lr, x0, #0xa68
    //     0x396eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x396eb4: blr             lr
    // 0x396eb8: mov             x3, x0
    // 0x396ebc: r2 = Null
    //     0x396ebc: mov             x2, NULL
    // 0x396ec0: r1 = Null
    //     0x396ec0: mov             x1, NULL
    // 0x396ec4: stur            x3, [fp, #-0x10]
    // 0x396ec8: branchIfSmi(r0, 0x396eec)
    //     0x396ec8: tbz             w0, #0, #0x396eec
    // 0x396ecc: r4 = LoadClassIdInstr(r0)
    //     0x396ecc: ldur            x4, [x0, #-1]
    //     0x396ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x396ed4: sub             x4, x4, #0x3c
    // 0x396ed8: cmp             x4, #1
    // 0x396edc: b.ls            #0x396eec
    // 0x396ee0: r8 = int?
    //     0x396ee0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: int?
    // 0x396ee4: r3 = Null
    //     0x396ee4: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] Null
    // 0x396ee8: r0 = int?()
    //     0x396ee8: bl              #0x7ea534  ; IsType_int?_Stub
    // 0x396eec: ldur            x3, [fp, #-8]
    // 0x396ef0: r0 = LoadClassIdInstr(r3)
    //     0x396ef0: ldur            x0, [x3, #-1]
    //     0x396ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x396ef8: mov             x1, x3
    // 0x396efc: r2 = "amount"
    //     0x396efc: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] "amount"
    // 0x396f00: r0 = GDT[cid_x0 + -0xa68]()
    //     0x396f00: sub             lr, x0, #0xa68
    //     0x396f04: ldr             lr, [x21, lr, lsl #3]
    //     0x396f08: blr             lr
    // 0x396f0c: mov             x3, x0
    // 0x396f10: r2 = Null
    //     0x396f10: mov             x2, NULL
    // 0x396f14: r1 = Null
    //     0x396f14: mov             x1, NULL
    // 0x396f18: stur            x3, [fp, #-0x18]
    // 0x396f1c: branchIfSmi(r0, 0x396f40)
    //     0x396f1c: tbz             w0, #0, #0x396f40
    // 0x396f20: r4 = LoadClassIdInstr(r0)
    //     0x396f20: ldur            x4, [x0, #-1]
    //     0x396f24: ubfx            x4, x4, #0xc, #0x14
    // 0x396f28: sub             x4, x4, #0x3c
    // 0x396f2c: cmp             x4, #2
    // 0x396f30: b.ls            #0x396f40
    // 0x396f34: r8 = num
    //     0x396f34: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] Type: num
    // 0x396f38: r3 = Null
    //     0x396f38: ldr             x3, [PP, #0x4320]  ; [pp+0x4320] Null
    // 0x396f3c: r0 = num()
    //     0x396f3c: bl              #0x7ea5a0  ; IsType_num_Stub
    // 0x396f40: ldur            x0, [fp, #-0x18]
    // 0x396f44: r1 = 60
    //     0x396f44: movz            x1, #0x3c
    // 0x396f48: branchIfSmi(r0, 0x396f54)
    //     0x396f48: tbz             w0, #0, #0x396f54
    // 0x396f4c: r1 = LoadClassIdInstr(r0)
    //     0x396f4c: ldur            x1, [x0, #-1]
    //     0x396f50: ubfx            x1, x1, #0xc, #0x14
    // 0x396f54: str             x0, [SP]
    // 0x396f58: mov             x0, x1
    // 0x396f5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x396f5c: sub             lr, x0, #1, lsl #12
    //     0x396f60: ldr             lr, [x21, lr, lsl #3]
    //     0x396f64: blr             lr
    // 0x396f68: mov             x4, x0
    // 0x396f6c: ldur            x3, [fp, #-8]
    // 0x396f70: stur            x4, [fp, #-0x18]
    // 0x396f74: r0 = LoadClassIdInstr(r3)
    //     0x396f74: ldur            x0, [x3, #-1]
    //     0x396f78: ubfx            x0, x0, #0xc, #0x14
    // 0x396f7c: mov             x1, x3
    // 0x396f80: r2 = "type"
    //     0x396f80: ldr             x2, [PP, #0x3058]  ; [pp+0x3058] "type"
    // 0x396f84: r0 = GDT[cid_x0 + -0xa68]()
    //     0x396f84: sub             lr, x0, #0xa68
    //     0x396f88: ldr             lr, [x21, lr, lsl #3]
    //     0x396f8c: blr             lr
    // 0x396f90: mov             x3, x0
    // 0x396f94: r2 = Null
    //     0x396f94: mov             x2, NULL
    // 0x396f98: r1 = Null
    //     0x396f98: mov             x1, NULL
    // 0x396f9c: stur            x3, [fp, #-0x20]
    // 0x396fa0: r4 = 60
    //     0x396fa0: movz            x4, #0x3c
    // 0x396fa4: branchIfSmi(r0, 0x396fb0)
    //     0x396fa4: tbz             w0, #0, #0x396fb0
    // 0x396fa8: r4 = LoadClassIdInstr(r0)
    //     0x396fa8: ldur            x4, [x0, #-1]
    //     0x396fac: ubfx            x4, x4, #0xc, #0x14
    // 0x396fb0: sub             x4, x4, #0x5e
    // 0x396fb4: cmp             x4, #1
    // 0x396fb8: b.ls            #0x396fc8
    // 0x396fbc: r8 = String
    //     0x396fbc: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x396fc0: r3 = Null
    //     0x396fc0: ldr             x3, [PP, #0x4330]  ; [pp+0x4330] Null
    // 0x396fc4: r0 = String()
    //     0x396fc4: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x396fc8: ldur            x3, [fp, #-8]
    // 0x396fcc: r0 = LoadClassIdInstr(r3)
    //     0x396fcc: ldur            x0, [x3, #-1]
    //     0x396fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x396fd4: mov             x1, x3
    // 0x396fd8: r2 = "partyName"
    //     0x396fd8: ldr             x2, [PP, #0x3060]  ; [pp+0x3060] "partyName"
    // 0x396fdc: r0 = GDT[cid_x0 + -0xa68]()
    //     0x396fdc: sub             lr, x0, #0xa68
    //     0x396fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x396fe4: blr             lr
    // 0x396fe8: mov             x3, x0
    // 0x396fec: r2 = Null
    //     0x396fec: mov             x2, NULL
    // 0x396ff0: r1 = Null
    //     0x396ff0: mov             x1, NULL
    // 0x396ff4: stur            x3, [fp, #-0x28]
    // 0x396ff8: r4 = 60
    //     0x396ff8: movz            x4, #0x3c
    // 0x396ffc: branchIfSmi(r0, 0x397008)
    //     0x396ffc: tbz             w0, #0, #0x397008
    // 0x397000: r4 = LoadClassIdInstr(r0)
    //     0x397000: ldur            x4, [x0, #-1]
    //     0x397004: ubfx            x4, x4, #0xc, #0x14
    // 0x397008: sub             x4, x4, #0x5e
    // 0x39700c: cmp             x4, #1
    // 0x397010: b.ls            #0x397020
    // 0x397014: r8 = String
    //     0x397014: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x397018: r3 = Null
    //     0x397018: ldr             x3, [PP, #0x4340]  ; [pp+0x4340] Null
    // 0x39701c: r0 = String()
    //     0x39701c: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x397020: ldur            x3, [fp, #-8]
    // 0x397024: r0 = LoadClassIdInstr(r3)
    //     0x397024: ldur            x0, [x3, #-1]
    //     0x397028: ubfx            x0, x0, #0xc, #0x14
    // 0x39702c: mov             x1, x3
    // 0x397030: r2 = "upiApp"
    //     0x397030: ldr             x2, [PP, #0x3068]  ; [pp+0x3068] "upiApp"
    // 0x397034: r0 = GDT[cid_x0 + -0xa68]()
    //     0x397034: sub             lr, x0, #0xa68
    //     0x397038: ldr             lr, [x21, lr, lsl #3]
    //     0x39703c: blr             lr
    // 0x397040: mov             x3, x0
    // 0x397044: r2 = Null
    //     0x397044: mov             x2, NULL
    // 0x397048: r1 = Null
    //     0x397048: mov             x1, NULL
    // 0x39704c: stur            x3, [fp, #-0x30]
    // 0x397050: r4 = 60
    //     0x397050: movz            x4, #0x3c
    // 0x397054: branchIfSmi(r0, 0x397060)
    //     0x397054: tbz             w0, #0, #0x397060
    // 0x397058: r4 = LoadClassIdInstr(r0)
    //     0x397058: ldur            x4, [x0, #-1]
    //     0x39705c: ubfx            x4, x4, #0xc, #0x14
    // 0x397060: sub             x4, x4, #0x5e
    // 0x397064: cmp             x4, #1
    // 0x397068: b.ls            #0x397078
    // 0x39706c: r8 = String?
    //     0x39706c: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x397070: r3 = Null
    //     0x397070: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Null
    // 0x397074: r0 = String?()
    //     0x397074: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x397078: ldur            x3, [fp, #-8]
    // 0x39707c: r0 = LoadClassIdInstr(r3)
    //     0x39707c: ldur            x0, [x3, #-1]
    //     0x397080: ubfx            x0, x0, #0xc, #0x14
    // 0x397084: mov             x1, x3
    // 0x397088: r2 = "dateTime"
    //     0x397088: ldr             x2, [PP, #0x3070]  ; [pp+0x3070] "dateTime"
    // 0x39708c: r0 = GDT[cid_x0 + -0xa68]()
    //     0x39708c: sub             lr, x0, #0xa68
    //     0x397090: ldr             lr, [x21, lr, lsl #3]
    //     0x397094: blr             lr
    // 0x397098: mov             x3, x0
    // 0x39709c: r2 = Null
    //     0x39709c: mov             x2, NULL
    // 0x3970a0: r1 = Null
    //     0x3970a0: mov             x1, NULL
    // 0x3970a4: stur            x3, [fp, #-0x38]
    // 0x3970a8: r4 = 60
    //     0x3970a8: movz            x4, #0x3c
    // 0x3970ac: branchIfSmi(r0, 0x3970b8)
    //     0x3970ac: tbz             w0, #0, #0x3970b8
    // 0x3970b0: r4 = LoadClassIdInstr(r0)
    //     0x3970b0: ldur            x4, [x0, #-1]
    //     0x3970b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3970b8: sub             x4, x4, #0x5e
    // 0x3970bc: cmp             x4, #1
    // 0x3970c0: b.ls            #0x3970d0
    // 0x3970c4: r8 = String
    //     0x3970c4: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x3970c8: r3 = Null
    //     0x3970c8: ldr             x3, [PP, #0x4360]  ; [pp+0x4360] Null
    // 0x3970cc: r0 = String()
    //     0x3970cc: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x3970d0: ldur            x1, [fp, #-0x38]
    // 0x3970d4: r0 = parse()
    //     0x3970d4: bl              #0x398b90  ; [dart:core] DateTime::parse
    // 0x3970d8: mov             x4, x0
    // 0x3970dc: ldur            x3, [fp, #-8]
    // 0x3970e0: stur            x4, [fp, #-0x38]
    // 0x3970e4: r0 = LoadClassIdInstr(r3)
    //     0x3970e4: ldur            x0, [x3, #-1]
    //     0x3970e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3970ec: mov             x1, x3
    // 0x3970f0: r2 = "note"
    //     0x3970f0: ldr             x2, [PP, #0x3078]  ; [pp+0x3078] "note"
    // 0x3970f4: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3970f4: sub             lr, x0, #0xa68
    //     0x3970f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3970fc: blr             lr
    // 0x397100: mov             x3, x0
    // 0x397104: r2 = Null
    //     0x397104: mov             x2, NULL
    // 0x397108: r1 = Null
    //     0x397108: mov             x1, NULL
    // 0x39710c: stur            x3, [fp, #-0x40]
    // 0x397110: r4 = 60
    //     0x397110: movz            x4, #0x3c
    // 0x397114: branchIfSmi(r0, 0x397120)
    //     0x397114: tbz             w0, #0, #0x397120
    // 0x397118: r4 = LoadClassIdInstr(r0)
    //     0x397118: ldur            x4, [x0, #-1]
    //     0x39711c: ubfx            x4, x4, #0xc, #0x14
    // 0x397120: sub             x4, x4, #0x5e
    // 0x397124: cmp             x4, #1
    // 0x397128: b.ls            #0x397138
    // 0x39712c: r8 = String?
    //     0x39712c: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x397130: r3 = Null
    //     0x397130: ldr             x3, [PP, #0x4370]  ; [pp+0x4370] Null
    // 0x397134: r0 = String?()
    //     0x397134: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x397138: ldur            x3, [fp, #-8]
    // 0x39713c: r0 = LoadClassIdInstr(r3)
    //     0x39713c: ldur            x0, [x3, #-1]
    //     0x397140: ubfx            x0, x0, #0xc, #0x14
    // 0x397144: mov             x1, x3
    // 0x397148: r2 = "source"
    //     0x397148: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "source"
    // 0x39714c: r0 = GDT[cid_x0 + -0xa68]()
    //     0x39714c: sub             lr, x0, #0xa68
    //     0x397150: ldr             lr, [x21, lr, lsl #3]
    //     0x397154: blr             lr
    // 0x397158: mov             x3, x0
    // 0x39715c: r2 = Null
    //     0x39715c: mov             x2, NULL
    // 0x397160: r1 = Null
    //     0x397160: mov             x1, NULL
    // 0x397164: stur            x3, [fp, #-0x48]
    // 0x397168: r4 = 60
    //     0x397168: movz            x4, #0x3c
    // 0x39716c: branchIfSmi(r0, 0x397178)
    //     0x39716c: tbz             w0, #0, #0x397178
    // 0x397170: r4 = LoadClassIdInstr(r0)
    //     0x397170: ldur            x4, [x0, #-1]
    //     0x397174: ubfx            x4, x4, #0xc, #0x14
    // 0x397178: sub             x4, x4, #0x5e
    // 0x39717c: cmp             x4, #1
    // 0x397180: b.ls            #0x397190
    // 0x397184: r8 = String
    //     0x397184: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x397188: r3 = Null
    //     0x397188: ldr             x3, [PP, #0x4380]  ; [pp+0x4380] Null
    // 0x39718c: r0 = String()
    //     0x39718c: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x397190: ldur            x3, [fp, #-8]
    // 0x397194: r0 = LoadClassIdInstr(r3)
    //     0x397194: ldur            x0, [x3, #-1]
    //     0x397198: ubfx            x0, x0, #0xc, #0x14
    // 0x39719c: mov             x1, x3
    // 0x3971a0: r2 = "transactionId"
    //     0x3971a0: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x3971a4: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3971a4: sub             lr, x0, #0xa68
    //     0x3971a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3971ac: blr             lr
    // 0x3971b0: mov             x3, x0
    // 0x3971b4: r2 = Null
    //     0x3971b4: mov             x2, NULL
    // 0x3971b8: r1 = Null
    //     0x3971b8: mov             x1, NULL
    // 0x3971bc: stur            x3, [fp, #-0x50]
    // 0x3971c0: r4 = 60
    //     0x3971c0: movz            x4, #0x3c
    // 0x3971c4: branchIfSmi(r0, 0x3971d0)
    //     0x3971c4: tbz             w0, #0, #0x3971d0
    // 0x3971c8: r4 = LoadClassIdInstr(r0)
    //     0x3971c8: ldur            x4, [x0, #-1]
    //     0x3971cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3971d0: sub             x4, x4, #0x5e
    // 0x3971d4: cmp             x4, #1
    // 0x3971d8: b.ls            #0x3971e8
    // 0x3971dc: r8 = String?
    //     0x3971dc: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x3971e0: r3 = Null
    //     0x3971e0: ldr             x3, [PP, #0x4390]  ; [pp+0x4390] Null
    // 0x3971e4: r0 = String?()
    //     0x3971e4: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x3971e8: ldur            x3, [fp, #-8]
    // 0x3971ec: r0 = LoadClassIdInstr(r3)
    //     0x3971ec: ldur            x0, [x3, #-1]
    //     0x3971f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3971f4: mov             x1, x3
    // 0x3971f8: r2 = "extractedUpiId"
    //     0x3971f8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "extractedUpiId"
    // 0x3971fc: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3971fc: sub             lr, x0, #0xa68
    //     0x397200: ldr             lr, [x21, lr, lsl #3]
    //     0x397204: blr             lr
    // 0x397208: mov             x3, x0
    // 0x39720c: r2 = Null
    //     0x39720c: mov             x2, NULL
    // 0x397210: r1 = Null
    //     0x397210: mov             x1, NULL
    // 0x397214: stur            x3, [fp, #-0x58]
    // 0x397218: r4 = 60
    //     0x397218: movz            x4, #0x3c
    // 0x39721c: branchIfSmi(r0, 0x397228)
    //     0x39721c: tbz             w0, #0, #0x397228
    // 0x397220: r4 = LoadClassIdInstr(r0)
    //     0x397220: ldur            x4, [x0, #-1]
    //     0x397224: ubfx            x4, x4, #0xc, #0x14
    // 0x397228: sub             x4, x4, #0x5e
    // 0x39722c: cmp             x4, #1
    // 0x397230: b.ls            #0x397240
    // 0x397234: r8 = String?
    //     0x397234: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x397238: r3 = Null
    //     0x397238: ldr             x3, [PP, #0x43a0]  ; [pp+0x43a0] Null
    // 0x39723c: r0 = String?()
    //     0x39723c: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x397240: ldur            x3, [fp, #-8]
    // 0x397244: r0 = LoadClassIdInstr(r3)
    //     0x397244: ldur            x0, [x3, #-1]
    //     0x397248: ubfx            x0, x0, #0xc, #0x14
    // 0x39724c: mov             x1, x3
    // 0x397250: r2 = "matchStatus"
    //     0x397250: ldr             x2, [PP, #0x3090]  ; [pp+0x3090] "matchStatus"
    // 0x397254: r0 = GDT[cid_x0 + -0xa68]()
    //     0x397254: sub             lr, x0, #0xa68
    //     0x397258: ldr             lr, [x21, lr, lsl #3]
    //     0x39725c: blr             lr
    // 0x397260: mov             x3, x0
    // 0x397264: r2 = Null
    //     0x397264: mov             x2, NULL
    // 0x397268: r1 = Null
    //     0x397268: mov             x1, NULL
    // 0x39726c: stur            x3, [fp, #-0x60]
    // 0x397270: r4 = 60
    //     0x397270: movz            x4, #0x3c
    // 0x397274: branchIfSmi(r0, 0x397280)
    //     0x397274: tbz             w0, #0, #0x397280
    // 0x397278: r4 = LoadClassIdInstr(r0)
    //     0x397278: ldur            x4, [x0, #-1]
    //     0x39727c: ubfx            x4, x4, #0xc, #0x14
    // 0x397280: sub             x4, x4, #0x5e
    // 0x397284: cmp             x4, #1
    // 0x397288: b.ls            #0x397298
    // 0x39728c: r8 = String?
    //     0x39728c: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x397290: r3 = Null
    //     0x397290: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Null
    // 0x397294: r0 = String?()
    //     0x397294: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x397298: ldur            x0, [fp, #-0x60]
    // 0x39729c: cmp             w0, NULL
    // 0x3972a0: b.ne            #0x3972ac
    // 0x3972a4: r4 = "unknown"
    //     0x3972a4: ldr             x4, [PP, #0x1138]  ; [pp+0x1138] "unknown"
    // 0x3972a8: b               #0x3972b0
    // 0x3972ac: mov             x4, x0
    // 0x3972b0: ldur            x3, [fp, #-8]
    // 0x3972b4: stur            x4, [fp, #-0x60]
    // 0x3972b8: r0 = LoadClassIdInstr(r3)
    //     0x3972b8: ldur            x0, [x3, #-1]
    //     0x3972bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3972c0: mov             x1, x3
    // 0x3972c4: r2 = "smsRaw"
    //     0x3972c4: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] "smsRaw"
    // 0x3972c8: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3972c8: sub             lr, x0, #0xa68
    //     0x3972cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3972d0: blr             lr
    // 0x3972d4: mov             x3, x0
    // 0x3972d8: r2 = Null
    //     0x3972d8: mov             x2, NULL
    // 0x3972dc: r1 = Null
    //     0x3972dc: mov             x1, NULL
    // 0x3972e0: stur            x3, [fp, #-0x68]
    // 0x3972e4: r4 = 60
    //     0x3972e4: movz            x4, #0x3c
    // 0x3972e8: branchIfSmi(r0, 0x3972f4)
    //     0x3972e8: tbz             w0, #0, #0x3972f4
    // 0x3972ec: r4 = LoadClassIdInstr(r0)
    //     0x3972ec: ldur            x4, [x0, #-1]
    //     0x3972f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3972f4: sub             x4, x4, #0x5e
    // 0x3972f8: cmp             x4, #1
    // 0x3972fc: b.ls            #0x39730c
    // 0x397300: r8 = String?
    //     0x397300: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x397304: r3 = Null
    //     0x397304: ldr             x3, [PP, #0x43c0]  ; [pp+0x43c0] Null
    // 0x397308: r0 = String?()
    //     0x397308: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x39730c: ldur            x3, [fp, #-8]
    // 0x397310: r0 = LoadClassIdInstr(r3)
    //     0x397310: ldur            x0, [x3, #-1]
    //     0x397314: ubfx            x0, x0, #0xc, #0x14
    // 0x397318: mov             x1, x3
    // 0x39731c: r2 = "createdAt"
    //     0x39731c: ldr             x2, [PP, #0x30a0]  ; [pp+0x30a0] "createdAt"
    // 0x397320: r0 = GDT[cid_x0 + -0xa68]()
    //     0x397320: sub             lr, x0, #0xa68
    //     0x397324: ldr             lr, [x21, lr, lsl #3]
    //     0x397328: blr             lr
    // 0x39732c: mov             x3, x0
    // 0x397330: r2 = Null
    //     0x397330: mov             x2, NULL
    // 0x397334: r1 = Null
    //     0x397334: mov             x1, NULL
    // 0x397338: stur            x3, [fp, #-0x70]
    // 0x39733c: r4 = 60
    //     0x39733c: movz            x4, #0x3c
    // 0x397340: branchIfSmi(r0, 0x39734c)
    //     0x397340: tbz             w0, #0, #0x39734c
    // 0x397344: r4 = LoadClassIdInstr(r0)
    //     0x397344: ldur            x4, [x0, #-1]
    //     0x397348: ubfx            x4, x4, #0xc, #0x14
    // 0x39734c: sub             x4, x4, #0x5e
    // 0x397350: cmp             x4, #1
    // 0x397354: b.ls            #0x397364
    // 0x397358: r8 = String
    //     0x397358: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x39735c: r3 = Null
    //     0x39735c: ldr             x3, [PP, #0x43d0]  ; [pp+0x43d0] Null
    // 0x397360: r0 = String()
    //     0x397360: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x397364: ldur            x1, [fp, #-0x70]
    // 0x397368: r0 = parse()
    //     0x397368: bl              #0x398b90  ; [dart:core] DateTime::parse
    // 0x39736c: mov             x4, x0
    // 0x397370: ldur            x3, [fp, #-8]
    // 0x397374: stur            x4, [fp, #-0x70]
    // 0x397378: r0 = LoadClassIdInstr(r3)
    //     0x397378: ldur            x0, [x3, #-1]
    //     0x39737c: ubfx            x0, x0, #0xc, #0x14
    // 0x397380: mov             x1, x3
    // 0x397384: r2 = "synced"
    //     0x397384: ldr             x2, [PP, #0x2688]  ; [pp+0x2688] "synced"
    // 0x397388: r0 = GDT[cid_x0 + -0xa68]()
    //     0x397388: sub             lr, x0, #0xa68
    //     0x39738c: ldr             lr, [x21, lr, lsl #3]
    //     0x397390: blr             lr
    // 0x397394: r1 = 60
    //     0x397394: movz            x1, #0x3c
    // 0x397398: branchIfSmi(r0, 0x3973a4)
    //     0x397398: tbz             w0, #0, #0x3973a4
    // 0x39739c: r1 = LoadClassIdInstr(r0)
    //     0x39739c: ldur            x1, [x0, #-1]
    //     0x3973a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3973a4: r16 = 2
    //     0x3973a4: movz            x16, #0x2
    // 0x3973a8: stp             x16, x0, [SP]
    // 0x3973ac: mov             x0, x1
    // 0x3973b0: mov             lr, x0
    // 0x3973b4: ldr             lr, [x21, lr, lsl #3]
    // 0x3973b8: blr             lr
    // 0x3973bc: tbnz            w0, #4, #0x3973c8
    // 0x3973c0: r5 = true
    //     0x3973c0: add             x5, NULL, #0x20  ; true
    // 0x3973c4: b               #0x397414
    // 0x3973c8: ldur            x3, [fp, #-8]
    // 0x3973cc: r0 = LoadClassIdInstr(r3)
    //     0x3973cc: ldur            x0, [x3, #-1]
    //     0x3973d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3973d4: mov             x1, x3
    // 0x3973d8: r2 = "is_synced"
    //     0x3973d8: ldr             x2, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x3973dc: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3973dc: sub             lr, x0, #0xa68
    //     0x3973e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3973e4: blr             lr
    // 0x3973e8: r1 = 60
    //     0x3973e8: movz            x1, #0x3c
    // 0x3973ec: branchIfSmi(r0, 0x3973f8)
    //     0x3973ec: tbz             w0, #0, #0x3973f8
    // 0x3973f0: r1 = LoadClassIdInstr(r0)
    //     0x3973f0: ldur            x1, [x0, #-1]
    //     0x3973f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3973f8: r16 = 2
    //     0x3973f8: movz            x16, #0x2
    // 0x3973fc: stp             x16, x0, [SP]
    // 0x397400: mov             x0, x1
    // 0x397404: mov             lr, x0
    // 0x397408: ldr             lr, [x21, lr, lsl #3]
    // 0x39740c: blr             lr
    // 0x397410: mov             x5, x0
    // 0x397414: ldur            x3, [fp, #-8]
    // 0x397418: ldur            x4, [fp, #-0x18]
    // 0x39741c: stur            x5, [fp, #-0x78]
    // 0x397420: r0 = LoadClassIdInstr(r3)
    //     0x397420: ldur            x0, [x3, #-1]
    //     0x397424: ubfx            x0, x0, #0xc, #0x14
    // 0x397428: mov             x1, x3
    // 0x39742c: r2 = "sync_id"
    //     0x39742c: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x397430: r0 = GDT[cid_x0 + -0xa68]()
    //     0x397430: sub             lr, x0, #0xa68
    //     0x397434: ldr             lr, [x21, lr, lsl #3]
    //     0x397438: blr             lr
    // 0x39743c: mov             x3, x0
    // 0x397440: r2 = Null
    //     0x397440: mov             x2, NULL
    // 0x397444: r1 = Null
    //     0x397444: mov             x1, NULL
    // 0x397448: stur            x3, [fp, #-0x80]
    // 0x39744c: r4 = 60
    //     0x39744c: movz            x4, #0x3c
    // 0x397450: branchIfSmi(r0, 0x39745c)
    //     0x397450: tbz             w0, #0, #0x39745c
    // 0x397454: r4 = LoadClassIdInstr(r0)
    //     0x397454: ldur            x4, [x0, #-1]
    //     0x397458: ubfx            x4, x4, #0xc, #0x14
    // 0x39745c: sub             x4, x4, #0x5e
    // 0x397460: cmp             x4, #1
    // 0x397464: b.ls            #0x397474
    // 0x397468: r8 = String?
    //     0x397468: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x39746c: r3 = Null
    //     0x39746c: ldr             x3, [PP, #0x43e0]  ; [pp+0x43e0] Null
    // 0x397470: r0 = String?()
    //     0x397470: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x397474: ldur            x1, [fp, #-8]
    // 0x397478: r0 = LoadClassIdInstr(r1)
    //     0x397478: ldur            x0, [x1, #-1]
    //     0x39747c: ubfx            x0, x0, #0xc, #0x14
    // 0x397480: r2 = "status"
    //     0x397480: ldr             x2, [PP, #0x30b0]  ; [pp+0x30b0] "status"
    // 0x397484: r0 = GDT[cid_x0 + -0xa68]()
    //     0x397484: sub             lr, x0, #0xa68
    //     0x397488: ldr             lr, [x21, lr, lsl #3]
    //     0x39748c: blr             lr
    // 0x397490: mov             x3, x0
    // 0x397494: r2 = Null
    //     0x397494: mov             x2, NULL
    // 0x397498: r1 = Null
    //     0x397498: mov             x1, NULL
    // 0x39749c: stur            x3, [fp, #-8]
    // 0x3974a0: r4 = 60
    //     0x3974a0: movz            x4, #0x3c
    // 0x3974a4: branchIfSmi(r0, 0x3974b0)
    //     0x3974a4: tbz             w0, #0, #0x3974b0
    // 0x3974a8: r4 = LoadClassIdInstr(r0)
    //     0x3974a8: ldur            x4, [x0, #-1]
    //     0x3974ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3974b0: sub             x4, x4, #0x5e
    // 0x3974b4: cmp             x4, #1
    // 0x3974b8: b.ls            #0x3974c8
    // 0x3974bc: r8 = String?
    //     0x3974bc: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x3974c0: r3 = Null
    //     0x3974c0: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Null
    // 0x3974c4: r0 = String?()
    //     0x3974c4: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x3974c8: ldur            x0, [fp, #-0x18]
    // 0x3974cc: LoadField: d0 = r0->field_7
    //     0x3974cc: ldur            d0, [x0, #7]
    // 0x3974d0: stur            d0, [fp, #-0x88]
    // 0x3974d4: r0 = TransactionModel()
    //     0x3974d4: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x3974d8: stur            x0, [fp, #-0x18]
    // 0x3974dc: ldur            x16, [fp, #-0x20]
    // 0x3974e0: ldur            lr, [fp, #-0x10]
    // 0x3974e4: stp             lr, x16, [SP, #0x40]
    // 0x3974e8: ldur            x16, [fp, #-0x30]
    // 0x3974ec: ldur            lr, [fp, #-0x50]
    // 0x3974f0: stp             lr, x16, [SP, #0x30]
    // 0x3974f4: ldur            x16, [fp, #-0x58]
    // 0x3974f8: ldur            lr, [fp, #-0x60]
    // 0x3974fc: stp             lr, x16, [SP, #0x20]
    // 0x397500: ldur            x16, [fp, #-0x68]
    // 0x397504: ldur            lr, [fp, #-0x78]
    // 0x397508: stp             lr, x16, [SP, #0x10]
    // 0x39750c: ldur            x16, [fp, #-0x80]
    // 0x397510: ldur            lr, [fp, #-8]
    // 0x397514: stp             lr, x16, [SP]
    // 0x397518: mov             x1, x0
    // 0x39751c: ldur            d0, [fp, #-0x88]
    // 0x397520: ldur            x2, [fp, #-0x70]
    // 0x397524: ldur            x3, [fp, #-0x38]
    // 0x397528: ldur            x5, [fp, #-0x40]
    // 0x39752c: ldur            x6, [fp, #-0x28]
    // 0x397530: ldur            x7, [fp, #-0x48]
    // 0x397534: r4 = const [0, 0x11, 0xa, 0x8, extractedUpiId, 0xb, id, 0x8, matchStatus, 0xc, smsRaw, 0xd, status, 0x10, syncId, 0xf, synced, 0xe, transactionId, 0xa, upiApp, 0x9, null]
    //     0x397534: ldr             x4, [PP, #0x40a8]  ; [pp+0x40a8] List(23) [0, 0x11, 0xa, 0x8, "extractedUpiId", 0xb, "id", 0x8, "matchStatus", 0xc, "smsRaw", 0xd, "status", 0x10, "syncId", 0xf, "synced", 0xe, "transactionId", 0xa, "upiApp", 0x9, Null]
    // 0x397538: r0 = TransactionModel()
    //     0x397538: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x39753c: ldur            x0, [fp, #-0x18]
    // 0x397540: LeaveFrame
    //     0x397540: mov             SP, fp
    //     0x397544: ldp             fp, lr, [SP], #0x10
    // 0x397548: ret
    //     0x397548: ret             
    // 0x39754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39754c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397550: b               #0x396e9c
  }
  _ TransactionModel(/* No info */) {
    // ** addr: 0x397574, size: 0x558
    // 0x397574: EnterFrame
    //     0x397574: stp             fp, lr, [SP, #-0x10]!
    //     0x397578: mov             fp, SP
    // 0x39757c: AllocStack(0x10)
    //     0x39757c: sub             SP, SP, #0x10
    // 0x397580: SetupParameters(TransactionModel this /* r1 => r7, fp-0x10 */, dynamic _ /* r7 => r6 */, [dynamic _ /* r3 */, dynamic _ /* r5 */])
    //     0x397580: stur            x1, [fp, #-0x10]
    //     0x397584: mov             x16, x7
    //     0x397588: mov             x7, x1
    //     0x39758c: mov             x1, x16
    //     0x397590: mov             x16, x6
    //     0x397594: mov             x6, x2
    //     0x397598: mov             x2, x16
    //     0x39759c: mov             x16, x5
    //     0x3975a0: mov             x5, x3
    //     0x3975a4: mov             x3, x16
    // 0x3975a8: LoadField: r0 = r4->field_13
    //     0x3975a8: ldur            w0, [x4, #0x13]
    // 0x3975ac: sub             x8, x0, #0x10
    // 0x3975b0: add             x9, fp, w8, sxtw #2
    // 0x3975b4: ldr             x9, [x9, #0x10]
    // 0x3975b8: LoadField: r8 = r4->field_1f
    //     0x3975b8: ldur            w8, [x4, #0x1f]
    // 0x3975bc: DecompressPointer r8
    //     0x3975bc: add             x8, x8, HEAP, lsl #32
    // 0x3975c0: r16 = "extractedUpiId"
    //     0x3975c0: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "extractedUpiId"
    // 0x3975c4: cmp             w8, w16
    // 0x3975c8: b.ne            #0x3975ec
    // 0x3975cc: LoadField: r8 = r4->field_23
    //     0x3975cc: ldur            w8, [x4, #0x23]
    // 0x3975d0: DecompressPointer r8
    //     0x3975d0: add             x8, x8, HEAP, lsl #32
    // 0x3975d4: sub             w10, w0, w8
    // 0x3975d8: add             x8, fp, w10, sxtw #2
    // 0x3975dc: ldr             x8, [x8, #8]
    // 0x3975e0: mov             x10, x8
    // 0x3975e4: r8 = 1
    //     0x3975e4: movz            x8, #0x1
    // 0x3975e8: b               #0x3975f4
    // 0x3975ec: r10 = Null
    //     0x3975ec: mov             x10, NULL
    // 0x3975f0: r8 = 0
    //     0x3975f0: movz            x8, #0
    // 0x3975f4: lsl             x11, x8, #1
    // 0x3975f8: lsl             w12, w11, #1
    // 0x3975fc: add             w13, w12, #8
    // 0x397600: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x397600: add             x16, x4, w13, sxtw #1
    //     0x397604: ldur            w14, [x16, #0xf]
    // 0x397608: DecompressPointer r14
    //     0x397608: add             x14, x14, HEAP, lsl #32
    // 0x39760c: r16 = "id"
    //     0x39760c: ldr             x16, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x397610: cmp             w14, w16
    // 0x397614: b.ne            #0x397648
    // 0x397618: add             w8, w12, #0xa
    // 0x39761c: ArrayLoad: r12 = r4[r8]  ; Unknown_4
    //     0x39761c: add             x16, x4, w8, sxtw #1
    //     0x397620: ldur            w12, [x16, #0xf]
    // 0x397624: DecompressPointer r12
    //     0x397624: add             x12, x12, HEAP, lsl #32
    // 0x397628: sub             w8, w0, w12
    // 0x39762c: add             x12, fp, w8, sxtw #2
    // 0x397630: ldr             x12, [x12, #8]
    // 0x397634: add             w8, w11, #2
    // 0x397638: r11 = LoadInt32Instr(r8)
    //     0x397638: sbfx            x11, x8, #1, #0x1f
    // 0x39763c: mov             x8, x11
    // 0x397640: mov             x11, x12
    // 0x397644: b               #0x39764c
    // 0x397648: r11 = Null
    //     0x397648: mov             x11, NULL
    // 0x39764c: lsl             x12, x8, #1
    // 0x397650: lsl             w13, w12, #1
    // 0x397654: add             w14, w13, #8
    // 0x397658: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x397658: add             x16, x4, w14, sxtw #1
    //     0x39765c: ldur            w19, [x16, #0xf]
    // 0x397660: DecompressPointer r19
    //     0x397660: add             x19, x19, HEAP, lsl #32
    // 0x397664: r16 = "matchStatus"
    //     0x397664: ldr             x16, [PP, #0x3090]  ; [pp+0x3090] "matchStatus"
    // 0x397668: cmp             w19, w16
    // 0x39766c: b.ne            #0x3976a0
    // 0x397670: add             w8, w13, #0xa
    // 0x397674: ArrayLoad: r13 = r4[r8]  ; Unknown_4
    //     0x397674: add             x16, x4, w8, sxtw #1
    //     0x397678: ldur            w13, [x16, #0xf]
    // 0x39767c: DecompressPointer r13
    //     0x39767c: add             x13, x13, HEAP, lsl #32
    // 0x397680: sub             w8, w0, w13
    // 0x397684: add             x13, fp, w8, sxtw #2
    // 0x397688: ldr             x13, [x13, #8]
    // 0x39768c: add             w8, w12, #2
    // 0x397690: r12 = LoadInt32Instr(r8)
    //     0x397690: sbfx            x12, x8, #1, #0x1f
    // 0x397694: mov             x8, x12
    // 0x397698: mov             x12, x13
    // 0x39769c: b               #0x3976a4
    // 0x3976a0: r12 = "unknown"
    //     0x3976a0: ldr             x12, [PP, #0x1138]  ; [pp+0x1138] "unknown"
    // 0x3976a4: lsl             x13, x8, #1
    // 0x3976a8: lsl             w14, w13, #1
    // 0x3976ac: add             w19, w14, #8
    // 0x3976b0: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x3976b0: add             x16, x4, w19, sxtw #1
    //     0x3976b4: ldur            w20, [x16, #0xf]
    // 0x3976b8: DecompressPointer r20
    //     0x3976b8: add             x20, x20, HEAP, lsl #32
    // 0x3976bc: r16 = "smsRaw"
    //     0x3976bc: ldr             x16, [PP, #0x3098]  ; [pp+0x3098] "smsRaw"
    // 0x3976c0: cmp             w20, w16
    // 0x3976c4: b.ne            #0x3976f8
    // 0x3976c8: add             w8, w14, #0xa
    // 0x3976cc: ArrayLoad: r14 = r4[r8]  ; Unknown_4
    //     0x3976cc: add             x16, x4, w8, sxtw #1
    //     0x3976d0: ldur            w14, [x16, #0xf]
    // 0x3976d4: DecompressPointer r14
    //     0x3976d4: add             x14, x14, HEAP, lsl #32
    // 0x3976d8: sub             w8, w0, w14
    // 0x3976dc: add             x14, fp, w8, sxtw #2
    // 0x3976e0: ldr             x14, [x14, #8]
    // 0x3976e4: add             w8, w13, #2
    // 0x3976e8: r13 = LoadInt32Instr(r8)
    //     0x3976e8: sbfx            x13, x8, #1, #0x1f
    // 0x3976ec: mov             x8, x13
    // 0x3976f0: mov             x13, x14
    // 0x3976f4: b               #0x3976fc
    // 0x3976f8: r13 = Null
    //     0x3976f8: mov             x13, NULL
    // 0x3976fc: lsl             x14, x8, #1
    // 0x397700: lsl             w19, w14, #1
    // 0x397704: add             w20, w19, #8
    // 0x397708: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x397708: add             x16, x4, w20, sxtw #1
    //     0x39770c: ldur            w23, [x16, #0xf]
    // 0x397710: DecompressPointer r23
    //     0x397710: add             x23, x23, HEAP, lsl #32
    // 0x397714: r16 = "status"
    //     0x397714: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "status"
    // 0x397718: cmp             w23, w16
    // 0x39771c: b.ne            #0x397750
    // 0x397720: add             w8, w19, #0xa
    // 0x397724: ArrayLoad: r19 = r4[r8]  ; Unknown_4
    //     0x397724: add             x16, x4, w8, sxtw #1
    //     0x397728: ldur            w19, [x16, #0xf]
    // 0x39772c: DecompressPointer r19
    //     0x39772c: add             x19, x19, HEAP, lsl #32
    // 0x397730: sub             w8, w0, w19
    // 0x397734: add             x19, fp, w8, sxtw #2
    // 0x397738: ldr             x19, [x19, #8]
    // 0x39773c: add             w8, w14, #2
    // 0x397740: r14 = LoadInt32Instr(r8)
    //     0x397740: sbfx            x14, x8, #1, #0x1f
    // 0x397744: mov             x8, x14
    // 0x397748: mov             x14, x19
    // 0x39774c: b               #0x397754
    // 0x397750: r14 = Null
    //     0x397750: mov             x14, NULL
    // 0x397754: lsl             x19, x8, #1
    // 0x397758: lsl             w20, w19, #1
    // 0x39775c: add             w23, w20, #8
    // 0x397760: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x397760: add             x16, x4, w23, sxtw #1
    //     0x397764: ldur            w24, [x16, #0xf]
    // 0x397768: DecompressPointer r24
    //     0x397768: add             x24, x24, HEAP, lsl #32
    // 0x39776c: r16 = "syncId"
    //     0x39776c: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] "syncId"
    // 0x397770: cmp             w24, w16
    // 0x397774: b.ne            #0x3977a8
    // 0x397778: add             w8, w20, #0xa
    // 0x39777c: ArrayLoad: r20 = r4[r8]  ; Unknown_4
    //     0x39777c: add             x16, x4, w8, sxtw #1
    //     0x397780: ldur            w20, [x16, #0xf]
    // 0x397784: DecompressPointer r20
    //     0x397784: add             x20, x20, HEAP, lsl #32
    // 0x397788: sub             w8, w0, w20
    // 0x39778c: add             x20, fp, w8, sxtw #2
    // 0x397790: ldr             x20, [x20, #8]
    // 0x397794: add             w8, w19, #2
    // 0x397798: r19 = LoadInt32Instr(r8)
    //     0x397798: sbfx            x19, x8, #1, #0x1f
    // 0x39779c: mov             x8, x19
    // 0x3977a0: mov             x19, x20
    // 0x3977a4: b               #0x3977ac
    // 0x3977a8: r19 = Null
    //     0x3977a8: mov             x19, NULL
    // 0x3977ac: stur            x19, [fp, #-8]
    // 0x3977b0: lsl             x20, x8, #1
    // 0x3977b4: lsl             w23, w20, #1
    // 0x3977b8: add             w24, w23, #8
    // 0x3977bc: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x3977bc: add             x16, x4, w24, sxtw #1
    //     0x3977c0: ldur            w25, [x16, #0xf]
    // 0x3977c4: DecompressPointer r25
    //     0x3977c4: add             x25, x25, HEAP, lsl #32
    // 0x3977c8: r16 = "synced"
    //     0x3977c8: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "synced"
    // 0x3977cc: cmp             w25, w16
    // 0x3977d0: b.ne            #0x397804
    // 0x3977d4: add             w8, w23, #0xa
    // 0x3977d8: ArrayLoad: r23 = r4[r8]  ; Unknown_4
    //     0x3977d8: add             x16, x4, w8, sxtw #1
    //     0x3977dc: ldur            w23, [x16, #0xf]
    // 0x3977e0: DecompressPointer r23
    //     0x3977e0: add             x23, x23, HEAP, lsl #32
    // 0x3977e4: sub             w8, w0, w23
    // 0x3977e8: add             x23, fp, w8, sxtw #2
    // 0x3977ec: ldr             x23, [x23, #8]
    // 0x3977f0: add             w8, w20, #2
    // 0x3977f4: r20 = LoadInt32Instr(r8)
    //     0x3977f4: sbfx            x20, x8, #1, #0x1f
    // 0x3977f8: mov             x8, x20
    // 0x3977fc: mov             x20, x23
    // 0x397800: b               #0x397808
    // 0x397804: r20 = false
    //     0x397804: add             x20, NULL, #0x30  ; false
    // 0x397808: lsl             x23, x8, #1
    // 0x39780c: lsl             w24, w23, #1
    // 0x397810: add             w25, w24, #8
    // 0x397814: ArrayLoad: r19 = r4[r25]  ; Unknown_4
    //     0x397814: add             x16, x4, w25, sxtw #1
    //     0x397818: ldur            w19, [x16, #0xf]
    // 0x39781c: DecompressPointer r19
    //     0x39781c: add             x19, x19, HEAP, lsl #32
    // 0x397820: r16 = "transactionId"
    //     0x397820: ldr             x16, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x397824: cmp             w19, w16
    // 0x397828: b.ne            #0x397858
    // 0x39782c: add             w8, w24, #0xa
    // 0x397830: ArrayLoad: r19 = r4[r8]  ; Unknown_4
    //     0x397830: add             x16, x4, w8, sxtw #1
    //     0x397834: ldur            w19, [x16, #0xf]
    // 0x397838: DecompressPointer r19
    //     0x397838: add             x19, x19, HEAP, lsl #32
    // 0x39783c: sub             w8, w0, w19
    // 0x397840: add             x19, fp, w8, sxtw #2
    // 0x397844: ldr             x19, [x19, #8]
    // 0x397848: add             w8, w23, #2
    // 0x39784c: r23 = LoadInt32Instr(r8)
    //     0x39784c: sbfx            x23, x8, #1, #0x1f
    // 0x397850: mov             x8, x23
    // 0x397854: b               #0x39785c
    // 0x397858: r19 = Null
    //     0x397858: mov             x19, NULL
    // 0x39785c: lsl             x23, x8, #1
    // 0x397860: lsl             w8, w23, #1
    // 0x397864: add             w23, w8, #8
    // 0x397868: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x397868: add             x16, x4, w23, sxtw #1
    //     0x39786c: ldur            w24, [x16, #0xf]
    // 0x397870: DecompressPointer r24
    //     0x397870: add             x24, x24, HEAP, lsl #32
    // 0x397874: r16 = "upiApp"
    //     0x397874: ldr             x16, [PP, #0x3068]  ; [pp+0x3068] "upiApp"
    // 0x397878: cmp             w24, w16
    // 0x39787c: b.ne            #0x3978a4
    // 0x397880: add             w23, w8, #0xa
    // 0x397884: ArrayLoad: r8 = r4[r23]  ; Unknown_4
    //     0x397884: add             x16, x4, w23, sxtw #1
    //     0x397888: ldur            w8, [x16, #0xf]
    // 0x39788c: DecompressPointer r8
    //     0x39788c: add             x8, x8, HEAP, lsl #32
    // 0x397890: sub             w4, w0, w8
    // 0x397894: add             x0, fp, w4, sxtw #2
    // 0x397898: ldr             x0, [x0, #8]
    // 0x39789c: mov             x8, x0
    // 0x3978a0: b               #0x3978a8
    // 0x3978a4: r8 = Null
    //     0x3978a4: mov             x8, NULL
    // 0x3978a8: ldur            x4, [fp, #-8]
    // 0x3978ac: CheckStackOverflow
    //     0x3978ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3978b0: cmp             SP, x16
    //     0x3978b4: b.ls            #0x397ac4
    // 0x3978b8: mov             x0, x11
    // 0x3978bc: StoreField: r7->field_7 = r0
    //     0x3978bc: stur            w0, [x7, #7]
    //     0x3978c0: tbz             w0, #0, #0x3978dc
    //     0x3978c4: ldurb           w16, [x7, #-1]
    //     0x3978c8: ldurb           w17, [x0, #-1]
    //     0x3978cc: and             x16, x17, x16, lsr #2
    //     0x3978d0: tst             x16, HEAP, lsr #32
    //     0x3978d4: b.eq            #0x3978dc
    //     0x3978d8: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x3978dc: StoreField: r7->field_b = d0
    //     0x3978dc: stur            d0, [x7, #0xb]
    // 0x3978e0: mov             x0, x9
    // 0x3978e4: StoreField: r7->field_13 = r0
    //     0x3978e4: stur            w0, [x7, #0x13]
    //     0x3978e8: ldurb           w16, [x7, #-1]
    //     0x3978ec: ldurb           w17, [x0, #-1]
    //     0x3978f0: and             x16, x17, x16, lsr #2
    //     0x3978f4: tst             x16, HEAP, lsr #32
    //     0x3978f8: b.eq            #0x397900
    //     0x3978fc: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397900: mov             x0, x2
    // 0x397904: ArrayStore: r7[0] = r0  ; List_4
    //     0x397904: stur            w0, [x7, #0x17]
    //     0x397908: ldurb           w16, [x7, #-1]
    //     0x39790c: ldurb           w17, [x0, #-1]
    //     0x397910: and             x16, x17, x16, lsr #2
    //     0x397914: tst             x16, HEAP, lsr #32
    //     0x397918: b.eq            #0x397920
    //     0x39791c: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397920: mov             x0, x8
    // 0x397924: StoreField: r7->field_1b = r0
    //     0x397924: stur            w0, [x7, #0x1b]
    //     0x397928: ldurb           w16, [x7, #-1]
    //     0x39792c: ldurb           w17, [x0, #-1]
    //     0x397930: and             x16, x17, x16, lsr #2
    //     0x397934: tst             x16, HEAP, lsr #32
    //     0x397938: b.eq            #0x397940
    //     0x39793c: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397940: mov             x0, x5
    // 0x397944: StoreField: r7->field_1f = r0
    //     0x397944: stur            w0, [x7, #0x1f]
    //     0x397948: ldurb           w16, [x7, #-1]
    //     0x39794c: ldurb           w17, [x0, #-1]
    //     0x397950: and             x16, x17, x16, lsr #2
    //     0x397954: tst             x16, HEAP, lsr #32
    //     0x397958: b.eq            #0x397960
    //     0x39795c: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397960: mov             x0, x3
    // 0x397964: StoreField: r7->field_23 = r0
    //     0x397964: stur            w0, [x7, #0x23]
    //     0x397968: ldurb           w16, [x7, #-1]
    //     0x39796c: ldurb           w17, [x0, #-1]
    //     0x397970: and             x16, x17, x16, lsr #2
    //     0x397974: tst             x16, HEAP, lsr #32
    //     0x397978: b.eq            #0x397980
    //     0x39797c: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397980: mov             x0, x1
    // 0x397984: StoreField: r7->field_27 = r0
    //     0x397984: stur            w0, [x7, #0x27]
    //     0x397988: ldurb           w16, [x7, #-1]
    //     0x39798c: ldurb           w17, [x0, #-1]
    //     0x397990: and             x16, x17, x16, lsr #2
    //     0x397994: tst             x16, HEAP, lsr #32
    //     0x397998: b.eq            #0x3979a0
    //     0x39799c: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x3979a0: mov             x0, x19
    // 0x3979a4: StoreField: r7->field_2b = r0
    //     0x3979a4: stur            w0, [x7, #0x2b]
    //     0x3979a8: ldurb           w16, [x7, #-1]
    //     0x3979ac: ldurb           w17, [x0, #-1]
    //     0x3979b0: and             x16, x17, x16, lsr #2
    //     0x3979b4: tst             x16, HEAP, lsr #32
    //     0x3979b8: b.eq            #0x3979c0
    //     0x3979bc: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x3979c0: mov             x0, x10
    // 0x3979c4: StoreField: r7->field_2f = r0
    //     0x3979c4: stur            w0, [x7, #0x2f]
    //     0x3979c8: ldurb           w16, [x7, #-1]
    //     0x3979cc: ldurb           w17, [x0, #-1]
    //     0x3979d0: and             x16, x17, x16, lsr #2
    //     0x3979d4: tst             x16, HEAP, lsr #32
    //     0x3979d8: b.eq            #0x3979e0
    //     0x3979dc: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x3979e0: mov             x0, x12
    // 0x3979e4: StoreField: r7->field_33 = r0
    //     0x3979e4: stur            w0, [x7, #0x33]
    //     0x3979e8: ldurb           w16, [x7, #-1]
    //     0x3979ec: ldurb           w17, [x0, #-1]
    //     0x3979f0: and             x16, x17, x16, lsr #2
    //     0x3979f4: tst             x16, HEAP, lsr #32
    //     0x3979f8: b.eq            #0x397a00
    //     0x3979fc: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397a00: mov             x0, x13
    // 0x397a04: StoreField: r7->field_37 = r0
    //     0x397a04: stur            w0, [x7, #0x37]
    //     0x397a08: ldurb           w16, [x7, #-1]
    //     0x397a0c: ldurb           w17, [x0, #-1]
    //     0x397a10: and             x16, x17, x16, lsr #2
    //     0x397a14: tst             x16, HEAP, lsr #32
    //     0x397a18: b.eq            #0x397a20
    //     0x397a1c: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397a20: mov             x0, x6
    // 0x397a24: StoreField: r7->field_3b = r0
    //     0x397a24: stur            w0, [x7, #0x3b]
    //     0x397a28: ldurb           w16, [x7, #-1]
    //     0x397a2c: ldurb           w17, [x0, #-1]
    //     0x397a30: and             x16, x17, x16, lsr #2
    //     0x397a34: tst             x16, HEAP, lsr #32
    //     0x397a38: b.eq            #0x397a40
    //     0x397a3c: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397a40: StoreField: r7->field_3f = r20
    //     0x397a40: stur            w20, [x7, #0x3f]
    // 0x397a44: mov             x0, x4
    // 0x397a48: StoreField: r7->field_43 = r0
    //     0x397a48: stur            w0, [x7, #0x43]
    //     0x397a4c: ldurb           w16, [x7, #-1]
    //     0x397a50: ldurb           w17, [x0, #-1]
    //     0x397a54: and             x16, x17, x16, lsr #2
    //     0x397a58: tst             x16, HEAP, lsr #32
    //     0x397a5c: b.eq            #0x397a64
    //     0x397a60: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397a64: mov             x0, x14
    // 0x397a68: StoreField: r7->field_47 = r0
    //     0x397a68: stur            w0, [x7, #0x47]
    //     0x397a6c: ldurb           w16, [x7, #-1]
    //     0x397a70: ldurb           w17, [x0, #-1]
    //     0x397a74: and             x16, x17, x16, lsr #2
    //     0x397a78: tst             x16, HEAP, lsr #32
    //     0x397a7c: b.eq            #0x397a84
    //     0x397a80: bl              #0x7e4bc8  ; WriteBarrierWrappersStub
    // 0x397a84: cmp             w4, NULL
    // 0x397a88: b.ne            #0x397ab4
    // 0x397a8c: r1 = Instance_Uuid
    //     0x397a8c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] Obj!Uuid@8fa511
    // 0x397a90: r0 = v4()
    //     0x397a90: bl              #0x397acc  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x397a94: ldur            x1, [fp, #-0x10]
    // 0x397a98: StoreField: r1->field_43 = r0
    //     0x397a98: stur            w0, [x1, #0x43]
    //     0x397a9c: ldurb           w16, [x1, #-1]
    //     0x397aa0: ldurb           w17, [x0, #-1]
    //     0x397aa4: and             x16, x17, x16, lsr #2
    //     0x397aa8: tst             x16, HEAP, lsr #32
    //     0x397aac: b.eq            #0x397ab4
    //     0x397ab0: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x397ab4: r0 = Null
    //     0x397ab4: mov             x0, NULL
    // 0x397ab8: LeaveFrame
    //     0x397ab8: mov             SP, fp
    //     0x397abc: ldp             fp, lr, [SP], #0x10
    // 0x397ac0: ret
    //     0x397ac0: ret             
    // 0x397ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x397ac4: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x397ac8: b               #0x3978b8
  }
  _ toMap(/* No info */) {
    // ** addr: 0x4fccd8, size: 0x400
    // 0x4fccd8: EnterFrame
    //     0x4fccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fccdc: mov             fp, SP
    // 0x4fcce0: AllocStack(0x20)
    //     0x4fcce0: sub             SP, SP, #0x20
    // 0x4fcce4: SetupParameters(TransactionModel this /* r1 => r0, fp-0x8 */)
    //     0x4fcce4: mov             x0, x1
    //     0x4fcce8: stur            x1, [fp, #-8]
    // 0x4fccec: CheckStackOverflow
    //     0x4fccec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fccf0: cmp             SP, x16
    //     0x4fccf4: b.ls            #0x4fd0b8
    // 0x4fccf8: r1 = Null
    //     0x4fccf8: mov             x1, NULL
    // 0x4fccfc: r2 = 68
    //     0x4fccfc: movz            x2, #0x44
    // 0x4fcd00: r0 = AllocateArray()
    //     0x4fcd00: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fcd04: mov             x2, x0
    // 0x4fcd08: stur            x2, [fp, #-0x10]
    // 0x4fcd0c: r16 = "id"
    //     0x4fcd0c: ldr             x16, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x4fcd10: StoreField: r2->field_f = r16
    //     0x4fcd10: stur            w16, [x2, #0xf]
    // 0x4fcd14: ldur            x3, [fp, #-8]
    // 0x4fcd18: LoadField: r0 = r3->field_7
    //     0x4fcd18: ldur            w0, [x3, #7]
    // 0x4fcd1c: DecompressPointer r0
    //     0x4fcd1c: add             x0, x0, HEAP, lsl #32
    // 0x4fcd20: StoreField: r2->field_13 = r0
    //     0x4fcd20: stur            w0, [x2, #0x13]
    // 0x4fcd24: r16 = "amount"
    //     0x4fcd24: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] "amount"
    // 0x4fcd28: ArrayStore: r2[0] = r16  ; List_4
    //     0x4fcd28: stur            w16, [x2, #0x17]
    // 0x4fcd2c: LoadField: d0 = r3->field_b
    //     0x4fcd2c: ldur            d0, [x3, #0xb]
    // 0x4fcd30: r0 = inline_Allocate_Double()
    //     0x4fcd30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fcd34: add             x0, x0, #0x10
    //     0x4fcd38: cmp             x1, x0
    //     0x4fcd3c: b.ls            #0x4fd0c0
    //     0x4fcd40: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fcd44: sub             x0, x0, #0xf
    //     0x4fcd48: movz            x1, #0xe15c
    //     0x4fcd4c: movk            x1, #0x3, lsl #16
    //     0x4fcd50: stur            x1, [x0, #-1]
    // 0x4fcd54: dmb             ishst
    // 0x4fcd58: StoreField: r0->field_7 = d0
    //     0x4fcd58: stur            d0, [x0, #7]
    // 0x4fcd5c: mov             x1, x2
    // 0x4fcd60: ArrayStore: r1[3] = r0  ; List_4
    //     0x4fcd60: add             x25, x1, #0x1b
    //     0x4fcd64: str             w0, [x25]
    //     0x4fcd68: tbz             w0, #0, #0x4fcd84
    //     0x4fcd6c: ldurb           w16, [x1, #-1]
    //     0x4fcd70: ldurb           w17, [x0, #-1]
    //     0x4fcd74: and             x16, x17, x16, lsr #2
    //     0x4fcd78: tst             x16, HEAP, lsr #32
    //     0x4fcd7c: b.eq            #0x4fcd84
    //     0x4fcd80: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcd84: r16 = "type"
    //     0x4fcd84: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] "type"
    // 0x4fcd88: StoreField: r2->field_1f = r16
    //     0x4fcd88: stur            w16, [x2, #0x1f]
    // 0x4fcd8c: LoadField: r0 = r3->field_13
    //     0x4fcd8c: ldur            w0, [x3, #0x13]
    // 0x4fcd90: DecompressPointer r0
    //     0x4fcd90: add             x0, x0, HEAP, lsl #32
    // 0x4fcd94: mov             x1, x2
    // 0x4fcd98: ArrayStore: r1[5] = r0  ; List_4
    //     0x4fcd98: add             x25, x1, #0x23
    //     0x4fcd9c: str             w0, [x25]
    //     0x4fcda0: tbz             w0, #0, #0x4fcdbc
    //     0x4fcda4: ldurb           w16, [x1, #-1]
    //     0x4fcda8: ldurb           w17, [x0, #-1]
    //     0x4fcdac: and             x16, x17, x16, lsr #2
    //     0x4fcdb0: tst             x16, HEAP, lsr #32
    //     0x4fcdb4: b.eq            #0x4fcdbc
    //     0x4fcdb8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcdbc: r16 = "partyName"
    //     0x4fcdbc: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] "partyName"
    // 0x4fcdc0: StoreField: r2->field_27 = r16
    //     0x4fcdc0: stur            w16, [x2, #0x27]
    // 0x4fcdc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fcdc4: ldur            w0, [x3, #0x17]
    // 0x4fcdc8: DecompressPointer r0
    //     0x4fcdc8: add             x0, x0, HEAP, lsl #32
    // 0x4fcdcc: mov             x1, x2
    // 0x4fcdd0: ArrayStore: r1[7] = r0  ; List_4
    //     0x4fcdd0: add             x25, x1, #0x2b
    //     0x4fcdd4: str             w0, [x25]
    //     0x4fcdd8: tbz             w0, #0, #0x4fcdf4
    //     0x4fcddc: ldurb           w16, [x1, #-1]
    //     0x4fcde0: ldurb           w17, [x0, #-1]
    //     0x4fcde4: and             x16, x17, x16, lsr #2
    //     0x4fcde8: tst             x16, HEAP, lsr #32
    //     0x4fcdec: b.eq            #0x4fcdf4
    //     0x4fcdf0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcdf4: r16 = "upiApp"
    //     0x4fcdf4: ldr             x16, [PP, #0x3068]  ; [pp+0x3068] "upiApp"
    // 0x4fcdf8: StoreField: r2->field_2f = r16
    //     0x4fcdf8: stur            w16, [x2, #0x2f]
    // 0x4fcdfc: LoadField: r0 = r3->field_1b
    //     0x4fcdfc: ldur            w0, [x3, #0x1b]
    // 0x4fce00: DecompressPointer r0
    //     0x4fce00: add             x0, x0, HEAP, lsl #32
    // 0x4fce04: mov             x1, x2
    // 0x4fce08: ArrayStore: r1[9] = r0  ; List_4
    //     0x4fce08: add             x25, x1, #0x33
    //     0x4fce0c: str             w0, [x25]
    //     0x4fce10: tbz             w0, #0, #0x4fce2c
    //     0x4fce14: ldurb           w16, [x1, #-1]
    //     0x4fce18: ldurb           w17, [x0, #-1]
    //     0x4fce1c: and             x16, x17, x16, lsr #2
    //     0x4fce20: tst             x16, HEAP, lsr #32
    //     0x4fce24: b.eq            #0x4fce2c
    //     0x4fce28: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fce2c: r16 = "dateTime"
    //     0x4fce2c: ldr             x16, [PP, #0x3070]  ; [pp+0x3070] "dateTime"
    // 0x4fce30: StoreField: r2->field_37 = r16
    //     0x4fce30: stur            w16, [x2, #0x37]
    // 0x4fce34: LoadField: r1 = r3->field_1f
    //     0x4fce34: ldur            w1, [x3, #0x1f]
    // 0x4fce38: DecompressPointer r1
    //     0x4fce38: add             x1, x1, HEAP, lsl #32
    // 0x4fce3c: r0 = toIso8601String()
    //     0x4fce3c: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x4fce40: ldur            x1, [fp, #-0x10]
    // 0x4fce44: ArrayStore: r1[11] = r0  ; List_4
    //     0x4fce44: add             x25, x1, #0x3b
    //     0x4fce48: str             w0, [x25]
    //     0x4fce4c: tbz             w0, #0, #0x4fce68
    //     0x4fce50: ldurb           w16, [x1, #-1]
    //     0x4fce54: ldurb           w17, [x0, #-1]
    //     0x4fce58: and             x16, x17, x16, lsr #2
    //     0x4fce5c: tst             x16, HEAP, lsr #32
    //     0x4fce60: b.eq            #0x4fce68
    //     0x4fce64: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fce68: ldur            x2, [fp, #-0x10]
    // 0x4fce6c: r16 = "note"
    //     0x4fce6c: ldr             x16, [PP, #0x3078]  ; [pp+0x3078] "note"
    // 0x4fce70: StoreField: r2->field_3f = r16
    //     0x4fce70: stur            w16, [x2, #0x3f]
    // 0x4fce74: ldur            x3, [fp, #-8]
    // 0x4fce78: LoadField: r0 = r3->field_23
    //     0x4fce78: ldur            w0, [x3, #0x23]
    // 0x4fce7c: DecompressPointer r0
    //     0x4fce7c: add             x0, x0, HEAP, lsl #32
    // 0x4fce80: mov             x1, x2
    // 0x4fce84: ArrayStore: r1[13] = r0  ; List_4
    //     0x4fce84: add             x25, x1, #0x43
    //     0x4fce88: str             w0, [x25]
    //     0x4fce8c: tbz             w0, #0, #0x4fcea8
    //     0x4fce90: ldurb           w16, [x1, #-1]
    //     0x4fce94: ldurb           w17, [x0, #-1]
    //     0x4fce98: and             x16, x17, x16, lsr #2
    //     0x4fce9c: tst             x16, HEAP, lsr #32
    //     0x4fcea0: b.eq            #0x4fcea8
    //     0x4fcea4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcea8: r16 = "source"
    //     0x4fcea8: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "source"
    // 0x4fceac: StoreField: r2->field_47 = r16
    //     0x4fceac: stur            w16, [x2, #0x47]
    // 0x4fceb0: LoadField: r0 = r3->field_27
    //     0x4fceb0: ldur            w0, [x3, #0x27]
    // 0x4fceb4: DecompressPointer r0
    //     0x4fceb4: add             x0, x0, HEAP, lsl #32
    // 0x4fceb8: mov             x1, x2
    // 0x4fcebc: ArrayStore: r1[15] = r0  ; List_4
    //     0x4fcebc: add             x25, x1, #0x4b
    //     0x4fcec0: str             w0, [x25]
    //     0x4fcec4: tbz             w0, #0, #0x4fcee0
    //     0x4fcec8: ldurb           w16, [x1, #-1]
    //     0x4fcecc: ldurb           w17, [x0, #-1]
    //     0x4fced0: and             x16, x17, x16, lsr #2
    //     0x4fced4: tst             x16, HEAP, lsr #32
    //     0x4fced8: b.eq            #0x4fcee0
    //     0x4fcedc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcee0: r16 = "transactionId"
    //     0x4fcee0: ldr             x16, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x4fcee4: StoreField: r2->field_4f = r16
    //     0x4fcee4: stur            w16, [x2, #0x4f]
    // 0x4fcee8: LoadField: r0 = r3->field_2b
    //     0x4fcee8: ldur            w0, [x3, #0x2b]
    // 0x4fceec: DecompressPointer r0
    //     0x4fceec: add             x0, x0, HEAP, lsl #32
    // 0x4fcef0: mov             x1, x2
    // 0x4fcef4: ArrayStore: r1[17] = r0  ; List_4
    //     0x4fcef4: add             x25, x1, #0x53
    //     0x4fcef8: str             w0, [x25]
    //     0x4fcefc: tbz             w0, #0, #0x4fcf18
    //     0x4fcf00: ldurb           w16, [x1, #-1]
    //     0x4fcf04: ldurb           w17, [x0, #-1]
    //     0x4fcf08: and             x16, x17, x16, lsr #2
    //     0x4fcf0c: tst             x16, HEAP, lsr #32
    //     0x4fcf10: b.eq            #0x4fcf18
    //     0x4fcf14: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcf18: r16 = "extractedUpiId"
    //     0x4fcf18: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "extractedUpiId"
    // 0x4fcf1c: StoreField: r2->field_57 = r16
    //     0x4fcf1c: stur            w16, [x2, #0x57]
    // 0x4fcf20: LoadField: r0 = r3->field_2f
    //     0x4fcf20: ldur            w0, [x3, #0x2f]
    // 0x4fcf24: DecompressPointer r0
    //     0x4fcf24: add             x0, x0, HEAP, lsl #32
    // 0x4fcf28: mov             x1, x2
    // 0x4fcf2c: ArrayStore: r1[19] = r0  ; List_4
    //     0x4fcf2c: add             x25, x1, #0x5b
    //     0x4fcf30: str             w0, [x25]
    //     0x4fcf34: tbz             w0, #0, #0x4fcf50
    //     0x4fcf38: ldurb           w16, [x1, #-1]
    //     0x4fcf3c: ldurb           w17, [x0, #-1]
    //     0x4fcf40: and             x16, x17, x16, lsr #2
    //     0x4fcf44: tst             x16, HEAP, lsr #32
    //     0x4fcf48: b.eq            #0x4fcf50
    //     0x4fcf4c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcf50: r16 = "matchStatus"
    //     0x4fcf50: ldr             x16, [PP, #0x3090]  ; [pp+0x3090] "matchStatus"
    // 0x4fcf54: StoreField: r2->field_5f = r16
    //     0x4fcf54: stur            w16, [x2, #0x5f]
    // 0x4fcf58: LoadField: r0 = r3->field_33
    //     0x4fcf58: ldur            w0, [x3, #0x33]
    // 0x4fcf5c: DecompressPointer r0
    //     0x4fcf5c: add             x0, x0, HEAP, lsl #32
    // 0x4fcf60: mov             x1, x2
    // 0x4fcf64: ArrayStore: r1[21] = r0  ; List_4
    //     0x4fcf64: add             x25, x1, #0x63
    //     0x4fcf68: str             w0, [x25]
    //     0x4fcf6c: tbz             w0, #0, #0x4fcf88
    //     0x4fcf70: ldurb           w16, [x1, #-1]
    //     0x4fcf74: ldurb           w17, [x0, #-1]
    //     0x4fcf78: and             x16, x17, x16, lsr #2
    //     0x4fcf7c: tst             x16, HEAP, lsr #32
    //     0x4fcf80: b.eq            #0x4fcf88
    //     0x4fcf84: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcf88: r16 = "smsRaw"
    //     0x4fcf88: ldr             x16, [PP, #0x3098]  ; [pp+0x3098] "smsRaw"
    // 0x4fcf8c: StoreField: r2->field_67 = r16
    //     0x4fcf8c: stur            w16, [x2, #0x67]
    // 0x4fcf90: LoadField: r0 = r3->field_37
    //     0x4fcf90: ldur            w0, [x3, #0x37]
    // 0x4fcf94: DecompressPointer r0
    //     0x4fcf94: add             x0, x0, HEAP, lsl #32
    // 0x4fcf98: mov             x1, x2
    // 0x4fcf9c: ArrayStore: r1[23] = r0  ; List_4
    //     0x4fcf9c: add             x25, x1, #0x6b
    //     0x4fcfa0: str             w0, [x25]
    //     0x4fcfa4: tbz             w0, #0, #0x4fcfc0
    //     0x4fcfa8: ldurb           w16, [x1, #-1]
    //     0x4fcfac: ldurb           w17, [x0, #-1]
    //     0x4fcfb0: and             x16, x17, x16, lsr #2
    //     0x4fcfb4: tst             x16, HEAP, lsr #32
    //     0x4fcfb8: b.eq            #0x4fcfc0
    //     0x4fcfbc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcfc0: r16 = "createdAt"
    //     0x4fcfc0: ldr             x16, [PP, #0x30a0]  ; [pp+0x30a0] "createdAt"
    // 0x4fcfc4: StoreField: r2->field_6f = r16
    //     0x4fcfc4: stur            w16, [x2, #0x6f]
    // 0x4fcfc8: LoadField: r1 = r3->field_3b
    //     0x4fcfc8: ldur            w1, [x3, #0x3b]
    // 0x4fcfcc: DecompressPointer r1
    //     0x4fcfcc: add             x1, x1, HEAP, lsl #32
    // 0x4fcfd0: r0 = toIso8601String()
    //     0x4fcfd0: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x4fcfd4: ldur            x1, [fp, #-0x10]
    // 0x4fcfd8: ArrayStore: r1[25] = r0  ; List_4
    //     0x4fcfd8: add             x25, x1, #0x73
    //     0x4fcfdc: str             w0, [x25]
    //     0x4fcfe0: tbz             w0, #0, #0x4fcffc
    //     0x4fcfe4: ldurb           w16, [x1, #-1]
    //     0x4fcfe8: ldurb           w17, [x0, #-1]
    //     0x4fcfec: and             x16, x17, x16, lsr #2
    //     0x4fcff0: tst             x16, HEAP, lsr #32
    //     0x4fcff4: b.eq            #0x4fcffc
    //     0x4fcff8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fcffc: ldur            x2, [fp, #-0x10]
    // 0x4fd000: r16 = "synced"
    //     0x4fd000: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "synced"
    // 0x4fd004: StoreField: r2->field_77 = r16
    //     0x4fd004: stur            w16, [x2, #0x77]
    // 0x4fd008: ldur            x3, [fp, #-8]
    // 0x4fd00c: LoadField: r0 = r3->field_3f
    //     0x4fd00c: ldur            w0, [x3, #0x3f]
    // 0x4fd010: DecompressPointer r0
    //     0x4fd010: add             x0, x0, HEAP, lsl #32
    // 0x4fd014: tst             x0, #0x10
    // 0x4fd018: cset            x1, eq
    // 0x4fd01c: lsl             x1, x1, #1
    // 0x4fd020: StoreField: r2->field_7b = r1
    //     0x4fd020: stur            w1, [x2, #0x7b]
    // 0x4fd024: r16 = "is_synced"
    //     0x4fd024: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x4fd028: StoreField: r2->field_7f = r16
    //     0x4fd028: stur            w16, [x2, #0x7f]
    // 0x4fd02c: StoreField: r2->field_83 = r1
    //     0x4fd02c: stur            w1, [x2, #0x83]
    // 0x4fd030: r16 = "sync_id"
    //     0x4fd030: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x4fd034: StoreField: r2->field_87 = r16
    //     0x4fd034: stur            w16, [x2, #0x87]
    // 0x4fd038: LoadField: r0 = r3->field_43
    //     0x4fd038: ldur            w0, [x3, #0x43]
    // 0x4fd03c: DecompressPointer r0
    //     0x4fd03c: add             x0, x0, HEAP, lsl #32
    // 0x4fd040: mov             x1, x2
    // 0x4fd044: ArrayStore: r1[31] = r0  ; List_4
    //     0x4fd044: add             x25, x1, #0x8b
    //     0x4fd048: str             w0, [x25]
    //     0x4fd04c: tbz             w0, #0, #0x4fd068
    //     0x4fd050: ldurb           w16, [x1, #-1]
    //     0x4fd054: ldurb           w17, [x0, #-1]
    //     0x4fd058: and             x16, x17, x16, lsr #2
    //     0x4fd05c: tst             x16, HEAP, lsr #32
    //     0x4fd060: b.eq            #0x4fd068
    //     0x4fd064: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fd068: r16 = "status"
    //     0x4fd068: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "status"
    // 0x4fd06c: StoreField: r2->field_8f = r16
    //     0x4fd06c: stur            w16, [x2, #0x8f]
    // 0x4fd070: LoadField: r0 = r3->field_47
    //     0x4fd070: ldur            w0, [x3, #0x47]
    // 0x4fd074: DecompressPointer r0
    //     0x4fd074: add             x0, x0, HEAP, lsl #32
    // 0x4fd078: mov             x1, x2
    // 0x4fd07c: ArrayStore: r1[33] = r0  ; List_4
    //     0x4fd07c: add             x25, x1, #0x93
    //     0x4fd080: str             w0, [x25]
    //     0x4fd084: tbz             w0, #0, #0x4fd0a0
    //     0x4fd088: ldurb           w16, [x1, #-1]
    //     0x4fd08c: ldurb           w17, [x0, #-1]
    //     0x4fd090: and             x16, x17, x16, lsr #2
    //     0x4fd094: tst             x16, HEAP, lsr #32
    //     0x4fd098: b.eq            #0x4fd0a0
    //     0x4fd09c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fd0a0: r16 = <String, dynamic>
    //     0x4fd0a0: ldr             x16, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x4fd0a4: stp             x2, x16, [SP]
    // 0x4fd0a8: r0 = Map._fromLiteral()
    //     0x4fd0a8: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x4fd0ac: LeaveFrame
    //     0x4fd0ac: mov             SP, fp
    //     0x4fd0b0: ldp             fp, lr, [SP], #0x10
    // 0x4fd0b4: ret
    //     0x4fd0b4: ret             
    // 0x4fd0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd0b8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd0bc: b               #0x4fccf8
    // 0x4fd0c0: SaveReg d0
    //     0x4fd0c0: str             q0, [SP, #-0x10]!
    // 0x4fd0c4: stp             x2, x3, [SP, #-0x10]!
    // 0x4fd0c8: r0 = AllocateDouble()
    //     0x4fd0c8: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x4fd0cc: ldp             x2, x3, [SP], #0x10
    // 0x4fd0d0: RestoreReg d0
    //     0x4fd0d0: ldr             q0, [SP], #0x10
    // 0x4fd0d4: b               #0x4fcd58
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x502368, size: 0x44c
    // 0x502368: EnterFrame
    //     0x502368: stp             fp, lr, [SP, #-0x10]!
    //     0x50236c: mov             fp, SP
    // 0x502370: AllocStack(0xd8)
    //     0x502370: sub             SP, SP, #0xd8
    // 0x502374: SetupParameters({dynamic id = Null /* r3 */, dynamic matchStatus = Null /* r5 */, dynamic partyName = Null /* r6 */, dynamic status = Null /* r7 */, dynamic syncId = Null /* r8 */, dynamic synced = Null /* r9 */, dynamic type = Null /* r10 */, dynamic upiApp = Null /* r0 */})
    //     0x502374: ldur            w0, [x4, #0x13]
    //     0x502378: ldur            w2, [x4, #0x1f]
    //     0x50237c: add             x2, x2, HEAP, lsl #32
    //     0x502380: ldr             x16, [PP, #0x128]  ; [pp+0x128] "id"
    //     0x502384: cmp             w2, w16
    //     0x502388: b.ne            #0x5023ac
    //     0x50238c: ldur            w2, [x4, #0x23]
    //     0x502390: add             x2, x2, HEAP, lsl #32
    //     0x502394: sub             w3, w0, w2
    //     0x502398: add             x2, fp, w3, sxtw #2
    //     0x50239c: ldr             x2, [x2, #8]
    //     0x5023a0: mov             x3, x2
    //     0x5023a4: movz            x2, #0x1
    //     0x5023a8: b               #0x5023b4
    //     0x5023ac: mov             x3, NULL
    //     0x5023b0: movz            x2, #0
    //     0x5023b4: lsl             x5, x2, #1
    //     0x5023b8: lsl             w6, w5, #1
    //     0x5023bc: add             w7, w6, #8
    //     0x5023c0: add             x16, x4, w7, sxtw #1
    //     0x5023c4: ldur            w8, [x16, #0xf]
    //     0x5023c8: add             x8, x8, HEAP, lsl #32
    //     0x5023cc: ldr             x16, [PP, #0x3090]  ; [pp+0x3090] "matchStatus"
    //     0x5023d0: cmp             w8, w16
    //     0x5023d4: b.ne            #0x502408
    //     0x5023d8: add             w2, w6, #0xa
    //     0x5023dc: add             x16, x4, w2, sxtw #1
    //     0x5023e0: ldur            w6, [x16, #0xf]
    //     0x5023e4: add             x6, x6, HEAP, lsl #32
    //     0x5023e8: sub             w2, w0, w6
    //     0x5023ec: add             x6, fp, w2, sxtw #2
    //     0x5023f0: ldr             x6, [x6, #8]
    //     0x5023f4: add             w2, w5, #2
    //     0x5023f8: sbfx            x5, x2, #1, #0x1f
    //     0x5023fc: mov             x2, x5
    //     0x502400: mov             x5, x6
    //     0x502404: b               #0x50240c
    //     0x502408: mov             x5, NULL
    //     0x50240c: lsl             x6, x2, #1
    //     0x502410: lsl             w7, w6, #1
    //     0x502414: add             w8, w7, #8
    //     0x502418: add             x16, x4, w8, sxtw #1
    //     0x50241c: ldur            w9, [x16, #0xf]
    //     0x502420: add             x9, x9, HEAP, lsl #32
    //     0x502424: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] "partyName"
    //     0x502428: cmp             w9, w16
    //     0x50242c: b.ne            #0x502460
    //     0x502430: add             w2, w7, #0xa
    //     0x502434: add             x16, x4, w2, sxtw #1
    //     0x502438: ldur            w7, [x16, #0xf]
    //     0x50243c: add             x7, x7, HEAP, lsl #32
    //     0x502440: sub             w2, w0, w7
    //     0x502444: add             x7, fp, w2, sxtw #2
    //     0x502448: ldr             x7, [x7, #8]
    //     0x50244c: add             w2, w6, #2
    //     0x502450: sbfx            x6, x2, #1, #0x1f
    //     0x502454: mov             x2, x6
    //     0x502458: mov             x6, x7
    //     0x50245c: b               #0x502464
    //     0x502460: mov             x6, NULL
    //     0x502464: lsl             x7, x2, #1
    //     0x502468: lsl             w8, w7, #1
    //     0x50246c: add             w9, w8, #8
    //     0x502470: add             x16, x4, w9, sxtw #1
    //     0x502474: ldur            w10, [x16, #0xf]
    //     0x502478: add             x10, x10, HEAP, lsl #32
    //     0x50247c: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "status"
    //     0x502480: cmp             w10, w16
    //     0x502484: b.ne            #0x5024b8
    //     0x502488: add             w2, w8, #0xa
    //     0x50248c: add             x16, x4, w2, sxtw #1
    //     0x502490: ldur            w8, [x16, #0xf]
    //     0x502494: add             x8, x8, HEAP, lsl #32
    //     0x502498: sub             w2, w0, w8
    //     0x50249c: add             x8, fp, w2, sxtw #2
    //     0x5024a0: ldr             x8, [x8, #8]
    //     0x5024a4: add             w2, w7, #2
    //     0x5024a8: sbfx            x7, x2, #1, #0x1f
    //     0x5024ac: mov             x2, x7
    //     0x5024b0: mov             x7, x8
    //     0x5024b4: b               #0x5024bc
    //     0x5024b8: mov             x7, NULL
    //     0x5024bc: lsl             x8, x2, #1
    //     0x5024c0: lsl             w9, w8, #1
    //     0x5024c4: add             w10, w9, #8
    //     0x5024c8: add             x16, x4, w10, sxtw #1
    //     0x5024cc: ldur            w11, [x16, #0xf]
    //     0x5024d0: add             x11, x11, HEAP, lsl #32
    //     0x5024d4: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] "syncId"
    //     0x5024d8: cmp             w11, w16
    //     0x5024dc: b.ne            #0x502510
    //     0x5024e0: add             w2, w9, #0xa
    //     0x5024e4: add             x16, x4, w2, sxtw #1
    //     0x5024e8: ldur            w9, [x16, #0xf]
    //     0x5024ec: add             x9, x9, HEAP, lsl #32
    //     0x5024f0: sub             w2, w0, w9
    //     0x5024f4: add             x9, fp, w2, sxtw #2
    //     0x5024f8: ldr             x9, [x9, #8]
    //     0x5024fc: add             w2, w8, #2
    //     0x502500: sbfx            x8, x2, #1, #0x1f
    //     0x502504: mov             x2, x8
    //     0x502508: mov             x8, x9
    //     0x50250c: b               #0x502514
    //     0x502510: mov             x8, NULL
    //     0x502514: lsl             x9, x2, #1
    //     0x502518: lsl             w10, w9, #1
    //     0x50251c: add             w11, w10, #8
    //     0x502520: add             x16, x4, w11, sxtw #1
    //     0x502524: ldur            w12, [x16, #0xf]
    //     0x502528: add             x12, x12, HEAP, lsl #32
    //     0x50252c: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "synced"
    //     0x502530: cmp             w12, w16
    //     0x502534: b.ne            #0x502568
    //     0x502538: add             w2, w10, #0xa
    //     0x50253c: add             x16, x4, w2, sxtw #1
    //     0x502540: ldur            w10, [x16, #0xf]
    //     0x502544: add             x10, x10, HEAP, lsl #32
    //     0x502548: sub             w2, w0, w10
    //     0x50254c: add             x10, fp, w2, sxtw #2
    //     0x502550: ldr             x10, [x10, #8]
    //     0x502554: add             w2, w9, #2
    //     0x502558: sbfx            x9, x2, #1, #0x1f
    //     0x50255c: mov             x2, x9
    //     0x502560: mov             x9, x10
    //     0x502564: b               #0x50256c
    //     0x502568: mov             x9, NULL
    //     0x50256c: lsl             x10, x2, #1
    //     0x502570: lsl             w11, w10, #1
    //     0x502574: add             w12, w11, #8
    //     0x502578: add             x16, x4, w12, sxtw #1
    //     0x50257c: ldur            w13, [x16, #0xf]
    //     0x502580: add             x13, x13, HEAP, lsl #32
    //     0x502584: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] "type"
    //     0x502588: cmp             w13, w16
    //     0x50258c: b.ne            #0x5025c0
    //     0x502590: add             w2, w11, #0xa
    //     0x502594: add             x16, x4, w2, sxtw #1
    //     0x502598: ldur            w11, [x16, #0xf]
    //     0x50259c: add             x11, x11, HEAP, lsl #32
    //     0x5025a0: sub             w2, w0, w11
    //     0x5025a4: add             x11, fp, w2, sxtw #2
    //     0x5025a8: ldr             x11, [x11, #8]
    //     0x5025ac: add             w2, w10, #2
    //     0x5025b0: sbfx            x10, x2, #1, #0x1f
    //     0x5025b4: mov             x2, x10
    //     0x5025b8: mov             x10, x11
    //     0x5025bc: b               #0x5025c4
    //     0x5025c0: mov             x10, NULL
    //     0x5025c4: lsl             x11, x2, #1
    //     0x5025c8: lsl             w2, w11, #1
    //     0x5025cc: add             w11, w2, #8
    //     0x5025d0: add             x16, x4, w11, sxtw #1
    //     0x5025d4: ldur            w12, [x16, #0xf]
    //     0x5025d8: add             x12, x12, HEAP, lsl #32
    //     0x5025dc: ldr             x16, [PP, #0x3068]  ; [pp+0x3068] "upiApp"
    //     0x5025e0: cmp             w12, w16
    //     0x5025e4: b.ne            #0x502608
    //     0x5025e8: add             w11, w2, #0xa
    //     0x5025ec: add             x16, x4, w11, sxtw #1
    //     0x5025f0: ldur            w2, [x16, #0xf]
    //     0x5025f4: add             x2, x2, HEAP, lsl #32
    //     0x5025f8: sub             w4, w0, w2
    //     0x5025fc: add             x0, fp, w4, sxtw #2
    //     0x502600: ldr             x0, [x0, #8]
    //     0x502604: b               #0x50260c
    //     0x502608: mov             x0, NULL
    // 0x50260c: CheckStackOverflow
    //     0x50260c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502610: cmp             SP, x16
    //     0x502614: b.ls            #0x5027ac
    // 0x502618: cmp             w3, NULL
    // 0x50261c: b.ne            #0x50262c
    // 0x502620: LoadField: r2 = r1->field_7
    //     0x502620: ldur            w2, [x1, #7]
    // 0x502624: DecompressPointer r2
    //     0x502624: add             x2, x2, HEAP, lsl #32
    // 0x502628: b               #0x502630
    // 0x50262c: mov             x2, x3
    // 0x502630: stur            x2, [fp, #-0x78]
    // 0x502634: LoadField: d0 = r1->field_b
    //     0x502634: ldur            d0, [x1, #0xb]
    // 0x502638: stur            d0, [fp, #-0x88]
    // 0x50263c: cmp             w10, NULL
    // 0x502640: b.ne            #0x502650
    // 0x502644: LoadField: r3 = r1->field_13
    //     0x502644: ldur            w3, [x1, #0x13]
    // 0x502648: DecompressPointer r3
    //     0x502648: add             x3, x3, HEAP, lsl #32
    // 0x50264c: b               #0x502654
    // 0x502650: mov             x3, x10
    // 0x502654: stur            x3, [fp, #-0x70]
    // 0x502658: cmp             w6, NULL
    // 0x50265c: b.ne            #0x50266c
    // 0x502660: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x502660: ldur            w4, [x1, #0x17]
    // 0x502664: DecompressPointer r4
    //     0x502664: add             x4, x4, HEAP, lsl #32
    // 0x502668: mov             x6, x4
    // 0x50266c: stur            x6, [fp, #-0x68]
    // 0x502670: cmp             w0, NULL
    // 0x502674: b.ne            #0x502680
    // 0x502678: LoadField: r0 = r1->field_1b
    //     0x502678: ldur            w0, [x1, #0x1b]
    // 0x50267c: DecompressPointer r0
    //     0x50267c: add             x0, x0, HEAP, lsl #32
    // 0x502680: stur            x0, [fp, #-0x60]
    // 0x502684: LoadField: r4 = r1->field_1f
    //     0x502684: ldur            w4, [x1, #0x1f]
    // 0x502688: DecompressPointer r4
    //     0x502688: add             x4, x4, HEAP, lsl #32
    // 0x50268c: stur            x4, [fp, #-0x58]
    // 0x502690: LoadField: r10 = r1->field_23
    //     0x502690: ldur            w10, [x1, #0x23]
    // 0x502694: DecompressPointer r10
    //     0x502694: add             x10, x10, HEAP, lsl #32
    // 0x502698: stur            x10, [fp, #-0x50]
    // 0x50269c: LoadField: r11 = r1->field_27
    //     0x50269c: ldur            w11, [x1, #0x27]
    // 0x5026a0: DecompressPointer r11
    //     0x5026a0: add             x11, x11, HEAP, lsl #32
    // 0x5026a4: stur            x11, [fp, #-0x48]
    // 0x5026a8: LoadField: r12 = r1->field_2b
    //     0x5026a8: ldur            w12, [x1, #0x2b]
    // 0x5026ac: DecompressPointer r12
    //     0x5026ac: add             x12, x12, HEAP, lsl #32
    // 0x5026b0: stur            x12, [fp, #-0x40]
    // 0x5026b4: LoadField: r13 = r1->field_2f
    //     0x5026b4: ldur            w13, [x1, #0x2f]
    // 0x5026b8: DecompressPointer r13
    //     0x5026b8: add             x13, x13, HEAP, lsl #32
    // 0x5026bc: stur            x13, [fp, #-0x38]
    // 0x5026c0: cmp             w5, NULL
    // 0x5026c4: b.ne            #0x5026d0
    // 0x5026c8: LoadField: r5 = r1->field_33
    //     0x5026c8: ldur            w5, [x1, #0x33]
    // 0x5026cc: DecompressPointer r5
    //     0x5026cc: add             x5, x5, HEAP, lsl #32
    // 0x5026d0: stur            x5, [fp, #-0x30]
    // 0x5026d4: LoadField: r14 = r1->field_37
    //     0x5026d4: ldur            w14, [x1, #0x37]
    // 0x5026d8: DecompressPointer r14
    //     0x5026d8: add             x14, x14, HEAP, lsl #32
    // 0x5026dc: stur            x14, [fp, #-0x28]
    // 0x5026e0: LoadField: r19 = r1->field_3b
    //     0x5026e0: ldur            w19, [x1, #0x3b]
    // 0x5026e4: DecompressPointer r19
    //     0x5026e4: add             x19, x19, HEAP, lsl #32
    // 0x5026e8: stur            x19, [fp, #-0x20]
    // 0x5026ec: cmp             w9, NULL
    // 0x5026f0: b.ne            #0x5026fc
    // 0x5026f4: LoadField: r9 = r1->field_3f
    //     0x5026f4: ldur            w9, [x1, #0x3f]
    // 0x5026f8: DecompressPointer r9
    //     0x5026f8: add             x9, x9, HEAP, lsl #32
    // 0x5026fc: stur            x9, [fp, #-0x18]
    // 0x502700: cmp             w8, NULL
    // 0x502704: b.ne            #0x502710
    // 0x502708: LoadField: r8 = r1->field_43
    //     0x502708: ldur            w8, [x1, #0x43]
    // 0x50270c: DecompressPointer r8
    //     0x50270c: add             x8, x8, HEAP, lsl #32
    // 0x502710: stur            x8, [fp, #-0x10]
    // 0x502714: cmp             w7, NULL
    // 0x502718: b.ne            #0x50272c
    // 0x50271c: LoadField: r7 = r1->field_47
    //     0x50271c: ldur            w7, [x1, #0x47]
    // 0x502720: DecompressPointer r7
    //     0x502720: add             x7, x7, HEAP, lsl #32
    // 0x502724: mov             x1, x7
    // 0x502728: b               #0x502730
    // 0x50272c: mov             x1, x7
    // 0x502730: stur            x1, [fp, #-8]
    // 0x502734: r0 = TransactionModel()
    //     0x502734: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x502738: stur            x0, [fp, #-0x80]
    // 0x50273c: ldur            x16, [fp, #-0x70]
    // 0x502740: ldur            lr, [fp, #-0x78]
    // 0x502744: stp             lr, x16, [SP, #0x40]
    // 0x502748: ldur            x16, [fp, #-0x60]
    // 0x50274c: ldur            lr, [fp, #-0x40]
    // 0x502750: stp             lr, x16, [SP, #0x30]
    // 0x502754: ldur            x16, [fp, #-0x38]
    // 0x502758: ldur            lr, [fp, #-0x30]
    // 0x50275c: stp             lr, x16, [SP, #0x20]
    // 0x502760: ldur            x16, [fp, #-0x28]
    // 0x502764: ldur            lr, [fp, #-0x18]
    // 0x502768: stp             lr, x16, [SP, #0x10]
    // 0x50276c: ldur            x16, [fp, #-0x10]
    // 0x502770: ldur            lr, [fp, #-8]
    // 0x502774: stp             lr, x16, [SP]
    // 0x502778: mov             x1, x0
    // 0x50277c: ldur            d0, [fp, #-0x88]
    // 0x502780: ldur            x2, [fp, #-0x20]
    // 0x502784: ldur            x3, [fp, #-0x58]
    // 0x502788: ldur            x5, [fp, #-0x50]
    // 0x50278c: ldur            x6, [fp, #-0x68]
    // 0x502790: ldur            x7, [fp, #-0x48]
    // 0x502794: r4 = const [0, 0x11, 0xa, 0x8, extractedUpiId, 0xb, id, 0x8, matchStatus, 0xc, smsRaw, 0xd, status, 0x10, syncId, 0xf, synced, 0xe, transactionId, 0xa, upiApp, 0x9, null]
    //     0x502794: ldr             x4, [PP, #0x40a8]  ; [pp+0x40a8] List(23) [0, 0x11, 0xa, 0x8, "extractedUpiId", 0xb, "id", 0x8, "matchStatus", 0xc, "smsRaw", 0xd, "status", 0x10, "syncId", 0xf, "synced", 0xe, "transactionId", 0xa, "upiApp", 0x9, Null]
    // 0x502798: r0 = TransactionModel()
    //     0x502798: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x50279c: ldur            x0, [fp, #-0x80]
    // 0x5027a0: LeaveFrame
    //     0x5027a0: mov             SP, fp
    //     0x5027a4: ldp             fp, lr, [SP], #0x10
    // 0x5027a8: ret
    //     0x5027a8: ret             
    // 0x5027ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5027ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5027b0: b               #0x502618
  }
}
