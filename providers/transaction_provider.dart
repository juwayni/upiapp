// lib: , url: package:upiapp/providers/transaction_provider.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 2433, size: 0x58, field offset: 0x24
class TransactionProvider extends ChangeNotifier {

  _ _filteredTransactions(/* No info */) {
    // ** addr: 0x5527ec, size: 0x338
    // 0x5527ec: EnterFrame
    //     0x5527ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5527f0: mov             fp, SP
    // 0x5527f4: AllocStack(0x20)
    //     0x5527f4: sub             SP, SP, #0x20
    // 0x5527f8: SetupParameters(TransactionProvider this /* r1 => r1, fp-0x8 */)
    //     0x5527f8: stur            x1, [fp, #-8]
    // 0x5527fc: CheckStackOverflow
    //     0x5527fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552800: cmp             SP, x16
    //     0x552804: b.ls            #0x552b1c
    // 0x552808: r1 = 2
    //     0x552808: movz            x1, #0x2
    // 0x55280c: r0 = AllocateContext()
    //     0x55280c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x552810: mov             x3, x0
    // 0x552814: ldur            x0, [fp, #-8]
    // 0x552818: stur            x3, [fp, #-0x18]
    // 0x55281c: StoreField: r3->field_f = r0
    //     0x55281c: stur            w0, [x3, #0xf]
    // 0x552820: LoadField: r4 = r0->field_2f
    //     0x552820: ldur            w4, [x0, #0x2f]
    // 0x552824: DecompressPointer r4
    //     0x552824: add             x4, x4, HEAP, lsl #32
    // 0x552828: stur            x4, [fp, #-0x10]
    // 0x55282c: LoadField: r1 = r0->field_53
    //     0x55282c: ldur            w1, [x0, #0x53]
    // 0x552830: DecompressPointer r1
    //     0x552830: add             x1, x1, HEAP, lsl #32
    // 0x552834: LoadField: r2 = r1->field_13
    //     0x552834: ldur            w2, [x1, #0x13]
    // 0x552838: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x552838: ldur            w5, [x1, #0x17]
    // 0x55283c: r1 = LoadInt32Instr(r2)
    //     0x55283c: sbfx            x1, x2, #1, #0x1f
    // 0x552840: r2 = LoadInt32Instr(r5)
    //     0x552840: sbfx            x2, x5, #1, #0x1f
    // 0x552844: sub             x5, x1, x2
    // 0x552848: cbz             x5, #0x55289c
    // 0x55284c: mov             x2, x3
    // 0x552850: r1 = Function '<anonymous closure>':.
    //     0x552850: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f48] AnonymousClosure: (0x552ed8), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions (0x5527ec)
    //     0x552854: ldr             x1, [x1, #0xf48]
    // 0x552858: r0 = AllocateClosure()
    //     0x552858: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55285c: ldur            x1, [fp, #-0x10]
    // 0x552860: r2 = LoadClassIdInstr(r1)
    //     0x552860: ldur            x2, [x1, #-1]
    //     0x552864: ubfx            x2, x2, #0xc, #0x14
    // 0x552868: mov             x16, x0
    // 0x55286c: mov             x0, x2
    // 0x552870: mov             x2, x16
    // 0x552874: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x552874: movz            x17, #0x85bd
    //     0x552878: add             lr, x0, x17
    //     0x55287c: ldr             lr, [x21, lr, lsl #3]
    //     0x552880: blr             lr
    // 0x552884: LoadField: r1 = r0->field_7
    //     0x552884: ldur            w1, [x0, #7]
    // 0x552888: DecompressPointer r1
    //     0x552888: add             x1, x1, HEAP, lsl #32
    // 0x55288c: mov             x2, x0
    // 0x552890: r0 = _GrowableList.of()
    //     0x552890: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x552894: mov             x2, x0
    // 0x552898: b               #0x5528a4
    // 0x55289c: mov             x1, x4
    // 0x5528a0: mov             x2, x1
    // 0x5528a4: ldur            x1, [fp, #-8]
    // 0x5528a8: stur            x2, [fp, #-0x10]
    // 0x5528ac: LoadField: r0 = r1->field_3f
    //     0x5528ac: ldur            w0, [x1, #0x3f]
    // 0x5528b0: DecompressPointer r0
    //     0x5528b0: add             x0, x0, HEAP, lsl #32
    // 0x5528b4: LoadField: r3 = r0->field_7
    //     0x5528b4: ldur            w3, [x0, #7]
    // 0x5528b8: cbz             w3, #0x55294c
    // 0x5528bc: ldur            x3, [fp, #-0x18]
    // 0x5528c0: r4 = LoadClassIdInstr(r0)
    //     0x5528c0: ldur            x4, [x0, #-1]
    //     0x5528c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5528c8: str             x0, [SP]
    // 0x5528cc: mov             x0, x4
    // 0x5528d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5528d0: sub             lr, x0, #1, lsl #12
    //     0x5528d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5528d8: blr             lr
    // 0x5528dc: ldur            x3, [fp, #-0x18]
    // 0x5528e0: StoreField: r3->field_13 = r0
    //     0x5528e0: stur            w0, [x3, #0x13]
    //     0x5528e4: ldurb           w16, [x3, #-1]
    //     0x5528e8: ldurb           w17, [x0, #-1]
    //     0x5528ec: and             x16, x17, x16, lsr #2
    //     0x5528f0: tst             x16, HEAP, lsr #32
    //     0x5528f4: b.eq            #0x5528fc
    //     0x5528f8: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x5528fc: mov             x2, x3
    // 0x552900: r1 = Function '<anonymous closure>':.
    //     0x552900: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f50] AnonymousClosure: (0x552d58), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions (0x5527ec)
    //     0x552904: ldr             x1, [x1, #0xf50]
    // 0x552908: r0 = AllocateClosure()
    //     0x552908: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55290c: ldur            x1, [fp, #-0x10]
    // 0x552910: r2 = LoadClassIdInstr(r1)
    //     0x552910: ldur            x2, [x1, #-1]
    //     0x552914: ubfx            x2, x2, #0xc, #0x14
    // 0x552918: mov             x16, x0
    // 0x55291c: mov             x0, x2
    // 0x552920: mov             x2, x16
    // 0x552924: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x552924: movz            x17, #0x85bd
    //     0x552928: add             lr, x0, x17
    //     0x55292c: ldr             lr, [x21, lr, lsl #3]
    //     0x552930: blr             lr
    // 0x552934: LoadField: r1 = r0->field_7
    //     0x552934: ldur            w1, [x0, #7]
    // 0x552938: DecompressPointer r1
    //     0x552938: add             x1, x1, HEAP, lsl #32
    // 0x55293c: mov             x2, x0
    // 0x552940: r0 = _GrowableList.of()
    //     0x552940: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x552944: mov             x3, x0
    // 0x552948: b               #0x552954
    // 0x55294c: mov             x1, x2
    // 0x552950: mov             x3, x1
    // 0x552954: ldur            x0, [fp, #-8]
    // 0x552958: stur            x3, [fp, #-0x10]
    // 0x55295c: LoadField: r1 = r0->field_43
    //     0x55295c: ldur            w1, [x0, #0x43]
    // 0x552960: DecompressPointer r1
    //     0x552960: add             x1, x1, HEAP, lsl #32
    // 0x552964: cmp             w1, NULL
    // 0x552968: b.eq            #0x5529bc
    // 0x55296c: ldur            x2, [fp, #-0x18]
    // 0x552970: r1 = Function '<anonymous closure>':.
    //     0x552970: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f58] AnonymousClosure: (0x552cec), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions (0x5527ec)
    //     0x552974: ldr             x1, [x1, #0xf58]
    // 0x552978: r0 = AllocateClosure()
    //     0x552978: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55297c: ldur            x1, [fp, #-0x10]
    // 0x552980: r2 = LoadClassIdInstr(r1)
    //     0x552980: ldur            x2, [x1, #-1]
    //     0x552984: ubfx            x2, x2, #0xc, #0x14
    // 0x552988: mov             x16, x0
    // 0x55298c: mov             x0, x2
    // 0x552990: mov             x2, x16
    // 0x552994: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x552994: movz            x17, #0x85bd
    //     0x552998: add             lr, x0, x17
    //     0x55299c: ldr             lr, [x21, lr, lsl #3]
    //     0x5529a0: blr             lr
    // 0x5529a4: LoadField: r1 = r0->field_7
    //     0x5529a4: ldur            w1, [x0, #7]
    // 0x5529a8: DecompressPointer r1
    //     0x5529a8: add             x1, x1, HEAP, lsl #32
    // 0x5529ac: mov             x2, x0
    // 0x5529b0: r0 = _GrowableList.of()
    //     0x5529b0: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5529b4: mov             x3, x0
    // 0x5529b8: b               #0x5529c4
    // 0x5529bc: mov             x1, x3
    // 0x5529c0: mov             x3, x1
    // 0x5529c4: ldur            x0, [fp, #-8]
    // 0x5529c8: stur            x3, [fp, #-0x10]
    // 0x5529cc: LoadField: r1 = r0->field_47
    //     0x5529cc: ldur            w1, [x0, #0x47]
    // 0x5529d0: DecompressPointer r1
    //     0x5529d0: add             x1, x1, HEAP, lsl #32
    // 0x5529d4: cmp             w1, NULL
    // 0x5529d8: b.eq            #0x552a2c
    // 0x5529dc: ldur            x2, [fp, #-0x18]
    // 0x5529e0: r1 = Function '<anonymous closure>':.
    //     0x5529e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f60] AnonymousClosure: (0x552c80), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions (0x5527ec)
    //     0x5529e4: ldr             x1, [x1, #0xf60]
    // 0x5529e8: r0 = AllocateClosure()
    //     0x5529e8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5529ec: ldur            x1, [fp, #-0x10]
    // 0x5529f0: r2 = LoadClassIdInstr(r1)
    //     0x5529f0: ldur            x2, [x1, #-1]
    //     0x5529f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5529f8: mov             x16, x0
    // 0x5529fc: mov             x0, x2
    // 0x552a00: mov             x2, x16
    // 0x552a04: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x552a04: movz            x17, #0x85bd
    //     0x552a08: add             lr, x0, x17
    //     0x552a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x552a10: blr             lr
    // 0x552a14: LoadField: r1 = r0->field_7
    //     0x552a14: ldur            w1, [x0, #7]
    // 0x552a18: DecompressPointer r1
    //     0x552a18: add             x1, x1, HEAP, lsl #32
    // 0x552a1c: mov             x2, x0
    // 0x552a20: r0 = _GrowableList.of()
    //     0x552a20: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x552a24: mov             x3, x0
    // 0x552a28: b               #0x552a34
    // 0x552a2c: mov             x1, x3
    // 0x552a30: mov             x3, x1
    // 0x552a34: ldur            x0, [fp, #-8]
    // 0x552a38: stur            x3, [fp, #-0x10]
    // 0x552a3c: LoadField: r1 = r0->field_4b
    //     0x552a3c: ldur            w1, [x0, #0x4b]
    // 0x552a40: DecompressPointer r1
    //     0x552a40: add             x1, x1, HEAP, lsl #32
    // 0x552a44: cmp             w1, NULL
    // 0x552a48: b.eq            #0x552a9c
    // 0x552a4c: ldur            x2, [fp, #-0x18]
    // 0x552a50: r1 = Function '<anonymous closure>':.
    //     0x552a50: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f68] AnonymousClosure: (0x552ba0), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions (0x5527ec)
    //     0x552a54: ldr             x1, [x1, #0xf68]
    // 0x552a58: r0 = AllocateClosure()
    //     0x552a58: bl              #0x7e5780  ; AllocateClosureStub
    // 0x552a5c: ldur            x1, [fp, #-0x10]
    // 0x552a60: r2 = LoadClassIdInstr(r1)
    //     0x552a60: ldur            x2, [x1, #-1]
    //     0x552a64: ubfx            x2, x2, #0xc, #0x14
    // 0x552a68: mov             x16, x0
    // 0x552a6c: mov             x0, x2
    // 0x552a70: mov             x2, x16
    // 0x552a74: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x552a74: movz            x17, #0x85bd
    //     0x552a78: add             lr, x0, x17
    //     0x552a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x552a80: blr             lr
    // 0x552a84: LoadField: r1 = r0->field_7
    //     0x552a84: ldur            w1, [x0, #7]
    // 0x552a88: DecompressPointer r1
    //     0x552a88: add             x1, x1, HEAP, lsl #32
    // 0x552a8c: mov             x2, x0
    // 0x552a90: r0 = _GrowableList.of()
    //     0x552a90: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x552a94: mov             x3, x0
    // 0x552a98: b               #0x552aa4
    // 0x552a9c: mov             x1, x3
    // 0x552aa0: mov             x3, x1
    // 0x552aa4: ldur            x0, [fp, #-8]
    // 0x552aa8: stur            x3, [fp, #-0x10]
    // 0x552aac: LoadField: r1 = r0->field_4f
    //     0x552aac: ldur            w1, [x0, #0x4f]
    // 0x552ab0: DecompressPointer r1
    //     0x552ab0: add             x1, x1, HEAP, lsl #32
    // 0x552ab4: cmp             w1, NULL
    // 0x552ab8: b.eq            #0x552b08
    // 0x552abc: ldur            x2, [fp, #-0x18]
    // 0x552ac0: r1 = Function '<anonymous closure>':.
    //     0x552ac0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f70] AnonymousClosure: (0x552b24), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions (0x5527ec)
    //     0x552ac4: ldr             x1, [x1, #0xf70]
    // 0x552ac8: r0 = AllocateClosure()
    //     0x552ac8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x552acc: ldur            x1, [fp, #-0x10]
    // 0x552ad0: r2 = LoadClassIdInstr(r1)
    //     0x552ad0: ldur            x2, [x1, #-1]
    //     0x552ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x552ad8: mov             x16, x0
    // 0x552adc: mov             x0, x2
    // 0x552ae0: mov             x2, x16
    // 0x552ae4: r0 = GDT[cid_x0 + 0x85bd]()
    //     0x552ae4: movz            x17, #0x85bd
    //     0x552ae8: add             lr, x0, x17
    //     0x552aec: ldr             lr, [x21, lr, lsl #3]
    //     0x552af0: blr             lr
    // 0x552af4: LoadField: r1 = r0->field_7
    //     0x552af4: ldur            w1, [x0, #7]
    // 0x552af8: DecompressPointer r1
    //     0x552af8: add             x1, x1, HEAP, lsl #32
    // 0x552afc: mov             x2, x0
    // 0x552b00: r0 = _GrowableList.of()
    //     0x552b00: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x552b04: b               #0x552b10
    // 0x552b08: mov             x1, x3
    // 0x552b0c: mov             x0, x1
    // 0x552b10: LeaveFrame
    //     0x552b10: mov             SP, fp
    //     0x552b14: ldp             fp, lr, [SP], #0x10
    // 0x552b18: ret
    //     0x552b18: ret             
    // 0x552b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b1c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b20: b               #0x552808
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x552b24, size: 0x7c
    // 0x552b24: EnterFrame
    //     0x552b24: stp             fp, lr, [SP, #-0x10]!
    //     0x552b28: mov             fp, SP
    // 0x552b2c: AllocStack(0x8)
    //     0x552b2c: sub             SP, SP, #8
    // 0x552b30: SetupParameters([dynamic _ /* r0 */])
    //     0x552b30: ldr             x0, [fp, #0x18]
    //     0x552b34: ldur            w1, [x0, #0x17]
    //     0x552b38: add             x1, x1, HEAP, lsl #32
    // 0x552b3c: CheckStackOverflow
    //     0x552b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552b40: cmp             SP, x16
    //     0x552b44: b.ls            #0x552b94
    // 0x552b48: ldr             x0, [fp, #0x10]
    // 0x552b4c: LoadField: r3 = r0->field_1f
    //     0x552b4c: ldur            w3, [x0, #0x1f]
    // 0x552b50: DecompressPointer r3
    //     0x552b50: add             x3, x3, HEAP, lsl #32
    // 0x552b54: stur            x3, [fp, #-8]
    // 0x552b58: LoadField: r0 = r1->field_f
    //     0x552b58: ldur            w0, [x1, #0xf]
    // 0x552b5c: DecompressPointer r0
    //     0x552b5c: add             x0, x0, HEAP, lsl #32
    // 0x552b60: LoadField: r1 = r0->field_4f
    //     0x552b60: ldur            w1, [x0, #0x4f]
    // 0x552b64: DecompressPointer r1
    //     0x552b64: add             x1, x1, HEAP, lsl #32
    // 0x552b68: cmp             w1, NULL
    // 0x552b6c: b.eq            #0x552b9c
    // 0x552b70: r2 = Instance_Duration
    //     0x552b70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!Duration@99a9e1
    //     0x552b74: ldr             x2, [x2, #0xb58]
    // 0x552b78: r0 = add()
    //     0x552b78: bl              #0x3d97ac  ; [dart:core] DateTime::add
    // 0x552b7c: ldur            x1, [fp, #-8]
    // 0x552b80: mov             x2, x0
    // 0x552b84: r0 = isBefore()
    //     0x552b84: bl              #0x4c2170  ; [dart:core] DateTime::isBefore
    // 0x552b88: LeaveFrame
    //     0x552b88: mov             SP, fp
    //     0x552b8c: ldp             fp, lr, [SP], #0x10
    // 0x552b90: ret
    //     0x552b90: ret             
    // 0x552b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b94: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b98: b               #0x552b48
    // 0x552b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552b9c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x552ba0, size: 0x7c
    // 0x552ba0: EnterFrame
    //     0x552ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x552ba4: mov             fp, SP
    // 0x552ba8: AllocStack(0x8)
    //     0x552ba8: sub             SP, SP, #8
    // 0x552bac: SetupParameters([dynamic _ /* r0 */])
    //     0x552bac: ldr             x0, [fp, #0x18]
    //     0x552bb0: ldur            w1, [x0, #0x17]
    //     0x552bb4: add             x1, x1, HEAP, lsl #32
    // 0x552bb8: CheckStackOverflow
    //     0x552bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552bbc: cmp             SP, x16
    //     0x552bc0: b.ls            #0x552c10
    // 0x552bc4: ldr             x0, [fp, #0x10]
    // 0x552bc8: LoadField: r3 = r0->field_1f
    //     0x552bc8: ldur            w3, [x0, #0x1f]
    // 0x552bcc: DecompressPointer r3
    //     0x552bcc: add             x3, x3, HEAP, lsl #32
    // 0x552bd0: stur            x3, [fp, #-8]
    // 0x552bd4: LoadField: r0 = r1->field_f
    //     0x552bd4: ldur            w0, [x1, #0xf]
    // 0x552bd8: DecompressPointer r0
    //     0x552bd8: add             x0, x0, HEAP, lsl #32
    // 0x552bdc: LoadField: r1 = r0->field_4b
    //     0x552bdc: ldur            w1, [x0, #0x4b]
    // 0x552be0: DecompressPointer r1
    //     0x552be0: add             x1, x1, HEAP, lsl #32
    // 0x552be4: cmp             w1, NULL
    // 0x552be8: b.eq            #0x552c18
    // 0x552bec: r2 = Instance_Duration
    //     0x552bec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa758] Obj!Duration@99a9d1
    //     0x552bf0: ldr             x2, [x2, #0x758]
    // 0x552bf4: r0 = subtract()
    //     0x552bf4: bl              #0x552c1c  ; [dart:core] DateTime::subtract
    // 0x552bf8: ldur            x1, [fp, #-8]
    // 0x552bfc: mov             x2, x0
    // 0x552c00: r0 = isAfter()
    //     0x552c00: bl              #0x4c218c  ; [dart:core] DateTime::isAfter
    // 0x552c04: LeaveFrame
    //     0x552c04: mov             SP, fp
    //     0x552c08: ldp             fp, lr, [SP], #0x10
    // 0x552c0c: ret
    //     0x552c0c: ret             
    // 0x552c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c10: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c14: b               #0x552bc4
    // 0x552c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552c18: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x552c80, size: 0x6c
    // 0x552c80: EnterFrame
    //     0x552c80: stp             fp, lr, [SP, #-0x10]!
    //     0x552c84: mov             fp, SP
    // 0x552c88: AllocStack(0x10)
    //     0x552c88: sub             SP, SP, #0x10
    // 0x552c8c: SetupParameters([dynamic _ /* r0 */])
    //     0x552c8c: ldr             x0, [fp, #0x18]
    //     0x552c90: ldur            w1, [x0, #0x17]
    //     0x552c94: add             x1, x1, HEAP, lsl #32
    // 0x552c98: CheckStackOverflow
    //     0x552c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552c9c: cmp             SP, x16
    //     0x552ca0: b.ls            #0x552ce4
    // 0x552ca4: ldr             x0, [fp, #0x10]
    // 0x552ca8: LoadField: r2 = r0->field_33
    //     0x552ca8: ldur            w2, [x0, #0x33]
    // 0x552cac: DecompressPointer r2
    //     0x552cac: add             x2, x2, HEAP, lsl #32
    // 0x552cb0: LoadField: r0 = r1->field_f
    //     0x552cb0: ldur            w0, [x1, #0xf]
    // 0x552cb4: DecompressPointer r0
    //     0x552cb4: add             x0, x0, HEAP, lsl #32
    // 0x552cb8: LoadField: r1 = r0->field_47
    //     0x552cb8: ldur            w1, [x0, #0x47]
    // 0x552cbc: DecompressPointer r1
    //     0x552cbc: add             x1, x1, HEAP, lsl #32
    // 0x552cc0: r0 = LoadClassIdInstr(r2)
    //     0x552cc0: ldur            x0, [x2, #-1]
    //     0x552cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x552cc8: stp             x1, x2, [SP]
    // 0x552ccc: mov             lr, x0
    // 0x552cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x552cd4: blr             lr
    // 0x552cd8: LeaveFrame
    //     0x552cd8: mov             SP, fp
    //     0x552cdc: ldp             fp, lr, [SP], #0x10
    // 0x552ce0: ret
    //     0x552ce0: ret             
    // 0x552ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ce4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ce8: b               #0x552ca4
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x552cec, size: 0x6c
    // 0x552cec: EnterFrame
    //     0x552cec: stp             fp, lr, [SP, #-0x10]!
    //     0x552cf0: mov             fp, SP
    // 0x552cf4: AllocStack(0x10)
    //     0x552cf4: sub             SP, SP, #0x10
    // 0x552cf8: SetupParameters([dynamic _ /* r0 */])
    //     0x552cf8: ldr             x0, [fp, #0x18]
    //     0x552cfc: ldur            w1, [x0, #0x17]
    //     0x552d00: add             x1, x1, HEAP, lsl #32
    // 0x552d04: CheckStackOverflow
    //     0x552d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552d08: cmp             SP, x16
    //     0x552d0c: b.ls            #0x552d50
    // 0x552d10: ldr             x0, [fp, #0x10]
    // 0x552d14: LoadField: r2 = r0->field_13
    //     0x552d14: ldur            w2, [x0, #0x13]
    // 0x552d18: DecompressPointer r2
    //     0x552d18: add             x2, x2, HEAP, lsl #32
    // 0x552d1c: LoadField: r0 = r1->field_f
    //     0x552d1c: ldur            w0, [x1, #0xf]
    // 0x552d20: DecompressPointer r0
    //     0x552d20: add             x0, x0, HEAP, lsl #32
    // 0x552d24: LoadField: r1 = r0->field_43
    //     0x552d24: ldur            w1, [x0, #0x43]
    // 0x552d28: DecompressPointer r1
    //     0x552d28: add             x1, x1, HEAP, lsl #32
    // 0x552d2c: r0 = LoadClassIdInstr(r2)
    //     0x552d2c: ldur            x0, [x2, #-1]
    //     0x552d30: ubfx            x0, x0, #0xc, #0x14
    // 0x552d34: stp             x1, x2, [SP]
    // 0x552d38: mov             lr, x0
    // 0x552d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x552d40: blr             lr
    // 0x552d44: LeaveFrame
    //     0x552d44: mov             SP, fp
    //     0x552d48: ldp             fp, lr, [SP], #0x10
    // 0x552d4c: ret
    //     0x552d4c: ret             
    // 0x552d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d50: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d54: b               #0x552d10
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x552d58, size: 0x180
    // 0x552d58: EnterFrame
    //     0x552d58: stp             fp, lr, [SP, #-0x10]!
    //     0x552d5c: mov             fp, SP
    // 0x552d60: AllocStack(0x18)
    //     0x552d60: sub             SP, SP, #0x18
    // 0x552d64: SetupParameters([dynamic _ /* r0 */])
    //     0x552d64: ldr             x0, [fp, #0x18]
    //     0x552d68: ldur            w1, [x0, #0x17]
    //     0x552d6c: add             x1, x1, HEAP, lsl #32
    //     0x552d70: stur            x1, [fp, #-8]
    // 0x552d74: CheckStackOverflow
    //     0x552d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552d78: cmp             SP, x16
    //     0x552d7c: b.ls            #0x552ec0
    // 0x552d80: ldr             x2, [fp, #0x10]
    // 0x552d84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x552d84: ldur            w0, [x2, #0x17]
    // 0x552d88: DecompressPointer r0
    //     0x552d88: add             x0, x0, HEAP, lsl #32
    // 0x552d8c: r3 = LoadClassIdInstr(r0)
    //     0x552d8c: ldur            x3, [x0, #-1]
    //     0x552d90: ubfx            x3, x3, #0xc, #0x14
    // 0x552d94: str             x0, [SP]
    // 0x552d98: mov             x0, x3
    // 0x552d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x552d9c: sub             lr, x0, #1, lsl #12
    //     0x552da0: ldr             lr, [x21, lr, lsl #3]
    //     0x552da4: blr             lr
    // 0x552da8: mov             x1, x0
    // 0x552dac: ldur            x0, [fp, #-8]
    // 0x552db0: LoadField: r3 = r0->field_13
    //     0x552db0: ldur            w3, [x0, #0x13]
    // 0x552db4: DecompressPointer r3
    //     0x552db4: add             x3, x3, HEAP, lsl #32
    // 0x552db8: stur            x3, [fp, #-0x10]
    // 0x552dbc: r0 = LoadClassIdInstr(r1)
    //     0x552dbc: ldur            x0, [x1, #-1]
    //     0x552dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x552dc4: mov             x2, x3
    // 0x552dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x552dc8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x552dcc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x552dcc: sub             lr, x0, #0xffe
    //     0x552dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x552dd4: blr             lr
    // 0x552dd8: tbz             w0, #4, #0x552e48
    // 0x552ddc: ldr             x1, [fp, #0x10]
    // 0x552de0: LoadField: r0 = r1->field_1b
    //     0x552de0: ldur            w0, [x1, #0x1b]
    // 0x552de4: DecompressPointer r0
    //     0x552de4: add             x0, x0, HEAP, lsl #32
    // 0x552de8: cmp             w0, NULL
    // 0x552dec: b.ne            #0x552df8
    // 0x552df0: r0 = Null
    //     0x552df0: mov             x0, NULL
    // 0x552df4: b               #0x552e3c
    // 0x552df8: r2 = LoadClassIdInstr(r0)
    //     0x552df8: ldur            x2, [x0, #-1]
    //     0x552dfc: ubfx            x2, x2, #0xc, #0x14
    // 0x552e00: str             x0, [SP]
    // 0x552e04: mov             x0, x2
    // 0x552e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x552e08: sub             lr, x0, #1, lsl #12
    //     0x552e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x552e10: blr             lr
    // 0x552e14: r1 = LoadClassIdInstr(r0)
    //     0x552e14: ldur            x1, [x0, #-1]
    //     0x552e18: ubfx            x1, x1, #0xc, #0x14
    // 0x552e1c: mov             x16, x0
    // 0x552e20: mov             x0, x1
    // 0x552e24: mov             x1, x16
    // 0x552e28: ldur            x2, [fp, #-0x10]
    // 0x552e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x552e2c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x552e30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x552e30: sub             lr, x0, #0xffe
    //     0x552e34: ldr             lr, [x21, lr, lsl #3]
    //     0x552e38: blr             lr
    // 0x552e3c: cmp             w0, NULL
    // 0x552e40: b.eq            #0x552e50
    // 0x552e44: tbnz            w0, #4, #0x552e50
    // 0x552e48: r0 = true
    //     0x552e48: add             x0, NULL, #0x20  ; true
    // 0x552e4c: b               #0x552eb4
    // 0x552e50: ldr             x0, [fp, #0x10]
    // 0x552e54: LoadField: d0 = r0->field_b
    //     0x552e54: ldur            d0, [x0, #0xb]
    // 0x552e58: r0 = inline_Allocate_Double()
    //     0x552e58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552e5c: add             x0, x0, #0x10
    //     0x552e60: cmp             x1, x0
    //     0x552e64: b.ls            #0x552ec8
    //     0x552e68: str             x0, [THR, #0x60]  ; THR::top
    //     0x552e6c: sub             x0, x0, #0xf
    //     0x552e70: movz            x1, #0xe15c
    //     0x552e74: movk            x1, #0x3, lsl #16
    //     0x552e78: stur            x1, [x0, #-1]
    // 0x552e7c: dmb             ishst
    // 0x552e80: StoreField: r0->field_7 = d0
    //     0x552e80: stur            d0, [x0, #7]
    // 0x552e84: str             x0, [SP]
    // 0x552e88: r0 = toString()
    //     0x552e88: bl              #0x698570  ; [dart:core] _Double::toString
    // 0x552e8c: r1 = LoadClassIdInstr(r0)
    //     0x552e8c: ldur            x1, [x0, #-1]
    //     0x552e90: ubfx            x1, x1, #0xc, #0x14
    // 0x552e94: mov             x16, x0
    // 0x552e98: mov             x0, x1
    // 0x552e9c: mov             x1, x16
    // 0x552ea0: ldur            x2, [fp, #-0x10]
    // 0x552ea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x552ea4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x552ea8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x552ea8: sub             lr, x0, #0xffe
    //     0x552eac: ldr             lr, [x21, lr, lsl #3]
    //     0x552eb0: blr             lr
    // 0x552eb4: LeaveFrame
    //     0x552eb4: mov             SP, fp
    //     0x552eb8: ldp             fp, lr, [SP], #0x10
    // 0x552ebc: ret
    //     0x552ebc: ret             
    // 0x552ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ec0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ec4: b               #0x552d80
    // 0x552ec8: SaveReg d0
    //     0x552ec8: str             q0, [SP, #-0x10]!
    // 0x552ecc: r0 = AllocateDouble()
    //     0x552ecc: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x552ed0: RestoreReg d0
    //     0x552ed0: ldr             q0, [SP], #0x10
    // 0x552ed4: b               #0x552e80
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x552ed8, size: 0xe0
    // 0x552ed8: EnterFrame
    //     0x552ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x552edc: mov             fp, SP
    // 0x552ee0: AllocStack(0x18)
    //     0x552ee0: sub             SP, SP, #0x18
    // 0x552ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x552ee4: ldr             x0, [fp, #0x18]
    //     0x552ee8: ldur            w1, [x0, #0x17]
    //     0x552eec: add             x1, x1, HEAP, lsl #32
    //     0x552ef0: stur            x1, [fp, #-8]
    // 0x552ef4: CheckStackOverflow
    //     0x552ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552ef8: cmp             SP, x16
    //     0x552efc: b.ls            #0x552fb0
    // 0x552f00: r1 = 1
    //     0x552f00: movz            x1, #0x1
    // 0x552f04: r0 = AllocateContext()
    //     0x552f04: bl              #0x7e53ac  ; AllocateContextStub
    // 0x552f08: mov             x2, x0
    // 0x552f0c: ldur            x1, [fp, #-8]
    // 0x552f10: stur            x2, [fp, #-0x10]
    // 0x552f14: StoreField: r2->field_b = r1
    //     0x552f14: stur            w1, [x2, #0xb]
    // 0x552f18: ldr             x0, [fp, #0x10]
    // 0x552f1c: LoadField: r3 = r0->field_47
    //     0x552f1c: ldur            w3, [x0, #0x47]
    // 0x552f20: DecompressPointer r3
    //     0x552f20: add             x3, x3, HEAP, lsl #32
    // 0x552f24: cmp             w3, NULL
    // 0x552f28: b.ne            #0x552f34
    // 0x552f2c: r0 = "Pending"
    //     0x552f2c: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x552f30: b               #0x552f38
    // 0x552f34: mov             x0, x3
    // 0x552f38: r3 = LoadClassIdInstr(r0)
    //     0x552f38: ldur            x3, [x0, #-1]
    //     0x552f3c: ubfx            x3, x3, #0xc, #0x14
    // 0x552f40: str             x0, [SP]
    // 0x552f44: mov             x0, x3
    // 0x552f48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x552f48: sub             lr, x0, #1, lsl #12
    //     0x552f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x552f50: blr             lr
    // 0x552f54: ldur            x2, [fp, #-0x10]
    // 0x552f58: StoreField: r2->field_f = r0
    //     0x552f58: stur            w0, [x2, #0xf]
    //     0x552f5c: ldurb           w16, [x2, #-1]
    //     0x552f60: ldurb           w17, [x0, #-1]
    //     0x552f64: and             x16, x17, x16, lsr #2
    //     0x552f68: tst             x16, HEAP, lsr #32
    //     0x552f6c: b.eq            #0x552f74
    //     0x552f70: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x552f74: ldur            x0, [fp, #-8]
    // 0x552f78: LoadField: r1 = r0->field_f
    //     0x552f78: ldur            w1, [x0, #0xf]
    // 0x552f7c: DecompressPointer r1
    //     0x552f7c: add             x1, x1, HEAP, lsl #32
    // 0x552f80: LoadField: r0 = r1->field_53
    //     0x552f80: ldur            w0, [x1, #0x53]
    // 0x552f84: DecompressPointer r0
    //     0x552f84: add             x0, x0, HEAP, lsl #32
    // 0x552f88: stur            x0, [fp, #-8]
    // 0x552f8c: r1 = Function '<anonymous closure>':.
    //     0x552f8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f78] AnonymousClosure: (0x552fb8), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions (0x5527ec)
    //     0x552f90: ldr             x1, [x1, #0xf78]
    // 0x552f94: r0 = AllocateClosure()
    //     0x552f94: bl              #0x7e5780  ; AllocateClosureStub
    // 0x552f98: ldur            x1, [fp, #-8]
    // 0x552f9c: mov             x2, x0
    // 0x552fa0: r0 = any()
    //     0x552fa0: bl              #0x5e8e38  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x552fa4: LeaveFrame
    //     0x552fa4: mov             SP, fp
    //     0x552fa8: ldp             fp, lr, [SP], #0x10
    // 0x552fac: ret
    //     0x552fac: ret             
    // 0x552fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552fb0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552fb4: b               #0x552f00
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x552fb8, size: 0x84
    // 0x552fb8: EnterFrame
    //     0x552fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x552fbc: mov             fp, SP
    // 0x552fc0: AllocStack(0x18)
    //     0x552fc0: sub             SP, SP, #0x18
    // 0x552fc4: SetupParameters([dynamic _ /* r0 */])
    //     0x552fc4: ldr             x0, [fp, #0x18]
    //     0x552fc8: ldur            w1, [x0, #0x17]
    //     0x552fcc: add             x1, x1, HEAP, lsl #32
    //     0x552fd0: stur            x1, [fp, #-8]
    // 0x552fd4: CheckStackOverflow
    //     0x552fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552fd8: cmp             SP, x16
    //     0x552fdc: b.ls            #0x553034
    // 0x552fe0: ldr             x0, [fp, #0x10]
    // 0x552fe4: r2 = LoadClassIdInstr(r0)
    //     0x552fe4: ldur            x2, [x0, #-1]
    //     0x552fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x552fec: str             x0, [SP]
    // 0x552ff0: mov             x0, x2
    // 0x552ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x552ff4: sub             lr, x0, #1, lsl #12
    //     0x552ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x552ffc: blr             lr
    // 0x553000: mov             x1, x0
    // 0x553004: ldur            x0, [fp, #-8]
    // 0x553008: LoadField: r2 = r0->field_f
    //     0x553008: ldur            w2, [x0, #0xf]
    // 0x55300c: DecompressPointer r2
    //     0x55300c: add             x2, x2, HEAP, lsl #32
    // 0x553010: r0 = LoadClassIdInstr(r1)
    //     0x553010: ldur            x0, [x1, #-1]
    //     0x553014: ubfx            x0, x0, #0xc, #0x14
    // 0x553018: stp             x2, x1, [SP]
    // 0x55301c: mov             lr, x0
    // 0x553020: ldr             lr, [x21, lr, lsl #3]
    // 0x553024: blr             lr
    // 0x553028: LeaveFrame
    //     0x553028: mov             SP, fp
    //     0x55302c: ldp             fp, lr, [SP], #0x10
    // 0x553030: ret
    //     0x553030: ret             
    // 0x553034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553034: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553038: b               #0x552fe0
  }
  _ deleteTransaction(/* No info */) async {
    // ** addr: 0x565e9c, size: 0x1a0
    // 0x565e9c: EnterFrame
    //     0x565e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x565ea0: mov             fp, SP
    // 0x565ea4: AllocStack(0x88)
    //     0x565ea4: sub             SP, SP, #0x88
    // 0x565ea8: SetupParameters(TransactionProvider this /* r1 => r3, fp-0x70 */)
    //     0x565ea8: stur            NULL, [fp, #-8]
    //     0x565eac: mov             x3, x1
    //     0x565eb0: stur            x1, [fp, #-0x70]
    // 0x565eb4: CheckStackOverflow
    //     0x565eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565eb8: cmp             SP, x16
    //     0x565ebc: b.ls            #0x566034
    // 0x565ec0: r0 = BoxInt64Instr(r2)
    //     0x565ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x565ec4: cmp             x2, x0, asr #1
    //     0x565ec8: b.eq            #0x565ed4
    //     0x565ecc: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x565ed0: stur            x2, [x0, #7]
    // 0x565ed4: stur            x0, [fp, #-0x68]
    // 0x565ed8: r1 = 1
    //     0x565ed8: movz            x1, #0x1
    // 0x565edc: r0 = AllocateContext()
    //     0x565edc: bl              #0x7e53ac  ; AllocateContextStub
    // 0x565ee0: mov             x1, x0
    // 0x565ee4: ldur            x0, [fp, #-0x68]
    // 0x565ee8: stur            x1, [fp, #-0x78]
    // 0x565eec: StoreField: r1->field_f = r0
    //     0x565eec: stur            w0, [x1, #0xf]
    // 0x565ef0: InitAsync() -> Future<void?>
    //     0x565ef0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x565ef4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x565ef8: ldur            x3, [fp, #-0x70]
    // 0x565efc: ldur            x0, [fp, #-0x78]
    // 0x565f00: LoadField: r1 = r3->field_23
    //     0x565f00: ldur            w1, [x3, #0x23]
    // 0x565f04: DecompressPointer r1
    //     0x565f04: add             x1, x1, HEAP, lsl #32
    // 0x565f08: LoadField: r2 = r0->field_f
    //     0x565f08: ldur            w2, [x0, #0xf]
    // 0x565f0c: DecompressPointer r2
    //     0x565f0c: add             x2, x2, HEAP, lsl #32
    // 0x565f10: r4 = LoadInt32Instr(r2)
    //     0x565f10: sbfx            x4, x2, #1, #0x1f
    //     0x565f14: tbz             w2, #0, #0x565f1c
    //     0x565f18: ldur            x4, [x2, #7]
    // 0x565f1c: mov             x2, x4
    // 0x565f20: r0 = deleteTransaction()
    //     0x565f20: bl              #0x566524  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::deleteTransaction
    // 0x565f24: mov             x1, x0
    // 0x565f28: stur            x1, [fp, #-0x68]
    // 0x565f2c: r0 = Await()
    //     0x565f2c: bl              #0x399308  ; AwaitStub
    // 0x565f30: ldur            x0, [fp, #-0x70]
    // 0x565f34: LoadField: r3 = r0->field_2f
    //     0x565f34: ldur            w3, [x0, #0x2f]
    // 0x565f38: DecompressPointer r3
    //     0x565f38: add             x3, x3, HEAP, lsl #32
    // 0x565f3c: ldur            x2, [fp, #-0x78]
    // 0x565f40: stur            x3, [fp, #-0x68]
    // 0x565f44: r1 = Function '<anonymous closure>':.
    //     0x565f44: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] AnonymousClosure: (0x566604), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::deleteTransaction (0x565e9c)
    //     0x565f48: ldr             x1, [x1, #0x500]
    // 0x565f4c: r0 = AllocateClosure()
    //     0x565f4c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x565f50: ldur            x1, [fp, #-0x68]
    // 0x565f54: r2 = LoadClassIdInstr(r1)
    //     0x565f54: ldur            x2, [x1, #-1]
    //     0x565f58: ubfx            x2, x2, #0xc, #0x14
    // 0x565f5c: mov             x16, x0
    // 0x565f60: mov             x0, x2
    // 0x565f64: mov             x2, x16
    // 0x565f68: r0 = GDT[cid_x0 + 0xe711]()
    //     0x565f68: movz            x17, #0xe711
    //     0x565f6c: add             lr, x0, x17
    //     0x565f70: ldr             lr, [x21, lr, lsl #3]
    //     0x565f74: blr             lr
    // 0x565f78: ldur            x1, [fp, #-0x70]
    // 0x565f7c: LoadField: r0 = r1->field_27
    //     0x565f7c: ldur            w0, [x1, #0x27]
    // 0x565f80: DecompressPointer r0
    //     0x565f80: add             x0, x0, HEAP, lsl #32
    // 0x565f84: stur            x0, [fp, #-0x68]
    // 0x565f88: r0 = DateTime()
    //     0x565f88: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x565f8c: mov             x1, x0
    // 0x565f90: r0 = false
    //     0x565f90: add             x0, NULL, #0x30  ; false
    // 0x565f94: stur            x1, [fp, #-0x80]
    // 0x565f98: StoreField: r1->field_7 = r0
    //     0x565f98: stur            w0, [x1, #7]
    // 0x565f9c: r0 = _getCurrentMicros()
    //     0x565f9c: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x565fa0: r1 = LoadInt32Instr(r0)
    //     0x565fa0: sbfx            x1, x0, #1, #0x1f
    //     0x565fa4: tbz             w0, #0, #0x565fac
    //     0x565fa8: ldur            x1, [x0, #7]
    // 0x565fac: ldur            x2, [fp, #-0x80]
    // 0x565fb0: StoreField: r2->field_b = r1
    //     0x565fb0: stur            x1, [x2, #0xb]
    // 0x565fb4: ldur            x1, [fp, #-0x68]
    // 0x565fb8: r0 = getDailyReport()
    //     0x565fb8: bl              #0x56603c  ; [package:upiapp/services/report_service.dart] ReportService::getDailyReport
    // 0x565fbc: mov             x1, x0
    // 0x565fc0: stur            x1, [fp, #-0x68]
    // 0x565fc4: r0 = Await()
    //     0x565fc4: bl              #0x399308  ; AwaitStub
    // 0x565fc8: ldur            x2, [fp, #-0x70]
    // 0x565fcc: StoreField: r2->field_37 = r0
    //     0x565fcc: stur            w0, [x2, #0x37]
    //     0x565fd0: ldurb           w16, [x2, #-1]
    //     0x565fd4: ldurb           w17, [x0, #-1]
    //     0x565fd8: and             x16, x17, x16, lsr #2
    //     0x565fdc: tst             x16, HEAP, lsr #32
    //     0x565fe0: b.eq            #0x565fe8
    //     0x565fe4: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x565fe8: mov             x1, x2
    // 0x565fec: r0 = notifyListeners()
    //     0x565fec: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x565ff0: b               #0x56602c
    // 0x565ff4: sub             SP, fp, #0x88
    // 0x565ff8: stur            x0, [fp, #-0x68]
    // 0x565ffc: r1 = Null
    //     0x565ffc: mov             x1, NULL
    // 0x566000: r2 = 4
    //     0x566000: movz            x2, #0x4
    // 0x566004: r0 = AllocateArray()
    //     0x566004: bl              #0x7e649c  ; AllocateArrayStub
    // 0x566008: r16 = "Failed to delete transaction: "
    //     0x566008: add             x16, PP, #0x17, lsl #12  ; [pp+0x17508] "Failed to delete transaction: "
    //     0x56600c: ldr             x16, [x16, #0x508]
    // 0x566010: StoreField: r0->field_f = r16
    //     0x566010: stur            w16, [x0, #0xf]
    // 0x566014: ldur            x1, [fp, #-0x68]
    // 0x566018: StoreField: r0->field_13 = r1
    //     0x566018: stur            w1, [x0, #0x13]
    // 0x56601c: str             x0, [SP]
    // 0x566020: r0 = _interpolate()
    //     0x566020: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x566024: ldur            x1, [fp, #-0x70]
    // 0x566028: r0 = notifyListeners()
    //     0x566028: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x56602c: r0 = Null
    //     0x56602c: mov             x0, NULL
    // 0x566030: r0 = ReturnAsyncNotFuture()
    //     0x566030: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x566034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566034: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566038: b               #0x565ec0
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x566604, size: 0x70
    // 0x566604: ldr             x1, [SP, #8]
    // 0x566608: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x566608: ldur            w2, [x1, #0x17]
    // 0x56660c: DecompressPointer r2
    //     0x56660c: add             x2, x2, HEAP, lsl #32
    // 0x566610: ldr             x1, [SP]
    // 0x566614: LoadField: r3 = r1->field_7
    //     0x566614: ldur            w3, [x1, #7]
    // 0x566618: DecompressPointer r3
    //     0x566618: add             x3, x3, HEAP, lsl #32
    // 0x56661c: LoadField: r1 = r2->field_f
    //     0x56661c: ldur            w1, [x2, #0xf]
    // 0x566620: DecompressPointer r1
    //     0x566620: add             x1, x1, HEAP, lsl #32
    // 0x566624: cmp             w3, w1
    // 0x566628: b.eq            #0x56666c
    // 0x56662c: and             w16, w3, w1
    // 0x566630: branchIfSmi(r16, 0x566664)
    //     0x566630: tbz             w16, #0, #0x566664
    // 0x566634: r16 = LoadClassIdInstr(r3)
    //     0x566634: ldur            x16, [x3, #-1]
    //     0x566638: ubfx            x16, x16, #0xc, #0x14
    // 0x56663c: cmp             x16, #0x3d
    // 0x566640: b.ne            #0x566664
    // 0x566644: r16 = LoadClassIdInstr(r1)
    //     0x566644: ldur            x16, [x1, #-1]
    //     0x566648: ubfx            x16, x16, #0xc, #0x14
    // 0x56664c: cmp             x16, #0x3d
    // 0x566650: b.ne            #0x566664
    // 0x566654: LoadField: r16 = r3->field_7
    //     0x566654: ldur            x16, [x3, #7]
    // 0x566658: LoadField: r17 = r1->field_7
    //     0x566658: ldur            x17, [x1, #7]
    // 0x56665c: cmp             x16, x17
    // 0x566660: b.eq            #0x56666c
    // 0x566664: r0 = false
    //     0x566664: add             x0, NULL, #0x30  ; false
    // 0x566668: b               #0x566670
    // 0x56666c: r0 = true
    //     0x56666c: add             x0, NULL, #0x20  ; true
    // 0x566670: ret
    //     0x566670: ret             
  }
  _ toggleStatusFilter(/* No info */) {
    // ** addr: 0x5689bc, size: 0x80
    // 0x5689bc: EnterFrame
    //     0x5689bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5689c0: mov             fp, SP
    // 0x5689c4: AllocStack(0x18)
    //     0x5689c4: sub             SP, SP, #0x18
    // 0x5689c8: SetupParameters(TransactionProvider this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5689c8: mov             x3, x1
    //     0x5689cc: mov             x0, x2
    //     0x5689d0: stur            x1, [fp, #-0x10]
    //     0x5689d4: stur            x2, [fp, #-0x18]
    // 0x5689d8: CheckStackOverflow
    //     0x5689d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5689dc: cmp             SP, x16
    //     0x5689e0: b.ls            #0x568a34
    // 0x5689e4: LoadField: r4 = r3->field_53
    //     0x5689e4: ldur            w4, [x3, #0x53]
    // 0x5689e8: DecompressPointer r4
    //     0x5689e8: add             x4, x4, HEAP, lsl #32
    // 0x5689ec: mov             x1, x4
    // 0x5689f0: mov             x2, x0
    // 0x5689f4: stur            x4, [fp, #-8]
    // 0x5689f8: r0 = contains()
    //     0x5689f8: bl              #0x639da4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5689fc: tbnz            w0, #4, #0x568a10
    // 0x568a00: ldur            x1, [fp, #-8]
    // 0x568a04: ldur            x2, [fp, #-0x18]
    // 0x568a08: r0 = remove()
    //     0x568a08: bl              #0x7b1444  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x568a0c: b               #0x568a1c
    // 0x568a10: ldur            x1, [fp, #-8]
    // 0x568a14: ldur            x2, [fp, #-0x18]
    // 0x568a18: r0 = add()
    //     0x568a18: bl              #0x796334  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x568a1c: ldur            x1, [fp, #-0x10]
    // 0x568a20: r0 = notifyListeners()
    //     0x568a20: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x568a24: r0 = Null
    //     0x568a24: mov             x0, NULL
    // 0x568a28: LeaveFrame
    //     0x568a28: mov             SP, fp
    //     0x568a2c: ldp             fp, lr, [SP], #0x10
    // 0x568a30: ret
    //     0x568a30: ret             
    // 0x568a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568a34: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568a38: b               #0x5689e4
  }
  _ setSearchQuery(/* No info */) {
    // ** addr: 0x568b68, size: 0x50
    // 0x568b68: EnterFrame
    //     0x568b68: stp             fp, lr, [SP, #-0x10]!
    //     0x568b6c: mov             fp, SP
    // 0x568b70: mov             x0, x2
    // 0x568b74: CheckStackOverflow
    //     0x568b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568b78: cmp             SP, x16
    //     0x568b7c: b.ls            #0x568bb0
    // 0x568b80: StoreField: r1->field_3f = r0
    //     0x568b80: stur            w0, [x1, #0x3f]
    //     0x568b84: ldurb           w16, [x1, #-1]
    //     0x568b88: ldurb           w17, [x0, #-1]
    //     0x568b8c: and             x16, x17, x16, lsr #2
    //     0x568b90: tst             x16, HEAP, lsr #32
    //     0x568b94: b.eq            #0x568b9c
    //     0x568b98: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x568b9c: r0 = notifyListeners()
    //     0x568b9c: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x568ba0: r0 = Null
    //     0x568ba0: mov             x0, NULL
    // 0x568ba4: LeaveFrame
    //     0x568ba4: mov             SP, fp
    //     0x568ba8: ldp             fp, lr, [SP], #0x10
    // 0x568bac: ret
    //     0x568bac: ret             
    // 0x568bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568bb0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568bb4: b               #0x568b80
  }
  _ setDateRange(/* No info */) {
    // ** addr: 0x568e90, size: 0x7c
    // 0x568e90: EnterFrame
    //     0x568e90: stp             fp, lr, [SP, #-0x10]!
    //     0x568e94: mov             fp, SP
    // 0x568e98: mov             x0, x2
    // 0x568e9c: mov             x2, x1
    // 0x568ea0: mov             x1, x3
    // 0x568ea4: CheckStackOverflow
    //     0x568ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568ea8: cmp             SP, x16
    //     0x568eac: b.ls            #0x568f04
    // 0x568eb0: StoreField: r2->field_4b = r0
    //     0x568eb0: stur            w0, [x2, #0x4b]
    //     0x568eb4: ldurb           w16, [x2, #-1]
    //     0x568eb8: ldurb           w17, [x0, #-1]
    //     0x568ebc: and             x16, x17, x16, lsr #2
    //     0x568ec0: tst             x16, HEAP, lsr #32
    //     0x568ec4: b.eq            #0x568ecc
    //     0x568ec8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x568ecc: mov             x0, x1
    // 0x568ed0: StoreField: r2->field_4f = r0
    //     0x568ed0: stur            w0, [x2, #0x4f]
    //     0x568ed4: ldurb           w16, [x2, #-1]
    //     0x568ed8: ldurb           w17, [x0, #-1]
    //     0x568edc: and             x16, x17, x16, lsr #2
    //     0x568ee0: tst             x16, HEAP, lsr #32
    //     0x568ee4: b.eq            #0x568eec
    //     0x568ee8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x568eec: mov             x1, x2
    // 0x568ef0: r0 = notifyListeners()
    //     0x568ef0: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x568ef4: r0 = Null
    //     0x568ef4: mov             x0, NULL
    // 0x568ef8: LeaveFrame
    //     0x568ef8: mov             SP, fp
    //     0x568efc: ldp             fp, lr, [SP], #0x10
    // 0x568f00: ret
    //     0x568f00: ret             
    // 0x568f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568f04: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568f08: b               #0x568eb0
  }
  _ loadTransactions(/* No info */) async {
    // ** addr: 0x5691b4, size: 0x19c
    // 0x5691b4: EnterFrame
    //     0x5691b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5691b8: mov             fp, SP
    // 0x5691bc: AllocStack(0x80)
    //     0x5691bc: sub             SP, SP, #0x80
    // 0x5691c0: SetupParameters(TransactionProvider this /* r1 => r1, fp-0x58 */)
    //     0x5691c0: stur            NULL, [fp, #-8]
    //     0x5691c4: stur            x1, [fp, #-0x58]
    // 0x5691c8: CheckStackOverflow
    //     0x5691c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5691cc: cmp             SP, x16
    //     0x5691d0: b.ls            #0x569348
    // 0x5691d4: InitAsync() -> Future<void?>
    //     0x5691d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5691d8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5691dc: ldur            x1, [fp, #-0x58]
    // 0x5691e0: r2 = true
    //     0x5691e0: add             x2, NULL, #0x20  ; true
    // 0x5691e4: r0 = _setLoading()
    //     0x5691e4: bl              #0x569c2c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_setLoading
    // 0x5691e8: ldur            x1, [fp, #-0x58]
    // 0x5691ec: r0 = LoadStaticField(0xfe8)
    //     0x5691ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5691f0: ldr             x0, [x0, #0x1fd0]
    // 0x5691f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5691f8: cmp             w0, w16
    // 0x5691fc: b.ne            #0x569208
    // 0x569200: r2 = _instance
    //     0x569200: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x569204: r0 = InitLateFinalStaticField()
    //     0x569204: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x569208: mov             x1, x0
    // 0x56920c: r0 = importNativeQueuedTransactions()
    //     0x56920c: bl              #0x5696e0  ; [package:upiapp/services/background_service.dart] BackgroundService::importNativeQueuedTransactions
    // 0x569210: mov             x1, x0
    // 0x569214: stur            x1, [fp, #-0x60]
    // 0x569218: r0 = Await()
    //     0x569218: bl              #0x399308  ; AwaitStub
    // 0x56921c: ldur            x0, [fp, #-0x58]
    // 0x569220: LoadField: r3 = r0->field_23
    //     0x569220: ldur            w3, [x0, #0x23]
    // 0x569224: DecompressPointer r3
    //     0x569224: add             x3, x3, HEAP, lsl #32
    // 0x569228: mov             x1, x3
    // 0x56922c: stur            x3, [fp, #-0x60]
    // 0x569230: r2 = 500
    //     0x569230: movz            x2, #0x1f4
    // 0x569234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x569234: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x569238: r0 = getAllTransactions()
    //     0x569238: bl              #0x36e174  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getAllTransactions
    // 0x56923c: mov             x1, x0
    // 0x569240: stur            x1, [fp, #-0x68]
    // 0x569244: r0 = Await()
    //     0x569244: bl              #0x399308  ; AwaitStub
    // 0x569248: ldur            x1, [fp, #-0x58]
    // 0x56924c: mov             x2, x0
    // 0x569250: stur            x0, [fp, #-0x68]
    // 0x569254: r0 = _normalizeTransactions()
    //     0x569254: bl              #0x569350  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_normalizeTransactions
    // 0x569258: mov             x1, x0
    // 0x56925c: stur            x1, [fp, #-0x70]
    // 0x569260: r0 = Await()
    //     0x569260: bl              #0x399308  ; AwaitStub
    // 0x569264: ldur            x1, [fp, #-0x58]
    // 0x569268: StoreField: r1->field_2f = r0
    //     0x569268: stur            w0, [x1, #0x2f]
    //     0x56926c: ldurb           w16, [x1, #-1]
    //     0x569270: ldurb           w17, [x0, #-1]
    //     0x569274: and             x16, x17, x16, lsr #2
    //     0x569278: tst             x16, HEAP, lsr #32
    //     0x56927c: b.eq            #0x569284
    //     0x569280: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x569284: LoadField: r0 = r1->field_27
    //     0x569284: ldur            w0, [x1, #0x27]
    // 0x569288: DecompressPointer r0
    //     0x569288: add             x0, x0, HEAP, lsl #32
    // 0x56928c: stur            x0, [fp, #-0x70]
    // 0x569290: r0 = DateTime()
    //     0x569290: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x569294: r2 = false
    //     0x569294: add             x2, NULL, #0x30  ; false
    // 0x569298: stur            x0, [fp, #-0x78]
    // 0x56929c: StoreField: r0->field_7 = r2
    //     0x56929c: stur            w2, [x0, #7]
    // 0x5692a0: r0 = _getCurrentMicros()
    //     0x5692a0: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5692a4: r1 = LoadInt32Instr(r0)
    //     0x5692a4: sbfx            x1, x0, #1, #0x1f
    //     0x5692a8: tbz             w0, #0, #0x5692b0
    //     0x5692ac: ldur            x1, [x0, #7]
    // 0x5692b0: ldur            x2, [fp, #-0x78]
    // 0x5692b4: StoreField: r2->field_b = r1
    //     0x5692b4: stur            x1, [x2, #0xb]
    // 0x5692b8: ldur            x1, [fp, #-0x70]
    // 0x5692bc: r0 = getDailyReport()
    //     0x5692bc: bl              #0x56603c  ; [package:upiapp/services/report_service.dart] ReportService::getDailyReport
    // 0x5692c0: mov             x1, x0
    // 0x5692c4: stur            x1, [fp, #-0x70]
    // 0x5692c8: r0 = Await()
    //     0x5692c8: bl              #0x399308  ; AwaitStub
    // 0x5692cc: ldur            x2, [fp, #-0x58]
    // 0x5692d0: StoreField: r2->field_37 = r0
    //     0x5692d0: stur            w0, [x2, #0x37]
    //     0x5692d4: ldurb           w16, [x2, #-1]
    //     0x5692d8: ldurb           w17, [x0, #-1]
    //     0x5692dc: and             x16, x17, x16, lsr #2
    //     0x5692e0: tst             x16, HEAP, lsr #32
    //     0x5692e4: b.eq            #0x5692ec
    //     0x5692e8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5692ec: ldur            x1, [fp, #-0x60]
    // 0x5692f0: r0 = getUserUpi()
    //     0x5692f0: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x5692f4: mov             x1, x0
    // 0x5692f8: stur            x1, [fp, #-0x60]
    // 0x5692fc: r0 = Await()
    //     0x5692fc: bl              #0x399308  ; AwaitStub
    // 0x569300: b               #0x569334
    // 0x569304: sub             SP, fp, #0x80
    // 0x569308: stur            x0, [fp, #-0x60]
    // 0x56930c: r1 = Null
    //     0x56930c: mov             x1, NULL
    // 0x569310: r2 = 4
    //     0x569310: movz            x2, #0x4
    // 0x569314: r0 = AllocateArray()
    //     0x569314: bl              #0x7e649c  ; AllocateArrayStub
    // 0x569318: r16 = "Failed to load transactions: "
    //     0x569318: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] "Failed to load transactions: "
    //     0x56931c: ldr             x16, [x16, #0x168]
    // 0x569320: StoreField: r0->field_f = r16
    //     0x569320: stur            w16, [x0, #0xf]
    // 0x569324: ldur            x1, [fp, #-0x60]
    // 0x569328: StoreField: r0->field_13 = r1
    //     0x569328: stur            w1, [x0, #0x13]
    // 0x56932c: str             x0, [SP]
    // 0x569330: r0 = _interpolate()
    //     0x569330: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x569334: ldur            x1, [fp, #-0x58]
    // 0x569338: r2 = false
    //     0x569338: add             x2, NULL, #0x30  ; false
    // 0x56933c: r0 = _setLoading()
    //     0x56933c: bl              #0x569c2c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_setLoading
    // 0x569340: r0 = Null
    //     0x569340: mov             x0, NULL
    // 0x569344: r0 = ReturnAsyncNotFuture()
    //     0x569344: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x569348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569348: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56934c: b               #0x5691d4
  }
  _ _normalizeTransactions(/* No info */) async {
    // ** addr: 0x569350, size: 0x25c
    // 0x569350: EnterFrame
    //     0x569350: stp             fp, lr, [SP, #-0x10]!
    //     0x569354: mov             fp, SP
    // 0x569358: AllocStack(0x50)
    //     0x569358: sub             SP, SP, #0x50
    // 0x56935c: SetupParameters(TransactionProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x56935c: stur            NULL, [fp, #-8]
    //     0x569360: stur            x1, [fp, #-0x10]
    //     0x569364: mov             x16, x2
    //     0x569368: mov             x2, x1
    //     0x56936c: mov             x1, x16
    //     0x569370: stur            x1, [fp, #-0x18]
    // 0x569374: CheckStackOverflow
    //     0x569374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569378: cmp             SP, x16
    //     0x56937c: b.ls            #0x56959c
    // 0x569380: InitAsync() -> Future<List<TransactionModel>>
    //     0x569380: add             x0, PP, #0x18, lsl #12  ; [pp+0x18170] TypeArguments: <List<TransactionModel>>
    //     0x569384: ldr             x0, [x0, #0x170]
    //     0x569388: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56938c: r1 = <TransactionModel>
    //     0x56938c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x569390: ldr             x1, [x1, #0xa58]
    // 0x569394: r2 = 0
    //     0x569394: movz            x2, #0
    // 0x569398: r0 = _GrowableList()
    //     0x569398: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x56939c: mov             x2, x0
    // 0x5693a0: ldur            x1, [fp, #-0x18]
    // 0x5693a4: stur            x2, [fp, #-0x20]
    // 0x5693a8: r0 = LoadClassIdInstr(r1)
    //     0x5693a8: ldur            x0, [x1, #-1]
    //     0x5693ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5693b0: r0 = GDT[cid_x0 + 0x8533]()
    //     0x5693b0: movz            x17, #0x8533
    //     0x5693b4: add             lr, x0, x17
    //     0x5693b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5693bc: blr             lr
    // 0x5693c0: mov             x3, x0
    // 0x5693c4: ldur            x2, [fp, #-0x10]
    // 0x5693c8: stur            x3, [fp, #-0x28]
    // 0x5693cc: LoadField: r4 = r2->field_23
    //     0x5693cc: ldur            w4, [x2, #0x23]
    // 0x5693d0: DecompressPointer r4
    //     0x5693d0: add             x4, x4, HEAP, lsl #32
    // 0x5693d4: stur            x4, [fp, #-0x18]
    // 0x5693d8: ldur            x5, [fp, #-0x20]
    // 0x5693dc: CheckStackOverflow
    //     0x5693dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5693e0: cmp             SP, x16
    //     0x5693e4: b.ls            #0x5695a4
    // 0x5693e8: r0 = LoadClassIdInstr(r3)
    //     0x5693e8: ldur            x0, [x3, #-1]
    //     0x5693ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5693f0: mov             x1, x3
    // 0x5693f4: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x5693f4: add             lr, x0, #0x6eb
    //     0x5693f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5693fc: blr             lr
    // 0x569400: tbnz            w0, #4, #0x569594
    // 0x569404: ldur            x3, [fp, #-0x20]
    // 0x569408: ldur            x2, [fp, #-0x28]
    // 0x56940c: r0 = LoadClassIdInstr(r2)
    //     0x56940c: ldur            x0, [x2, #-1]
    //     0x569410: ubfx            x0, x0, #0xc, #0x14
    // 0x569414: mov             x1, x2
    // 0x569418: r0 = GDT[cid_x0 + 0x76e]()
    //     0x569418: add             lr, x0, #0x76e
    //     0x56941c: ldr             lr, [x21, lr, lsl #3]
    //     0x569420: blr             lr
    // 0x569424: mov             x1, x0
    // 0x569428: stur            x0, [fp, #-0x30]
    // 0x56942c: r0 = normalizeTransaction()
    //     0x56942c: bl              #0x5695ac  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::normalizeTransaction
    // 0x569430: mov             x2, x0
    // 0x569434: ldur            x0, [fp, #-0x20]
    // 0x569438: stur            x2, [fp, #-0x40]
    // 0x56943c: LoadField: r1 = r0->field_b
    //     0x56943c: ldur            w1, [x0, #0xb]
    // 0x569440: LoadField: r3 = r0->field_f
    //     0x569440: ldur            w3, [x0, #0xf]
    // 0x569444: DecompressPointer r3
    //     0x569444: add             x3, x3, HEAP, lsl #32
    // 0x569448: LoadField: r4 = r3->field_b
    //     0x569448: ldur            w4, [x3, #0xb]
    // 0x56944c: r3 = LoadInt32Instr(r1)
    //     0x56944c: sbfx            x3, x1, #1, #0x1f
    // 0x569450: stur            x3, [fp, #-0x38]
    // 0x569454: r1 = LoadInt32Instr(r4)
    //     0x569454: sbfx            x1, x4, #1, #0x1f
    // 0x569458: cmp             x3, x1
    // 0x56945c: b.ne            #0x569468
    // 0x569460: mov             x1, x0
    // 0x569464: r0 = _growToNextCapacity()
    //     0x569464: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x569468: ldur            x2, [fp, #-0x20]
    // 0x56946c: ldur            x5, [fp, #-0x30]
    // 0x569470: ldur            x3, [fp, #-0x40]
    // 0x569474: ldur            x4, [fp, #-0x38]
    // 0x569478: add             x0, x4, #1
    // 0x56947c: lsl             x1, x0, #1
    // 0x569480: StoreField: r2->field_b = r1
    //     0x569480: stur            w1, [x2, #0xb]
    // 0x569484: LoadField: r1 = r2->field_f
    //     0x569484: ldur            w1, [x2, #0xf]
    // 0x569488: DecompressPointer r1
    //     0x569488: add             x1, x1, HEAP, lsl #32
    // 0x56948c: mov             x0, x3
    // 0x569490: ArrayStore: r1[r4] = r0  ; List_4
    //     0x569490: add             x25, x1, x4, lsl #2
    //     0x569494: add             x25, x25, #0xf
    //     0x569498: str             w0, [x25]
    //     0x56949c: tbz             w0, #0, #0x5694b8
    //     0x5694a0: ldurb           w16, [x1, #-1]
    //     0x5694a4: ldurb           w17, [x0, #-1]
    //     0x5694a8: and             x16, x17, x16, lsr #2
    //     0x5694ac: tst             x16, HEAP, lsr #32
    //     0x5694b0: b.eq            #0x5694b8
    //     0x5694b4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5694b8: LoadField: r0 = r5->field_13
    //     0x5694b8: ldur            w0, [x5, #0x13]
    // 0x5694bc: DecompressPointer r0
    //     0x5694bc: add             x0, x0, HEAP, lsl #32
    // 0x5694c0: LoadField: r1 = r3->field_13
    //     0x5694c0: ldur            w1, [x3, #0x13]
    // 0x5694c4: DecompressPointer r1
    //     0x5694c4: add             x1, x1, HEAP, lsl #32
    // 0x5694c8: r4 = LoadClassIdInstr(r0)
    //     0x5694c8: ldur            x4, [x0, #-1]
    //     0x5694cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5694d0: stp             x1, x0, [SP]
    // 0x5694d4: mov             x0, x4
    // 0x5694d8: mov             lr, x0
    // 0x5694dc: ldr             lr, [x21, lr, lsl #3]
    // 0x5694e0: blr             lr
    // 0x5694e4: tbnz            w0, #4, #0x56955c
    // 0x5694e8: ldur            x1, [fp, #-0x30]
    // 0x5694ec: ldur            x2, [fp, #-0x40]
    // 0x5694f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5694f0: ldur            w0, [x1, #0x17]
    // 0x5694f4: DecompressPointer r0
    //     0x5694f4: add             x0, x0, HEAP, lsl #32
    // 0x5694f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5694f8: ldur            w3, [x2, #0x17]
    // 0x5694fc: DecompressPointer r3
    //     0x5694fc: add             x3, x3, HEAP, lsl #32
    // 0x569500: r4 = LoadClassIdInstr(r0)
    //     0x569500: ldur            x4, [x0, #-1]
    //     0x569504: ubfx            x4, x4, #0xc, #0x14
    // 0x569508: stp             x3, x0, [SP]
    // 0x56950c: mov             x0, x4
    // 0x569510: mov             lr, x0
    // 0x569514: ldr             lr, [x21, lr, lsl #3]
    // 0x569518: blr             lr
    // 0x56951c: tbnz            w0, #4, #0x56955c
    // 0x569520: ldur            x0, [fp, #-0x30]
    // 0x569524: ldur            x2, [fp, #-0x40]
    // 0x569528: LoadField: r1 = r0->field_1b
    //     0x569528: ldur            w1, [x0, #0x1b]
    // 0x56952c: DecompressPointer r1
    //     0x56952c: add             x1, x1, HEAP, lsl #32
    // 0x569530: LoadField: r0 = r2->field_1b
    //     0x569530: ldur            w0, [x2, #0x1b]
    // 0x569534: DecompressPointer r0
    //     0x569534: add             x0, x0, HEAP, lsl #32
    // 0x569538: r3 = LoadClassIdInstr(r1)
    //     0x569538: ldur            x3, [x1, #-1]
    //     0x56953c: ubfx            x3, x3, #0xc, #0x14
    // 0x569540: stp             x0, x1, [SP]
    // 0x569544: mov             x0, x3
    // 0x569548: mov             lr, x0
    // 0x56954c: ldr             lr, [x21, lr, lsl #3]
    // 0x569550: blr             lr
    // 0x569554: eor             x1, x0, #0x10
    // 0x569558: tbnz            w1, #4, #0x569584
    // 0x56955c: ldur            x2, [fp, #-0x40]
    // 0x569560: LoadField: r0 = r2->field_7
    //     0x569560: ldur            w0, [x2, #7]
    // 0x569564: DecompressPointer r0
    //     0x569564: add             x0, x0, HEAP, lsl #32
    // 0x569568: cmp             w0, NULL
    // 0x56956c: b.eq            #0x569584
    // 0x569570: ldur            x1, [fp, #-0x18]
    // 0x569574: r0 = updateTransaction()
    //     0x569574: bl              #0x5092bc  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::updateTransaction
    // 0x569578: mov             x1, x0
    // 0x56957c: stur            x1, [fp, #-0x30]
    // 0x569580: r0 = Await()
    //     0x569580: bl              #0x399308  ; AwaitStub
    // 0x569584: ldur            x2, [fp, #-0x10]
    // 0x569588: ldur            x3, [fp, #-0x28]
    // 0x56958c: ldur            x4, [fp, #-0x18]
    // 0x569590: b               #0x5693d8
    // 0x569594: ldur            x0, [fp, #-0x20]
    // 0x569598: r0 = ReturnAsyncNotFuture()
    //     0x569598: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56959c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5695a0: b               #0x569380
    // 0x5695a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5695a4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5695a8: b               #0x5693e8
  }
  _ _setLoading(/* No info */) {
    // ** addr: 0x569c2c, size: 0x34
    // 0x569c2c: EnterFrame
    //     0x569c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x569c30: mov             fp, SP
    // 0x569c34: CheckStackOverflow
    //     0x569c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569c38: cmp             SP, x16
    //     0x569c3c: b.ls            #0x569c58
    // 0x569c40: StoreField: r1->field_3b = r2
    //     0x569c40: stur            w2, [x1, #0x3b]
    // 0x569c44: r0 = notifyListeners()
    //     0x569c44: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x569c48: r0 = Null
    //     0x569c48: mov             x0, NULL
    // 0x569c4c: LeaveFrame
    //     0x569c4c: mov             SP, fp
    //     0x569c50: ldp             fp, lr, [SP], #0x10
    // 0x569c54: ret
    //     0x569c54: ret             
    // 0x569c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569c58: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569c5c: b               #0x569c40
  }
  _ addTransaction(/* No info */) async {
    // ** addr: 0x5e12a4, size: 0x224
    // 0x5e12a4: EnterFrame
    //     0x5e12a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e12a8: mov             fp, SP
    // 0x5e12ac: AllocStack(0xc8)
    //     0x5e12ac: sub             SP, SP, #0xc8
    // 0x5e12b0: SetupParameters(TransactionProvider this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x5e12b0: stur            NULL, [fp, #-8]
    //     0x5e12b4: stur            x1, [fp, #-0x88]
    //     0x5e12b8: stur            x2, [fp, #-0x90]
    // 0x5e12bc: CheckStackOverflow
    //     0x5e12bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e12c0: cmp             SP, x16
    //     0x5e12c4: b.ls            #0x5e14c0
    // 0x5e12c8: InitAsync() -> Future<void?>
    //     0x5e12c8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e12cc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5e12d0: ldur            x0, [fp, #-0x90]
    // 0x5e12d4: LoadField: r2 = r0->field_2b
    //     0x5e12d4: ldur            w2, [x0, #0x2b]
    // 0x5e12d8: DecompressPointer r2
    //     0x5e12d8: add             x2, x2, HEAP, lsl #32
    // 0x5e12dc: cmp             w2, NULL
    // 0x5e12e0: b.eq            #0x5e1310
    // 0x5e12e4: ldur            x3, [fp, #-0x88]
    // 0x5e12e8: LoadField: r1 = r3->field_23
    //     0x5e12e8: ldur            w1, [x3, #0x23]
    // 0x5e12ec: DecompressPointer r1
    //     0x5e12ec: add             x1, x1, HEAP, lsl #32
    // 0x5e12f0: r0 = getTransactionByHash()
    //     0x5e12f0: bl              #0x502908  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionByHash
    // 0x5e12f4: mov             x1, x0
    // 0x5e12f8: stur            x1, [fp, #-0x98]
    // 0x5e12fc: r0 = Await()
    //     0x5e12fc: bl              #0x399308  ; AwaitStub
    // 0x5e1300: cmp             w0, NULL
    // 0x5e1304: b.eq            #0x5e1310
    // 0x5e1308: r0 = Null
    //     0x5e1308: mov             x0, NULL
    // 0x5e130c: r0 = ReturnAsyncNotFuture()
    //     0x5e130c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e1310: ldur            x0, [fp, #-0x88]
    // 0x5e1314: LoadField: r1 = r0->field_23
    //     0x5e1314: ldur            w1, [x0, #0x23]
    // 0x5e1318: DecompressPointer r1
    //     0x5e1318: add             x1, x1, HEAP, lsl #32
    // 0x5e131c: ldur            x2, [fp, #-0x90]
    // 0x5e1320: r0 = insertTransaction()
    //     0x5e1320: bl              #0x50180c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::insertTransaction
    // 0x5e1324: mov             x1, x0
    // 0x5e1328: stur            x1, [fp, #-0x98]
    // 0x5e132c: r0 = Await()
    //     0x5e132c: bl              #0x399308  ; AwaitStub
    // 0x5e1330: mov             x4, x0
    // 0x5e1334: stur            x4, [fp, #-0x90]
    // 0x5e1338: cmp             w4, NULL
    // 0x5e133c: b.eq            #0x5e14b8
    // 0x5e1340: ldur            x5, [fp, #-0x88]
    // 0x5e1344: LoadField: r1 = r5->field_2f
    //     0x5e1344: ldur            w1, [x5, #0x2f]
    // 0x5e1348: DecompressPointer r1
    //     0x5e1348: add             x1, x1, HEAP, lsl #32
    // 0x5e134c: r0 = LoadClassIdInstr(r1)
    //     0x5e134c: ldur            x0, [x1, #-1]
    //     0x5e1350: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1354: mov             x3, x4
    // 0x5e1358: r2 = 0
    //     0x5e1358: movz            x2, #0
    // 0x5e135c: r0 = GDT[cid_x0 + 0xe5d9]()
    //     0x5e135c: movz            x17, #0xe5d9
    //     0x5e1360: add             lr, x0, x17
    //     0x5e1364: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1368: blr             lr
    // 0x5e136c: ldur            x0, [fp, #-0x88]
    // 0x5e1370: LoadField: r4 = r0->field_2b
    //     0x5e1370: ldur            w4, [x0, #0x2b]
    // 0x5e1374: DecompressPointer r4
    //     0x5e1374: add             x4, x4, HEAP, lsl #32
    // 0x5e1378: ldur            x6, [fp, #-0x90]
    // 0x5e137c: stur            x4, [fp, #-0xb0]
    // 0x5e1380: LoadField: d1 = r6->field_b
    //     0x5e1380: ldur            d1, [x6, #0xb]
    // 0x5e1384: stur            d1, [fp, #-0xc0]
    // 0x5e1388: LoadField: r7 = r6->field_13
    //     0x5e1388: ldur            w7, [x6, #0x13]
    // 0x5e138c: DecompressPointer r7
    //     0x5e138c: add             x7, x7, HEAP, lsl #32
    // 0x5e1390: stur            x7, [fp, #-0xa8]
    // 0x5e1394: ArrayLoad: r8 = r6[0]  ; List_4
    //     0x5e1394: ldur            w8, [x6, #0x17]
    // 0x5e1398: DecompressPointer r8
    //     0x5e1398: add             x8, x8, HEAP, lsl #32
    // 0x5e139c: stur            x8, [fp, #-0xa0]
    // 0x5e13a0: LoadField: r9 = r6->field_1b
    //     0x5e13a0: ldur            w9, [x6, #0x1b]
    // 0x5e13a4: DecompressPointer r9
    //     0x5e13a4: add             x9, x9, HEAP, lsl #32
    // 0x5e13a8: mov             x1, x4
    // 0x5e13ac: mov             v0.16b, v1.16b
    // 0x5e13b0: mov             x2, x7
    // 0x5e13b4: mov             x3, x8
    // 0x5e13b8: mov             x5, x9
    // 0x5e13bc: stur            x9, [fp, #-0x98]
    // 0x5e13c0: r0 = replayTransaction()
    //     0x5e13c0: bl              #0x4ec74c  ; [package:upiapp/services/audio_service.dart] AudioService::replayTransaction
    // 0x5e13c4: mov             x1, x0
    // 0x5e13c8: stur            x1, [fp, #-0xb8]
    // 0x5e13cc: r0 = Await()
    //     0x5e13cc: bl              #0x399308  ; AwaitStub
    // 0x5e13d0: ldur            x1, [fp, #-0x88]
    // 0x5e13d4: LoadField: r0 = r1->field_27
    //     0x5e13d4: ldur            w0, [x1, #0x27]
    // 0x5e13d8: DecompressPointer r0
    //     0x5e13d8: add             x0, x0, HEAP, lsl #32
    // 0x5e13dc: stur            x0, [fp, #-0x90]
    // 0x5e13e0: r0 = DateTime()
    //     0x5e13e0: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e13e4: mov             x1, x0
    // 0x5e13e8: r0 = false
    //     0x5e13e8: add             x0, NULL, #0x30  ; false
    // 0x5e13ec: stur            x1, [fp, #-0x98]
    // 0x5e13f0: StoreField: r1->field_7 = r0
    //     0x5e13f0: stur            w0, [x1, #7]
    // 0x5e13f4: r0 = _getCurrentMicros()
    //     0x5e13f4: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5e13f8: r1 = LoadInt32Instr(r0)
    //     0x5e13f8: sbfx            x1, x0, #1, #0x1f
    //     0x5e13fc: tbz             w0, #0, #0x5e1404
    //     0x5e1400: ldur            x1, [x0, #7]
    // 0x5e1404: ldur            x2, [fp, #-0x98]
    // 0x5e1408: StoreField: r2->field_b = r1
    //     0x5e1408: stur            x1, [x2, #0xb]
    // 0x5e140c: ldur            x1, [fp, #-0x90]
    // 0x5e1410: r0 = getDailyReport()
    //     0x5e1410: bl              #0x56603c  ; [package:upiapp/services/report_service.dart] ReportService::getDailyReport
    // 0x5e1414: mov             x1, x0
    // 0x5e1418: stur            x1, [fp, #-0x90]
    // 0x5e141c: r0 = Await()
    //     0x5e141c: bl              #0x399308  ; AwaitStub
    // 0x5e1420: ldur            x1, [fp, #-0x88]
    // 0x5e1424: StoreField: r1->field_37 = r0
    //     0x5e1424: stur            w0, [x1, #0x37]
    //     0x5e1428: ldurb           w16, [x1, #-1]
    //     0x5e142c: ldurb           w17, [x0, #-1]
    //     0x5e1430: and             x16, x17, x16, lsr #2
    //     0x5e1434: tst             x16, HEAP, lsr #32
    //     0x5e1438: b.eq            #0x5e1440
    //     0x5e143c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5e1440: r0 = LoadStaticField(0xfe4)
    //     0x5e1440: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e1444: ldr             x0, [x0, #0x1fc8]
    // 0x5e1448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e144c: cmp             w0, w16
    // 0x5e1450: b.ne            #0x5e145c
    // 0x5e1454: r2 = _instance
    //     0x5e1454: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5e1458: r0 = InitLateFinalStaticField()
    //     0x5e1458: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5e145c: mov             x1, x0
    // 0x5e1460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e1460: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e1464: r0 = pushAll()
    //     0x5e1464: bl              #0x4f7a94  ; [package:upiapp/services/sync_service.dart] SyncService::pushAll
    // 0x5e1468: mov             x1, x0
    // 0x5e146c: stur            x1, [fp, #-0x90]
    // 0x5e1470: r0 = Await()
    //     0x5e1470: bl              #0x399308  ; AwaitStub
    // 0x5e1474: ldur            x1, [fp, #-0x88]
    // 0x5e1478: r0 = notifyListeners()
    //     0x5e1478: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e147c: b               #0x5e14b8
    // 0x5e1480: sub             SP, fp, #0xc8
    // 0x5e1484: stur            x0, [fp, #-0x90]
    // 0x5e1488: r1 = Null
    //     0x5e1488: mov             x1, NULL
    // 0x5e148c: r2 = 4
    //     0x5e148c: movz            x2, #0x4
    // 0x5e1490: r0 = AllocateArray()
    //     0x5e1490: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e1494: r16 = "Failed to add transaction: "
    //     0x5e1494: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b08] "Failed to add transaction: "
    //     0x5e1498: ldr             x16, [x16, #0xb08]
    // 0x5e149c: StoreField: r0->field_f = r16
    //     0x5e149c: stur            w16, [x0, #0xf]
    // 0x5e14a0: ldur            x1, [fp, #-0x90]
    // 0x5e14a4: StoreField: r0->field_13 = r1
    //     0x5e14a4: stur            w1, [x0, #0x13]
    // 0x5e14a8: str             x0, [SP]
    // 0x5e14ac: r0 = _interpolate()
    //     0x5e14ac: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5e14b0: ldur            x1, [fp, #-0x88]
    // 0x5e14b4: r0 = notifyListeners()
    //     0x5e14b4: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e14b8: r0 = Null
    //     0x5e14b8: mov             x0, NULL
    // 0x5e14bc: r0 = ReturnAsyncNotFuture()
    //     0x5e14bc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e14c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e14c0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e14c4: b               #0x5e12c8
  }
  _ clearFilters(/* No info */) {
    // ** addr: 0x5e2184, size: 0x48
    // 0x5e2184: EnterFrame
    //     0x5e2184: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2188: mov             fp, SP
    // 0x5e218c: r0 = ""
    //     0x5e218c: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x5e2190: CheckStackOverflow
    //     0x5e2190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2194: cmp             SP, x16
    //     0x5e2198: b.ls            #0x5e21c4
    // 0x5e219c: StoreField: r1->field_3f = r0
    //     0x5e219c: stur            w0, [x1, #0x3f]
    // 0x5e21a0: StoreField: r1->field_43 = rNULL
    //     0x5e21a0: stur            NULL, [x1, #0x43]
    // 0x5e21a4: StoreField: r1->field_47 = rNULL
    //     0x5e21a4: stur            NULL, [x1, #0x47]
    // 0x5e21a8: StoreField: r1->field_4b = rNULL
    //     0x5e21a8: stur            NULL, [x1, #0x4b]
    // 0x5e21ac: StoreField: r1->field_4f = rNULL
    //     0x5e21ac: stur            NULL, [x1, #0x4f]
    // 0x5e21b0: r0 = notifyListeners()
    //     0x5e21b0: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e21b4: r0 = Null
    //     0x5e21b4: mov             x0, NULL
    // 0x5e21b8: LeaveFrame
    //     0x5e21b8: mov             SP, fp
    //     0x5e21bc: ldp             fp, lr, [SP], #0x10
    // 0x5e21c0: ret
    //     0x5e21c0: ret             
    // 0x5e21c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e21c4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e21c8: b               #0x5e219c
  }
  _ setMatchStatusFilter(/* No info */) {
    // ** addr: 0x5e221c, size: 0x50
    // 0x5e221c: EnterFrame
    //     0x5e221c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2220: mov             fp, SP
    // 0x5e2224: mov             x0, x2
    // 0x5e2228: CheckStackOverflow
    //     0x5e2228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e222c: cmp             SP, x16
    //     0x5e2230: b.ls            #0x5e2264
    // 0x5e2234: StoreField: r1->field_47 = r0
    //     0x5e2234: stur            w0, [x1, #0x47]
    //     0x5e2238: ldurb           w16, [x1, #-1]
    //     0x5e223c: ldurb           w17, [x0, #-1]
    //     0x5e2240: and             x16, x17, x16, lsr #2
    //     0x5e2244: tst             x16, HEAP, lsr #32
    //     0x5e2248: b.eq            #0x5e2250
    //     0x5e224c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5e2250: r0 = notifyListeners()
    //     0x5e2250: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e2254: r0 = Null
    //     0x5e2254: mov             x0, NULL
    // 0x5e2258: LeaveFrame
    //     0x5e2258: mov             SP, fp
    //     0x5e225c: ldp             fp, lr, [SP], #0x10
    // 0x5e2260: ret
    //     0x5e2260: ret             
    // 0x5e2264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2264: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2268: b               #0x5e2234
  }
  _ setFilterType(/* No info */) {
    // ** addr: 0x5e235c, size: 0x50
    // 0x5e235c: EnterFrame
    //     0x5e235c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2360: mov             fp, SP
    // 0x5e2364: mov             x0, x2
    // 0x5e2368: CheckStackOverflow
    //     0x5e2368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e236c: cmp             SP, x16
    //     0x5e2370: b.ls            #0x5e23a4
    // 0x5e2374: StoreField: r1->field_43 = r0
    //     0x5e2374: stur            w0, [x1, #0x43]
    //     0x5e2378: ldurb           w16, [x1, #-1]
    //     0x5e237c: ldurb           w17, [x0, #-1]
    //     0x5e2380: and             x16, x17, x16, lsr #2
    //     0x5e2384: tst             x16, HEAP, lsr #32
    //     0x5e2388: b.eq            #0x5e2390
    //     0x5e238c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5e2390: r0 = notifyListeners()
    //     0x5e2390: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e2394: r0 = Null
    //     0x5e2394: mov             x0, NULL
    // 0x5e2398: LeaveFrame
    //     0x5e2398: mov             SP, fp
    //     0x5e239c: ldp             fp, lr, [SP], #0x10
    // 0x5e23a0: ret
    //     0x5e23a0: ret             
    // 0x5e23a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e23a4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e23a8: b               #0x5e2374
  }
  _ loadParties(/* No info */) async {
    // ** addr: 0x61f788, size: 0xc4
    // 0x61f788: EnterFrame
    //     0x61f788: stp             fp, lr, [SP, #-0x10]!
    //     0x61f78c: mov             fp, SP
    // 0x61f790: AllocStack(0x68)
    //     0x61f790: sub             SP, SP, #0x68
    // 0x61f794: SetupParameters(TransactionProvider this /* r1 => r1, fp-0x58 */)
    //     0x61f794: stur            NULL, [fp, #-8]
    //     0x61f798: stur            x1, [fp, #-0x58]
    // 0x61f79c: CheckStackOverflow
    //     0x61f79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f7a0: cmp             SP, x16
    //     0x61f7a4: b.ls            #0x61f844
    // 0x61f7a8: InitAsync() -> Future<void?>
    //     0x61f7a8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x61f7ac: bl              #0x3d9b34  ; InitAsyncStub
    // 0x61f7b0: ldur            x1, [fp, #-0x58]
    // 0x61f7b4: r2 = true
    //     0x61f7b4: add             x2, NULL, #0x20  ; true
    // 0x61f7b8: r0 = _setLoading()
    //     0x61f7b8: bl              #0x569c2c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_setLoading
    // 0x61f7bc: ldur            x0, [fp, #-0x58]
    // 0x61f7c0: LoadField: r1 = r0->field_27
    //     0x61f7c0: ldur            w1, [x0, #0x27]
    // 0x61f7c4: DecompressPointer r1
    //     0x61f7c4: add             x1, x1, HEAP, lsl #32
    // 0x61f7c8: r0 = getCustomerLedger()
    //     0x61f7c8: bl              #0x61f84c  ; [package:upiapp/services/report_service.dart] ReportService::getCustomerLedger
    // 0x61f7cc: mov             x1, x0
    // 0x61f7d0: stur            x1, [fp, #-0x60]
    // 0x61f7d4: r0 = Await()
    //     0x61f7d4: bl              #0x399308  ; AwaitStub
    // 0x61f7d8: ldur            x3, [fp, #-0x58]
    // 0x61f7dc: StoreField: r3->field_33 = r0
    //     0x61f7dc: stur            w0, [x3, #0x33]
    //     0x61f7e0: ldurb           w16, [x3, #-1]
    //     0x61f7e4: ldurb           w17, [x0, #-1]
    //     0x61f7e8: and             x16, x17, x16, lsr #2
    //     0x61f7ec: tst             x16, HEAP, lsr #32
    //     0x61f7f0: b.eq            #0x61f7f8
    //     0x61f7f4: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x61f7f8: b               #0x61f830
    // 0x61f7fc: sub             SP, fp, #0x68
    // 0x61f800: ldur            x3, [fp, #-0x58]
    // 0x61f804: stur            x0, [fp, #-0x60]
    // 0x61f808: r1 = Null
    //     0x61f808: mov             x1, NULL
    // 0x61f80c: r2 = 4
    //     0x61f80c: movz            x2, #0x4
    // 0x61f810: r0 = AllocateArray()
    //     0x61f810: bl              #0x7e649c  ; AllocateArrayStub
    // 0x61f814: r16 = "Failed to load ledger: "
    //     0x61f814: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "Failed to load ledger: "
    //     0x61f818: ldr             x16, [x16, #0x80]
    // 0x61f81c: StoreField: r0->field_f = r16
    //     0x61f81c: stur            w16, [x0, #0xf]
    // 0x61f820: ldur            x1, [fp, #-0x60]
    // 0x61f824: StoreField: r0->field_13 = r1
    //     0x61f824: stur            w1, [x0, #0x13]
    // 0x61f828: str             x0, [SP]
    // 0x61f82c: r0 = _interpolate()
    //     0x61f82c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x61f830: ldur            x1, [fp, #-0x58]
    // 0x61f834: r2 = false
    //     0x61f834: add             x2, NULL, #0x30  ; false
    // 0x61f838: r0 = _setLoading()
    //     0x61f838: bl              #0x569c2c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_setLoading
    // 0x61f83c: r0 = Null
    //     0x61f83c: mov             x0, NULL
    // 0x61f840: r0 = ReturnAsyncNotFuture()
    //     0x61f840: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x61f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f844: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f848: b               #0x61f7a8
  }
  _ TransactionProvider(/* No info */) {
    // ** addr: 0x6cdbac, size: 0x2a0
    // 0x6cdbac: EnterFrame
    //     0x6cdbac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdbb0: mov             fp, SP
    // 0x6cdbb4: AllocStack(0x10)
    //     0x6cdbb4: sub             SP, SP, #0x10
    // 0x6cdbb8: r2 = false
    //     0x6cdbb8: add             x2, NULL, #0x30  ; false
    // 0x6cdbbc: r0 = ""
    //     0x6cdbbc: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x6cdbc0: stur            x1, [fp, #-8]
    // 0x6cdbc4: CheckStackOverflow
    //     0x6cdbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdbc8: cmp             SP, x16
    //     0x6cdbcc: b.ls            #0x6cde44
    // 0x6cdbd0: StoreField: r1->field_3b = r2
    //     0x6cdbd0: stur            w2, [x1, #0x3b]
    // 0x6cdbd4: StoreField: r1->field_3f = r0
    //     0x6cdbd4: stur            w0, [x1, #0x3f]
    // 0x6cdbd8: r0 = LoadStaticField(0xfc4)
    //     0x6cdbd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cdbdc: ldr             x0, [x0, #0x1f88]
    // 0x6cdbe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cdbe4: cmp             w0, w16
    // 0x6cdbe8: b.ne            #0x6cdbf4
    // 0x6cdbec: r2 = instance
    //     0x6cdbec: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x6cdbf0: r0 = InitLateFinalStaticField()
    //     0x6cdbf0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6cdbf4: ldur            x1, [fp, #-8]
    // 0x6cdbf8: StoreField: r1->field_23 = r0
    //     0x6cdbf8: stur            w0, [x1, #0x23]
    //     0x6cdbfc: ldurb           w16, [x1, #-1]
    //     0x6cdc00: ldurb           w17, [x0, #-1]
    //     0x6cdc04: and             x16, x17, x16, lsr #2
    //     0x6cdc08: tst             x16, HEAP, lsr #32
    //     0x6cdc0c: b.eq            #0x6cdc14
    //     0x6cdc10: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x6cdc14: r0 = LoadStaticField(0xfec)
    //     0x6cdc14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cdc18: ldr             x0, [x0, #0x1fd8]
    // 0x6cdc1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cdc20: cmp             w0, w16
    // 0x6cdc24: b.ne            #0x6cdc34
    // 0x6cdc28: r2 = _instance
    //     0x6cdc28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12618] Field <ReportService._instance@1099109434>: static late final (offset: 0xfec)
    //     0x6cdc2c: ldr             x2, [x2, #0x618]
    // 0x6cdc30: r0 = InitLateFinalStaticField()
    //     0x6cdc30: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6cdc34: ldur            x1, [fp, #-8]
    // 0x6cdc38: StoreField: r1->field_27 = r0
    //     0x6cdc38: stur            w0, [x1, #0x27]
    //     0x6cdc3c: ldurb           w16, [x1, #-1]
    //     0x6cdc40: ldurb           w17, [x0, #-1]
    //     0x6cdc44: and             x16, x17, x16, lsr #2
    //     0x6cdc48: tst             x16, HEAP, lsr #32
    //     0x6cdc4c: b.eq            #0x6cdc54
    //     0x6cdc50: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x6cdc54: r0 = LoadStaticField(0xfdc)
    //     0x6cdc54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cdc58: ldr             x0, [x0, #0x1fb8]
    // 0x6cdc5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cdc60: cmp             w0, w16
    // 0x6cdc64: b.ne            #0x6cdc70
    // 0x6cdc68: r2 = _instance
    //     0x6cdc68: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x6cdc6c: r0 = InitLateFinalStaticField()
    //     0x6cdc6c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6cdc70: ldur            x1, [fp, #-8]
    // 0x6cdc74: StoreField: r1->field_2b = r0
    //     0x6cdc74: stur            w0, [x1, #0x2b]
    //     0x6cdc78: ldurb           w16, [x1, #-1]
    //     0x6cdc7c: ldurb           w17, [x0, #-1]
    //     0x6cdc80: and             x16, x17, x16, lsr #2
    //     0x6cdc84: tst             x16, HEAP, lsr #32
    //     0x6cdc88: b.eq            #0x6cdc90
    //     0x6cdc8c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x6cdc90: r0 = LoadStaticField(0xfe4)
    //     0x6cdc90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cdc94: ldr             x0, [x0, #0x1fc8]
    // 0x6cdc98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cdc9c: cmp             w0, w16
    // 0x6cdca0: b.ne            #0x6cdcac
    // 0x6cdca4: r2 = _instance
    //     0x6cdca4: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x6cdca8: r0 = InitLateFinalStaticField()
    //     0x6cdca8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6cdcac: r1 = <TransactionModel>
    //     0x6cdcac: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x6cdcb0: ldr             x1, [x1, #0xa58]
    // 0x6cdcb4: r2 = 0
    //     0x6cdcb4: movz            x2, #0
    // 0x6cdcb8: r0 = _GrowableList()
    //     0x6cdcb8: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cdcbc: ldur            x3, [fp, #-8]
    // 0x6cdcc0: StoreField: r3->field_2f = r0
    //     0x6cdcc0: stur            w0, [x3, #0x2f]
    //     0x6cdcc4: ldurb           w16, [x3, #-1]
    //     0x6cdcc8: ldurb           w17, [x0, #-1]
    //     0x6cdccc: and             x16, x17, x16, lsr #2
    //     0x6cdcd0: tst             x16, HEAP, lsr #32
    //     0x6cdcd4: b.eq            #0x6cdcdc
    //     0x6cdcd8: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x6cdcdc: r1 = <PartyModel>
    //     0x6cdcdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12620] TypeArguments: <PartyModel>
    //     0x6cdce0: ldr             x1, [x1, #0x620]
    // 0x6cdce4: r2 = 0
    //     0x6cdce4: movz            x2, #0
    // 0x6cdce8: r0 = _GrowableList()
    //     0x6cdce8: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cdcec: ldur            x1, [fp, #-8]
    // 0x6cdcf0: StoreField: r1->field_33 = r0
    //     0x6cdcf0: stur            w0, [x1, #0x33]
    //     0x6cdcf4: ldurb           w16, [x1, #-1]
    //     0x6cdcf8: ldurb           w17, [x0, #-1]
    //     0x6cdcfc: and             x16, x17, x16, lsr #2
    //     0x6cdd00: tst             x16, HEAP, lsr #32
    //     0x6cdd04: b.eq            #0x6cdd0c
    //     0x6cdd08: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x6cdd0c: r0 = DateTime()
    //     0x6cdd0c: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6cdd10: mov             x1, x0
    // 0x6cdd14: r0 = false
    //     0x6cdd14: add             x0, NULL, #0x30  ; false
    // 0x6cdd18: stur            x1, [fp, #-0x10]
    // 0x6cdd1c: StoreField: r1->field_7 = r0
    //     0x6cdd1c: stur            w0, [x1, #7]
    // 0x6cdd20: r0 = _getCurrentMicros()
    //     0x6cdd20: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6cdd24: r1 = LoadInt32Instr(r0)
    //     0x6cdd24: sbfx            x1, x0, #1, #0x1f
    //     0x6cdd28: tbz             w0, #0, #0x6cdd30
    //     0x6cdd2c: ldur            x1, [x0, #7]
    // 0x6cdd30: ldur            x0, [fp, #-0x10]
    // 0x6cdd34: StoreField: r0->field_b = r1
    //     0x6cdd34: stur            x1, [x0, #0xb]
    // 0x6cdd38: r0 = DailyReportModel()
    //     0x6cdd38: bl              #0x36befc  ; AllocateDailyReportModelStub -> DailyReportModel (size=0x2c)
    // 0x6cdd3c: mov             x1, x0
    // 0x6cdd40: ldur            x0, [fp, #-0x10]
    // 0x6cdd44: StoreField: r1->field_7 = r0
    //     0x6cdd44: stur            w0, [x1, #7]
    // 0x6cdd48: StoreField: r1->field_b = rZR
    //     0x6cdd48: stur            xzr, [x1, #0xb]
    // 0x6cdd4c: StoreField: r1->field_13 = rZR
    //     0x6cdd4c: stur            xzr, [x1, #0x13]
    // 0x6cdd50: StoreField: r1->field_1b = rZR
    //     0x6cdd50: stur            xzr, [x1, #0x1b]
    // 0x6cdd54: StoreField: r1->field_23 = rZR
    //     0x6cdd54: stur            xzr, [x1, #0x23]
    // 0x6cdd58: mov             x0, x1
    // 0x6cdd5c: ldur            x2, [fp, #-8]
    // 0x6cdd60: StoreField: r2->field_37 = r0
    //     0x6cdd60: stur            w0, [x2, #0x37]
    //     0x6cdd64: ldurb           w16, [x2, #-1]
    //     0x6cdd68: ldurb           w17, [x0, #-1]
    //     0x6cdd6c: and             x16, x17, x16, lsr #2
    //     0x6cdd70: tst             x16, HEAP, lsr #32
    //     0x6cdd74: b.eq            #0x6cdd7c
    //     0x6cdd78: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x6cdd7c: r1 = <String>
    //     0x6cdd7c: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x6cdd80: r0 = _Set()
    //     0x6cdd80: bl              #0x389858  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6cdd84: mov             x3, x0
    // 0x6cdd88: r0 = _Uint32List
    //     0x6cdd88: ldr             x0, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x6cdd8c: stur            x3, [fp, #-0x10]
    // 0x6cdd90: StoreField: r3->field_1b = r0
    //     0x6cdd90: stur            w0, [x3, #0x1b]
    // 0x6cdd94: StoreField: r3->field_b = rZR
    //     0x6cdd94: stur            wzr, [x3, #0xb]
    // 0x6cdd98: r0 = const []
    //     0x6cdd98: ldr             x0, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x6cdd9c: StoreField: r3->field_f = r0
    //     0x6cdd9c: stur            w0, [x3, #0xf]
    // 0x6cdda0: StoreField: r3->field_13 = rZR
    //     0x6cdda0: stur            wzr, [x3, #0x13]
    // 0x6cdda4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6cdda4: stur            wzr, [x3, #0x17]
    // 0x6cdda8: mov             x1, x3
    // 0x6cddac: r2 = "Pending"
    //     0x6cddac: ldr             x2, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x6cddb0: r0 = add()
    //     0x6cddb0: bl              #0x796334  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6cddb4: ldur            x1, [fp, #-0x10]
    // 0x6cddb8: r2 = "Success"
    //     0x6cddb8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12628] "Success"
    //     0x6cddbc: ldr             x2, [x2, #0x628]
    // 0x6cddc0: r0 = add()
    //     0x6cddc0: bl              #0x796334  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6cddc4: ldur            x0, [fp, #-0x10]
    // 0x6cddc8: ldur            x1, [fp, #-8]
    // 0x6cddcc: StoreField: r1->field_53 = r0
    //     0x6cddcc: stur            w0, [x1, #0x53]
    //     0x6cddd0: ldurb           w16, [x1, #-1]
    //     0x6cddd4: ldurb           w17, [x0, #-1]
    //     0x6cddd8: and             x16, x17, x16, lsr #2
    //     0x6cdddc: tst             x16, HEAP, lsr #32
    //     0x6cdde0: b.eq            #0x6cdde8
    //     0x6cdde4: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x6cdde8: StoreField: r1->field_7 = rZR
    //     0x6cdde8: stur            xzr, [x1, #7]
    // 0x6cddec: StoreField: r1->field_13 = rZR
    //     0x6cddec: stur            xzr, [x1, #0x13]
    // 0x6cddf0: StoreField: r1->field_1b = rZR
    //     0x6cddf0: stur            xzr, [x1, #0x1b]
    // 0x6cddf4: r0 = LoadStaticField(0x44c)
    //     0x6cddf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cddf8: ldr             x0, [x0, #0x898]
    // 0x6cddfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cde00: cmp             w0, w16
    // 0x6cde04: b.ne            #0x6cde10
    // 0x6cde08: r2 = _emptyListeners
    //     0x6cde08: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x6cde0c: r0 = InitLateFinalStaticField()
    //     0x6cde0c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6cde10: ldur            x1, [fp, #-8]
    // 0x6cde14: StoreField: r1->field_f = r0
    //     0x6cde14: stur            w0, [x1, #0xf]
    //     0x6cde18: ldurb           w16, [x1, #-1]
    //     0x6cde1c: ldurb           w17, [x0, #-1]
    //     0x6cde20: and             x16, x17, x16, lsr #2
    //     0x6cde24: tst             x16, HEAP, lsr #32
    //     0x6cde28: b.eq            #0x6cde30
    //     0x6cde2c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x6cde30: r0 = _init()
    //     0x6cde30: bl              #0x6cde4c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_init
    // 0x6cde34: r0 = Null
    //     0x6cde34: mov             x0, NULL
    // 0x6cde38: LeaveFrame
    //     0x6cde38: mov             SP, fp
    //     0x6cde3c: ldp             fp, lr, [SP], #0x10
    // 0x6cde40: ret
    //     0x6cde40: ret             
    // 0x6cde44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cde44: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cde48: b               #0x6cdbd0
  }
  _ _init(/* No info */) {
    // ** addr: 0x6cde4c, size: 0x7c
    // 0x6cde4c: EnterFrame
    //     0x6cde4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cde50: mov             fp, SP
    // 0x6cde54: AllocStack(0x10)
    //     0x6cde54: sub             SP, SP, #0x10
    // 0x6cde58: SetupParameters(TransactionProvider this /* r1 => r1, fp-0x8 */)
    //     0x6cde58: stur            x1, [fp, #-8]
    // 0x6cde5c: CheckStackOverflow
    //     0x6cde5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cde60: cmp             SP, x16
    //     0x6cde64: b.ls            #0x6cdec0
    // 0x6cde68: r1 = 1
    //     0x6cde68: movz            x1, #0x1
    // 0x6cde6c: r0 = AllocateContext()
    //     0x6cde6c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x6cde70: mov             x2, x0
    // 0x6cde74: ldur            x0, [fp, #-8]
    // 0x6cde78: stur            x2, [fp, #-0x10]
    // 0x6cde7c: StoreField: r2->field_f = r0
    //     0x6cde7c: stur            w0, [x2, #0xf]
    // 0x6cde80: LoadField: r1 = r0->field_23
    //     0x6cde80: ldur            w1, [x0, #0x23]
    // 0x6cde84: DecompressPointer r1
    //     0x6cde84: add             x1, x1, HEAP, lsl #32
    // 0x6cde88: r0 = transactionStream()
    //     0x6cde88: bl              #0x6cdec8  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::transactionStream
    // 0x6cde8c: ldur            x2, [fp, #-0x10]
    // 0x6cde90: r1 = Function '<anonymous closure>':.
    //     0x6cde90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12630] AnonymousClosure: (0x6cdf00), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_init (0x6cde4c)
    //     0x6cde94: ldr             x1, [x1, #0x630]
    // 0x6cde98: stur            x0, [fp, #-8]
    // 0x6cde9c: r0 = AllocateClosure()
    //     0x6cde9c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6cdea0: ldur            x1, [fp, #-8]
    // 0x6cdea4: mov             x2, x0
    // 0x6cdea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cdea8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cdeac: r0 = listen()
    //     0x6cdeac: bl              #0x731cb0  ; [dart:async] _StreamImpl::listen
    // 0x6cdeb0: r0 = Null
    //     0x6cdeb0: mov             x0, NULL
    // 0x6cdeb4: LeaveFrame
    //     0x6cdeb4: mov             SP, fp
    //     0x6cdeb8: ldp             fp, lr, [SP], #0x10
    // 0x6cdebc: ret
    //     0x6cdebc: ret             
    // 0x6cdec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdec0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdec4: b               #0x6cde68
  }
  [closure] void <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x6cdf00, size: 0x120
    // 0x6cdf00: EnterFrame
    //     0x6cdf00: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdf04: mov             fp, SP
    // 0x6cdf08: AllocStack(0x30)
    //     0x6cdf08: sub             SP, SP, #0x30
    // 0x6cdf0c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cdf0c: ldr             x0, [fp, #0x18]
    //     0x6cdf10: ldur            w1, [x0, #0x17]
    //     0x6cdf14: add             x1, x1, HEAP, lsl #32
    //     0x6cdf18: stur            x1, [fp, #-8]
    // 0x6cdf1c: CheckStackOverflow
    //     0x6cdf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdf20: cmp             SP, x16
    //     0x6cdf24: b.ls            #0x6ce018
    // 0x6cdf28: r1 = 1
    //     0x6cdf28: movz            x1, #0x1
    // 0x6cdf2c: r0 = AllocateContext()
    //     0x6cdf2c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x6cdf30: mov             x3, x0
    // 0x6cdf34: ldur            x0, [fp, #-8]
    // 0x6cdf38: stur            x3, [fp, #-0x18]
    // 0x6cdf3c: StoreField: r3->field_b = r0
    //     0x6cdf3c: stur            w0, [x3, #0xb]
    // 0x6cdf40: ldr             x1, [fp, #0x10]
    // 0x6cdf44: StoreField: r3->field_f = r1
    //     0x6cdf44: stur            w1, [x3, #0xf]
    // 0x6cdf48: LoadField: r1 = r0->field_f
    //     0x6cdf48: ldur            w1, [x0, #0xf]
    // 0x6cdf4c: DecompressPointer r1
    //     0x6cdf4c: add             x1, x1, HEAP, lsl #32
    // 0x6cdf50: LoadField: r4 = r1->field_2f
    //     0x6cdf50: ldur            w4, [x1, #0x2f]
    // 0x6cdf54: DecompressPointer r4
    //     0x6cdf54: add             x4, x4, HEAP, lsl #32
    // 0x6cdf58: mov             x2, x3
    // 0x6cdf5c: stur            x4, [fp, #-0x10]
    // 0x6cdf60: r1 = Function '<anonymous closure>':.
    //     0x6cdf60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] AnonymousClosure: (0x6ce020), in [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_init (0x6cde4c)
    //     0x6cdf64: ldr             x1, [x1, #0x638]
    // 0x6cdf68: r0 = AllocateClosure()
    //     0x6cdf68: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6cdf6c: ldur            x1, [fp, #-0x10]
    // 0x6cdf70: r2 = LoadClassIdInstr(r1)
    //     0x6cdf70: ldur            x2, [x1, #-1]
    //     0x6cdf74: ubfx            x2, x2, #0xc, #0x14
    // 0x6cdf78: mov             x16, x0
    // 0x6cdf7c: mov             x0, x2
    // 0x6cdf80: mov             x2, x16
    // 0x6cdf84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cdf84: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cdf88: r0 = GDT[cid_x0 + 0xe6c3]()
    //     0x6cdf88: movz            x17, #0xe6c3
    //     0x6cdf8c: add             lr, x0, x17
    //     0x6cdf90: ldr             lr, [x21, lr, lsl #3]
    //     0x6cdf94: blr             lr
    // 0x6cdf98: mov             x2, x0
    // 0x6cdf9c: cmn             x2, #1
    // 0x6cdfa0: b.eq            #0x6ce008
    // 0x6cdfa4: ldur            x3, [fp, #-8]
    // 0x6cdfa8: ldur            x0, [fp, #-0x18]
    // 0x6cdfac: LoadField: r1 = r3->field_f
    //     0x6cdfac: ldur            w1, [x3, #0xf]
    // 0x6cdfb0: DecompressPointer r1
    //     0x6cdfb0: add             x1, x1, HEAP, lsl #32
    // 0x6cdfb4: LoadField: r4 = r1->field_2f
    //     0x6cdfb4: ldur            w4, [x1, #0x2f]
    // 0x6cdfb8: DecompressPointer r4
    //     0x6cdfb8: add             x4, x4, HEAP, lsl #32
    // 0x6cdfbc: LoadField: r5 = r0->field_f
    //     0x6cdfbc: ldur            w5, [x0, #0xf]
    // 0x6cdfc0: DecompressPointer r5
    //     0x6cdfc0: add             x5, x5, HEAP, lsl #32
    // 0x6cdfc4: r0 = BoxInt64Instr(r2)
    //     0x6cdfc4: sbfiz           x0, x2, #1, #0x1f
    //     0x6cdfc8: cmp             x2, x0, asr #1
    //     0x6cdfcc: b.eq            #0x6cdfd8
    //     0x6cdfd0: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cdfd4: stur            x2, [x0, #7]
    // 0x6cdfd8: r1 = LoadClassIdInstr(r4)
    //     0x6cdfd8: ldur            x1, [x4, #-1]
    //     0x6cdfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x6cdfe0: stp             x0, x4, [SP, #8]
    // 0x6cdfe4: str             x5, [SP]
    // 0x6cdfe8: mov             x0, x1
    // 0x6cdfec: r0 = GDT[cid_x0 + -0x29c]()
    //     0x6cdfec: sub             lr, x0, #0x29c
    //     0x6cdff0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cdff4: blr             lr
    // 0x6cdff8: ldur            x0, [fp, #-8]
    // 0x6cdffc: LoadField: r1 = r0->field_f
    //     0x6cdffc: ldur            w1, [x0, #0xf]
    // 0x6ce000: DecompressPointer r1
    //     0x6ce000: add             x1, x1, HEAP, lsl #32
    // 0x6ce004: r0 = notifyListeners()
    //     0x6ce004: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ce008: r0 = Null
    //     0x6ce008: mov             x0, NULL
    // 0x6ce00c: LeaveFrame
    //     0x6ce00c: mov             SP, fp
    //     0x6ce010: ldp             fp, lr, [SP], #0x10
    // 0x6ce014: ret
    //     0x6ce014: ret             
    // 0x6ce018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce018: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce01c: b               #0x6cdf28
  }
  [closure] bool <anonymous closure>(dynamic, TransactionModel) {
    // ** addr: 0x6ce020, size: 0x134
    // 0x6ce020: EnterFrame
    //     0x6ce020: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce024: mov             fp, SP
    // 0x6ce028: AllocStack(0x18)
    //     0x6ce028: sub             SP, SP, #0x18
    // 0x6ce02c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ce02c: ldr             x0, [fp, #0x18]
    //     0x6ce030: ldur            w1, [x0, #0x17]
    //     0x6ce034: add             x1, x1, HEAP, lsl #32
    //     0x6ce038: stur            x1, [fp, #-8]
    // 0x6ce03c: CheckStackOverflow
    //     0x6ce03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce040: cmp             SP, x16
    //     0x6ce044: b.ls            #0x6ce14c
    // 0x6ce048: ldr             x2, [fp, #0x10]
    // 0x6ce04c: LoadField: r0 = r2->field_7
    //     0x6ce04c: ldur            w0, [x2, #7]
    // 0x6ce050: DecompressPointer r0
    //     0x6ce050: add             x0, x0, HEAP, lsl #32
    // 0x6ce054: cmp             w0, NULL
    // 0x6ce058: b.eq            #0x6ce0ac
    // 0x6ce05c: LoadField: r3 = r1->field_f
    //     0x6ce05c: ldur            w3, [x1, #0xf]
    // 0x6ce060: DecompressPointer r3
    //     0x6ce060: add             x3, x3, HEAP, lsl #32
    // 0x6ce064: LoadField: r4 = r3->field_7
    //     0x6ce064: ldur            w4, [x3, #7]
    // 0x6ce068: DecompressPointer r4
    //     0x6ce068: add             x4, x4, HEAP, lsl #32
    // 0x6ce06c: cmp             w0, w4
    // 0x6ce070: b.eq            #0x6ce0ec
    // 0x6ce074: and             w16, w0, w4
    // 0x6ce078: branchIfSmi(r16, 0x6ce0ac)
    //     0x6ce078: tbz             w16, #0, #0x6ce0ac
    // 0x6ce07c: r16 = LoadClassIdInstr(r0)
    //     0x6ce07c: ldur            x16, [x0, #-1]
    //     0x6ce080: ubfx            x16, x16, #0xc, #0x14
    // 0x6ce084: cmp             x16, #0x3d
    // 0x6ce088: b.ne            #0x6ce0ac
    // 0x6ce08c: r16 = LoadClassIdInstr(r4)
    //     0x6ce08c: ldur            x16, [x4, #-1]
    //     0x6ce090: ubfx            x16, x16, #0xc, #0x14
    // 0x6ce094: cmp             x16, #0x3d
    // 0x6ce098: b.ne            #0x6ce0ac
    // 0x6ce09c: LoadField: r16 = r0->field_7
    //     0x6ce09c: ldur            x16, [x0, #7]
    // 0x6ce0a0: LoadField: r17 = r4->field_7
    //     0x6ce0a0: ldur            x17, [x4, #7]
    // 0x6ce0a4: cmp             x16, x17
    // 0x6ce0a8: b.eq            #0x6ce0ec
    // 0x6ce0ac: LoadField: r0 = r2->field_2b
    //     0x6ce0ac: ldur            w0, [x2, #0x2b]
    // 0x6ce0b0: DecompressPointer r0
    //     0x6ce0b0: add             x0, x0, HEAP, lsl #32
    // 0x6ce0b4: cmp             w0, NULL
    // 0x6ce0b8: b.eq            #0x6ce0f4
    // 0x6ce0bc: LoadField: r3 = r1->field_f
    //     0x6ce0bc: ldur            w3, [x1, #0xf]
    // 0x6ce0c0: DecompressPointer r3
    //     0x6ce0c0: add             x3, x3, HEAP, lsl #32
    // 0x6ce0c4: LoadField: r4 = r3->field_2b
    //     0x6ce0c4: ldur            w4, [x3, #0x2b]
    // 0x6ce0c8: DecompressPointer r4
    //     0x6ce0c8: add             x4, x4, HEAP, lsl #32
    // 0x6ce0cc: r3 = LoadClassIdInstr(r0)
    //     0x6ce0cc: ldur            x3, [x0, #-1]
    //     0x6ce0d0: ubfx            x3, x3, #0xc, #0x14
    // 0x6ce0d4: stp             x4, x0, [SP]
    // 0x6ce0d8: mov             x0, x3
    // 0x6ce0dc: mov             lr, x0
    // 0x6ce0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6ce0e4: blr             lr
    // 0x6ce0e8: tbnz            w0, #4, #0x6ce0f4
    // 0x6ce0ec: r0 = true
    //     0x6ce0ec: add             x0, NULL, #0x20  ; true
    // 0x6ce0f0: b               #0x6ce140
    // 0x6ce0f4: ldr             x0, [fp, #0x10]
    // 0x6ce0f8: LoadField: r1 = r0->field_43
    //     0x6ce0f8: ldur            w1, [x0, #0x43]
    // 0x6ce0fc: DecompressPointer r1
    //     0x6ce0fc: add             x1, x1, HEAP, lsl #32
    // 0x6ce100: cmp             w1, NULL
    // 0x6ce104: b.eq            #0x6ce13c
    // 0x6ce108: ldur            x0, [fp, #-8]
    // 0x6ce10c: LoadField: r2 = r0->field_f
    //     0x6ce10c: ldur            w2, [x0, #0xf]
    // 0x6ce110: DecompressPointer r2
    //     0x6ce110: add             x2, x2, HEAP, lsl #32
    // 0x6ce114: LoadField: r0 = r2->field_43
    //     0x6ce114: ldur            w0, [x2, #0x43]
    // 0x6ce118: DecompressPointer r0
    //     0x6ce118: add             x0, x0, HEAP, lsl #32
    // 0x6ce11c: r2 = LoadClassIdInstr(r1)
    //     0x6ce11c: ldur            x2, [x1, #-1]
    //     0x6ce120: ubfx            x2, x2, #0xc, #0x14
    // 0x6ce124: stp             x0, x1, [SP]
    // 0x6ce128: mov             x0, x2
    // 0x6ce12c: mov             lr, x0
    // 0x6ce130: ldr             lr, [x21, lr, lsl #3]
    // 0x6ce134: blr             lr
    // 0x6ce138: b               #0x6ce140
    // 0x6ce13c: r0 = false
    //     0x6ce13c: add             x0, NULL, #0x30  ; false
    // 0x6ce140: LeaveFrame
    //     0x6ce140: mov             SP, fp
    //     0x6ce144: ldp             fp, lr, [SP], #0x10
    // 0x6ce148: ret
    //     0x6ce148: ret             
    // 0x6ce14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce14c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce150: b               #0x6ce048
  }
}
