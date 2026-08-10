// lib: , url: package:upiapp/models/user_upi_model.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 220, size: 0x20, field offset: 0x8
class UserUpiModel extends Object {

  factory _ UserUpiModel.fromMap(/* No info */) {
    // ** addr: 0x3da070, size: 0x274
    // 0x3da070: EnterFrame
    //     0x3da070: stp             fp, lr, [SP, #-0x10]!
    //     0x3da074: mov             fp, SP
    // 0x3da078: AllocStack(0x40)
    //     0x3da078: sub             SP, SP, #0x40
    // 0x3da07c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3da07c: mov             x3, x2
    //     0x3da080: stur            x2, [fp, #-8]
    // 0x3da084: CheckStackOverflow
    //     0x3da084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3da088: cmp             SP, x16
    //     0x3da08c: b.ls            #0x3da2dc
    // 0x3da090: r0 = LoadClassIdInstr(r3)
    //     0x3da090: ldur            x0, [x3, #-1]
    //     0x3da094: ubfx            x0, x0, #0xc, #0x14
    // 0x3da098: mov             x1, x3
    // 0x3da09c: r2 = "id"
    //     0x3da09c: ldr             x2, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x3da0a0: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3da0a0: sub             lr, x0, #0xa68
    //     0x3da0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3da0a8: blr             lr
    // 0x3da0ac: mov             x3, x0
    // 0x3da0b0: r2 = Null
    //     0x3da0b0: mov             x2, NULL
    // 0x3da0b4: r1 = Null
    //     0x3da0b4: mov             x1, NULL
    // 0x3da0b8: stur            x3, [fp, #-0x10]
    // 0x3da0bc: branchIfSmi(r0, 0x3da0e0)
    //     0x3da0bc: tbz             w0, #0, #0x3da0e0
    // 0x3da0c0: r4 = LoadClassIdInstr(r0)
    //     0x3da0c0: ldur            x4, [x0, #-1]
    //     0x3da0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3da0c8: sub             x4, x4, #0x3c
    // 0x3da0cc: cmp             x4, #1
    // 0x3da0d0: b.ls            #0x3da0e0
    // 0x3da0d4: r8 = int?
    //     0x3da0d4: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: int?
    // 0x3da0d8: r3 = Null
    //     0x3da0d8: ldr             x3, [PP, #0x4158]  ; [pp+0x4158] Null
    // 0x3da0dc: r0 = int?()
    //     0x3da0dc: bl              #0x7ea534  ; IsType_int?_Stub
    // 0x3da0e0: ldur            x3, [fp, #-8]
    // 0x3da0e4: r0 = LoadClassIdInstr(r3)
    //     0x3da0e4: ldur            x0, [x3, #-1]
    //     0x3da0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3da0ec: mov             x1, x3
    // 0x3da0f0: r2 = "name"
    //     0x3da0f0: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x3da0f4: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3da0f4: sub             lr, x0, #0xa68
    //     0x3da0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3da0fc: blr             lr
    // 0x3da100: mov             x3, x0
    // 0x3da104: r2 = Null
    //     0x3da104: mov             x2, NULL
    // 0x3da108: r1 = Null
    //     0x3da108: mov             x1, NULL
    // 0x3da10c: stur            x3, [fp, #-0x18]
    // 0x3da110: r4 = 60
    //     0x3da110: movz            x4, #0x3c
    // 0x3da114: branchIfSmi(r0, 0x3da120)
    //     0x3da114: tbz             w0, #0, #0x3da120
    // 0x3da118: r4 = LoadClassIdInstr(r0)
    //     0x3da118: ldur            x4, [x0, #-1]
    //     0x3da11c: ubfx            x4, x4, #0xc, #0x14
    // 0x3da120: sub             x4, x4, #0x5e
    // 0x3da124: cmp             x4, #1
    // 0x3da128: b.ls            #0x3da138
    // 0x3da12c: r8 = String
    //     0x3da12c: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x3da130: r3 = Null
    //     0x3da130: ldr             x3, [PP, #0x4170]  ; [pp+0x4170] Null
    // 0x3da134: r0 = String()
    //     0x3da134: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x3da138: ldur            x3, [fp, #-8]
    // 0x3da13c: r0 = LoadClassIdInstr(r3)
    //     0x3da13c: ldur            x0, [x3, #-1]
    //     0x3da140: ubfx            x0, x0, #0xc, #0x14
    // 0x3da144: mov             x1, x3
    // 0x3da148: r2 = "upiId"
    //     0x3da148: ldr             x2, [PP, #0x4180]  ; [pp+0x4180] "upiId"
    // 0x3da14c: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3da14c: sub             lr, x0, #0xa68
    //     0x3da150: ldr             lr, [x21, lr, lsl #3]
    //     0x3da154: blr             lr
    // 0x3da158: mov             x3, x0
    // 0x3da15c: r2 = Null
    //     0x3da15c: mov             x2, NULL
    // 0x3da160: r1 = Null
    //     0x3da160: mov             x1, NULL
    // 0x3da164: stur            x3, [fp, #-0x20]
    // 0x3da168: r4 = 60
    //     0x3da168: movz            x4, #0x3c
    // 0x3da16c: branchIfSmi(r0, 0x3da178)
    //     0x3da16c: tbz             w0, #0, #0x3da178
    // 0x3da170: r4 = LoadClassIdInstr(r0)
    //     0x3da170: ldur            x4, [x0, #-1]
    //     0x3da174: ubfx            x4, x4, #0xc, #0x14
    // 0x3da178: sub             x4, x4, #0x5e
    // 0x3da17c: cmp             x4, #1
    // 0x3da180: b.ls            #0x3da190
    // 0x3da184: r8 = String
    //     0x3da184: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x3da188: r3 = Null
    //     0x3da188: ldr             x3, [PP, #0x4188]  ; [pp+0x4188] Null
    // 0x3da18c: r0 = String()
    //     0x3da18c: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x3da190: ldur            x3, [fp, #-8]
    // 0x3da194: r0 = LoadClassIdInstr(r3)
    //     0x3da194: ldur            x0, [x3, #-1]
    //     0x3da198: ubfx            x0, x0, #0xc, #0x14
    // 0x3da19c: mov             x1, x3
    // 0x3da1a0: r2 = "createdAt"
    //     0x3da1a0: ldr             x2, [PP, #0x30a0]  ; [pp+0x30a0] "createdAt"
    // 0x3da1a4: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3da1a4: sub             lr, x0, #0xa68
    //     0x3da1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3da1ac: blr             lr
    // 0x3da1b0: mov             x3, x0
    // 0x3da1b4: r2 = Null
    //     0x3da1b4: mov             x2, NULL
    // 0x3da1b8: r1 = Null
    //     0x3da1b8: mov             x1, NULL
    // 0x3da1bc: stur            x3, [fp, #-0x28]
    // 0x3da1c0: r4 = 60
    //     0x3da1c0: movz            x4, #0x3c
    // 0x3da1c4: branchIfSmi(r0, 0x3da1d0)
    //     0x3da1c4: tbz             w0, #0, #0x3da1d0
    // 0x3da1c8: r4 = LoadClassIdInstr(r0)
    //     0x3da1c8: ldur            x4, [x0, #-1]
    //     0x3da1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3da1d0: sub             x4, x4, #0x5e
    // 0x3da1d4: cmp             x4, #1
    // 0x3da1d8: b.ls            #0x3da1e8
    // 0x3da1dc: r8 = String
    //     0x3da1dc: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x3da1e0: r3 = Null
    //     0x3da1e0: ldr             x3, [PP, #0x4198]  ; [pp+0x4198] Null
    // 0x3da1e4: r0 = String()
    //     0x3da1e4: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x3da1e8: ldur            x1, [fp, #-0x28]
    // 0x3da1ec: r0 = parse()
    //     0x3da1ec: bl              #0x398b90  ; [dart:core] DateTime::parse
    // 0x3da1f0: mov             x4, x0
    // 0x3da1f4: ldur            x3, [fp, #-8]
    // 0x3da1f8: stur            x4, [fp, #-0x28]
    // 0x3da1fc: r0 = LoadClassIdInstr(r3)
    //     0x3da1fc: ldur            x0, [x3, #-1]
    //     0x3da200: ubfx            x0, x0, #0xc, #0x14
    // 0x3da204: mov             x1, x3
    // 0x3da208: r2 = "is_synced"
    //     0x3da208: ldr             x2, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x3da20c: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3da20c: sub             lr, x0, #0xa68
    //     0x3da210: ldr             lr, [x21, lr, lsl #3]
    //     0x3da214: blr             lr
    // 0x3da218: r1 = 60
    //     0x3da218: movz            x1, #0x3c
    // 0x3da21c: branchIfSmi(r0, 0x3da228)
    //     0x3da21c: tbz             w0, #0, #0x3da228
    // 0x3da220: r1 = LoadClassIdInstr(r0)
    //     0x3da220: ldur            x1, [x0, #-1]
    //     0x3da224: ubfx            x1, x1, #0xc, #0x14
    // 0x3da228: r16 = 2
    //     0x3da228: movz            x16, #0x2
    // 0x3da22c: stp             x16, x0, [SP]
    // 0x3da230: mov             x0, x1
    // 0x3da234: mov             lr, x0
    // 0x3da238: ldr             lr, [x21, lr, lsl #3]
    // 0x3da23c: blr             lr
    // 0x3da240: mov             x3, x0
    // 0x3da244: ldur            x1, [fp, #-8]
    // 0x3da248: stur            x3, [fp, #-0x30]
    // 0x3da24c: r0 = LoadClassIdInstr(r1)
    //     0x3da24c: ldur            x0, [x1, #-1]
    //     0x3da250: ubfx            x0, x0, #0xc, #0x14
    // 0x3da254: r2 = "sync_id"
    //     0x3da254: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x3da258: r0 = GDT[cid_x0 + -0xa68]()
    //     0x3da258: sub             lr, x0, #0xa68
    //     0x3da25c: ldr             lr, [x21, lr, lsl #3]
    //     0x3da260: blr             lr
    // 0x3da264: mov             x3, x0
    // 0x3da268: r2 = Null
    //     0x3da268: mov             x2, NULL
    // 0x3da26c: r1 = Null
    //     0x3da26c: mov             x1, NULL
    // 0x3da270: stur            x3, [fp, #-8]
    // 0x3da274: r4 = 60
    //     0x3da274: movz            x4, #0x3c
    // 0x3da278: branchIfSmi(r0, 0x3da284)
    //     0x3da278: tbz             w0, #0, #0x3da284
    // 0x3da27c: r4 = LoadClassIdInstr(r0)
    //     0x3da27c: ldur            x4, [x0, #-1]
    //     0x3da280: ubfx            x4, x4, #0xc, #0x14
    // 0x3da284: sub             x4, x4, #0x5e
    // 0x3da288: cmp             x4, #1
    // 0x3da28c: b.ls            #0x3da29c
    // 0x3da290: r8 = String?
    //     0x3da290: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x3da294: r3 = Null
    //     0x3da294: ldr             x3, [PP, #0x41a8]  ; [pp+0x41a8] Null
    // 0x3da298: r0 = String?()
    //     0x3da298: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x3da29c: r0 = UserUpiModel()
    //     0x3da29c: bl              #0x3da2e4  ; AllocateUserUpiModelStub -> UserUpiModel (size=0x20)
    // 0x3da2a0: ldur            x1, [fp, #-0x10]
    // 0x3da2a4: StoreField: r0->field_7 = r1
    //     0x3da2a4: stur            w1, [x0, #7]
    // 0x3da2a8: ldur            x1, [fp, #-0x18]
    // 0x3da2ac: StoreField: r0->field_b = r1
    //     0x3da2ac: stur            w1, [x0, #0xb]
    // 0x3da2b0: ldur            x1, [fp, #-0x20]
    // 0x3da2b4: StoreField: r0->field_f = r1
    //     0x3da2b4: stur            w1, [x0, #0xf]
    // 0x3da2b8: ldur            x1, [fp, #-0x28]
    // 0x3da2bc: StoreField: r0->field_13 = r1
    //     0x3da2bc: stur            w1, [x0, #0x13]
    // 0x3da2c0: ldur            x1, [fp, #-0x30]
    // 0x3da2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3da2c4: stur            w1, [x0, #0x17]
    // 0x3da2c8: ldur            x1, [fp, #-8]
    // 0x3da2cc: StoreField: r0->field_1b = r1
    //     0x3da2cc: stur            w1, [x0, #0x1b]
    // 0x3da2d0: LeaveFrame
    //     0x3da2d0: mov             SP, fp
    //     0x3da2d4: ldp             fp, lr, [SP], #0x10
    // 0x3da2d8: ret
    //     0x3da2d8: ret             
    // 0x3da2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da2dc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da2e0: b               #0x3da090
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x50ac34, size: 0xa4
    // 0x50ac34: EnterFrame
    //     0x50ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x50ac38: mov             fp, SP
    // 0x50ac3c: AllocStack(0x30)
    //     0x50ac3c: sub             SP, SP, #0x30
    // 0x50ac40: cmp             w2, NULL
    // 0x50ac44: b.ne            #0x50ac54
    // 0x50ac48: LoadField: r0 = r1->field_7
    //     0x50ac48: ldur            w0, [x1, #7]
    // 0x50ac4c: DecompressPointer r0
    //     0x50ac4c: add             x0, x0, HEAP, lsl #32
    // 0x50ac50: b               #0x50ac58
    // 0x50ac54: mov             x0, x2
    // 0x50ac58: stur            x0, [fp, #-0x30]
    // 0x50ac5c: LoadField: r2 = r1->field_b
    //     0x50ac5c: ldur            w2, [x1, #0xb]
    // 0x50ac60: DecompressPointer r2
    //     0x50ac60: add             x2, x2, HEAP, lsl #32
    // 0x50ac64: stur            x2, [fp, #-0x28]
    // 0x50ac68: LoadField: r3 = r1->field_f
    //     0x50ac68: ldur            w3, [x1, #0xf]
    // 0x50ac6c: DecompressPointer r3
    //     0x50ac6c: add             x3, x3, HEAP, lsl #32
    // 0x50ac70: stur            x3, [fp, #-0x20]
    // 0x50ac74: LoadField: r4 = r1->field_13
    //     0x50ac74: ldur            w4, [x1, #0x13]
    // 0x50ac78: DecompressPointer r4
    //     0x50ac78: add             x4, x4, HEAP, lsl #32
    // 0x50ac7c: stur            x4, [fp, #-0x18]
    // 0x50ac80: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x50ac80: ldur            w5, [x1, #0x17]
    // 0x50ac84: DecompressPointer r5
    //     0x50ac84: add             x5, x5, HEAP, lsl #32
    // 0x50ac88: stur            x5, [fp, #-0x10]
    // 0x50ac8c: LoadField: r6 = r1->field_1b
    //     0x50ac8c: ldur            w6, [x1, #0x1b]
    // 0x50ac90: DecompressPointer r6
    //     0x50ac90: add             x6, x6, HEAP, lsl #32
    // 0x50ac94: stur            x6, [fp, #-8]
    // 0x50ac98: r0 = UserUpiModel()
    //     0x50ac98: bl              #0x3da2e4  ; AllocateUserUpiModelStub -> UserUpiModel (size=0x20)
    // 0x50ac9c: ldur            x1, [fp, #-0x30]
    // 0x50aca0: StoreField: r0->field_7 = r1
    //     0x50aca0: stur            w1, [x0, #7]
    // 0x50aca4: ldur            x1, [fp, #-0x28]
    // 0x50aca8: StoreField: r0->field_b = r1
    //     0x50aca8: stur            w1, [x0, #0xb]
    // 0x50acac: ldur            x1, [fp, #-0x20]
    // 0x50acb0: StoreField: r0->field_f = r1
    //     0x50acb0: stur            w1, [x0, #0xf]
    // 0x50acb4: ldur            x1, [fp, #-0x18]
    // 0x50acb8: StoreField: r0->field_13 = r1
    //     0x50acb8: stur            w1, [x0, #0x13]
    // 0x50acbc: ldur            x1, [fp, #-0x10]
    // 0x50acc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x50acc0: stur            w1, [x0, #0x17]
    // 0x50acc4: ldur            x1, [fp, #-8]
    // 0x50acc8: StoreField: r0->field_1b = r1
    //     0x50acc8: stur            w1, [x0, #0x1b]
    // 0x50accc: LeaveFrame
    //     0x50accc: mov             SP, fp
    //     0x50acd0: ldp             fp, lr, [SP], #0x10
    // 0x50acd4: ret
    //     0x50acd4: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x50b294, size: 0x130
    // 0x50b294: EnterFrame
    //     0x50b294: stp             fp, lr, [SP, #-0x10]!
    //     0x50b298: mov             fp, SP
    // 0x50b29c: AllocStack(0x20)
    //     0x50b29c: sub             SP, SP, #0x20
    // 0x50b2a0: SetupParameters(UserUpiModel this /* r1 => r0, fp-0x8 */)
    //     0x50b2a0: mov             x0, x1
    //     0x50b2a4: stur            x1, [fp, #-8]
    // 0x50b2a8: CheckStackOverflow
    //     0x50b2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b2ac: cmp             SP, x16
    //     0x50b2b0: b.ls            #0x50b3bc
    // 0x50b2b4: r1 = Null
    //     0x50b2b4: mov             x1, NULL
    // 0x50b2b8: r2 = 24
    //     0x50b2b8: movz            x2, #0x18
    // 0x50b2bc: r0 = AllocateArray()
    //     0x50b2bc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50b2c0: stur            x0, [fp, #-0x10]
    // 0x50b2c4: r16 = "id"
    //     0x50b2c4: ldr             x16, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x50b2c8: StoreField: r0->field_f = r16
    //     0x50b2c8: stur            w16, [x0, #0xf]
    // 0x50b2cc: ldur            x2, [fp, #-8]
    // 0x50b2d0: LoadField: r1 = r2->field_7
    //     0x50b2d0: ldur            w1, [x2, #7]
    // 0x50b2d4: DecompressPointer r1
    //     0x50b2d4: add             x1, x1, HEAP, lsl #32
    // 0x50b2d8: StoreField: r0->field_13 = r1
    //     0x50b2d8: stur            w1, [x0, #0x13]
    // 0x50b2dc: r16 = "name"
    //     0x50b2dc: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x50b2e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x50b2e0: stur            w16, [x0, #0x17]
    // 0x50b2e4: LoadField: r1 = r2->field_b
    //     0x50b2e4: ldur            w1, [x2, #0xb]
    // 0x50b2e8: DecompressPointer r1
    //     0x50b2e8: add             x1, x1, HEAP, lsl #32
    // 0x50b2ec: StoreField: r0->field_1b = r1
    //     0x50b2ec: stur            w1, [x0, #0x1b]
    // 0x50b2f0: r16 = "upiId"
    //     0x50b2f0: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] "upiId"
    // 0x50b2f4: StoreField: r0->field_1f = r16
    //     0x50b2f4: stur            w16, [x0, #0x1f]
    // 0x50b2f8: LoadField: r1 = r2->field_f
    //     0x50b2f8: ldur            w1, [x2, #0xf]
    // 0x50b2fc: DecompressPointer r1
    //     0x50b2fc: add             x1, x1, HEAP, lsl #32
    // 0x50b300: StoreField: r0->field_23 = r1
    //     0x50b300: stur            w1, [x0, #0x23]
    // 0x50b304: r16 = "createdAt"
    //     0x50b304: ldr             x16, [PP, #0x30a0]  ; [pp+0x30a0] "createdAt"
    // 0x50b308: StoreField: r0->field_27 = r16
    //     0x50b308: stur            w16, [x0, #0x27]
    // 0x50b30c: LoadField: r1 = r2->field_13
    //     0x50b30c: ldur            w1, [x2, #0x13]
    // 0x50b310: DecompressPointer r1
    //     0x50b310: add             x1, x1, HEAP, lsl #32
    // 0x50b314: r0 = toIso8601String()
    //     0x50b314: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x50b318: ldur            x1, [fp, #-0x10]
    // 0x50b31c: ArrayStore: r1[7] = r0  ; List_4
    //     0x50b31c: add             x25, x1, #0x2b
    //     0x50b320: str             w0, [x25]
    //     0x50b324: tbz             w0, #0, #0x50b340
    //     0x50b328: ldurb           w16, [x1, #-1]
    //     0x50b32c: ldurb           w17, [x0, #-1]
    //     0x50b330: and             x16, x17, x16, lsr #2
    //     0x50b334: tst             x16, HEAP, lsr #32
    //     0x50b338: b.eq            #0x50b340
    //     0x50b33c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x50b340: ldur            x2, [fp, #-0x10]
    // 0x50b344: r16 = "is_synced"
    //     0x50b344: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x50b348: StoreField: r2->field_2f = r16
    //     0x50b348: stur            w16, [x2, #0x2f]
    // 0x50b34c: ldur            x0, [fp, #-8]
    // 0x50b350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50b350: ldur            w1, [x0, #0x17]
    // 0x50b354: DecompressPointer r1
    //     0x50b354: add             x1, x1, HEAP, lsl #32
    // 0x50b358: tst             x1, #0x10
    // 0x50b35c: cset            x3, eq
    // 0x50b360: lsl             x3, x3, #1
    // 0x50b364: StoreField: r2->field_33 = r3
    //     0x50b364: stur            w3, [x2, #0x33]
    // 0x50b368: r16 = "sync_id"
    //     0x50b368: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x50b36c: StoreField: r2->field_37 = r16
    //     0x50b36c: stur            w16, [x2, #0x37]
    // 0x50b370: LoadField: r1 = r0->field_1b
    //     0x50b370: ldur            w1, [x0, #0x1b]
    // 0x50b374: DecompressPointer r1
    //     0x50b374: add             x1, x1, HEAP, lsl #32
    // 0x50b378: mov             x0, x1
    // 0x50b37c: mov             x1, x2
    // 0x50b380: ArrayStore: r1[11] = r0  ; List_4
    //     0x50b380: add             x25, x1, #0x3b
    //     0x50b384: str             w0, [x25]
    //     0x50b388: tbz             w0, #0, #0x50b3a4
    //     0x50b38c: ldurb           w16, [x1, #-1]
    //     0x50b390: ldurb           w17, [x0, #-1]
    //     0x50b394: and             x16, x17, x16, lsr #2
    //     0x50b398: tst             x16, HEAP, lsr #32
    //     0x50b39c: b.eq            #0x50b3a4
    //     0x50b3a0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x50b3a4: r16 = <String, dynamic>
    //     0x50b3a4: ldr             x16, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x50b3a8: stp             x2, x16, [SP]
    // 0x50b3ac: r0 = Map._fromLiteral()
    //     0x50b3ac: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x50b3b0: LeaveFrame
    //     0x50b3b0: mov             SP, fp
    //     0x50b3b4: ldp             fp, lr, [SP], #0x10
    // 0x50b3b8: ret
    //     0x50b3b8: ret             
    // 0x50b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b3bc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b3c0: b               #0x50b2b4
  }
}
